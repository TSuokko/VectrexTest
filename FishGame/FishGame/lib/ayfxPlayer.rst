                              1  .module ayfxplayer.s
                              2 
                              3  .area .text
                              4 
                              5  .area .bss
                              6 
                              7  .globl _currentSFX_1
   C8A3                       8 _currentSFX_1:        .blkb       2                            ; sfx player used
                              9  .globl _currentSFX_2
   C8A5                      10 _currentSFX_2:        .blkb       2                            ; sfx player used
                             11  .globl _currentSFX_3
   C8A7                      12 _currentSFX_3:        .blkb       2                            ; sfx player used
                             13  .globl _sfx_status_1
   C8A9                      14 _sfx_status_1:        .blkb       1                            ; sfx player used
                             15  .globl _sfx_status_2
   C8AA                      16 _sfx_status_2:        .blkb       1                            ; sfx player used
                             17  .globl _sfx_status_3
   C8AB                      18 _sfx_status_3:        .blkb       1                            ; sfx player used
                             19  .globl _sfx_pointer_1
   C8AC                      20 _sfx_pointer_1:       .blkb       2                            ; sfx player used
                             21  .globl _sfx_pointer_2
   C8AE                      22 _sfx_pointer_2:       .blkb       2                            ; sfx player used
                             23  .globl _sfx_pointer_3
   C8B0                      24 _sfx_pointer_3:       .blkb       2                            ; sfx player used
                             25 
                             26  .area .text
                             27 
                             28 ; this file is part of Release, written by Malban in 2017
                             29 ;
                             30 ; original vectrex routine were written by Richard Chadd
                             31 ;
                             32 ; (optimized version!)
                             33 ; regs used by below implementation
                             34 ; U and D
                             35 ; X is also used, but can be spared - see below comments
                             36 ; this is only channel 1 is implemented
                     C84C    37 SHADOW_BASE         =        0xC84C;0xc83f
                             38 ;;;;;;;;;;;;;;;;
                             39 ;;;;;;;;;;;;;;;;
                             40 
                             41 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
                             42 
                             43  .globl sfx_endofeffect_1
   0B04                      44 sfx_endofeffect_1:
                             45                                                           ; set volume off channel 3
                             46                                                           ; set reg1sf0
                             47                                                           ; Set volume
   0B04 CC 00 00      [ 3]   48                     LDD      #0x0000                       ; reset sfx
   0B07 B7 C8 44      [ 5]   49                     sta      SHADOW_BASE-0x08
   0B0A FD C8 AC      [ 6]   50                     STD      _sfx_pointer_1
   0B0D B7 C8 A9      [ 5]   51                     STA      _sfx_status_1
   0B10 FD C8 A3      [ 6]   52                     std      _currentSFX_1
                             53  .globl noay1
   0B13                      54 noay1:
   0B13 39            [ 5]   55                     RTS
                             56 
                             57  .globl sfx_doframe_intern_1
   0B14                      58 sfx_doframe_intern_1:                                     ;#isfunction
   0B14 B6 C8 A9      [ 5]   59                     LDA      _sfx_status_1                 ; check if sfx to play
   0B17 27 FA         [ 3]   60                     BEQ      noay1
   0B19 FE C8 AC      [ 6]   61                     LDU      _sfx_pointer_1                ; get current frame pointer
   0B1C E6 C0         [ 6]   62                     LDB      ,U+
   0B1E C1 D0         [ 2]   63                     CMPB     #0xD0                         ; check first flag byte D0
   0B20 26 06         [ 3]   64                     BNE      sfx_checktonefreq_1          ; no match - continue to process frame
   0B22 A6 C4         [ 4]   65                     LDA      ,U
   0B24 81 20         [ 2]   66                     CMPA     #0x20                         ; check second flag byte 20
   0B26 27 DC         [ 3]   67                     BEQ      sfx_endofeffect_1            ; match - end of effect found so stop playing
                             68  .globl sfx_checktonefreq_1
   0B28                      69 sfx_checktonefreq_1:
   0B28 C5 20         [ 2]   70                     BITB     #0b00100000                   ; if bit 5 of B is set
   0B2A 27 07         [ 3]   71                     BEQ      sfx_checknoisefreq_1         ; skip as no tone freq data
   0B2C EC C1         [ 8]   72                     ldd      ,u++ ; alternative to destroying d load any 2 byte reg,
   0B2E FD C8 4C      [ 6]   73                     std      SHADOW_BASE-00 ; here I destroy d
   0B31 E6 5D         [ 5]   74                     ldb      -3,u ; and load b anew - one instruction to many,
                             75  .globl sfx_checknoisefreq_1
   0B33                      76 sfx_checknoisefreq_1:
   0B33 C5 40         [ 2]   77                     BITB     #0b01000000                   ; if bit 6 of B is only set
   0B35 27 05         [ 3]   78                     BEQ      sfx_checkvolume_1            ; skip as no noise freq data
   0B37 A6 C0         [ 6]   79                     LDA      ,U+                          ; get next data byte and copy to noise freq reg
   0B39 B7 C8 46      [ 5]   80                     STA      SHADOW_BASE-06               ; set noise freq
                             81  .globl sfx_checkvolume_1
   0B3C                      82 sfx_checkvolume_1:
   0B3C 1F 98         [ 6]   83                     tfr      b,a
   0B3E 84 0F         [ 2]   84                     ANDA     #0b00001111                   ; get volume from bits 0-3
   0B40 B7 C8 44      [ 5]   85                     STA      SHADOW_BASE-0x08              ; set tone freq
                             86  .globl sfx_checktonedisable_1
   0B43                      87 sfx_checktonedisable_1:
   0B43 B6 C8 45      [ 5]   88                     LDA      SHADOW_BASE-0x07              ; in the following reg 7 will be altered - load once
   0B46 C5 10         [ 2]   89                     BITB     #0b00010000                   ; if bit 4 of B is set disable the tone
   0B48 27 0F         [ 3]   90                     BEQ      sfx_enabletone_1
                             91  .globl sfx_disabletone_1
   0B4A                      92 sfx_disabletone_1:
   0B4A 8A 01         [ 2]   93                     ORA      #0b00000001
   0B4C C5 80         [ 2]   94                     BITB     #0b10000000                   ; if bit7 of B is set disable noise
   0B4E 27 18         [ 3]   95                     BEQ      sfx_enablenoise_1
   0B50 8A 08         [ 2]   96                     ORA      #0b00001000
   0B52 B7 C8 45      [ 5]   97                     STA      SHADOW_BASE-0x07              ; set tone freq
   0B55 FF C8 AC      [ 6]   98                     STU      _sfx_pointer_1                ; update frame pointer to next flag byte in Y
   0B58 39            [ 5]   99                     RTS
                            100 
                            101  .globl sfx_enabletone_1
   0B59                     102 sfx_enabletone_1:
   0B59 84 FE         [ 2]  103                     ANDA     #0b11111110
                            104  .globl sfx_checknoisedisable_1
   0B5B                     105 sfx_checknoisedisable_1:
   0B5B C5 80         [ 2]  106                     BITB     #0b10000000                   ; if bit7 of B is set disable noise
   0B5D 27 09         [ 3]  107                     BEQ      sfx_enablenoise_1
                            108  .globl sfx_disablenoise_1
   0B5F                     109 sfx_disablenoise_1:
   0B5F 8A 08         [ 2]  110                     ORA      #0b00001000
   0B61 B7 C8 45      [ 5]  111                     STA      SHADOW_BASE-0x07              ; set tone freq
   0B64 FF C8 AC      [ 6]  112                     STU      _sfx_pointer_1                ; update frame pointer to next flag byte in Y
   0B67 39            [ 5]  113                     RTS
                            114 
                            115  .globl sfx_enablenoise_1
   0B68                     116 sfx_enablenoise_1:
   0B68 84 F7         [ 2]  117                     ANDA     #0b11110111
   0B6A B7 C8 45      [ 5]  118                     STA      SHADOW_BASE-0x07              ; set tone freq
   0B6D FF C8 AC      [ 6]  119                     STU      _sfx_pointer_1                ; update frame pointer to next flag byte in Y
   0B70 39            [ 5]  120                     RTS
                            121 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
                            122 
                            123  .globl sfx_endofeffect_2
   0B71                     124 sfx_endofeffect_2:
                            125                                                           ; set volume off channel 3
                            126                                                           ; set reg1sf0
                            127                                                           ; Set volume
   0B71 CC 00 00      [ 3]  128                     LDD      #0x0000                       ; reset sfx
   0B74 B7 C8 43      [ 5]  129                     sta      SHADOW_BASE-0x09
   0B77 FD C8 AE      [ 6]  130                     STD      _sfx_pointer_2
   0B7A B7 C8 AA      [ 5]  131                     STA      _sfx_status_2
   0B7D FD C8 A5      [ 6]  132                     std      _currentSFX_2
                            133 
                            134  .globl noay2
   0B80                     135 noay2:
   0B80 39            [ 5]  136                     RTS
                            137 
                            138  .globl sfx_doframe_intern_2
   0B81                     139 sfx_doframe_intern_2:  ;#isfunction
                            140 
                            141 
   0B81 B6 C8 AA      [ 5]  142                     LDA      _sfx_status_2                ; check if sfx to play
   0B84 27 FA         [ 3]  143                     BEQ      noay2
                            144 
   0B86 FE C8 AE      [ 6]  145                     LDU      _sfx_pointer_2                ; get current frame pointer
   0B89 E6 C0         [ 6]  146                     LDB      ,U+
   0B8B C1 D0         [ 2]  147                     CMPB     #0xD0                         ; check first flag byte D0
   0B8D 26 06         [ 3]  148                     BNE      sfx_checktonefreq_2          ; no match - continue to process frame
   0B8F A6 C4         [ 4]  149                     LDA      ,U
   0B91 81 20         [ 2]  150                     CMPA     #0x20                         ; check second flag byte 20
   0B93 27 DC         [ 3]  151                     BEQ      sfx_endofeffect_2            ; match - end of effect found so stop playing
                            152  .globl sfx_checktonefreq_2
   0B95                     153 sfx_checktonefreq_2:
   0B95 C5 20         [ 2]  154                     BITB     #0b00100000                   ; if bit 5 of B is set
   0B97 27 07         [ 3]  155                     BEQ      sfx_checknoisefreq_2         ; skip as no tone freq data
   0B99 EC C1         [ 8]  156                     ldd      ,u++ ; alternative to destroying d load any 2 byte reg,
   0B9B FD C8 4A      [ 6]  157                     std      SHADOW_BASE-02 ; here I destroy d
   0B9E E6 5D         [ 5]  158                     ldb -3,u ; and load b anew - one instruction to many,
                            159  .globl sfx_checknoisefreq_2
   0BA0                     160 sfx_checknoisefreq_2:
   0BA0 C5 40         [ 2]  161                     BITB     #0b01000000                   ; if bit 6 of B is only set
   0BA2 27 05         [ 3]  162                     BEQ      sfx_checkvolume_2            ; skip as no noise freq data
   0BA4 A6 C0         [ 6]  163                     LDA      ,U+                          ; get next data byte and copy to noise freq reg
   0BA6 B7 C8 46      [ 5]  164                     STA      SHADOW_BASE-06               ; set noise freq
                            165  .globl sfx_checkvolume_2
   0BA9                     166 sfx_checkvolume_2:
   0BA9 1F 98         [ 6]  167                     tfr      b,a
   0BAB 84 0F         [ 2]  168                     ANDA     #0b00001111                   ; get volume from bits 0-3
   0BAD B7 C8 43      [ 5]  169                     STA      SHADOW_BASE-0x09              ; set tone freq
                            170  .globl sfx_checktonedisable_2
   0BB0                     171 sfx_checktonedisable_2:
   0BB0 B6 C8 45      [ 5]  172                     LDA      SHADOW_BASE-0x07              ; in the following reg 7 will be altered - load once
   0BB3 C5 10         [ 2]  173                     BITB     #0b00010000                   ; if bit 4 of B is set disable the tone
   0BB5 27 0F         [ 3]  174                     BEQ      sfx_enabletone_2
                            175  .globl sfx_disabletone_2
   0BB7                     176 sfx_disabletone_2:
   0BB7 8A 02         [ 2]  177                     ORA      #0b00000010
   0BB9 C5 80         [ 2]  178                     BITB     #0b10000000                   ; if bit7 of B is set disable noise
   0BBB 27 18         [ 3]  179                     BEQ      sfx_enablenoise_2
   0BBD 8A 10         [ 2]  180                     ORA      #0b00010000
   0BBF B7 C8 45      [ 5]  181                     STA      SHADOW_BASE-0x07              ; set tone freq
   0BC2 FF C8 AE      [ 6]  182                     STU      _sfx_pointer_2                ; update frame pointer to next flag byte in Y
   0BC5 39            [ 5]  183                     RTS
                            184 
                            185  .globl sfx_enabletone_2
   0BC6                     186 sfx_enabletone_2:
   0BC6 84 FD         [ 2]  187                     ANDA     #0b11111101
                            188  .globl sfx_checknoisedisable_2
   0BC8                     189 sfx_checknoisedisable_2:
   0BC8 C5 80         [ 2]  190                     BITB     #0b10000000                   ; if bit7 of B is set disable noise
   0BCA 27 09         [ 3]  191                     BEQ      sfx_enablenoise_2
                            192  .globl sfx_disablenoise_2
   0BCC                     193 sfx_disablenoise_2:
   0BCC 8A 10         [ 2]  194                     ORA      #0b00010000
   0BCE B7 C8 45      [ 5]  195                     STA      SHADOW_BASE-0x07              ; set tone freq
   0BD1 FF C8 AE      [ 6]  196                     STU      _sfx_pointer_2                ; update frame pointer to next flag byte in Y
   0BD4 39            [ 5]  197                     RTS
                            198 
                            199  .globl sfx_enablenoise_2
   0BD5                     200 sfx_enablenoise_2:
   0BD5 84 EF         [ 2]  201                     ANDA     #0b11101111
   0BD7 B7 C8 45      [ 5]  202                     STA      SHADOW_BASE-0x07              ; set tone freq
   0BDA FF C8 AE      [ 6]  203                     STU      _sfx_pointer_2                ; update frame pointer to next flag byte in Y
   0BDD 39            [ 5]  204                     RTS
                            205 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
                            206  .globl sfx_endofeffect_3
   0BDE                     207 sfx_endofeffect_3:
                            208                                                           ; set volume off channel 3
                            209                                                           ; set reg1sf0
                            210                                                           ; Set volume
   0BDE CC 00 00      [ 3]  211                     LDD      #0x0000                       ; reset sfx
   0BE1 B7 C8 42      [ 5]  212                     sta      SHADOW_BASE-0x0a
   0BE4 FD C8 B0      [ 6]  213                     STD      _sfx_pointer_3
   0BE7 B7 C8 AB      [ 5]  214                     STA      _sfx_status_3
   0BEA FD C8 A7      [ 6]  215                     std      _currentSFX_3
                            216 
                            217  .globl noay3
   0BED                     218 noay3:
   0BED 39            [ 5]  219                     RTS
                            220 
                            221  .globl sfx_doframe_intern_3
   0BEE                     222 sfx_doframe_intern_3:  ;#isfunction
                            223 
                            224 
   0BEE B6 C8 AB      [ 5]  225                     LDA      _sfx_status_3                ; check if sfx to play
   0BF1 27 FA         [ 3]  226                     BEQ      noay3
                            227 
   0BF3 FE C8 B0      [ 6]  228                     LDU      _sfx_pointer_3                ; get current frame pointer
   0BF6 E6 C0         [ 6]  229                     LDB      ,U+
   0BF8 C1 D0         [ 2]  230                     CMPB     #0xD0                         ; check first flag byte D0
   0BFA 26 06         [ 3]  231                     BNE      sfx_checktonefreq_3          ; no match - continue to process frame
   0BFC A6 C4         [ 4]  232                     LDA      ,U
   0BFE 81 20         [ 2]  233                     CMPA     #0x20                         ; check second flag byte 20
   0C00 27 DC         [ 3]  234                     BEQ      sfx_endofeffect_3            ; match - end of effect found so stop playing
                            235  .globl sfx_checktonefreq_3
   0C02                     236 sfx_checktonefreq_3:
   0C02 C5 20         [ 2]  237                     BITB     #0b00100000                   ; if bit 5 of B is set
   0C04 27 07         [ 3]  238                     BEQ      sfx_checknoisefreq_3         ; skip as no tone freq data
   0C06 EC C1         [ 8]  239                     ldd      ,u++ ; alternative to destroying d load any 2 byte reg,
   0C08 FD C8 48      [ 6]  240                     std      SHADOW_BASE-04 ; here I destroy d
   0C0B E6 5D         [ 5]  241                     ldb -3,u ; and load b anew - one instruction to many,
                            242  .globl sfx_checknoisefreq_3
   0C0D                     243 sfx_checknoisefreq_3:
   0C0D C5 40         [ 2]  244                     BITB     #0b01000000                   ; if bit 6 of B is only set
   0C0F 27 05         [ 3]  245                     BEQ      sfx_checkvolume_3            ; skip as no noise freq data
   0C11 A6 C0         [ 6]  246                     LDA      ,U+                          ; get next data byte and copy to noise freq reg
   0C13 B7 C8 46      [ 5]  247                     STA      SHADOW_BASE-06               ; set tone freq
                            248  .globl sfx_checkvolume_3
   0C16                     249 sfx_checkvolume_3:
   0C16 1F 98         [ 6]  250                     tfr      b,a
   0C18 84 0F         [ 2]  251                     ANDA     #0b00001111                   ; get volume from bits 0-3
   0C1A B7 C8 42      [ 5]  252                     STA      SHADOW_BASE-0x0A              ; set tone freq
                            253  .globl sfx_checktonedisable_3
   0C1D                     254 sfx_checktonedisable_3:
   0C1D B6 C8 45      [ 5]  255                     LDA      SHADOW_BASE-0x07              ; in the following reg 7 will be altered - load once
   0C20 C5 10         [ 2]  256                     BITB     #0b00010000                   ; if bit 4 of B is set disable the tone
   0C22 27 0F         [ 3]  257                     BEQ      sfx_enabletone_3
                            258  .globl sfx_disabletone_3
   0C24                     259 sfx_disabletone_3:
   0C24 8A 04         [ 2]  260                     ORA      #0b00000100
   0C26 C5 80         [ 2]  261                     BITB     #0b10000000                   ; if bit7 of B is set disable noise
   0C28 27 18         [ 3]  262                     BEQ      sfx_enablenoise_3
   0C2A 8A 20         [ 2]  263                     ORA      #0b00100000
   0C2C B7 C8 45      [ 5]  264                     STA      SHADOW_BASE-0x07              ; set tone freq
   0C2F FF C8 B0      [ 6]  265                     STU      _sfx_pointer_3                ; update frame pointer to next flag byte in Y
   0C32 39            [ 5]  266                     RTS
                            267 
                            268  .globl sfx_enabletone_3
   0C33                     269 sfx_enabletone_3:
   0C33 84 FB         [ 2]  270                     ANDA     #0b11111011
                            271  .globl sfx_checknoisedisable_3
   0C35                     272 sfx_checknoisedisable_3:
   0C35 C5 80         [ 2]  273                     BITB     #0b10000000                   ; if bit7 of B is set disable noise
   0C37 27 09         [ 3]  274                     BEQ      sfx_enablenoise_3
                            275  .globl sfx_disablenoise_3
   0C39                     276 sfx_disablenoise_3:
   0C39 8A 20         [ 2]  277                     ORA      #0b00100000
   0C3B B7 C8 45      [ 5]  278                     STA      SHADOW_BASE-0x07              ; set tone freq
   0C3E FF C8 B0      [ 6]  279                     STU      _sfx_pointer_3                ; update frame pointer to next flag byte in Y
   0C41 39            [ 5]  280                     RTS
                            281 
                            282  .globl sfx_enablenoise_3
   0C42                     283 sfx_enablenoise_3:
   0C42 84 DF         [ 2]  284                     ANDA     #0b11011111
   0C44 B7 C8 45      [ 5]  285                     STA      SHADOW_BASE-0x07              ; set tone freq
   0C47 FF C8 B0      [ 6]  286                     STU      _sfx_pointer_3                ; update frame pointer to next flag byte in Y
   0C4A 39            [ 5]  287                     RTS
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$ayfxPlayer$1     0055 GR  |   2 A$ayfxPlayer$1     0057 GR
  2 A$ayfxPlayer$1     0059 GR  |   2 A$ayfxPlayer$1     005B GR
  2 A$ayfxPlayer$1     005D GR  |   2 A$ayfxPlayer$1     0060 GR
  2 A$ayfxPlayer$1     0063 GR  |   2 A$ayfxPlayer$1     0064 GR
  2 A$ayfxPlayer$1     0066 GR  |   2 A$ayfxPlayer$1     0069 GR
  2 A$ayfxPlayer$1     006C GR  |   2 A$ayfxPlayer$1     006D GR
  2 A$ayfxPlayer$1     0070 GR  |   2 A$ayfxPlayer$1     0073 GR
  2 A$ayfxPlayer$1     0076 GR  |   2 A$ayfxPlayer$1     0079 GR
  2 A$ayfxPlayer$1     007C GR  |   2 A$ayfxPlayer$1     007D GR
  2 A$ayfxPlayer$1     0080 GR  |   2 A$ayfxPlayer$1     0082 GR
  2 A$ayfxPlayer$1     0085 GR  |   2 A$ayfxPlayer$1     0087 GR
  2 A$ayfxPlayer$1     0089 GR  |   2 A$ayfxPlayer$1     008B GR
  2 A$ayfxPlayer$1     008D GR  |   2 A$ayfxPlayer$1     008F GR
  2 A$ayfxPlayer$1     0091 GR  |   2 A$ayfxPlayer$1     0093 GR
  2 A$ayfxPlayer$1     0095 GR  |   2 A$ayfxPlayer$1     0097 GR
  2 A$ayfxPlayer$1     009A GR  |   2 A$ayfxPlayer$1     009C GR
  2 A$ayfxPlayer$1     009E GR  |   2 A$ayfxPlayer$1     00A0 GR
  2 A$ayfxPlayer$1     00A2 GR  |   2 A$ayfxPlayer$1     00A5 GR
  2 A$ayfxPlayer$1     00A7 GR  |   2 A$ayfxPlayer$1     00A9 GR
  2 A$ayfxPlayer$1     00AC GR  |   2 A$ayfxPlayer$1     00AF GR
  2 A$ayfxPlayer$1     00B1 GR  |   2 A$ayfxPlayer$1     00B3 GR
  2 A$ayfxPlayer$1     00B5 GR  |   2 A$ayfxPlayer$1     00B7 GR
  2 A$ayfxPlayer$1     00B9 GR  |   2 A$ayfxPlayer$1     00BB GR
  2 A$ayfxPlayer$1     00BE GR  |   2 A$ayfxPlayer$1     00C1 GR
  2 A$ayfxPlayer$1     00C2 GR  |   2 A$ayfxPlayer$1     00C4 GR
  2 A$ayfxPlayer$1     00C6 GR  |   2 A$ayfxPlayer$1     00C8 GR
  2 A$ayfxPlayer$1     00CA GR  |   2 A$ayfxPlayer$1     00CD GR
  2 A$ayfxPlayer$1     00D0 GR  |   2 A$ayfxPlayer$2     00D1 GR
  2 A$ayfxPlayer$2     00D3 GR  |   2 A$ayfxPlayer$2     00D6 GR
  2 A$ayfxPlayer$2     00D9 GR  |   2 A$ayfxPlayer$2     00DA GR
  2 A$ayfxPlayer$2     00DD GR  |   2 A$ayfxPlayer$2     00E0 GR
  2 A$ayfxPlayer$2     00E3 GR  |   2 A$ayfxPlayer$2     00E6 GR
  2 A$ayfxPlayer$2     00E9 GR  |   2 A$ayfxPlayer$2     00EA GR
  2 A$ayfxPlayer$2     00ED GR  |   2 A$ayfxPlayer$2     00EF GR
  2 A$ayfxPlayer$2     00F2 GR  |   2 A$ayfxPlayer$2     00F4 GR
  2 A$ayfxPlayer$2     00F6 GR  |   2 A$ayfxPlayer$2     00F8 GR
  2 A$ayfxPlayer$2     00FA GR  |   2 A$ayfxPlayer$2     00FC GR
  2 A$ayfxPlayer$2     00FE GR  |   2 A$ayfxPlayer$2     0100 GR
  2 A$ayfxPlayer$2     0102 GR  |   2 A$ayfxPlayer$2     0104 GR
  2 A$ayfxPlayer$2     0107 GR  |   2 A$ayfxPlayer$2     0109 GR
  2 A$ayfxPlayer$2     010B GR  |   2 A$ayfxPlayer$2     010D GR
  2 A$ayfxPlayer$2     010F GR  |   2 A$ayfxPlayer$2     0112 GR
  2 A$ayfxPlayer$2     0114 GR  |   2 A$ayfxPlayer$2     0116 GR
  2 A$ayfxPlayer$2     0119 GR  |   2 A$ayfxPlayer$2     011C GR
  2 A$ayfxPlayer$2     011E GR  |   2 A$ayfxPlayer$2     0120 GR
  2 A$ayfxPlayer$2     0122 GR  |   2 A$ayfxPlayer$2     0124 GR
  2 A$ayfxPlayer$2     0126 GR  |   2 A$ayfxPlayer$2     0128 GR
  2 A$ayfxPlayer$2     012B GR  |   2 A$ayfxPlayer$2     012E GR
  2 A$ayfxPlayer$2     012F GR  |   2 A$ayfxPlayer$2     0131 GR
  2 A$ayfxPlayer$2     0133 GR  |   2 A$ayfxPlayer$2     0135 GR
  2 A$ayfxPlayer$2     0137 GR  |   2 A$ayfxPlayer$2     013A GR
  2 A$ayfxPlayer$2     013D GR  |   2 A$ayfxPlayer$2     013E GR
  2 A$ayfxPlayer$2     0140 GR  |   2 A$ayfxPlayer$2     0143 GR
  2 A$ayfxPlayer$2     0146 GR  |   2 A$ayfxPlayer$4     0000 GR
  2 A$ayfxPlayer$4     0003 GR  |   2 A$ayfxPlayer$5     0006 GR
  2 A$ayfxPlayer$5     0009 GR  |   2 A$ayfxPlayer$5     000C GR
  2 A$ayfxPlayer$5     000F GR  |   2 A$ayfxPlayer$5     0010 GR
  2 A$ayfxPlayer$6     0013 GR  |   2 A$ayfxPlayer$6     0015 GR
  2 A$ayfxPlayer$6     0018 GR  |   2 A$ayfxPlayer$6     001A GR
  2 A$ayfxPlayer$6     001C GR  |   2 A$ayfxPlayer$6     001E GR
  2 A$ayfxPlayer$6     0020 GR  |   2 A$ayfxPlayer$6     0022 GR
  2 A$ayfxPlayer$7     0024 GR  |   2 A$ayfxPlayer$7     0026 GR
  2 A$ayfxPlayer$7     0028 GR  |   2 A$ayfxPlayer$7     002A GR
  2 A$ayfxPlayer$7     002D GR  |   2 A$ayfxPlayer$7     002F GR
  2 A$ayfxPlayer$7     0031 GR  |   2 A$ayfxPlayer$7     0033 GR
  2 A$ayfxPlayer$8     0035 GR  |   2 A$ayfxPlayer$8     0038 GR
  2 A$ayfxPlayer$8     003A GR  |   2 A$ayfxPlayer$8     003C GR
  2 A$ayfxPlayer$8     003F GR  |   2 A$ayfxPlayer$8     0042 GR
  2 A$ayfxPlayer$9     0044 GR  |   2 A$ayfxPlayer$9     0046 GR
  2 A$ayfxPlayer$9     0048 GR  |   2 A$ayfxPlayer$9     004A GR
  2 A$ayfxPlayer$9     004C GR  |   2 A$ayfxPlayer$9     004E GR
  2 A$ayfxPlayer$9     0051 GR  |   2 A$ayfxPlayer$9     0054 GR
    SHADOW_BASE    =   C84C     |   3 _currentSFX_1      0000 GR
  3 _currentSFX_2      0002 GR  |   3 _currentSFX_3      0004 GR
  3 _sfx_pointer_1     0009 GR  |   3 _sfx_pointer_2     000B GR
  3 _sfx_pointer_3     000D GR  |   3 _sfx_status_1      0006 GR
  3 _sfx_status_2      0007 GR  |   3 _sfx_status_3      0008 GR
  2 noay1              000F GR  |   2 noay2              007C GR
  2 noay3              00E9 GR  |   2 sfx_checknoise     0057 GR
  2 sfx_checknoise     00C4 GR  |   2 sfx_checknoise     0131 GR
  2 sfx_checknoise     002F GR  |   2 sfx_checknoise     009C GR
  2 sfx_checknoise     0109 GR  |   2 sfx_checktoned     003F GR
  2 sfx_checktoned     00AC GR  |   2 sfx_checktoned     0119 GR
  2 sfx_checktonef     0024 GR  |   2 sfx_checktonef     0091 GR
  2 sfx_checktonef     00FE GR  |   2 sfx_checkvolum     0038 GR
  2 sfx_checkvolum     00A5 GR  |   2 sfx_checkvolum     0112 GR
  2 sfx_disablenoi     005B GR  |   2 sfx_disablenoi     00C8 GR
  2 sfx_disablenoi     0135 GR  |   2 sfx_disableton     0046 GR
  2 sfx_disableton     00B3 GR  |   2 sfx_disableton     0120 GR
  2 sfx_doframe_in     0010 GR  |   2 sfx_doframe_in     007D GR
  2 sfx_doframe_in     00EA GR  |   2 sfx_enablenois     0064 GR
  2 sfx_enablenois     00D1 GR  |   2 sfx_enablenois     013E GR
  2 sfx_enabletone     0055 GR  |   2 sfx_enabletone     00C2 GR
  2 sfx_enabletone     012F GR  |   2 sfx_endofeffec     0000 GR
  2 sfx_endofeffec     006D GR  |   2 sfx_endofeffec     00DA GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  147   flags  100
   3 .bss             size    F   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

