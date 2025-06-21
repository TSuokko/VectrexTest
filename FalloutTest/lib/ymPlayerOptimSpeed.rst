                              1  .module ymplayer.pre.s
                              2  .area .text
                              3 
                              4 ; ; hey dissi "watch 0xcircleHalf 2 0"
                              5 ; Note:
                              6 ; this file seems fairly unstructured
                              7 ; the gist is, the current "sorting" of the different unpack sections
                              8 ; allows in many routines to use "short" branches, which:
                              9 ; a) saves space
                             10 ; b) saves cycles 
                             11 ; 
                             12 ; when routines are working correct these opimizations
                             13 ; must be allowed :-)
                             14 ;
                     0001    15 USE_ENVELOPES = 1
                             16 
                             17 
                     F256    18 Sound_Byte = 0xF256 
                     F548    19 Clear_x_d = 0xF548 
                     D000    20 VIA_port_b = 0xD000   ;VIA port B data I/O register
                     D001    21 VIA_port_a = 0xD001   ;VIA port A data I/O register (handshaking)
                             22 
                     000E    23 REGS_MAX = 14
                             24 
                     0000    25 INFO_START = 0 
                     0000    26 BYTE_POS = 0 
                     0002    27 BIT_POS = 2 
                     0003    28 CURRENT_DATA_BYTE = 3 
                     0004    29 CURRENT_REG_BYTE = 4 
                     0005    30 CURRENT_RLE_COUNTER = 5 
                     0007    31 REG_PHRASE_MAP = 7 
                     0009    32 CURRENT_IS_PHRASE = 9 
                     000B    33 CURRENT_PLACE_IN_PHRASE = 11 
                     000C    34 PHRASE_DEFINITION_START = 12 
                     000E    35 REG_USED = 14 
                     000F    36 CURRENT_PHRASE_LEN = 15 
                     0010    37 INFO_END = 16 
                     0010    38 STRUCT_LEN = (INFO_END-INFO_START) 
                             39 ; uses 166 byte RAM!
                             40                     .area .bss      
                             41       ;              org      ym_ram 
                             42  .globl _cregister
   C884                      43 _cregister: 
   C884                      44                     .blkb       1 
                             45  .globl _temp
   C885                      46 _temp: 
   C885                      47                     .blkb       1 
                             48  .globl _temp2
   C886                      49 _temp2: 
   C886                      50                     .blkb       1 
                             51  .globl _temp3
   C887                      52 _temp3: 
   C887                      53                     .blkb       1 
                             54  .globl _calc_coder
   C888                      55 _calc_coder: 
   C888                      56                     .blkb       1 
                             57  .globl _calc_bits
   C889                      58 _calc_bits: 
   C889                      59                     .blkb       1 
                             60  .globl _ym_len
   C88A                      61 _ym_len: 
   C88A                      62                     .blkb       2 
                             63  .globl _ym_data_current
   C88C                      64 _ym_data_current: 
   C88C                      65                     .blkb       2 
                             66  .globl _ym_name
   C88E                      67 _ym_name: 
   C88E                      68                     .blkb       2 
                             69  .globl _ym_regs_used
   C890                      70 _ym_regs_used:       .blkb       1 
                             71  .globl _ym_regs_count
   C891                      72 _ym_regs_count:      .blkb       1 
                             73  .globl _ym_data_start
   C892                      74 _ym_data_start: 
   C892                      75                     .blkb       REGS_MAX * STRUCT_LEN 
                             76 ; uses X and B
                             77 ; all other registeres stay the same
                             78                     .area .text     
                             79                     .setdp   0xd000,_DATA 
                             80  .globl _reg_max_data
   038E                      81 _reg_max_data: 
   038E 08 04 08 04 08 04    82                     .byte       8,4,8,4,8,4,5,6,5,5,5,8,8,5,8,8 
        05 06 05 05 05 08
        08 05 08 08
                             83  .globl rleEncodedData
   039E                      84 rleEncodedData: 
                             85 ; non single entity here... must decode RLE
                             86 ; first we look for how many bits the RLE counter spreads
                             87 ; in A will be out bit counter, how many bits our actual counter uses
   039E 4F            [ 2]   88                     clra     
                             89  .globl moreBits
   039F                      90 moreBits: 
   039F 4C            [ 2]   91                     inca     
                             92 ; macro call ->                     read_one_bit_from_data  
                             93 ;;;;;;;;;;;; GET_BIT_START
   03A0 E6 42         [ 5]   94                     ldb      BIT_POS,u 
   03A2 26 0C         [ 3]   95                     bne      bit_is_ready1 
                             96 ; load a new byte
   03A4 AE 40         [ 6]   97                     ldx      BYTE_POS,u 
   03A6 E6 80         [ 6]   98                     ldb      ,x+ 
   03A8 E7 43         [ 5]   99                     stb      CURRENT_DATA_BYTE,u 
   03AA AF 40         [ 6]  100                     stx      BYTE_POS,u 
   03AC C6 80         [ 2]  101                     ldb      #0x80 
   03AE E7 42         [ 5]  102                     stb      BIT_POS,u 
                            103  .globl bit_is_ready1
   03B0                     104 bit_is_ready1: 
                            105 ; bit position correct here
                            106 ;
                            107 ; remember we use one bit now!
   03B0 64 42         [ 7]  108                     lsr      BIT_POS,u 
                            109 ; is the bit at the current position set?
   03B2 E4 43         [ 5]  110                     andb     CURRENT_DATA_BYTE,u 
                            111 ;;;;;;;;;;;; GET_BIT_END
   03B4 26 E9         [ 3]  112                     bne      moreBits 
   03B6 1E 89         [ 8]  113                     exg      a,b 
   03B8 1F 02         [ 6]  114                     tfr      d,y                          ; in y now our count of bits 
                            115 ; in y is the # of bits for the counter
                            116 ; the following '#y' bits represent the RLE count
                            117 ; MSB first
                            118 ; in a (later d) will be our new RLE count
   03BA 4F            [ 2]  119                     clra     
                            120 ; macro call ->                     read_one_bit_from_data  
                            121 ;;;;;;;;;;;; GET_BIT_START
   03BB E6 42         [ 5]  122                     ldb      BIT_POS,u 
   03BD 26 0C         [ 3]  123                     bne      bit_is_ready2 
                            124 ; load a new byte
   03BF AE 40         [ 6]  125                     ldx      BYTE_POS,u 
   03C1 E6 80         [ 6]  126                     ldb      ,x+ 
   03C3 E7 43         [ 5]  127                     stb      CURRENT_DATA_BYTE,u 
   03C5 AF 40         [ 6]  128                     stx      BYTE_POS,u 
   03C7 C6 80         [ 2]  129                     ldb      #0x80 
   03C9 E7 42         [ 5]  130                     stb      BIT_POS,u 
                            131  .globl bit_is_ready2
   03CB                     132 bit_is_ready2: 
                            133 ; bit position correct here
                            134 ;
                            135 ; remember we use one bit now!
   03CB 64 42         [ 7]  136                     lsr      BIT_POS,u 
                            137 ; is the bit at the current position set?
   03CD E4 43         [ 5]  138                     andb     CURRENT_DATA_BYTE,u 
                            139 ;;;;;;;;;;;; GET_BIT_END
   03CF 27 01         [ 3]  140                     beq      rleCounterBit0NotSet 
   03D1 4C            [ 2]  141                     inca     
                            142  .globl rleCounterBit0NotSet
   03D2                     143 rleCounterBit0NotSet: 
   03D2 48            [ 2]  144                     lsla     
                            145 ; macro call ->                     read_one_bit_from_data  
                            146 ;;;;;;;;;;;; GET_BIT_START
   03D3 E6 42         [ 5]  147                     ldb      BIT_POS,u 
   03D5 26 0C         [ 3]  148                     bne      bit_is_ready3 
                            149 ; load a new byte
   03D7 AE 40         [ 6]  150                     ldx      BYTE_POS,u 
   03D9 E6 80         [ 6]  151                     ldb      ,x+ 
   03DB E7 43         [ 5]  152                     stb      CURRENT_DATA_BYTE,u 
   03DD AF 40         [ 6]  153                     stx      BYTE_POS,u 
   03DF C6 80         [ 2]  154                     ldb      #0x80 
   03E1 E7 42         [ 5]  155                     stb      BIT_POS,u 
                            156  .globl bit_is_ready3
   03E3                     157 bit_is_ready3: 
                            158 ; bit position correct here
                            159 ;
                            160 ; remember we use one bit now!
   03E3 64 42         [ 7]  161                     lsr      BIT_POS,u 
                            162 ; is the bit at the current position set?
   03E5 E4 43         [ 5]  163                     andb     CURRENT_DATA_BYTE,u 
                            164 ;;;;;;;;;;;; GET_BIT_END
   03E7 27 01         [ 3]  165                     beq      rleCounterBit1NotSet 
   03E9 4C            [ 2]  166                     inca     
                            167  .globl rleCounterBit1NotSet
   03EA                     168 rleCounterBit1NotSet: 
   03EA 48            [ 2]  169                     lsla     
                            170 ; macro call ->                     read_one_bit_from_data  
                            171 ;;;;;;;;;;;; GET_BIT_START
   03EB E6 42         [ 5]  172                     ldb      BIT_POS,u 
   03ED 26 0C         [ 3]  173                     bne      bit_is_ready4 
                            174 ; load a new byte
   03EF AE 40         [ 6]  175                     ldx      BYTE_POS,u 
   03F1 E6 80         [ 6]  176                     ldb      ,x+ 
   03F3 E7 43         [ 5]  177                     stb      CURRENT_DATA_BYTE,u 
   03F5 AF 40         [ 6]  178                     stx      BYTE_POS,u 
   03F7 C6 80         [ 2]  179                     ldb      #0x80 
   03F9 E7 42         [ 5]  180                     stb      BIT_POS,u 
                            181  .globl bit_is_ready4
   03FB                     182 bit_is_ready4: 
                            183 ; bit position correct here
                            184 ;
                            185 ; remember we use one bit now!
   03FB 64 42         [ 7]  186                     lsr      BIT_POS,u 
                            187 ; is the bit at the current position set?
   03FD E4 43         [ 5]  188                     andb     CURRENT_DATA_BYTE,u 
                            189 ;;;;;;;;;;;; GET_BIT_END
   03FF 27 01         [ 3]  190                     beq      rleCounterBit2NotSet 
   0401 4C            [ 2]  191                     inca     
                            192  .globl rleCounterBit2NotSet
   0402                     193 rleCounterBit2NotSet: 
   0402 31 3F         [ 5]  194                     leay     -1,y 
   0404 10 27 00 B8   [ 6]  195                     lbeq     rle8bitdone 
   0408 48            [ 2]  196                     lsla     
                            197 ; macro call ->                     read_one_bit_from_data  
                            198 ;;;;;;;;;;;; GET_BIT_START
   0409 E6 42         [ 5]  199                     ldb      BIT_POS,u 
   040B 26 0C         [ 3]  200                     bne      bit_is_ready5 
                            201 ; load a new byte
   040D AE 40         [ 6]  202                     ldx      BYTE_POS,u 
   040F E6 80         [ 6]  203                     ldb      ,x+ 
   0411 E7 43         [ 5]  204                     stb      CURRENT_DATA_BYTE,u 
   0413 AF 40         [ 6]  205                     stx      BYTE_POS,u 
   0415 C6 80         [ 2]  206                     ldb      #0x80 
   0417 E7 42         [ 5]  207                     stb      BIT_POS,u 
                            208  .globl bit_is_ready5
   0419                     209 bit_is_ready5: 
                            210 ; bit position correct here
                            211 ;
                            212 ; remember we use one bit now!
   0419 64 42         [ 7]  213                     lsr      BIT_POS,u 
                            214 ; is the bit at the current position set?
   041B E4 43         [ 5]  215                     andb     CURRENT_DATA_BYTE,u 
                            216 ;;;;;;;;;;;; GET_BIT_END
   041D 27 01         [ 3]  217                     beq      rleCounterBit3NotSet 
   041F 4C            [ 2]  218                     inca     
                            219  .globl rleCounterBit3NotSet
   0420                     220 rleCounterBit3NotSet: 
   0420 31 3F         [ 5]  221                     leay     -1,y 
   0422 10 27 00 9A   [ 6]  222                     lbeq     rle8bitdone 
   0426 48            [ 2]  223                     lsla     
                            224 ; macro call ->                     read_one_bit_from_data  
                            225 ;;;;;;;;;;;; GET_BIT_START
   0427 E6 42         [ 5]  226                     ldb      BIT_POS,u 
   0429 26 0C         [ 3]  227                     bne      bit_is_ready6 
                            228 ; load a new byte
   042B AE 40         [ 6]  229                     ldx      BYTE_POS,u 
   042D E6 80         [ 6]  230                     ldb      ,x+ 
   042F E7 43         [ 5]  231                     stb      CURRENT_DATA_BYTE,u 
   0431 AF 40         [ 6]  232                     stx      BYTE_POS,u 
   0433 C6 80         [ 2]  233                     ldb      #0x80 
   0435 E7 42         [ 5]  234                     stb      BIT_POS,u 
                            235  .globl bit_is_ready6
   0437                     236 bit_is_ready6: 
                            237 ; bit position correct here
                            238 ;
                            239 ; remember we use one bit now!
   0437 64 42         [ 7]  240                     lsr      BIT_POS,u 
                            241 ; is the bit at the current position set?
   0439 E4 43         [ 5]  242                     andb     CURRENT_DATA_BYTE,u 
                            243 ;;;;;;;;;;;; GET_BIT_END
   043B 27 01         [ 3]  244                     beq      rleCounterBit4NotSet 
   043D 4C            [ 2]  245                     inca     
                            246  .globl rleCounterBit4NotSet
   043E                     247 rleCounterBit4NotSet: 
   043E 31 3F         [ 5]  248                     leay     -1,y 
   0440 27 7E         [ 3]  249                     beq      rle8bitdone 
   0442 48            [ 2]  250                     lsla     
                            251 ; macro call ->                     read_one_bit_from_data  
                            252 ;;;;;;;;;;;; GET_BIT_START
   0443 E6 42         [ 5]  253                     ldb      BIT_POS,u 
   0445 26 0C         [ 3]  254                     bne      bit_is_ready7 
                            255 ; load a new byte
   0447 AE 40         [ 6]  256                     ldx      BYTE_POS,u 
   0449 E6 80         [ 6]  257                     ldb      ,x+ 
   044B E7 43         [ 5]  258                     stb      CURRENT_DATA_BYTE,u 
   044D AF 40         [ 6]  259                     stx      BYTE_POS,u 
   044F C6 80         [ 2]  260                     ldb      #0x80 
   0451 E7 42         [ 5]  261                     stb      BIT_POS,u 
                            262  .globl bit_is_ready7
   0453                     263 bit_is_ready7: 
                            264 ; bit position correct here
                            265 ;
                            266 ; remember we use one bit now!
   0453 64 42         [ 7]  267                     lsr      BIT_POS,u 
                            268 ; is the bit at the current position set?
   0455 E4 43         [ 5]  269                     andb     CURRENT_DATA_BYTE,u 
                            270 ;;;;;;;;;;;; GET_BIT_END
   0457 27 01         [ 3]  271                     beq      rleCounterBit5NotSet 
   0459 4C            [ 2]  272                     inca     
                            273  .globl rleCounterBit5NotSet
   045A                     274 rleCounterBit5NotSet: 
   045A 31 3F         [ 5]  275                     leay     -1,y 
   045C 27 62         [ 3]  276                     beq      rle8bitdone 
   045E 48            [ 2]  277                     lsla     
                            278 ; macro call ->                     read_one_bit_from_data  
                            279 ;;;;;;;;;;;; GET_BIT_START
   045F E6 42         [ 5]  280                     ldb      BIT_POS,u 
   0461 26 0C         [ 3]  281                     bne      bit_is_ready8 
                            282 ; load a new byte
   0463 AE 40         [ 6]  283                     ldx      BYTE_POS,u 
   0465 E6 80         [ 6]  284                     ldb      ,x+ 
   0467 E7 43         [ 5]  285                     stb      CURRENT_DATA_BYTE,u 
   0469 AF 40         [ 6]  286                     stx      BYTE_POS,u 
   046B C6 80         [ 2]  287                     ldb      #0x80 
   046D E7 42         [ 5]  288                     stb      BIT_POS,u 
                            289  .globl bit_is_ready8
   046F                     290 bit_is_ready8: 
                            291 ; bit position correct here
                            292 ;
                            293 ; remember we use one bit now!
   046F 64 42         [ 7]  294                     lsr      BIT_POS,u 
                            295 ; is the bit at the current position set?
   0471 E4 43         [ 5]  296                     andb     CURRENT_DATA_BYTE,u 
                            297 ;;;;;;;;;;;; GET_BIT_END
   0473 27 01         [ 3]  298                     beq      rleCounterBit6NotSet 
   0475 4C            [ 2]  299                     inca     
                            300  .globl rleCounterBit6NotSet
   0476                     301 rleCounterBit6NotSet: 
   0476 31 3F         [ 5]  302                     leay     -1,y 
   0478 27 46         [ 3]  303                     beq      rle8bitdone 
   047A 48            [ 2]  304                     lsla     
                            305 ; macro call ->                     read_one_bit_from_data  
                            306 ;;;;;;;;;;;; GET_BIT_START
   047B E6 42         [ 5]  307                     ldb      BIT_POS,u 
   047D 26 0C         [ 3]  308                     bne      bit_is_ready9 
                            309 ; load a new byte
   047F AE 40         [ 6]  310                     ldx      BYTE_POS,u 
   0481 E6 80         [ 6]  311                     ldb      ,x+ 
   0483 E7 43         [ 5]  312                     stb      CURRENT_DATA_BYTE,u 
   0485 AF 40         [ 6]  313                     stx      BYTE_POS,u 
   0487 C6 80         [ 2]  314                     ldb      #0x80 
   0489 E7 42         [ 5]  315                     stb      BIT_POS,u 
                            316  .globl bit_is_ready9
   048B                     317 bit_is_ready9: 
                            318 ; bit position correct here
                            319 ;
                            320 ; remember we use one bit now!
   048B 64 42         [ 7]  321                     lsr      BIT_POS,u 
                            322 ; is the bit at the current position set?
   048D E4 43         [ 5]  323                     andb     CURRENT_DATA_BYTE,u 
                            324 ;;;;;;;;;;;; GET_BIT_END
   048F 27 01         [ 3]  325                     beq      rleCounterBit7NotSet 
   0491 4C            [ 2]  326                     inca     
                            327  .globl rleCounterBit7NotSet
   0492                     328 rleCounterBit7NotSet: 
   0492 31 3F         [ 5]  329                     leay     -1,y 
   0494 27 2A         [ 3]  330                     beq      rle8bitdone 
                            331 ; now the counter has more than 8 bit, gets trickier
   0496 A7 46         [ 5]  332                     sta      CURRENT_RLE_COUNTER+1,u      ; assuming high byte is zero of counter 
                            333  .globl read16bitContinue
   0498                     334 read16bitContinue: 
   0498 EC 45         [ 6]  335                     ldd      CURRENT_RLE_COUNTER,u 
                            336 ; this does a LSLD
   049A 48            [ 2]  337                     lsla                                  ; LSL A 
   049B 58            [ 2]  338                     lslb                                  ; LSL B 
   049C 24 02         [ 3]  339                     bcc      no_carry                     ; if no carry, than exit 
   049E 8A 01         [ 2]  340                     ora      #1                           ; otherwise overflow from B to 0bit of A 
                            341  .globl no_carry
   04A0                     342 no_carry: 
                            343 ; LSLD finish
   04A0 ED 45         [ 6]  344                     std      CURRENT_RLE_COUNTER,u 
                            345 ; macro call ->                     read_one_bit_from_data  
                            346 ;;;;;;;;;;;; GET_BIT_START
   04A2 E6 42         [ 5]  347                     ldb      BIT_POS,u 
   04A4 26 0C         [ 3]  348                     bne      bit_is_ready10 
                            349 ; load a new byte
   04A6 AE 40         [ 6]  350                     ldx      BYTE_POS,u 
   04A8 E6 80         [ 6]  351                     ldb      ,x+ 
   04AA E7 43         [ 5]  352                     stb      CURRENT_DATA_BYTE,u 
   04AC AF 40         [ 6]  353                     stx      BYTE_POS,u 
   04AE C6 80         [ 2]  354                     ldb      #0x80 
   04B0 E7 42         [ 5]  355                     stb      BIT_POS,u 
                            356  .globl bit_is_ready10
   04B2                     357 bit_is_ready10: 
                            358 ; bit position correct here
                            359 ;
                            360 ; remember we use one bit now!
   04B2 64 42         [ 7]  361                     lsr      BIT_POS,u 
                            362 ; is the bit at the current position set?
   04B4 E4 43         [ 5]  363                     andb     CURRENT_DATA_BYTE,u 
                            364 ;;;;;;;;;;;; GET_BIT_END
   04B6 27 02         [ 3]  365                     beq      rleCounterBitXNotSet 
   04B8 6C 46         [ 7]  366                     inc      CURRENT_RLE_COUNTER+1,u 
                            367  .globl rleCounterBitXNotSet
   04BA                     368 rleCounterBitXNotSet: 
   04BA 31 3F         [ 5]  369                     leay     -1,y 
   04BC 26 DA         [ 3]  370                     bne      read16bitContinue 
                            371  .globl rle16bitdone
   04BE                     372 rle16bitdone: 
                            373 ; now the current counter should be set
                            374 ; we still need to dechifer the following byte...
   04BE 20 7C         [ 3]  375                     bra      dechifer 
                            376 
                            377  .globl rle8bitdone
   04C0                     378 rle8bitdone: 
   04C0 A7 46         [ 5]  379                     sta      CURRENT_RLE_COUNTER+1,u      ; assuming high byte is zero of counter 
                            380 ; now the current counter should be set
                            381 ; we still need to dechifer the following byte...
   04C2 20 78         [ 3]  382                     bra      dechifer 
                            383 
                            384 ;***************************************************************************
                            385 ;***************************************************************************
                            386  .globl do_ym_sound
   04C4                     387 do_ym_sound: 
   04C4 FC C8 8C      [ 6]  388                     ldd      _ym_data_current              ; load current VBL Counter 
   04C7 27 58         [ 3]  389                     beq      ymsodone                     ; if 0, than we are done 
   04C9 83 00 01      [ 4]  390                     subd     #1                           ; otherwise remember we are doing one byte now 
   04CC FD C8 8C      [ 6]  391                     std      _ym_data_current              ; and store it 
   04CF B6 C8 90      [ 5]  392                     lda      _ym_regs_used                 ; get the number of regs we are working on 
   04D2 B7 C8 91      [ 5]  393                     sta      _ym_regs_count                ; and remember them as current counter 
   04D5 CE C8 92      [ 3]  394                     ldu      #_ym_data_start               ; load RAM start address of our wokring structure 
                            395  .globl next_reg
   04D8                     396 next_reg: 
                            397 ;                    jsr      getCurrentRegByte            ; in relation to RAM structure (U), get the next register byte 
                            398 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; was subroutine, now inlined-start
                            399 ; U pointer to data structure
                            400 ; A number of register
                            401  .globl getCurrentRegByte
   04D8                     402 getCurrentRegByte: 
                            403 ; do we have a byte that is valid?
   04D8 EC 45         [ 6]  404                     ldd      CURRENT_RLE_COUNTER,u        ; if current RLE counter is zero, than we must get a new byte 
   04DA 27 46         [ 3]  405                     beq      noValidByte                  ; jump to get new byte 
                            406 ; yep... use current byte
   04DC AE 49         [ 6]  407                     ldx      CURRENT_IS_PHRASE,u          ; otherwise, lets check if we are in a phrase (x = pointer to phrase or zero) 
   04DE 27 12         [ 3]  408                     beq      not_in_phrase                ; jump if not 
   04E0 E6 4B         [ 5]  409                     ldb      CURRENT_PLACE_IN_PHRASE,u    ; where in our phrase are we? 
   04E2 A6 4F         [ 5]  410                     lda      CURRENT_PHRASE_LEN,u         ; length of phrase 
                            411  .globl inPhraseOut
   04E4                     412 inPhraseOut: 
   04E4 E6 85         [ 5]  413                     ldb      b,x                          ; load the next byte of our phrase 
   04E6 E7 44         [ 5]  414                     stb      CURRENT_REG_BYTE,u           ; store that to current output 
   04E8 6C 4B         [ 7]  415                     inc      CURRENT_PLACE_IN_PHRASE,u    ; check if we are at the end of the phrase 
   04EA A1 4B         [ 5]  416                     cmpa     CURRENT_PLACE_IN_PHRASE,u    ; (in a is phrase len) 
   04EC 26 09         [ 3]  417                     bne      currentPharseNotEnded        ; if phrase is not at end - continue 
   04EE 6F 4B         [ 7]  418                     clr      CURRENT_PLACE_IN_PHRASE,u    ; other wise we set place to zero 
   04F0 EC 45         [ 6]  419                     ldd      CURRENT_RLE_COUNTER,u        ; and decrease out RLE counter 
                            420  .globl not_in_phrase
   04F2                     421 not_in_phrase: 
   04F2 83 00 01      [ 4]  422                     subd     #1 
   04F5 ED 45         [ 6]  423                     std      CURRENT_RLE_COUNTER,u 
                            424  .globl currentPharseNotEnded
   04F7                     425 currentPharseNotEnded: 
                            426  .globl done
   04F7                     427 done: 
                            428 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; was subroutine, now inlined-end
   04F7 E6 44         [ 5]  429                     ldb      CURRENT_REG_BYTE,u 
   04F9 A6 4E         [ 5]  430                     lda      REG_USED,u                   ; load current register 
                            431                                                           ; A PSG reg 
                            432                                                           ; B data 
   04FB 81 0D         [ 2]  433  cmpa #13
   04FD 26 04         [ 3]  434  bne no13
   04FF C5 10         [ 2]  435  bitb #0x10
   0501 26 16         [ 3]  436  bne doNotWriteReg13 ; if b part of phrase than 0xff, if single byte than 0x1f, indicator for envelope not changed
                            437  .globl no13
   0503                     438 no13:
                            439 ; macro call ->                     WRITE_PSG  
   0503 97 01         [ 4]  440                     STA      *VIA_port_a                  ;store register select byte 
   0505 86 19         [ 2]  441                     LDA      #0x19                         ;sound BDIR on, BC1 on, mux off _ LATCH 
   0507 97 00         [ 4]  442                     STA      *VIA_port_b 
   0509 86 01         [ 2]  443                     LDA      #0x01                         ;sound BDIR off, BC1 off, mux off - INACTIVE 
   050B 97 00         [ 4]  444                     STA      *VIA_port_b 
   050D 96 01         [ 4]  445                     LDA      *VIA_port_a                  ;read sound chip status (?) 
   050F D7 01         [ 4]  446                     STB      *VIA_port_a                  ;store data byte 
   0511 C6 11         [ 2]  447                     LDB      #0x11                         ;sound BDIR on, BC1 off, mux off - WRITE 
   0513 D7 00         [ 4]  448                     STB      *VIA_port_b 
   0515 C6 01         [ 2]  449                     LDB      #0x01                         ;sound BDIR off, BC1 off, mux off - INACTIVE 
   0517 D7 00         [ 4]  450                     STB      *VIA_port_b 
                            451 
                            452 ;                    jsr      Sound_Byte                   ; and actually output that to the sound chip 
                            453  .globl doNotWriteReg13
   0519                     454 doNotWriteReg13:
   0519 33 C8 10      [ 5]  455                     leau     STRUCT_LEN,u                 ; go to next "register" of sound data 
   051C 7A C8 91      [ 7]  456                     dec      _ym_regs_count                ; but only if we are not done yet, if counter is zero 
   051F 26 B7         [ 3]  457                     bne      next_reg                     ; we do not branch :-) 
                            458  .globl ymsodone
   0521                     459 ymsodone: 
   0521 39            [ 5]  460                     rts      
                            461 ;***************************************************************************
                            462 ;***************************************************************************
                            463 
                            464  .globl noValidByte
   0522                     465 noValidByte: 
                            466 ; no we must look at the bits
                            467 ; a will be our bit register
                            468 ; macro call ->                     read_one_bit_from_data  
                            469 ;;;;;;;;;;;; GET_BIT_START
   0522 E6 42         [ 5]  470                     ldb      BIT_POS,u 
   0524 26 0C         [ 3]  471                     bne      bit_is_ready12 
                            472 ; load a new byte
   0526 AE 40         [ 6]  473                     ldx      BYTE_POS,u 
   0528 E6 80         [ 6]  474                     ldb      ,x+ 
   052A E7 43         [ 5]  475                     stb      CURRENT_DATA_BYTE,u 
   052C AF 40         [ 6]  476                     stx      BYTE_POS,u 
   052E C6 80         [ 2]  477                     ldb      #0x80 
   0530 E7 42         [ 5]  478                     stb      BIT_POS,u 
                            479  .globl bit_is_ready12
   0532                     480 bit_is_ready12: 
                            481 ; bit position correct here
                            482 ;
                            483 ; remember we use one bit now!
   0532 64 42         [ 7]  484                     lsr      BIT_POS,u 
                            485 ; is the bit at the current position set?
   0534 E4 43         [ 5]  486                     andb     CURRENT_DATA_BYTE,u 
                            487 ;;;;;;;;;;;; GET_BIT_END
                            488 ; check bit, if 1 than RLE encoded
                            489 ; if not - not
   0536 10 26 FE 64   [ 6]  490                     lbne      rleEncodedData 
                            491                                                           ; must be zero 
                            492                                                           ; 1 is always only 8 bit... 
   053A 6C 46         [ 7]  493                     inc      CURRENT_RLE_COUNTER+1,u 
                            494  .globl dechifer
   053C                     495 dechifer: 
                            496 ; check bit
                            497 ; if 1 than shannon encoded
                            498 ; if 0 - not
                            499 ; macro call ->                     read_one_bit_from_data  
                            500 ;;;;;;;;;;;; GET_BIT_START
   053C E6 42         [ 5]  501                     ldb      BIT_POS,u 
   053E 26 0C         [ 3]  502                     bne      bit_is_ready13 
                            503 ; load a new byte
   0540 AE 40         [ 6]  504                     ldx      BYTE_POS,u 
   0542 E6 80         [ 6]  505                     ldb      ,x+ 
   0544 E7 43         [ 5]  506                     stb      CURRENT_DATA_BYTE,u 
   0546 AF 40         [ 6]  507                     stx      BYTE_POS,u 
   0548 C6 80         [ 2]  508                     ldb      #0x80 
   054A E7 42         [ 5]  509                     stb      BIT_POS,u 
                            510  .globl bit_is_ready13
   054C                     511 bit_is_ready13: 
                            512 ; bit position correct here
                            513 ;
                            514 ; remember we use one bit now!
   054C 64 42         [ 7]  515                     lsr      BIT_POS,u 
                            516 ; is the bit at the current position set?
   054E E4 43         [ 5]  517                     andb     CURRENT_DATA_BYTE,u 
                            518 ;;;;;;;;;;;; GET_BIT_END
   0550 27 52         [ 3]  519                     beq      directByte                   ; if bit is zero - jump 
   0552 10 FF C8 85   [ 7]  520                     sts      _temp                         ; save stackpointer 
   0556 10 EE 47      [ 7]  521                     lds      REG_PHRASE_MAP,u             ; load the starting position of the phrase mappings for this register 
   0559 10 AE 4C      [ 7]  522                     ldy      PHRASE_DEFINITION_START,u    ; and also the phrase definition address 
   055C 4F            [ 2]  523                     clra                                  ; was _calc_bits, a contains the number of bits our current shannon code checkings 
   055D B7 C8 88      [ 5]  524                     sta      _calc_coder                   ; starting with zero for coder also 
                            525  .globl getNextCodeBit
   0560                     526 getNextCodeBit: 
   0560 78 C8 88      [ 7]  527                     lsl      _calc_coder                   ; prepare load of next coder bit - shift all previous codes one position 
   0563 4C            [ 2]  528                     inca                                  ; increase used bits 
                            529 ; macro call ->                     read_one_bit_from_data  
                            530 ;;;;;;;;;;;; GET_BIT_START
   0564 E6 42         [ 5]  531                     ldb      BIT_POS,u 
   0566 26 0C         [ 3]  532                     bne      bit_is_ready14 
                            533 ; load a new byte
   0568 AE 40         [ 6]  534                     ldx      BYTE_POS,u 
   056A E6 80         [ 6]  535                     ldb      ,x+ 
   056C E7 43         [ 5]  536                     stb      CURRENT_DATA_BYTE,u 
   056E AF 40         [ 6]  537                     stx      BYTE_POS,u 
   0570 C6 80         [ 2]  538                     ldb      #0x80 
   0572 E7 42         [ 5]  539                     stb      BIT_POS,u 
                            540  .globl bit_is_ready14
   0574                     541 bit_is_ready14: 
                            542 ; bit position correct here
                            543 ;
                            544 ; remember we use one bit now!
   0574 64 42         [ 7]  545                     lsr      BIT_POS,u 
                            546 ; is the bit at the current position set?
   0576 E4 43         [ 5]  547                     andb     CURRENT_DATA_BYTE,u 
                            548 ;;;;;;;;;;;; GET_BIT_END
   0578 27 03         [ 3]  549                     beq      code_bit_notset              ; if bit is zero - jump 
   057A 7C C8 88      [ 7]  550                     inc      _calc_coder                   ; otherwise set bit in current code 
                            551  .globl code_bit_notset
   057D                     552 code_bit_notset: 
                            553  .globl testNextPhrase
   057D                     554 testNextPhrase: 
   057D A1 E4         [ 4]  555                     cmpa     ,s                           ; check if it count of currently referenced phrase equals the current shannon bitcount 
   057F 2D DF         [ 3]  556                     blt      getNextCodeBit               ; if lower, load next bit (and increase shannon bits) 
   0581 27 08         [ 3]  557                     beq      bitLenFound                  ; if equal, than we must check if codes equal 
                            558 ; if greater, than we advance one in our phrase table, and check the next phrase
                            559  .globl increaseCodeBits
   0583                     560 increaseCodeBits: 
   0583 E6 62         [ 5]  561                     ldb      2,s                          ; load length of last phase and 
   0585 31 A5         [ 5]  562                     leay     b,y                          ; add that to our future pointer to phrases 
   0587 32 63         [ 5]  563                     leas     3,s                          ; advance one phrase in out mapping (one mapping = 3 byte) 
   0589 20 F2         [ 3]  564                     bra      testNextPhrase               ; and test the next such got phrase 
                            565 
                            566 ; here we come if
                            567 ; shannon bit length of read data == shannon bit length phrase that the maping references
                            568 ; there can be more than one, so we must still seek the one with the
                            569 ; correct code
                            570  .globl bitLenFound
   058B                     571 bitLenFound: 
   058B E6 61         [ 5]  572                     ldb      1,s                          ; load coder-byte, from current phrase 
   058D F1 C8 88      [ 5]  573                     cmpb     _calc_coder                   ; and compare with current loaded coder-byte from "bitstream" 
   0590 26 F1         [ 3]  574                     bne      increaseCodeBits             ; if not the same, check next phrase in phrase mapping (jump) 
   0592 A6 62         [ 5]  575                     lda      2,s                          ; otherwise we found the correct phrase, load length of current phrase 
   0594 A7 4F         [ 5]  576                     sta      CURRENT_PHRASE_LEN,u         ; and remember that 
   0596 10 FE C8 85   [ 7]  577                     lds      _temp                         ; restore stack 
   059A 1F 21         [ 6]  578                     tfr      y,x                          ; pointer to current found phrase to X (will be resused in out) 
   059C 5F            [ 2]  579                     clrb                                  ; current position in phrase is at start 0 
   059D AF 49         [ 6]  580                     stx      CURRENT_IS_PHRASE,u          ; store the phrase to the structure 
   059F E7 4B         [ 5]  581                     stb      CURRENT_PLACE_IN_PHRASE,u    ; also the position 
   05A1 7E 04 E4      [ 4]  582                     jmp      inPhraseOut                  ; and output the next phrase byte 
                            583 
                            584 ; direct bytes are not shannon encoded 
                            585  .globl directByte
   05A4                     586 directByte: 
                            587                                                           ; get 8 bit 
   05A4 EC 45         [ 6]  588                     ldd      CURRENT_RLE_COUNTER,u 
   05A6 83 00 01      [ 4]  589                     subd     #1 
   05A9 ED 45         [ 6]  590                     std      CURRENT_RLE_COUNTER,u 
   05AB 4F            [ 2]  591                     clra     
   05AC A7 49         [ 5]  592                     sta      CURRENT_IS_PHRASE,u 
   05AE A7 4A         [ 5]  593                     sta      CURRENT_IS_PHRASE+1,u 
                            594 ; some sort of loop unrolling
                            595 ; we check for each register how many
                            596 ; relevant bits it uses
                            597 ; and read only so many bits from our "stream"
                            598 ; the coder also provides only that many bits
   05B0 8E 03 8E      [ 3]  599                     ldx      #_reg_max_data 
   05B3 E6 4E         [ 5]  600                     ldb      REG_USED,u 
   05B5 E6 85         [ 5]  601                     ldb      b,x                          ; number of relevant bits for reg 
   05B7 C1 08         [ 2]  602                     cmpb     #8 
   05B9 27 0C         [ 3]  603                     beq      reg8Bits 
   05BB C1 06         [ 2]  604                     cmpb     #6 
   05BD 27 38         [ 3]  605                     beq      reg6Bits 
   05BF C1 05         [ 2]  606                     cmpb     #5 
   05C1 27 4C         [ 3]  607                     beq      reg5Bits 
   05C3 C1 04         [ 2]  608                     cmpb     #4 
   05C5 27 60         [ 3]  609                     beq      reg4Bits 
                            610  .globl reg8Bits
   05C7                     611 reg8Bits: 
                            612 ; macro call ->                     read_one_bit_from_data  
                            613 ;;;;;;;;;;;; GET_BIT_START
   05C7 E6 42         [ 5]  614                     ldb      BIT_POS,u 
   05C9 26 0C         [ 3]  615                     bne      bit_is_ready15 
                            616 ; load a new byte
   05CB AE 40         [ 6]  617                     ldx      BYTE_POS,u 
   05CD E6 80         [ 6]  618                     ldb      ,x+ 
   05CF E7 43         [ 5]  619                     stb      CURRENT_DATA_BYTE,u 
   05D1 AF 40         [ 6]  620                     stx      BYTE_POS,u 
   05D3 C6 80         [ 2]  621                     ldb      #0x80 
   05D5 E7 42         [ 5]  622                     stb      BIT_POS,u 
                            623  .globl bit_is_ready15
   05D7                     624 bit_is_ready15: 
                            625 ; bit position correct here
                            626 ;
                            627 ; remember we use one bit now!
   05D7 64 42         [ 7]  628                     lsr      BIT_POS,u 
                            629 ; is the bit at the current position set?
   05D9 E4 43         [ 5]  630                     andb     CURRENT_DATA_BYTE,u 
                            631 ;;;;;;;;;;;; GET_BIT_END
   05DB 27 01         [ 3]  632                     beq      noBit1 
   05DD 4C            [ 2]  633                     inca     
                            634  .globl noBit1
   05DE                     635 noBit1: 
   05DE 48            [ 2]  636                     lsla     
                            637 ; macro call ->                     read_one_bit_from_data  
                            638 ;;;;;;;;;;;; GET_BIT_START
   05DF E6 42         [ 5]  639                     ldb      BIT_POS,u 
   05E1 26 0C         [ 3]  640                     bne      bit_is_ready16 
                            641 ; load a new byte
   05E3 AE 40         [ 6]  642                     ldx      BYTE_POS,u 
   05E5 E6 80         [ 6]  643                     ldb      ,x+ 
   05E7 E7 43         [ 5]  644                     stb      CURRENT_DATA_BYTE,u 
   05E9 AF 40         [ 6]  645                     stx      BYTE_POS,u 
   05EB C6 80         [ 2]  646                     ldb      #0x80 
   05ED E7 42         [ 5]  647                     stb      BIT_POS,u 
                            648  .globl bit_is_ready16
   05EF                     649 bit_is_ready16: 
                            650 ; bit position correct here
                            651 ;
                            652 ; remember we use one bit now!
   05EF 64 42         [ 7]  653                     lsr      BIT_POS,u 
                            654 ; is the bit at the current position set?
   05F1 E4 43         [ 5]  655                     andb     CURRENT_DATA_BYTE,u 
                            656 ;;;;;;;;;;;; GET_BIT_END
   05F3 27 01         [ 3]  657                     beq      noBit2 
   05F5 4C            [ 2]  658                     inca     
                            659  .globl noBit2
   05F6                     660 noBit2: 
   05F6 48            [ 2]  661                     lsla     
                            662  .globl reg6Bits
   05F7                     663 reg6Bits: 
                            664 ; macro call ->                     read_one_bit_from_data  
                            665 ;;;;;;;;;;;; GET_BIT_START
   05F7 E6 42         [ 5]  666                     ldb      BIT_POS,u 
   05F9 26 0C         [ 3]  667                     bne      bit_is_ready17 
                            668 ; load a new byte
   05FB AE 40         [ 6]  669                     ldx      BYTE_POS,u 
   05FD E6 80         [ 6]  670                     ldb      ,x+ 
   05FF E7 43         [ 5]  671                     stb      CURRENT_DATA_BYTE,u 
   0601 AF 40         [ 6]  672                     stx      BYTE_POS,u 
   0603 C6 80         [ 2]  673                     ldb      #0x80 
   0605 E7 42         [ 5]  674                     stb      BIT_POS,u 
                            675  .globl bit_is_ready17
   0607                     676 bit_is_ready17: 
                            677 ; bit position correct here
                            678 ;
                            679 ; remember we use one bit now!
   0607 64 42         [ 7]  680                     lsr      BIT_POS,u 
                            681 ; is the bit at the current position set?
   0609 E4 43         [ 5]  682                     andb     CURRENT_DATA_BYTE,u 
                            683 ;;;;;;;;;;;; GET_BIT_END
   060B 27 01         [ 3]  684                     beq      noBit3 
   060D 4C            [ 2]  685                     inca     
                            686  .globl noBit3
   060E                     687 noBit3: 
   060E 48            [ 2]  688                     lsla     
                            689  .globl reg5Bits
   060F                     690 reg5Bits: 
                            691 ; macro call ->                     read_one_bit_from_data  
                            692 ;;;;;;;;;;;; GET_BIT_START
   060F E6 42         [ 5]  693                     ldb      BIT_POS,u 
   0611 26 0C         [ 3]  694                     bne      bit_is_ready18 
                            695 ; load a new byte
   0613 AE 40         [ 6]  696                     ldx      BYTE_POS,u 
   0615 E6 80         [ 6]  697                     ldb      ,x+ 
   0617 E7 43         [ 5]  698                     stb      CURRENT_DATA_BYTE,u 
   0619 AF 40         [ 6]  699                     stx      BYTE_POS,u 
   061B C6 80         [ 2]  700                     ldb      #0x80 
   061D E7 42         [ 5]  701                     stb      BIT_POS,u 
                            702  .globl bit_is_ready18
   061F                     703 bit_is_ready18: 
                            704 ; bit position correct here
                            705 ;
                            706 ; remember we use one bit now!
   061F 64 42         [ 7]  707                     lsr      BIT_POS,u 
                            708 ; is the bit at the current position set?
   0621 E4 43         [ 5]  709                     andb     CURRENT_DATA_BYTE,u 
                            710 ;;;;;;;;;;;; GET_BIT_END
   0623 27 01         [ 3]  711                     beq      noBit4 
   0625 4C            [ 2]  712                     inca     
                            713  .globl noBit4
   0626                     714 noBit4: 
   0626 48            [ 2]  715                     lsla     
                            716  .globl reg4Bits
   0627                     717 reg4Bits: 
                            718 ; macro call ->                     read_one_bit_from_data  
                            719 ;;;;;;;;;;;; GET_BIT_START
   0627 E6 42         [ 5]  720                     ldb      BIT_POS,u 
   0629 26 0C         [ 3]  721                     bne      bit_is_ready19 
                            722 ; load a new byte
   062B AE 40         [ 6]  723                     ldx      BYTE_POS,u 
   062D E6 80         [ 6]  724                     ldb      ,x+ 
   062F E7 43         [ 5]  725                     stb      CURRENT_DATA_BYTE,u 
   0631 AF 40         [ 6]  726                     stx      BYTE_POS,u 
   0633 C6 80         [ 2]  727                     ldb      #0x80 
   0635 E7 42         [ 5]  728                     stb      BIT_POS,u 
                            729  .globl bit_is_ready19
   0637                     730 bit_is_ready19: 
                            731 ; bit position correct here
                            732 ;
                            733 ; remember we use one bit now!
   0637 64 42         [ 7]  734                     lsr      BIT_POS,u 
                            735 ; is the bit at the current position set?
   0639 E4 43         [ 5]  736                     andb     CURRENT_DATA_BYTE,u 
                            737 ;;;;;;;;;;;; GET_BIT_END
   063B 27 01         [ 3]  738                     beq      noBit5 
   063D 4C            [ 2]  739                     inca     
                            740  .globl noBit5
   063E                     741 noBit5: 
   063E 48            [ 2]  742                     lsla     
                            743 ; macro call ->                     read_one_bit_from_data  
                            744 ;;;;;;;;;;;; GET_BIT_START
   063F E6 42         [ 5]  745                     ldb      BIT_POS,u 
   0641 26 0C         [ 3]  746                     bne      bit_is_ready20 
                            747 ; load a new byte
   0643 AE 40         [ 6]  748                     ldx      BYTE_POS,u 
   0645 E6 80         [ 6]  749                     ldb      ,x+ 
   0647 E7 43         [ 5]  750                     stb      CURRENT_DATA_BYTE,u 
   0649 AF 40         [ 6]  751                     stx      BYTE_POS,u 
   064B C6 80         [ 2]  752                     ldb      #0x80 
   064D E7 42         [ 5]  753                     stb      BIT_POS,u 
                            754  .globl bit_is_ready20
   064F                     755 bit_is_ready20: 
                            756 ; bit position correct here
                            757 ;
                            758 ; remember we use one bit now!
   064F 64 42         [ 7]  759                     lsr      BIT_POS,u 
                            760 ; is the bit at the current position set?
   0651 E4 43         [ 5]  761                     andb     CURRENT_DATA_BYTE,u 
                            762 ;;;;;;;;;;;; GET_BIT_END
   0653 27 01         [ 3]  763                     beq      noBit6 
   0655 4C            [ 2]  764                     inca     
                            765  .globl noBit6
   0656                     766 noBit6: 
   0656 48            [ 2]  767                     lsla     
                            768 ; macro call ->                     read_one_bit_from_data  
                            769 ;;;;;;;;;;;; GET_BIT_START
   0657 E6 42         [ 5]  770                     ldb      BIT_POS,u 
   0659 26 0C         [ 3]  771                     bne      bit_is_ready21 
                            772 ; load a new byte
   065B AE 40         [ 6]  773                     ldx      BYTE_POS,u 
   065D E6 80         [ 6]  774                     ldb      ,x+ 
   065F E7 43         [ 5]  775                     stb      CURRENT_DATA_BYTE,u 
   0661 AF 40         [ 6]  776                     stx      BYTE_POS,u 
   0663 C6 80         [ 2]  777                     ldb      #0x80 
   0665 E7 42         [ 5]  778                     stb      BIT_POS,u 
                            779  .globl bit_is_ready21
   0667                     780 bit_is_ready21: 
                            781 ; bit position correct here
                            782 ;
                            783 ; remember we use one bit now!
   0667 64 42         [ 7]  784                     lsr      BIT_POS,u 
                            785 ; is the bit at the current position set?
   0669 E4 43         [ 5]  786                     andb     CURRENT_DATA_BYTE,u 
                            787 ;;;;;;;;;;;; GET_BIT_END
   066B 27 01         [ 3]  788                     beq      noBit7 
   066D 4C            [ 2]  789                     inca     
                            790  .globl noBit7
   066E                     791 noBit7: 
   066E 48            [ 2]  792                     lsla     
                            793 ; macro call ->                     read_one_bit_from_data  
                            794 ;;;;;;;;;;;; GET_BIT_START
   066F E6 42         [ 5]  795                     ldb      BIT_POS,u 
   0671 26 0C         [ 3]  796                     bne      bit_is_ready22 
                            797 ; load a new byte
   0673 AE 40         [ 6]  798                     ldx      BYTE_POS,u 
   0675 E6 80         [ 6]  799                     ldb      ,x+ 
   0677 E7 43         [ 5]  800                     stb      CURRENT_DATA_BYTE,u 
   0679 AF 40         [ 6]  801                     stx      BYTE_POS,u 
   067B C6 80         [ 2]  802                     ldb      #0x80 
   067D E7 42         [ 5]  803                     stb      BIT_POS,u 
                            804  .globl bit_is_ready22
   067F                     805 bit_is_ready22: 
                            806 ; bit position correct here
                            807 ;
                            808 ; remember we use one bit now!
   067F 64 42         [ 7]  809                     lsr      BIT_POS,u 
                            810 ; is the bit at the current position set?
   0681 E4 43         [ 5]  811                     andb     CURRENT_DATA_BYTE,u 
                            812 ;;;;;;;;;;;; GET_BIT_END
   0683 27 01         [ 3]  813                     beq      noBit8 
   0685 4C            [ 2]  814                     inca     
                            815  .globl noBit8
   0686                     816 noBit8: 
   0686 A7 44         [ 5]  817                     sta      CURRENT_REG_BYTE,u 
   0688 7E 04 F7      [ 4]  818                     jmp      done 
                            819 ;***************************************************************************
                            820 ;***************************************************************************
                            821  .globl init_ym_sound
   068B                     822 init_ym_sound: 
   068B 8E C8 92      [ 3]  823                     ldx      #_ym_data_start               ; load start address of ram buffer for YM play 
   068E CC 00 E0      [ 3]  824                     ldd      #(STRUCT_LEN*REGS_MAX)             ; load length of buffer 
   0691 BD F5 48      [ 8]  825                     jsr      Clear_x_d                    ; clear buffer 
   0694 7F C8 90      [ 7]  826                     clr      _ym_regs_used                 ; count of registers that are used by the player - reset 
   0697 10 AE C1      [ 9]  827                     ldy      ,u++                         ; first load start of all data to y 
   069A EC A4         [ 5]  828                     ldd      ,y                           ; load vbl_len to d 
   069C FD C8 8A      [ 6]  829                     std      _ym_len                       ; and store it to len reset 
   069F FD C8 8C      [ 6]  830                     std      _ym_data_current              ; and store it to current data pointer 
   06A2 E6 C0         [ 6]  831                     ldb      ,u+                          ; load number of next register to work on 
                            832  .globl nreg_init
   06A4                     833 nreg_init: 
   06A4 7C C8 90      [ 7]  834                     inc      _ym_regs_used                 ; count the registers we actually use 
   06A7 E7 0E         [ 5]  835                     stb      REG_USED,x                   ; and store the register of the current data 
   06A9 10 AE C1      [ 9]  836                     ldy      ,u++                         ; load location of translation map to y 
   06AC 10 AF 07      [ 7]  837                     sty      REG_PHRASE_MAP,x             ; and store it 
   06AF 10 AE C1      [ 9]  838                     ldy      ,u++                         ; load location of phrases 
   06B2 10 AF 0C      [ 7]  839                     sty      PHRASE_DEFINITION_START,x    ; and store it 
   06B5 10 AE C1      [ 9]  840                     ldy      ,u++                         ; load location of RLE data 
   06B8 10 AF 00      [ 7]  841                     sty      BYTE_POS,x                   ; and store it 
   06BB 30 88 10      [ 5]  842                     leax     STRUCT_LEN,x                 ; add structure length to x 
   06BE E6 C0         [ 6]  843                     ldb      ,u+                          ; load number of next register to work on 
   06C0 2A E2         [ 3]  844                     bpl      nreg_init                    ; if negative than we are done 
                            845  .globl regInitDone
   06C2                     846 regInitDone: 
   06C2 FF C8 8E      [ 6]  847                     stu      _ym_name 
   06C5 39            [ 5]  848                     rts      
                            849 ;***************************************************************************
                            850 ;***************************************************************************
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$ymPlayer.pre     001C GR  |   2 A$ymPlayer.pre     001E GR
  2 A$ymPlayer.pre     0020 GR  |   2 A$ymPlayer.pre     0022 GR
  2 A$ymPlayer.pre     0024 GR  |   2 A$ymPlayer.pre     0026 GR
  2 A$ymPlayer.pre     0028 GR  |   2 A$ymPlayer.pre     002A GR
  2 A$ymPlayer.pre     002C GR  |   2 A$ymPlayer.pre     002D GR
  2 A$ymPlayer.pre     002F GR  |   2 A$ymPlayer.pre     0031 GR
  2 A$ymPlayer.pre     0033 GR  |   2 A$ymPlayer.pre     0035 GR
  2 A$ymPlayer.pre     0037 GR  |   2 A$ymPlayer.pre     0039 GR
  2 A$ymPlayer.pre     003B GR  |   2 A$ymPlayer.pre     003D GR
  2 A$ymPlayer.pre     003F GR  |   2 A$ymPlayer.pre     0041 GR
  2 A$ymPlayer.pre     0043 GR  |   2 A$ymPlayer.pre     0044 GR
  2 A$ymPlayer.pre     0045 GR  |   2 A$ymPlayer.pre     0047 GR
  2 A$ymPlayer.pre     0049 GR  |   2 A$ymPlayer.pre     004B GR
  2 A$ymPlayer.pre     004D GR  |   2 A$ymPlayer.pre     004F GR
  2 A$ymPlayer.pre     0051 GR  |   2 A$ymPlayer.pre     0053 GR
  2 A$ymPlayer.pre     0055 GR  |   2 A$ymPlayer.pre     0057 GR
  2 A$ymPlayer.pre     0059 GR  |   2 A$ymPlayer.pre     005B GR
  2 A$ymPlayer.pre     005C GR  |   2 A$ymPlayer.pre     005D GR
  2 A$ymPlayer.pre     005F GR  |   2 A$ymPlayer.pre     0061 GR
  2 A$ymPlayer.pre     0063 GR  |   2 A$ymPlayer.pre     0065 GR
  2 A$ymPlayer.pre     0067 GR  |   2 A$ymPlayer.pre     0069 GR
  2 A$ymPlayer.pre     006B GR  |   2 A$ymPlayer.pre     006D GR
  2 A$ymPlayer.pre     006F GR  |   2 A$ymPlayer.pre     0071 GR
  2 A$ymPlayer.pre     0073 GR  |   2 A$ymPlayer.pre     0074 GR
  2 A$ymPlayer.pre     0076 GR  |   2 A$ymPlayer.pre     007A GR
  2 A$ymPlayer.pre     007B GR  |   2 A$ymPlayer.pre     007D GR
  2 A$ymPlayer.pre     007F GR  |   2 A$ymPlayer.pre     0081 GR
  2 A$ymPlayer.pre     0083 GR  |   2 A$ymPlayer.pre     0085 GR
  2 A$ymPlayer.pre     0087 GR  |   2 A$ymPlayer.pre     0089 GR
  2 A$ymPlayer.pre     008B GR  |   2 A$ymPlayer.pre     008D GR
  2 A$ymPlayer.pre     008F GR  |   2 A$ymPlayer.pre     0091 GR
  2 A$ymPlayer.pre     0092 GR  |   2 A$ymPlayer.pre     0094 GR
  2 A$ymPlayer.pre     0098 GR  |   2 A$ymPlayer.pre     0099 GR
  2 A$ymPlayer.pre     009B GR  |   2 A$ymPlayer.pre     009D GR
  2 A$ymPlayer.pre     009F GR  |   2 A$ymPlayer.pre     00A1 GR
  2 A$ymPlayer.pre     00A3 GR  |   2 A$ymPlayer.pre     00A5 GR
  2 A$ymPlayer.pre     00A7 GR  |   2 A$ymPlayer.pre     00A9 GR
  2 A$ymPlayer.pre     00AB GR  |   2 A$ymPlayer.pre     00AD GR
  2 A$ymPlayer.pre     00AF GR  |   2 A$ymPlayer.pre     00B0 GR
  2 A$ymPlayer.pre     00B2 GR  |   2 A$ymPlayer.pre     00B4 GR
  2 A$ymPlayer.pre     00B5 GR  |   2 A$ymPlayer.pre     00B7 GR
  2 A$ymPlayer.pre     00B9 GR  |   2 A$ymPlayer.pre     00BB GR
  2 A$ymPlayer.pre     00BD GR  |   2 A$ymPlayer.pre     00BF GR
  2 A$ymPlayer.pre     00C1 GR  |   2 A$ymPlayer.pre     00C3 GR
  2 A$ymPlayer.pre     00C5 GR  |   2 A$ymPlayer.pre     00C7 GR
  2 A$ymPlayer.pre     00C9 GR  |   2 A$ymPlayer.pre     00CB GR
  2 A$ymPlayer.pre     00CC GR  |   2 A$ymPlayer.pre     00CE GR
  2 A$ymPlayer.pre     00D0 GR  |   2 A$ymPlayer.pre     00D1 GR
  2 A$ymPlayer.pre     00D3 GR  |   2 A$ymPlayer.pre     00D5 GR
  2 A$ymPlayer.pre     00D7 GR  |   2 A$ymPlayer.pre     00D9 GR
  2 A$ymPlayer.pre     00DB GR  |   2 A$ymPlayer.pre     00DD GR
  2 A$ymPlayer.pre     00DF GR  |   2 A$ymPlayer.pre     00E1 GR
  2 A$ymPlayer.pre     00E3 GR  |   2 A$ymPlayer.pre     00E5 GR
  2 A$ymPlayer.pre     00E7 GR  |   2 A$ymPlayer.pre     00E8 GR
  2 A$ymPlayer.pre     00EA GR  |   2 A$ymPlayer.pre     00EC GR
  2 A$ymPlayer.pre     00ED GR  |   2 A$ymPlayer.pre     00EF GR
  2 A$ymPlayer.pre     00F1 GR  |   2 A$ymPlayer.pre     00F3 GR
  2 A$ymPlayer.pre     00F5 GR  |   2 A$ymPlayer.pre     00F7 GR
  2 A$ymPlayer.pre     00F9 GR  |   2 A$ymPlayer.pre     00FB GR
  2 A$ymPlayer.pre     00FD GR  |   2 A$ymPlayer.pre     00FF GR
  2 A$ymPlayer.pre     0101 GR  |   2 A$ymPlayer.pre     0103 GR
  2 A$ymPlayer.pre     0104 GR  |   2 A$ymPlayer.pre     0106 GR
  2 A$ymPlayer.pre     0108 GR  |   2 A$ymPlayer.pre     010A GR
  2 A$ymPlayer.pre     010C GR  |   2 A$ymPlayer.pre     010D GR
  2 A$ymPlayer.pre     010E GR  |   2 A$ymPlayer.pre     0110 GR
  2 A$ymPlayer.pre     0112 GR  |   2 A$ymPlayer.pre     0114 GR
  2 A$ymPlayer.pre     0116 GR  |   2 A$ymPlayer.pre     0118 GR
  2 A$ymPlayer.pre     011A GR  |   2 A$ymPlayer.pre     011C GR
  2 A$ymPlayer.pre     011E GR  |   2 A$ymPlayer.pre     0120 GR
  2 A$ymPlayer.pre     0122 GR  |   2 A$ymPlayer.pre     0124 GR
  2 A$ymPlayer.pre     0126 GR  |   2 A$ymPlayer.pre     0128 GR
  2 A$ymPlayer.pre     012A GR  |   2 A$ymPlayer.pre     012C GR
  2 A$ymPlayer.pre     012E GR  |   2 A$ymPlayer.pre     0130 GR
  2 A$ymPlayer.pre     0132 GR  |   2 A$ymPlayer.pre     0134 GR
  2 A$ymPlayer.pre     0136 GR  |   2 A$ymPlayer.pre     0139 GR
  2 A$ymPlayer.pre     013B GR  |   2 A$ymPlayer.pre     013E GR
  2 A$ymPlayer.pre     0141 GR  |   2 A$ymPlayer.pre     0144 GR
  2 A$ymPlayer.pre     0147 GR  |   2 A$ymPlayer.pre     014A GR
  2 A$ymPlayer.pre     014C GR  |   2 A$ymPlayer.pre     014E GR
  2 A$ymPlayer.pre     0150 GR  |   2 A$ymPlayer.pre     0152 GR
  2 A$ymPlayer.pre     0154 GR  |   2 A$ymPlayer.pre     0156 GR
  2 A$ymPlayer.pre     0158 GR  |   2 A$ymPlayer.pre     015A GR
  2 A$ymPlayer.pre     015C GR  |   2 A$ymPlayer.pre     015E GR
  2 A$ymPlayer.pre     0160 GR  |   2 A$ymPlayer.pre     0162 GR
  2 A$ymPlayer.pre     0164 GR  |   2 A$ymPlayer.pre     0167 GR
  2 A$ymPlayer.pre     0169 GR  |   2 A$ymPlayer.pre     016B GR
  2 A$ymPlayer.pre     016D GR  |   2 A$ymPlayer.pre     016F GR
  2 A$ymPlayer.pre     0171 GR  |   2 A$ymPlayer.pre     0173 GR
  2 A$ymPlayer.pre     0175 GR  |   2 A$ymPlayer.pre     0177 GR
  2 A$ymPlayer.pre     0179 GR  |   2 A$ymPlayer.pre     017B GR
  2 A$ymPlayer.pre     017D GR  |   2 A$ymPlayer.pre     017F GR
  2 A$ymPlayer.pre     0181 GR  |   2 A$ymPlayer.pre     0183 GR
  2 A$ymPlayer.pre     0185 GR  |   2 A$ymPlayer.pre     0187 GR
  2 A$ymPlayer.pre     0189 GR  |   2 A$ymPlayer.pre     018B GR
  2 A$ymPlayer.pre     018E GR  |   2 A$ymPlayer.pre     0191 GR
  2 A$ymPlayer.pre     0193 GR  |   2 A$ymPlayer.pre     0194 GR
  2 A$ymPlayer.pre     0196 GR  |   2 A$ymPlayer.pre     0198 GR
  2 A$ymPlayer.pre     019A GR  |   2 A$ymPlayer.pre     019C GR
  2 A$ymPlayer.pre     019E GR  |   2 A$ymPlayer.pre     01A0 GR
  2 A$ymPlayer.pre     01A2 GR  |   2 A$ymPlayer.pre     01A4 GR
  2 A$ymPlayer.pre     01A6 GR  |   2 A$ymPlayer.pre     01A8 GR
  2 A$ymPlayer.pre     01AC GR  |   2 A$ymPlayer.pre     01AE GR
  2 A$ymPlayer.pre     01B0 GR  |   2 A$ymPlayer.pre     01B2 GR
  2 A$ymPlayer.pre     01B4 GR  |   2 A$ymPlayer.pre     01B6 GR
  2 A$ymPlayer.pre     01B8 GR  |   2 A$ymPlayer.pre     01BA GR
  2 A$ymPlayer.pre     01BC GR  |   2 A$ymPlayer.pre     01BE GR
  2 A$ymPlayer.pre     01C0 GR  |   2 A$ymPlayer.pre     01C2 GR
  2 A$ymPlayer.pre     01C4 GR  |   2 A$ymPlayer.pre     01C8 GR
  2 A$ymPlayer.pre     01CB GR  |   2 A$ymPlayer.pre     01CE GR
  2 A$ymPlayer.pre     01CF GR  |   2 A$ymPlayer.pre     01D2 GR
  2 A$ymPlayer.pre     01D5 GR  |   2 A$ymPlayer.pre     01D6 GR
  2 A$ymPlayer.pre     01D8 GR  |   2 A$ymPlayer.pre     01DA GR
  2 A$ymPlayer.pre     01DC GR  |   2 A$ymPlayer.pre     01DE GR
  2 A$ymPlayer.pre     01E0 GR  |   2 A$ymPlayer.pre     01E2 GR
  2 A$ymPlayer.pre     01E4 GR  |   2 A$ymPlayer.pre     01E6 GR
  2 A$ymPlayer.pre     01E8 GR  |   2 A$ymPlayer.pre     01EA GR
  2 A$ymPlayer.pre     01EC GR  |   2 A$ymPlayer.pre     01EF GR
  2 A$ymPlayer.pre     01F1 GR  |   2 A$ymPlayer.pre     01F3 GR
  2 A$ymPlayer.pre     01F5 GR  |   2 A$ymPlayer.pre     01F7 GR
  2 A$ymPlayer.pre     01F9 GR  |   2 A$ymPlayer.pre     01FB GR
  2 A$ymPlayer.pre     01FD GR  |   2 A$ymPlayer.pre     01FF GR
  2 A$ymPlayer.pre     0202 GR  |   2 A$ymPlayer.pre     0204 GR
  2 A$ymPlayer.pre     0206 GR  |   2 A$ymPlayer.pre     0208 GR
  2 A$ymPlayer.pre     020C GR  |   2 A$ymPlayer.pre     020E GR
  2 A$ymPlayer.pre     020F GR  |   2 A$ymPlayer.pre     0211 GR
  2 A$ymPlayer.pre     0213 GR  |   2 A$ymPlayer.pre     0216 GR
  2 A$ymPlayer.pre     0218 GR  |   2 A$ymPlayer.pre     021B GR
  2 A$ymPlayer.pre     021D GR  |   2 A$ymPlayer.pre     021E GR
  2 A$ymPlayer.pre     0220 GR  |   2 A$ymPlayer.pre     0222 GR
  2 A$ymPlayer.pre     0225 GR  |   2 A$ymPlayer.pre     0227 GR
  2 A$ymPlayer.pre     0229 GR  |   2 A$ymPlayer.pre     022B GR
  2 A$ymPlayer.pre     022D GR  |   2 A$ymPlayer.pre     022F GR
  2 A$ymPlayer.pre     0231 GR  |   2 A$ymPlayer.pre     0233 GR
  2 A$ymPlayer.pre     0235 GR  |   2 A$ymPlayer.pre     0237 GR
  2 A$ymPlayer.pre     0239 GR  |   2 A$ymPlayer.pre     023B GR
  2 A$ymPlayer.pre     023D GR  |   2 A$ymPlayer.pre     023F GR
  2 A$ymPlayer.pre     0241 GR  |   2 A$ymPlayer.pre     0243 GR
  2 A$ymPlayer.pre     0245 GR  |   2 A$ymPlayer.pre     0247 GR
  2 A$ymPlayer.pre     0249 GR  |   2 A$ymPlayer.pre     024B GR
  2 A$ymPlayer.pre     024D GR  |   2 A$ymPlayer.pre     024F GR
  2 A$ymPlayer.pre     0250 GR  |   2 A$ymPlayer.pre     0251 GR
  2 A$ymPlayer.pre     0253 GR  |   2 A$ymPlayer.pre     0255 GR
  2 A$ymPlayer.pre     0257 GR  |   2 A$ymPlayer.pre     0259 GR
  2 A$ymPlayer.pre     025B GR  |   2 A$ymPlayer.pre     025D GR
  2 A$ymPlayer.pre     025F GR  |   2 A$ymPlayer.pre     0261 GR
  2 A$ymPlayer.pre     0263 GR  |   2 A$ymPlayer.pre     0265 GR
  2 A$ymPlayer.pre     0267 GR  |   2 A$ymPlayer.pre     0268 GR
  2 A$ymPlayer.pre     0269 GR  |   2 A$ymPlayer.pre     026B GR
  2 A$ymPlayer.pre     026D GR  |   2 A$ymPlayer.pre     026F GR
  2 A$ymPlayer.pre     0271 GR  |   2 A$ymPlayer.pre     0273 GR
  2 A$ymPlayer.pre     0275 GR  |   2 A$ymPlayer.pre     0277 GR
  2 A$ymPlayer.pre     0279 GR  |   2 A$ymPlayer.pre     027B GR
  2 A$ymPlayer.pre     027D GR  |   2 A$ymPlayer.pre     027F GR
  2 A$ymPlayer.pre     0280 GR  |   2 A$ymPlayer.pre     0281 GR
  2 A$ymPlayer.pre     0283 GR  |   2 A$ymPlayer.pre     0285 GR
  2 A$ymPlayer.pre     0287 GR  |   2 A$ymPlayer.pre     0289 GR
  2 A$ymPlayer.pre     028B GR  |   2 A$ymPlayer.pre     028D GR
  2 A$ymPlayer.pre     028F GR  |   2 A$ymPlayer.pre     0291 GR
  2 A$ymPlayer.pre     0293 GR  |   2 A$ymPlayer.pre     0295 GR
  2 A$ymPlayer.pre     0297 GR  |   2 A$ymPlayer.pre     0298 GR
  2 A$ymPlayer.pre     0299 GR  |   2 A$ymPlayer.pre     029B GR
  2 A$ymPlayer.pre     029D GR  |   2 A$ymPlayer.pre     029F GR
  2 A$ymPlayer.pre     02A1 GR  |   2 A$ymPlayer.pre     02A3 GR
  2 A$ymPlayer.pre     02A5 GR  |   2 A$ymPlayer.pre     02A7 GR
  2 A$ymPlayer.pre     02A9 GR  |   2 A$ymPlayer.pre     02AB GR
  2 A$ymPlayer.pre     02AD GR  |   2 A$ymPlayer.pre     02AF GR
  2 A$ymPlayer.pre     02B0 GR  |   2 A$ymPlayer.pre     02B1 GR
  2 A$ymPlayer.pre     02B3 GR  |   2 A$ymPlayer.pre     02B5 GR
  2 A$ymPlayer.pre     02B7 GR  |   2 A$ymPlayer.pre     02B9 GR
  2 A$ymPlayer.pre     02BB GR  |   2 A$ymPlayer.pre     02BD GR
  2 A$ymPlayer.pre     02BF GR  |   2 A$ymPlayer.pre     02C1 GR
  2 A$ymPlayer.pre     02C3 GR  |   2 A$ymPlayer.pre     02C5 GR
  2 A$ymPlayer.pre     02C7 GR  |   2 A$ymPlayer.pre     02C8 GR
  2 A$ymPlayer.pre     02C9 GR  |   2 A$ymPlayer.pre     02CB GR
  2 A$ymPlayer.pre     02CD GR  |   2 A$ymPlayer.pre     02CF GR
  2 A$ymPlayer.pre     02D1 GR  |   2 A$ymPlayer.pre     02D3 GR
  2 A$ymPlayer.pre     02D5 GR  |   2 A$ymPlayer.pre     02D7 GR
  2 A$ymPlayer.pre     02D9 GR  |   2 A$ymPlayer.pre     02DB GR
  2 A$ymPlayer.pre     02DD GR  |   2 A$ymPlayer.pre     02DF GR
  2 A$ymPlayer.pre     0000 GR  |   2 A$ymPlayer.pre     02E0 GR
  2 A$ymPlayer.pre     02E1 GR  |   2 A$ymPlayer.pre     02E3 GR
  2 A$ymPlayer.pre     02E5 GR  |   2 A$ymPlayer.pre     02E7 GR
  2 A$ymPlayer.pre     02E9 GR  |   2 A$ymPlayer.pre     02EB GR
  2 A$ymPlayer.pre     02ED GR  |   2 A$ymPlayer.pre     02EF GR
  2 A$ymPlayer.pre     02F1 GR  |   2 A$ymPlayer.pre     02F3 GR
  2 A$ymPlayer.pre     02F5 GR  |   2 A$ymPlayer.pre     02F7 GR
  2 A$ymPlayer.pre     02F8 GR  |   2 A$ymPlayer.pre     02FA GR
  2 A$ymPlayer.pre     02FD GR  |   2 A$ymPlayer.pre     0300 GR
  2 A$ymPlayer.pre     0303 GR  |   2 A$ymPlayer.pre     0306 GR
  2 A$ymPlayer.pre     0309 GR  |   2 A$ymPlayer.pre     030C GR
  2 A$ymPlayer.pre     030E GR  |   2 A$ymPlayer.pre     0311 GR
  2 A$ymPlayer.pre     0314 GR  |   2 A$ymPlayer.pre     0316 GR
  2 A$ymPlayer.pre     0319 GR  |   2 A$ymPlayer.pre     031B GR
  2 A$ymPlayer.pre     031E GR  |   2 A$ymPlayer.pre     0321 GR
  2 A$ymPlayer.pre     0324 GR  |   2 A$ymPlayer.pre     0327 GR
  2 A$ymPlayer.pre     032A GR  |   2 A$ymPlayer.pre     032D GR
  2 A$ymPlayer.pre     0330 GR  |   2 A$ymPlayer.pre     0332 GR
  2 A$ymPlayer.pre     0334 GR  |   2 A$ymPlayer.pre     0337 GR
  2 A$ymPlayer.pre     0010 GR  |   2 A$ymPlayer.pre     0011 GR
  2 A$ymPlayer.pre     0012 GR  |   2 A$ymPlayer.pre     0014 GR
  2 A$ymPlayer.pre     0016 GR  |   2 A$ymPlayer.pre     0018 GR
  2 A$ymPlayer.pre     001A GR  |     BIT_POS        =   0002 
    BYTE_POS       =   0000     |     CURRENT_DATA_B =   0003 
    CURRENT_IS_PHR =   0009     |     CURRENT_PHRASE =   000F 
    CURRENT_PLACE_ =   000B     |     CURRENT_REG_BY =   0004 
    CURRENT_RLE_CO =   0005     |     Clear_x_d      =   F548 
    INFO_END       =   0010     |     INFO_START     =   0000 
    PHRASE_DEFINIT =   000C     |     REGS_MAX       =   000E 
    REG_PHRASE_MAP =   0007     |     REG_USED       =   000E 
    STRUCT_LEN     =   0010     |     Sound_Byte     =   F256 
    USE_ENVELOPES  =   0001     |     VIA_port_a     =   D001 
    VIA_port_b     =   D000     |   3 _calc_bits         0005 GR
  3 _calc_coder        0004 GR  |   3 _cregister         0000 GR
  2 _reg_max_data      0000 GR  |   3 _temp              0001 GR
  3 _temp2             0002 GR  |   3 _temp3             0003 GR
  3 _ym_data_curre     0008 GR  |   3 _ym_data_start     000E GR
  3 _ym_len            0006 GR  |   3 _ym_name           000A GR
  3 _ym_regs_count     000D GR  |   3 _ym_regs_used      000C GR
  2 bitLenFound        01FD GR  |   2 bit_is_ready1      0022 GR
  2 bit_is_ready10     0124 GR  |   2 bit_is_ready12     01A4 GR
  2 bit_is_ready13     01BE GR  |   2 bit_is_ready14     01E6 GR
  2 bit_is_ready15     0249 GR  |   2 bit_is_ready16     0261 GR
  2 bit_is_ready17     0279 GR  |   2 bit_is_ready18     0291 GR
  2 bit_is_ready19     02A9 GR  |   2 bit_is_ready2      003D GR
  2 bit_is_ready20     02C1 GR  |   2 bit_is_ready21     02D9 GR
  2 bit_is_ready22     02F1 GR  |   2 bit_is_ready3      0055 GR
  2 bit_is_ready4      006D GR  |   2 bit_is_ready5      008B GR
  2 bit_is_ready6      00A9 GR  |   2 bit_is_ready7      00C5 GR
  2 bit_is_ready8      00E1 GR  |   2 bit_is_ready9      00FD GR
  2 code_bit_notse     01EF GR  |   2 currentPharseN     0169 GR
  2 dechifer           01AE GR  |   2 directByte         0216 GR
  2 doNotWriteReg1     018B GR  |   2 do_ym_sound        0136 GR
  2 done               0169 GR  |   2 getCurrentRegB     014A GR
  2 getNextCodeBit     01D2 GR  |   2 inPhraseOut        0156 GR
  2 increaseCodeBi     01F5 GR  |   2 init_ym_sound      02FD GR
  2 moreBits           0011 GR  |   2 next_reg           014A GR
  2 no13               0175 GR  |   2 noBit1             0250 GR
  2 noBit2             0268 GR  |   2 noBit3             0280 GR
  2 noBit4             0298 GR  |   2 noBit5             02B0 GR
  2 noBit6             02C8 GR  |   2 noBit7             02E0 GR
  2 noBit8             02F8 GR  |   2 noValidByte        0194 GR
  2 no_carry           0112 GR  |   2 not_in_phrase      0164 GR
  2 nreg_init          0316 GR  |   2 read16bitConti     010A GR
  2 reg4Bits           0299 GR  |   2 reg5Bits           0281 GR
  2 reg6Bits           0269 GR  |   2 reg8Bits           0239 GR
  2 regInitDone        0334 GR  |   2 rle16bitdone       0130 GR
  2 rle8bitdone        0132 GR  |   2 rleCounterBit0     0044 GR
  2 rleCounterBit1     005C GR  |   2 rleCounterBit2     0074 GR
  2 rleCounterBit3     0092 GR  |   2 rleCounterBit4     00B0 GR
  2 rleCounterBit5     00CC GR  |   2 rleCounterBit6     00E8 GR
  2 rleCounterBit7     0104 GR  |   2 rleCounterBitX     012C GR
  2 rleEncodedData     0010 GR  |   2 testNextPhrase     01EF GR
  2 ymsodone           0193 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  338   flags  100
   3 .bss             size   EE   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

