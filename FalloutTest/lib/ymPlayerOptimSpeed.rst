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
   036F                      81 _reg_max_data: 
   036F 08 04 08 04 08 04    82                     .byte       8,4,8,4,8,4,5,6,5,5,5,8,8,5,8,8 
        05 06 05 05 05 08
        08 05 08 08
                             83  .globl rleEncodedData
   037F                      84 rleEncodedData: 
                             85 ; non single entity here... must decode RLE
                             86 ; first we look for how many bits the RLE counter spreads
                             87 ; in A will be out bit counter, how many bits our actual counter uses
   037F 4F            [ 2]   88                     clra     
                             89  .globl moreBits
   0380                      90 moreBits: 
   0380 4C            [ 2]   91                     inca     
                             92 ; macro call ->                     read_one_bit_from_data  
                             93 ;;;;;;;;;;;; GET_BIT_START
   0381 E6 42         [ 5]   94                     ldb      BIT_POS,u 
   0383 26 0C         [ 3]   95                     bne      bit_is_ready1 
                             96 ; load a new byte
   0385 AE 40         [ 6]   97                     ldx      BYTE_POS,u 
   0387 E6 80         [ 6]   98                     ldb      ,x+ 
   0389 E7 43         [ 5]   99                     stb      CURRENT_DATA_BYTE,u 
   038B AF 40         [ 6]  100                     stx      BYTE_POS,u 
   038D C6 80         [ 2]  101                     ldb      #0x80 
   038F E7 42         [ 5]  102                     stb      BIT_POS,u 
                            103  .globl bit_is_ready1
   0391                     104 bit_is_ready1: 
                            105 ; bit position correct here
                            106 ;
                            107 ; remember we use one bit now!
   0391 64 42         [ 7]  108                     lsr      BIT_POS,u 
                            109 ; is the bit at the current position set?
   0393 E4 43         [ 5]  110                     andb     CURRENT_DATA_BYTE,u 
                            111 ;;;;;;;;;;;; GET_BIT_END
   0395 26 E9         [ 3]  112                     bne      moreBits 
   0397 1E 89         [ 8]  113                     exg      a,b 
   0399 1F 02         [ 6]  114                     tfr      d,y                          ; in y now our count of bits 
                            115 ; in y is the # of bits for the counter
                            116 ; the following '#y' bits represent the RLE count
                            117 ; MSB first
                            118 ; in a (later d) will be our new RLE count
   039B 4F            [ 2]  119                     clra     
                            120 ; macro call ->                     read_one_bit_from_data  
                            121 ;;;;;;;;;;;; GET_BIT_START
   039C E6 42         [ 5]  122                     ldb      BIT_POS,u 
   039E 26 0C         [ 3]  123                     bne      bit_is_ready2 
                            124 ; load a new byte
   03A0 AE 40         [ 6]  125                     ldx      BYTE_POS,u 
   03A2 E6 80         [ 6]  126                     ldb      ,x+ 
   03A4 E7 43         [ 5]  127                     stb      CURRENT_DATA_BYTE,u 
   03A6 AF 40         [ 6]  128                     stx      BYTE_POS,u 
   03A8 C6 80         [ 2]  129                     ldb      #0x80 
   03AA E7 42         [ 5]  130                     stb      BIT_POS,u 
                            131  .globl bit_is_ready2
   03AC                     132 bit_is_ready2: 
                            133 ; bit position correct here
                            134 ;
                            135 ; remember we use one bit now!
   03AC 64 42         [ 7]  136                     lsr      BIT_POS,u 
                            137 ; is the bit at the current position set?
   03AE E4 43         [ 5]  138                     andb     CURRENT_DATA_BYTE,u 
                            139 ;;;;;;;;;;;; GET_BIT_END
   03B0 27 01         [ 3]  140                     beq      rleCounterBit0NotSet 
   03B2 4C            [ 2]  141                     inca     
                            142  .globl rleCounterBit0NotSet
   03B3                     143 rleCounterBit0NotSet: 
   03B3 48            [ 2]  144                     lsla     
                            145 ; macro call ->                     read_one_bit_from_data  
                            146 ;;;;;;;;;;;; GET_BIT_START
   03B4 E6 42         [ 5]  147                     ldb      BIT_POS,u 
   03B6 26 0C         [ 3]  148                     bne      bit_is_ready3 
                            149 ; load a new byte
   03B8 AE 40         [ 6]  150                     ldx      BYTE_POS,u 
   03BA E6 80         [ 6]  151                     ldb      ,x+ 
   03BC E7 43         [ 5]  152                     stb      CURRENT_DATA_BYTE,u 
   03BE AF 40         [ 6]  153                     stx      BYTE_POS,u 
   03C0 C6 80         [ 2]  154                     ldb      #0x80 
   03C2 E7 42         [ 5]  155                     stb      BIT_POS,u 
                            156  .globl bit_is_ready3
   03C4                     157 bit_is_ready3: 
                            158 ; bit position correct here
                            159 ;
                            160 ; remember we use one bit now!
   03C4 64 42         [ 7]  161                     lsr      BIT_POS,u 
                            162 ; is the bit at the current position set?
   03C6 E4 43         [ 5]  163                     andb     CURRENT_DATA_BYTE,u 
                            164 ;;;;;;;;;;;; GET_BIT_END
   03C8 27 01         [ 3]  165                     beq      rleCounterBit1NotSet 
   03CA 4C            [ 2]  166                     inca     
                            167  .globl rleCounterBit1NotSet
   03CB                     168 rleCounterBit1NotSet: 
   03CB 48            [ 2]  169                     lsla     
                            170 ; macro call ->                     read_one_bit_from_data  
                            171 ;;;;;;;;;;;; GET_BIT_START
   03CC E6 42         [ 5]  172                     ldb      BIT_POS,u 
   03CE 26 0C         [ 3]  173                     bne      bit_is_ready4 
                            174 ; load a new byte
   03D0 AE 40         [ 6]  175                     ldx      BYTE_POS,u 
   03D2 E6 80         [ 6]  176                     ldb      ,x+ 
   03D4 E7 43         [ 5]  177                     stb      CURRENT_DATA_BYTE,u 
   03D6 AF 40         [ 6]  178                     stx      BYTE_POS,u 
   03D8 C6 80         [ 2]  179                     ldb      #0x80 
   03DA E7 42         [ 5]  180                     stb      BIT_POS,u 
                            181  .globl bit_is_ready4
   03DC                     182 bit_is_ready4: 
                            183 ; bit position correct here
                            184 ;
                            185 ; remember we use one bit now!
   03DC 64 42         [ 7]  186                     lsr      BIT_POS,u 
                            187 ; is the bit at the current position set?
   03DE E4 43         [ 5]  188                     andb     CURRENT_DATA_BYTE,u 
                            189 ;;;;;;;;;;;; GET_BIT_END
   03E0 27 01         [ 3]  190                     beq      rleCounterBit2NotSet 
   03E2 4C            [ 2]  191                     inca     
                            192  .globl rleCounterBit2NotSet
   03E3                     193 rleCounterBit2NotSet: 
   03E3 31 3F         [ 5]  194                     leay     -1,y 
   03E5 10 27 00 B8   [ 6]  195                     lbeq     rle8bitdone 
   03E9 48            [ 2]  196                     lsla     
                            197 ; macro call ->                     read_one_bit_from_data  
                            198 ;;;;;;;;;;;; GET_BIT_START
   03EA E6 42         [ 5]  199                     ldb      BIT_POS,u 
   03EC 26 0C         [ 3]  200                     bne      bit_is_ready5 
                            201 ; load a new byte
   03EE AE 40         [ 6]  202                     ldx      BYTE_POS,u 
   03F0 E6 80         [ 6]  203                     ldb      ,x+ 
   03F2 E7 43         [ 5]  204                     stb      CURRENT_DATA_BYTE,u 
   03F4 AF 40         [ 6]  205                     stx      BYTE_POS,u 
   03F6 C6 80         [ 2]  206                     ldb      #0x80 
   03F8 E7 42         [ 5]  207                     stb      BIT_POS,u 
                            208  .globl bit_is_ready5
   03FA                     209 bit_is_ready5: 
                            210 ; bit position correct here
                            211 ;
                            212 ; remember we use one bit now!
   03FA 64 42         [ 7]  213                     lsr      BIT_POS,u 
                            214 ; is the bit at the current position set?
   03FC E4 43         [ 5]  215                     andb     CURRENT_DATA_BYTE,u 
                            216 ;;;;;;;;;;;; GET_BIT_END
   03FE 27 01         [ 3]  217                     beq      rleCounterBit3NotSet 
   0400 4C            [ 2]  218                     inca     
                            219  .globl rleCounterBit3NotSet
   0401                     220 rleCounterBit3NotSet: 
   0401 31 3F         [ 5]  221                     leay     -1,y 
   0403 10 27 00 9A   [ 6]  222                     lbeq     rle8bitdone 
   0407 48            [ 2]  223                     lsla     
                            224 ; macro call ->                     read_one_bit_from_data  
                            225 ;;;;;;;;;;;; GET_BIT_START
   0408 E6 42         [ 5]  226                     ldb      BIT_POS,u 
   040A 26 0C         [ 3]  227                     bne      bit_is_ready6 
                            228 ; load a new byte
   040C AE 40         [ 6]  229                     ldx      BYTE_POS,u 
   040E E6 80         [ 6]  230                     ldb      ,x+ 
   0410 E7 43         [ 5]  231                     stb      CURRENT_DATA_BYTE,u 
   0412 AF 40         [ 6]  232                     stx      BYTE_POS,u 
   0414 C6 80         [ 2]  233                     ldb      #0x80 
   0416 E7 42         [ 5]  234                     stb      BIT_POS,u 
                            235  .globl bit_is_ready6
   0418                     236 bit_is_ready6: 
                            237 ; bit position correct here
                            238 ;
                            239 ; remember we use one bit now!
   0418 64 42         [ 7]  240                     lsr      BIT_POS,u 
                            241 ; is the bit at the current position set?
   041A E4 43         [ 5]  242                     andb     CURRENT_DATA_BYTE,u 
                            243 ;;;;;;;;;;;; GET_BIT_END
   041C 27 01         [ 3]  244                     beq      rleCounterBit4NotSet 
   041E 4C            [ 2]  245                     inca     
                            246  .globl rleCounterBit4NotSet
   041F                     247 rleCounterBit4NotSet: 
   041F 31 3F         [ 5]  248                     leay     -1,y 
   0421 27 7E         [ 3]  249                     beq      rle8bitdone 
   0423 48            [ 2]  250                     lsla     
                            251 ; macro call ->                     read_one_bit_from_data  
                            252 ;;;;;;;;;;;; GET_BIT_START
   0424 E6 42         [ 5]  253                     ldb      BIT_POS,u 
   0426 26 0C         [ 3]  254                     bne      bit_is_ready7 
                            255 ; load a new byte
   0428 AE 40         [ 6]  256                     ldx      BYTE_POS,u 
   042A E6 80         [ 6]  257                     ldb      ,x+ 
   042C E7 43         [ 5]  258                     stb      CURRENT_DATA_BYTE,u 
   042E AF 40         [ 6]  259                     stx      BYTE_POS,u 
   0430 C6 80         [ 2]  260                     ldb      #0x80 
   0432 E7 42         [ 5]  261                     stb      BIT_POS,u 
                            262  .globl bit_is_ready7
   0434                     263 bit_is_ready7: 
                            264 ; bit position correct here
                            265 ;
                            266 ; remember we use one bit now!
   0434 64 42         [ 7]  267                     lsr      BIT_POS,u 
                            268 ; is the bit at the current position set?
   0436 E4 43         [ 5]  269                     andb     CURRENT_DATA_BYTE,u 
                            270 ;;;;;;;;;;;; GET_BIT_END
   0438 27 01         [ 3]  271                     beq      rleCounterBit5NotSet 
   043A 4C            [ 2]  272                     inca     
                            273  .globl rleCounterBit5NotSet
   043B                     274 rleCounterBit5NotSet: 
   043B 31 3F         [ 5]  275                     leay     -1,y 
   043D 27 62         [ 3]  276                     beq      rle8bitdone 
   043F 48            [ 2]  277                     lsla     
                            278 ; macro call ->                     read_one_bit_from_data  
                            279 ;;;;;;;;;;;; GET_BIT_START
   0440 E6 42         [ 5]  280                     ldb      BIT_POS,u 
   0442 26 0C         [ 3]  281                     bne      bit_is_ready8 
                            282 ; load a new byte
   0444 AE 40         [ 6]  283                     ldx      BYTE_POS,u 
   0446 E6 80         [ 6]  284                     ldb      ,x+ 
   0448 E7 43         [ 5]  285                     stb      CURRENT_DATA_BYTE,u 
   044A AF 40         [ 6]  286                     stx      BYTE_POS,u 
   044C C6 80         [ 2]  287                     ldb      #0x80 
   044E E7 42         [ 5]  288                     stb      BIT_POS,u 
                            289  .globl bit_is_ready8
   0450                     290 bit_is_ready8: 
                            291 ; bit position correct here
                            292 ;
                            293 ; remember we use one bit now!
   0450 64 42         [ 7]  294                     lsr      BIT_POS,u 
                            295 ; is the bit at the current position set?
   0452 E4 43         [ 5]  296                     andb     CURRENT_DATA_BYTE,u 
                            297 ;;;;;;;;;;;; GET_BIT_END
   0454 27 01         [ 3]  298                     beq      rleCounterBit6NotSet 
   0456 4C            [ 2]  299                     inca     
                            300  .globl rleCounterBit6NotSet
   0457                     301 rleCounterBit6NotSet: 
   0457 31 3F         [ 5]  302                     leay     -1,y 
   0459 27 46         [ 3]  303                     beq      rle8bitdone 
   045B 48            [ 2]  304                     lsla     
                            305 ; macro call ->                     read_one_bit_from_data  
                            306 ;;;;;;;;;;;; GET_BIT_START
   045C E6 42         [ 5]  307                     ldb      BIT_POS,u 
   045E 26 0C         [ 3]  308                     bne      bit_is_ready9 
                            309 ; load a new byte
   0460 AE 40         [ 6]  310                     ldx      BYTE_POS,u 
   0462 E6 80         [ 6]  311                     ldb      ,x+ 
   0464 E7 43         [ 5]  312                     stb      CURRENT_DATA_BYTE,u 
   0466 AF 40         [ 6]  313                     stx      BYTE_POS,u 
   0468 C6 80         [ 2]  314                     ldb      #0x80 
   046A E7 42         [ 5]  315                     stb      BIT_POS,u 
                            316  .globl bit_is_ready9
   046C                     317 bit_is_ready9: 
                            318 ; bit position correct here
                            319 ;
                            320 ; remember we use one bit now!
   046C 64 42         [ 7]  321                     lsr      BIT_POS,u 
                            322 ; is the bit at the current position set?
   046E E4 43         [ 5]  323                     andb     CURRENT_DATA_BYTE,u 
                            324 ;;;;;;;;;;;; GET_BIT_END
   0470 27 01         [ 3]  325                     beq      rleCounterBit7NotSet 
   0472 4C            [ 2]  326                     inca     
                            327  .globl rleCounterBit7NotSet
   0473                     328 rleCounterBit7NotSet: 
   0473 31 3F         [ 5]  329                     leay     -1,y 
   0475 27 2A         [ 3]  330                     beq      rle8bitdone 
                            331 ; now the counter has more than 8 bit, gets trickier
   0477 A7 46         [ 5]  332                     sta      CURRENT_RLE_COUNTER+1,u      ; assuming high byte is zero of counter 
                            333  .globl read16bitContinue
   0479                     334 read16bitContinue: 
   0479 EC 45         [ 6]  335                     ldd      CURRENT_RLE_COUNTER,u 
                            336 ; this does a LSLD
   047B 48            [ 2]  337                     lsla                                  ; LSL A 
   047C 58            [ 2]  338                     lslb                                  ; LSL B 
   047D 24 02         [ 3]  339                     bcc      no_carry                     ; if no carry, than exit 
   047F 8A 01         [ 2]  340                     ora      #1                           ; otherwise overflow from B to 0bit of A 
                            341  .globl no_carry
   0481                     342 no_carry: 
                            343 ; LSLD finish
   0481 ED 45         [ 6]  344                     std      CURRENT_RLE_COUNTER,u 
                            345 ; macro call ->                     read_one_bit_from_data  
                            346 ;;;;;;;;;;;; GET_BIT_START
   0483 E6 42         [ 5]  347                     ldb      BIT_POS,u 
   0485 26 0C         [ 3]  348                     bne      bit_is_ready10 
                            349 ; load a new byte
   0487 AE 40         [ 6]  350                     ldx      BYTE_POS,u 
   0489 E6 80         [ 6]  351                     ldb      ,x+ 
   048B E7 43         [ 5]  352                     stb      CURRENT_DATA_BYTE,u 
   048D AF 40         [ 6]  353                     stx      BYTE_POS,u 
   048F C6 80         [ 2]  354                     ldb      #0x80 
   0491 E7 42         [ 5]  355                     stb      BIT_POS,u 
                            356  .globl bit_is_ready10
   0493                     357 bit_is_ready10: 
                            358 ; bit position correct here
                            359 ;
                            360 ; remember we use one bit now!
   0493 64 42         [ 7]  361                     lsr      BIT_POS,u 
                            362 ; is the bit at the current position set?
   0495 E4 43         [ 5]  363                     andb     CURRENT_DATA_BYTE,u 
                            364 ;;;;;;;;;;;; GET_BIT_END
   0497 27 02         [ 3]  365                     beq      rleCounterBitXNotSet 
   0499 6C 46         [ 7]  366                     inc      CURRENT_RLE_COUNTER+1,u 
                            367  .globl rleCounterBitXNotSet
   049B                     368 rleCounterBitXNotSet: 
   049B 31 3F         [ 5]  369                     leay     -1,y 
   049D 26 DA         [ 3]  370                     bne      read16bitContinue 
                            371  .globl rle16bitdone
   049F                     372 rle16bitdone: 
                            373 ; now the current counter should be set
                            374 ; we still need to dechifer the following byte...
   049F 20 7C         [ 3]  375                     bra      dechifer 
                            376 
                            377  .globl rle8bitdone
   04A1                     378 rle8bitdone: 
   04A1 A7 46         [ 5]  379                     sta      CURRENT_RLE_COUNTER+1,u      ; assuming high byte is zero of counter 
                            380 ; now the current counter should be set
                            381 ; we still need to dechifer the following byte...
   04A3 20 78         [ 3]  382                     bra      dechifer 
                            383 
                            384 ;***************************************************************************
                            385 ;***************************************************************************
                            386  .globl do_ym_sound
   04A5                     387 do_ym_sound: 
   04A5 FC C8 8C      [ 6]  388                     ldd      _ym_data_current              ; load current VBL Counter 
   04A8 27 58         [ 3]  389                     beq      ymsodone                     ; if 0, than we are done 
   04AA 83 00 01      [ 4]  390                     subd     #1                           ; otherwise remember we are doing one byte now 
   04AD FD C8 8C      [ 6]  391                     std      _ym_data_current              ; and store it 
   04B0 B6 C8 90      [ 5]  392                     lda      _ym_regs_used                 ; get the number of regs we are working on 
   04B3 B7 C8 91      [ 5]  393                     sta      _ym_regs_count                ; and remember them as current counter 
   04B6 CE C8 92      [ 3]  394                     ldu      #_ym_data_start               ; load RAM start address of our wokring structure 
                            395  .globl next_reg
   04B9                     396 next_reg: 
                            397 ;                    jsr      getCurrentRegByte            ; in relation to RAM structure (U), get the next register byte 
                            398 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; was subroutine, now inlined-start
                            399 ; U pointer to data structure
                            400 ; A number of register
                            401  .globl getCurrentRegByte
   04B9                     402 getCurrentRegByte: 
                            403 ; do we have a byte that is valid?
   04B9 EC 45         [ 6]  404                     ldd      CURRENT_RLE_COUNTER,u        ; if current RLE counter is zero, than we must get a new byte 
   04BB 27 46         [ 3]  405                     beq      noValidByte                  ; jump to get new byte 
                            406 ; yep... use current byte
   04BD AE 49         [ 6]  407                     ldx      CURRENT_IS_PHRASE,u          ; otherwise, lets check if we are in a phrase (x = pointer to phrase or zero) 
   04BF 27 12         [ 3]  408                     beq      not_in_phrase                ; jump if not 
   04C1 E6 4B         [ 5]  409                     ldb      CURRENT_PLACE_IN_PHRASE,u    ; where in our phrase are we? 
   04C3 A6 4F         [ 5]  410                     lda      CURRENT_PHRASE_LEN,u         ; length of phrase 
                            411  .globl inPhraseOut
   04C5                     412 inPhraseOut: 
   04C5 E6 85         [ 5]  413                     ldb      b,x                          ; load the next byte of our phrase 
   04C7 E7 44         [ 5]  414                     stb      CURRENT_REG_BYTE,u           ; store that to current output 
   04C9 6C 4B         [ 7]  415                     inc      CURRENT_PLACE_IN_PHRASE,u    ; check if we are at the end of the phrase 
   04CB A1 4B         [ 5]  416                     cmpa     CURRENT_PLACE_IN_PHRASE,u    ; (in a is phrase len) 
   04CD 26 09         [ 3]  417                     bne      currentPharseNotEnded        ; if phrase is not at end - continue 
   04CF 6F 4B         [ 7]  418                     clr      CURRENT_PLACE_IN_PHRASE,u    ; other wise we set place to zero 
   04D1 EC 45         [ 6]  419                     ldd      CURRENT_RLE_COUNTER,u        ; and decrease out RLE counter 
                            420  .globl not_in_phrase
   04D3                     421 not_in_phrase: 
   04D3 83 00 01      [ 4]  422                     subd     #1 
   04D6 ED 45         [ 6]  423                     std      CURRENT_RLE_COUNTER,u 
                            424  .globl currentPharseNotEnded
   04D8                     425 currentPharseNotEnded: 
                            426  .globl done
   04D8                     427 done: 
                            428 ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; was subroutine, now inlined-end
   04D8 E6 44         [ 5]  429                     ldb      CURRENT_REG_BYTE,u 
   04DA A6 4E         [ 5]  430                     lda      REG_USED,u                   ; load current register 
                            431                                                           ; A PSG reg 
                            432                                                           ; B data 
   04DC 81 0D         [ 2]  433  cmpa #13
   04DE 26 04         [ 3]  434  bne no13
   04E0 C5 10         [ 2]  435  bitb #0x10
   04E2 26 16         [ 3]  436  bne doNotWriteReg13 ; if b part of phrase than 0xff, if single byte than 0x1f, indicator for envelope not changed
                            437  .globl no13
   04E4                     438 no13:
                            439 ; macro call ->                     WRITE_PSG  
   04E4 97 01         [ 4]  440                     STA      *VIA_port_a                  ;store register select byte 
   04E6 86 19         [ 2]  441                     LDA      #0x19                         ;sound BDIR on, BC1 on, mux off _ LATCH 
   04E8 97 00         [ 4]  442                     STA      *VIA_port_b 
   04EA 86 01         [ 2]  443                     LDA      #0x01                         ;sound BDIR off, BC1 off, mux off - INACTIVE 
   04EC 97 00         [ 4]  444                     STA      *VIA_port_b 
   04EE 96 01         [ 4]  445                     LDA      *VIA_port_a                  ;read sound chip status (?) 
   04F0 D7 01         [ 4]  446                     STB      *VIA_port_a                  ;store data byte 
   04F2 C6 11         [ 2]  447                     LDB      #0x11                         ;sound BDIR on, BC1 off, mux off - WRITE 
   04F4 D7 00         [ 4]  448                     STB      *VIA_port_b 
   04F6 C6 01         [ 2]  449                     LDB      #0x01                         ;sound BDIR off, BC1 off, mux off - INACTIVE 
   04F8 D7 00         [ 4]  450                     STB      *VIA_port_b 
                            451 
                            452 ;                    jsr      Sound_Byte                   ; and actually output that to the sound chip 
                            453  .globl doNotWriteReg13
   04FA                     454 doNotWriteReg13:
   04FA 33 C8 10      [ 5]  455                     leau     STRUCT_LEN,u                 ; go to next "register" of sound data 
   04FD 7A C8 91      [ 7]  456                     dec      _ym_regs_count                ; but only if we are not done yet, if counter is zero 
   0500 26 B7         [ 3]  457                     bne      next_reg                     ; we do not branch :-) 
                            458  .globl ymsodone
   0502                     459 ymsodone: 
   0502 39            [ 5]  460                     rts      
                            461 ;***************************************************************************
                            462 ;***************************************************************************
                            463 
                            464  .globl noValidByte
   0503                     465 noValidByte: 
                            466 ; no we must look at the bits
                            467 ; a will be our bit register
                            468 ; macro call ->                     read_one_bit_from_data  
                            469 ;;;;;;;;;;;; GET_BIT_START
   0503 E6 42         [ 5]  470                     ldb      BIT_POS,u 
   0505 26 0C         [ 3]  471                     bne      bit_is_ready12 
                            472 ; load a new byte
   0507 AE 40         [ 6]  473                     ldx      BYTE_POS,u 
   0509 E6 80         [ 6]  474                     ldb      ,x+ 
   050B E7 43         [ 5]  475                     stb      CURRENT_DATA_BYTE,u 
   050D AF 40         [ 6]  476                     stx      BYTE_POS,u 
   050F C6 80         [ 2]  477                     ldb      #0x80 
   0511 E7 42         [ 5]  478                     stb      BIT_POS,u 
                            479  .globl bit_is_ready12
   0513                     480 bit_is_ready12: 
                            481 ; bit position correct here
                            482 ;
                            483 ; remember we use one bit now!
   0513 64 42         [ 7]  484                     lsr      BIT_POS,u 
                            485 ; is the bit at the current position set?
   0515 E4 43         [ 5]  486                     andb     CURRENT_DATA_BYTE,u 
                            487 ;;;;;;;;;;;; GET_BIT_END
                            488 ; check bit, if 1 than RLE encoded
                            489 ; if not - not
   0517 10 26 FE 64   [ 6]  490                     lbne      rleEncodedData 
                            491                                                           ; must be zero 
                            492                                                           ; 1 is always only 8 bit... 
   051B 6C 46         [ 7]  493                     inc      CURRENT_RLE_COUNTER+1,u 
                            494  .globl dechifer
   051D                     495 dechifer: 
                            496 ; check bit
                            497 ; if 1 than shannon encoded
                            498 ; if 0 - not
                            499 ; macro call ->                     read_one_bit_from_data  
                            500 ;;;;;;;;;;;; GET_BIT_START
   051D E6 42         [ 5]  501                     ldb      BIT_POS,u 
   051F 26 0C         [ 3]  502                     bne      bit_is_ready13 
                            503 ; load a new byte
   0521 AE 40         [ 6]  504                     ldx      BYTE_POS,u 
   0523 E6 80         [ 6]  505                     ldb      ,x+ 
   0525 E7 43         [ 5]  506                     stb      CURRENT_DATA_BYTE,u 
   0527 AF 40         [ 6]  507                     stx      BYTE_POS,u 
   0529 C6 80         [ 2]  508                     ldb      #0x80 
   052B E7 42         [ 5]  509                     stb      BIT_POS,u 
                            510  .globl bit_is_ready13
   052D                     511 bit_is_ready13: 
                            512 ; bit position correct here
                            513 ;
                            514 ; remember we use one bit now!
   052D 64 42         [ 7]  515                     lsr      BIT_POS,u 
                            516 ; is the bit at the current position set?
   052F E4 43         [ 5]  517                     andb     CURRENT_DATA_BYTE,u 
                            518 ;;;;;;;;;;;; GET_BIT_END
   0531 27 52         [ 3]  519                     beq      directByte                   ; if bit is zero - jump 
   0533 10 FF C8 85   [ 7]  520                     sts      _temp                         ; save stackpointer 
   0537 10 EE 47      [ 7]  521                     lds      REG_PHRASE_MAP,u             ; load the starting position of the phrase mappings for this register 
   053A 10 AE 4C      [ 7]  522                     ldy      PHRASE_DEFINITION_START,u    ; and also the phrase definition address 
   053D 4F            [ 2]  523                     clra                                  ; was _calc_bits, a contains the number of bits our current shannon code checkings 
   053E B7 C8 88      [ 5]  524                     sta      _calc_coder                   ; starting with zero for coder also 
                            525  .globl getNextCodeBit
   0541                     526 getNextCodeBit: 
   0541 78 C8 88      [ 7]  527                     lsl      _calc_coder                   ; prepare load of next coder bit - shift all previous codes one position 
   0544 4C            [ 2]  528                     inca                                  ; increase used bits 
                            529 ; macro call ->                     read_one_bit_from_data  
                            530 ;;;;;;;;;;;; GET_BIT_START
   0545 E6 42         [ 5]  531                     ldb      BIT_POS,u 
   0547 26 0C         [ 3]  532                     bne      bit_is_ready14 
                            533 ; load a new byte
   0549 AE 40         [ 6]  534                     ldx      BYTE_POS,u 
   054B E6 80         [ 6]  535                     ldb      ,x+ 
   054D E7 43         [ 5]  536                     stb      CURRENT_DATA_BYTE,u 
   054F AF 40         [ 6]  537                     stx      BYTE_POS,u 
   0551 C6 80         [ 2]  538                     ldb      #0x80 
   0553 E7 42         [ 5]  539                     stb      BIT_POS,u 
                            540  .globl bit_is_ready14
   0555                     541 bit_is_ready14: 
                            542 ; bit position correct here
                            543 ;
                            544 ; remember we use one bit now!
   0555 64 42         [ 7]  545                     lsr      BIT_POS,u 
                            546 ; is the bit at the current position set?
   0557 E4 43         [ 5]  547                     andb     CURRENT_DATA_BYTE,u 
                            548 ;;;;;;;;;;;; GET_BIT_END
   0559 27 03         [ 3]  549                     beq      code_bit_notset              ; if bit is zero - jump 
   055B 7C C8 88      [ 7]  550                     inc      _calc_coder                   ; otherwise set bit in current code 
                            551  .globl code_bit_notset
   055E                     552 code_bit_notset: 
                            553  .globl testNextPhrase
   055E                     554 testNextPhrase: 
   055E A1 E4         [ 4]  555                     cmpa     ,s                           ; check if it count of currently referenced phrase equals the current shannon bitcount 
   0560 2D DF         [ 3]  556                     blt      getNextCodeBit               ; if lower, load next bit (and increase shannon bits) 
   0562 27 08         [ 3]  557                     beq      bitLenFound                  ; if equal, than we must check if codes equal 
                            558 ; if greater, than we advance one in our phrase table, and check the next phrase
                            559  .globl increaseCodeBits
   0564                     560 increaseCodeBits: 
   0564 E6 62         [ 5]  561                     ldb      2,s                          ; load length of last phase and 
   0566 31 A5         [ 5]  562                     leay     b,y                          ; add that to our future pointer to phrases 
   0568 32 63         [ 5]  563                     leas     3,s                          ; advance one phrase in out mapping (one mapping = 3 byte) 
   056A 20 F2         [ 3]  564                     bra      testNextPhrase               ; and test the next such got phrase 
                            565 
                            566 ; here we come if
                            567 ; shannon bit length of read data == shannon bit length phrase that the maping references
                            568 ; there can be more than one, so we must still seek the one with the
                            569 ; correct code
                            570  .globl bitLenFound
   056C                     571 bitLenFound: 
   056C E6 61         [ 5]  572                     ldb      1,s                          ; load coder-byte, from current phrase 
   056E F1 C8 88      [ 5]  573                     cmpb     _calc_coder                   ; and compare with current loaded coder-byte from "bitstream" 
   0571 26 F1         [ 3]  574                     bne      increaseCodeBits             ; if not the same, check next phrase in phrase mapping (jump) 
   0573 A6 62         [ 5]  575                     lda      2,s                          ; otherwise we found the correct phrase, load length of current phrase 
   0575 A7 4F         [ 5]  576                     sta      CURRENT_PHRASE_LEN,u         ; and remember that 
   0577 10 FE C8 85   [ 7]  577                     lds      _temp                         ; restore stack 
   057B 1F 21         [ 6]  578                     tfr      y,x                          ; pointer to current found phrase to X (will be resused in out) 
   057D 5F            [ 2]  579                     clrb                                  ; current position in phrase is at start 0 
   057E AF 49         [ 6]  580                     stx      CURRENT_IS_PHRASE,u          ; store the phrase to the structure 
   0580 E7 4B         [ 5]  581                     stb      CURRENT_PLACE_IN_PHRASE,u    ; also the position 
   0582 7E 04 C5      [ 4]  582                     jmp      inPhraseOut                  ; and output the next phrase byte 
                            583 
                            584 ; direct bytes are not shannon encoded 
                            585  .globl directByte
   0585                     586 directByte: 
                            587                                                           ; get 8 bit 
   0585 EC 45         [ 6]  588                     ldd      CURRENT_RLE_COUNTER,u 
   0587 83 00 01      [ 4]  589                     subd     #1 
   058A ED 45         [ 6]  590                     std      CURRENT_RLE_COUNTER,u 
   058C 4F            [ 2]  591                     clra     
   058D A7 49         [ 5]  592                     sta      CURRENT_IS_PHRASE,u 
   058F A7 4A         [ 5]  593                     sta      CURRENT_IS_PHRASE+1,u 
                            594 ; some sort of loop unrolling
                            595 ; we check for each register how many
                            596 ; relevant bits it uses
                            597 ; and read only so many bits from our "stream"
                            598 ; the coder also provides only that many bits
   0591 8E 03 6F      [ 3]  599                     ldx      #_reg_max_data 
   0594 E6 4E         [ 5]  600                     ldb      REG_USED,u 
   0596 E6 85         [ 5]  601                     ldb      b,x                          ; number of relevant bits for reg 
   0598 C1 08         [ 2]  602                     cmpb     #8 
   059A 27 0C         [ 3]  603                     beq      reg8Bits 
   059C C1 06         [ 2]  604                     cmpb     #6 
   059E 27 38         [ 3]  605                     beq      reg6Bits 
   05A0 C1 05         [ 2]  606                     cmpb     #5 
   05A2 27 4C         [ 3]  607                     beq      reg5Bits 
   05A4 C1 04         [ 2]  608                     cmpb     #4 
   05A6 27 60         [ 3]  609                     beq      reg4Bits 
                            610  .globl reg8Bits
   05A8                     611 reg8Bits: 
                            612 ; macro call ->                     read_one_bit_from_data  
                            613 ;;;;;;;;;;;; GET_BIT_START
   05A8 E6 42         [ 5]  614                     ldb      BIT_POS,u 
   05AA 26 0C         [ 3]  615                     bne      bit_is_ready15 
                            616 ; load a new byte
   05AC AE 40         [ 6]  617                     ldx      BYTE_POS,u 
   05AE E6 80         [ 6]  618                     ldb      ,x+ 
   05B0 E7 43         [ 5]  619                     stb      CURRENT_DATA_BYTE,u 
   05B2 AF 40         [ 6]  620                     stx      BYTE_POS,u 
   05B4 C6 80         [ 2]  621                     ldb      #0x80 
   05B6 E7 42         [ 5]  622                     stb      BIT_POS,u 
                            623  .globl bit_is_ready15
   05B8                     624 bit_is_ready15: 
                            625 ; bit position correct here
                            626 ;
                            627 ; remember we use one bit now!
   05B8 64 42         [ 7]  628                     lsr      BIT_POS,u 
                            629 ; is the bit at the current position set?
   05BA E4 43         [ 5]  630                     andb     CURRENT_DATA_BYTE,u 
                            631 ;;;;;;;;;;;; GET_BIT_END
   05BC 27 01         [ 3]  632                     beq      noBit1 
   05BE 4C            [ 2]  633                     inca     
                            634  .globl noBit1
   05BF                     635 noBit1: 
   05BF 48            [ 2]  636                     lsla     
                            637 ; macro call ->                     read_one_bit_from_data  
                            638 ;;;;;;;;;;;; GET_BIT_START
   05C0 E6 42         [ 5]  639                     ldb      BIT_POS,u 
   05C2 26 0C         [ 3]  640                     bne      bit_is_ready16 
                            641 ; load a new byte
   05C4 AE 40         [ 6]  642                     ldx      BYTE_POS,u 
   05C6 E6 80         [ 6]  643                     ldb      ,x+ 
   05C8 E7 43         [ 5]  644                     stb      CURRENT_DATA_BYTE,u 
   05CA AF 40         [ 6]  645                     stx      BYTE_POS,u 
   05CC C6 80         [ 2]  646                     ldb      #0x80 
   05CE E7 42         [ 5]  647                     stb      BIT_POS,u 
                            648  .globl bit_is_ready16
   05D0                     649 bit_is_ready16: 
                            650 ; bit position correct here
                            651 ;
                            652 ; remember we use one bit now!
   05D0 64 42         [ 7]  653                     lsr      BIT_POS,u 
                            654 ; is the bit at the current position set?
   05D2 E4 43         [ 5]  655                     andb     CURRENT_DATA_BYTE,u 
                            656 ;;;;;;;;;;;; GET_BIT_END
   05D4 27 01         [ 3]  657                     beq      noBit2 
   05D6 4C            [ 2]  658                     inca     
                            659  .globl noBit2
   05D7                     660 noBit2: 
   05D7 48            [ 2]  661                     lsla     
                            662  .globl reg6Bits
   05D8                     663 reg6Bits: 
                            664 ; macro call ->                     read_one_bit_from_data  
                            665 ;;;;;;;;;;;; GET_BIT_START
   05D8 E6 42         [ 5]  666                     ldb      BIT_POS,u 
   05DA 26 0C         [ 3]  667                     bne      bit_is_ready17 
                            668 ; load a new byte
   05DC AE 40         [ 6]  669                     ldx      BYTE_POS,u 
   05DE E6 80         [ 6]  670                     ldb      ,x+ 
   05E0 E7 43         [ 5]  671                     stb      CURRENT_DATA_BYTE,u 
   05E2 AF 40         [ 6]  672                     stx      BYTE_POS,u 
   05E4 C6 80         [ 2]  673                     ldb      #0x80 
   05E6 E7 42         [ 5]  674                     stb      BIT_POS,u 
                            675  .globl bit_is_ready17
   05E8                     676 bit_is_ready17: 
                            677 ; bit position correct here
                            678 ;
                            679 ; remember we use one bit now!
   05E8 64 42         [ 7]  680                     lsr      BIT_POS,u 
                            681 ; is the bit at the current position set?
   05EA E4 43         [ 5]  682                     andb     CURRENT_DATA_BYTE,u 
                            683 ;;;;;;;;;;;; GET_BIT_END
   05EC 27 01         [ 3]  684                     beq      noBit3 
   05EE 4C            [ 2]  685                     inca     
                            686  .globl noBit3
   05EF                     687 noBit3: 
   05EF 48            [ 2]  688                     lsla     
                            689  .globl reg5Bits
   05F0                     690 reg5Bits: 
                            691 ; macro call ->                     read_one_bit_from_data  
                            692 ;;;;;;;;;;;; GET_BIT_START
   05F0 E6 42         [ 5]  693                     ldb      BIT_POS,u 
   05F2 26 0C         [ 3]  694                     bne      bit_is_ready18 
                            695 ; load a new byte
   05F4 AE 40         [ 6]  696                     ldx      BYTE_POS,u 
   05F6 E6 80         [ 6]  697                     ldb      ,x+ 
   05F8 E7 43         [ 5]  698                     stb      CURRENT_DATA_BYTE,u 
   05FA AF 40         [ 6]  699                     stx      BYTE_POS,u 
   05FC C6 80         [ 2]  700                     ldb      #0x80 
   05FE E7 42         [ 5]  701                     stb      BIT_POS,u 
                            702  .globl bit_is_ready18
   0600                     703 bit_is_ready18: 
                            704 ; bit position correct here
                            705 ;
                            706 ; remember we use one bit now!
   0600 64 42         [ 7]  707                     lsr      BIT_POS,u 
                            708 ; is the bit at the current position set?
   0602 E4 43         [ 5]  709                     andb     CURRENT_DATA_BYTE,u 
                            710 ;;;;;;;;;;;; GET_BIT_END
   0604 27 01         [ 3]  711                     beq      noBit4 
   0606 4C            [ 2]  712                     inca     
                            713  .globl noBit4
   0607                     714 noBit4: 
   0607 48            [ 2]  715                     lsla     
                            716  .globl reg4Bits
   0608                     717 reg4Bits: 
                            718 ; macro call ->                     read_one_bit_from_data  
                            719 ;;;;;;;;;;;; GET_BIT_START
   0608 E6 42         [ 5]  720                     ldb      BIT_POS,u 
   060A 26 0C         [ 3]  721                     bne      bit_is_ready19 
                            722 ; load a new byte
   060C AE 40         [ 6]  723                     ldx      BYTE_POS,u 
   060E E6 80         [ 6]  724                     ldb      ,x+ 
   0610 E7 43         [ 5]  725                     stb      CURRENT_DATA_BYTE,u 
   0612 AF 40         [ 6]  726                     stx      BYTE_POS,u 
   0614 C6 80         [ 2]  727                     ldb      #0x80 
   0616 E7 42         [ 5]  728                     stb      BIT_POS,u 
                            729  .globl bit_is_ready19
   0618                     730 bit_is_ready19: 
                            731 ; bit position correct here
                            732 ;
                            733 ; remember we use one bit now!
   0618 64 42         [ 7]  734                     lsr      BIT_POS,u 
                            735 ; is the bit at the current position set?
   061A E4 43         [ 5]  736                     andb     CURRENT_DATA_BYTE,u 
                            737 ;;;;;;;;;;;; GET_BIT_END
   061C 27 01         [ 3]  738                     beq      noBit5 
   061E 4C            [ 2]  739                     inca     
                            740  .globl noBit5
   061F                     741 noBit5: 
   061F 48            [ 2]  742                     lsla     
                            743 ; macro call ->                     read_one_bit_from_data  
                            744 ;;;;;;;;;;;; GET_BIT_START
   0620 E6 42         [ 5]  745                     ldb      BIT_POS,u 
   0622 26 0C         [ 3]  746                     bne      bit_is_ready20 
                            747 ; load a new byte
   0624 AE 40         [ 6]  748                     ldx      BYTE_POS,u 
   0626 E6 80         [ 6]  749                     ldb      ,x+ 
   0628 E7 43         [ 5]  750                     stb      CURRENT_DATA_BYTE,u 
   062A AF 40         [ 6]  751                     stx      BYTE_POS,u 
   062C C6 80         [ 2]  752                     ldb      #0x80 
   062E E7 42         [ 5]  753                     stb      BIT_POS,u 
                            754  .globl bit_is_ready20
   0630                     755 bit_is_ready20: 
                            756 ; bit position correct here
                            757 ;
                            758 ; remember we use one bit now!
   0630 64 42         [ 7]  759                     lsr      BIT_POS,u 
                            760 ; is the bit at the current position set?
   0632 E4 43         [ 5]  761                     andb     CURRENT_DATA_BYTE,u 
                            762 ;;;;;;;;;;;; GET_BIT_END
   0634 27 01         [ 3]  763                     beq      noBit6 
   0636 4C            [ 2]  764                     inca     
                            765  .globl noBit6
   0637                     766 noBit6: 
   0637 48            [ 2]  767                     lsla     
                            768 ; macro call ->                     read_one_bit_from_data  
                            769 ;;;;;;;;;;;; GET_BIT_START
   0638 E6 42         [ 5]  770                     ldb      BIT_POS,u 
   063A 26 0C         [ 3]  771                     bne      bit_is_ready21 
                            772 ; load a new byte
   063C AE 40         [ 6]  773                     ldx      BYTE_POS,u 
   063E E6 80         [ 6]  774                     ldb      ,x+ 
   0640 E7 43         [ 5]  775                     stb      CURRENT_DATA_BYTE,u 
   0642 AF 40         [ 6]  776                     stx      BYTE_POS,u 
   0644 C6 80         [ 2]  777                     ldb      #0x80 
   0646 E7 42         [ 5]  778                     stb      BIT_POS,u 
                            779  .globl bit_is_ready21
   0648                     780 bit_is_ready21: 
                            781 ; bit position correct here
                            782 ;
                            783 ; remember we use one bit now!
   0648 64 42         [ 7]  784                     lsr      BIT_POS,u 
                            785 ; is the bit at the current position set?
   064A E4 43         [ 5]  786                     andb     CURRENT_DATA_BYTE,u 
                            787 ;;;;;;;;;;;; GET_BIT_END
   064C 27 01         [ 3]  788                     beq      noBit7 
   064E 4C            [ 2]  789                     inca     
                            790  .globl noBit7
   064F                     791 noBit7: 
   064F 48            [ 2]  792                     lsla     
                            793 ; macro call ->                     read_one_bit_from_data  
                            794 ;;;;;;;;;;;; GET_BIT_START
   0650 E6 42         [ 5]  795                     ldb      BIT_POS,u 
   0652 26 0C         [ 3]  796                     bne      bit_is_ready22 
                            797 ; load a new byte
   0654 AE 40         [ 6]  798                     ldx      BYTE_POS,u 
   0656 E6 80         [ 6]  799                     ldb      ,x+ 
   0658 E7 43         [ 5]  800                     stb      CURRENT_DATA_BYTE,u 
   065A AF 40         [ 6]  801                     stx      BYTE_POS,u 
   065C C6 80         [ 2]  802                     ldb      #0x80 
   065E E7 42         [ 5]  803                     stb      BIT_POS,u 
                            804  .globl bit_is_ready22
   0660                     805 bit_is_ready22: 
                            806 ; bit position correct here
                            807 ;
                            808 ; remember we use one bit now!
   0660 64 42         [ 7]  809                     lsr      BIT_POS,u 
                            810 ; is the bit at the current position set?
   0662 E4 43         [ 5]  811                     andb     CURRENT_DATA_BYTE,u 
                            812 ;;;;;;;;;;;; GET_BIT_END
   0664 27 01         [ 3]  813                     beq      noBit8 
   0666 4C            [ 2]  814                     inca     
                            815  .globl noBit8
   0667                     816 noBit8: 
   0667 A7 44         [ 5]  817                     sta      CURRENT_REG_BYTE,u 
   0669 7E 04 D8      [ 4]  818                     jmp      done 
                            819 ;***************************************************************************
                            820 ;***************************************************************************
                            821  .globl init_ym_sound
   066C                     822 init_ym_sound: 
   066C 8E C8 92      [ 3]  823                     ldx      #_ym_data_start               ; load start address of ram buffer for YM play 
   066F CC 00 E0      [ 3]  824                     ldd      #(STRUCT_LEN*REGS_MAX)             ; load length of buffer 
   0672 BD F5 48      [ 8]  825                     jsr      Clear_x_d                    ; clear buffer 
   0675 7F C8 90      [ 7]  826                     clr      _ym_regs_used                 ; count of registers that are used by the player - reset 
   0678 10 AE C1      [ 9]  827                     ldy      ,u++                         ; first load start of all data to y 
   067B EC A4         [ 5]  828                     ldd      ,y                           ; load vbl_len to d 
   067D FD C8 8A      [ 6]  829                     std      _ym_len                       ; and store it to len reset 
   0680 FD C8 8C      [ 6]  830                     std      _ym_data_current              ; and store it to current data pointer 
   0683 E6 C0         [ 6]  831                     ldb      ,u+                          ; load number of next register to work on 
                            832  .globl nreg_init
   0685                     833 nreg_init: 
   0685 7C C8 90      [ 7]  834                     inc      _ym_regs_used                 ; count the registers we actually use 
   0688 E7 0E         [ 5]  835                     stb      REG_USED,x                   ; and store the register of the current data 
   068A 10 AE C1      [ 9]  836                     ldy      ,u++                         ; load location of translation map to y 
   068D 10 AF 07      [ 7]  837                     sty      REG_PHRASE_MAP,x             ; and store it 
   0690 10 AE C1      [ 9]  838                     ldy      ,u++                         ; load location of phrases 
   0693 10 AF 0C      [ 7]  839                     sty      PHRASE_DEFINITION_START,x    ; and store it 
   0696 10 AE C1      [ 9]  840                     ldy      ,u++                         ; load location of RLE data 
   0699 10 AF 00      [ 7]  841                     sty      BYTE_POS,x                   ; and store it 
   069C 30 88 10      [ 5]  842                     leax     STRUCT_LEN,x                 ; add structure length to x 
   069F E6 C0         [ 6]  843                     ldb      ,u+                          ; load number of next register to work on 
   06A1 2A E2         [ 3]  844                     bpl      nreg_init                    ; if negative than we are done 
                            845  .globl regInitDone
   06A3                     846 regInitDone: 
   06A3 FF C8 8E      [ 6]  847                     stu      _ym_name 
   06A6 39            [ 5]  848                     rts      
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

