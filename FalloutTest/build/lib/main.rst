                              1 ;;; gcc for m6809 : Mar 17 2019 12:45:32
                              2 ;;; 4.3.6 (gcc6809)
                              3 ;;; ABI version 1
                              4 ;;; -mabi=bx -mint8 -fomit-frame-pointer -O0
                              5 	.module	main.enr.c
                              6 ; GNU C (GCC) version 4.3.6 (gcc6809) (m6809-unknown-none)
                              7 ;	compiled by GNU C version 7.4.0, GMP version 4.3.2, MPFR version 2.4.2.
                              8 ; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
                              9 ; options passed:  -fno-ipa-reference -ftree-ter -fno-gcse -fverbose-asm -W
                             10 ; -Wall -Wextra -Wconversion -Werror -fomit-frame-pointer
                             11 ; -fno-toplevel-reorder -mint8 -msoft-reg-count=0 -std=gnu99
                             12 ; -fno-time-report
                             13 ; -IC:\Users\tsuok\Downloads\Vide2.6_RC03.w32\Vide.w32\C\PeerC\vectrex\include
                             14 ; -D__RUM_FUNCTION=1 -DOMMIT_FRAMEPOINTER=1
                             15 ; -IC:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\include
                             16 ; C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c
                             17 ; options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
                             18 ; -fbranch-count-reg -fcommon -fearly-inlining
                             19 ; -feliminate-unused-debug-types -ffunction-cse -fgcse-lm -fident -fivopts
                             20 ; -fkeep-static-consts -fleading-underscore -fmath-errno
                             21 ; -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
                             22 ; -fpcc-struct-return -fpeephole -fsched-interblock -fsched-spec
                             23 ; -fsched-stalled-insns-dep -fsigned-zeros -fsplit-ivs-in-unroller
                             24 ; -ftrapping-math -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
                             25 ; -ftree-parallelize-loops= -ftree-reassoc -ftree-scev-cprop -ftree-ter
                             26 ; -ftree-vect-loop-version -fverbose-asm -fzero-initialized-in-bss
                             27 
                             28 ; Compiler executable checksum: 8f282e2d9663ae6148257c524e608c63
                             29 
                             30 	.globl	_MousePointer
                             31 	.area	.text
   0058                      32 _MousePointer:
   0058 04                   33 	.byte	4
   0059 00                   34 	.byte	0
   005A 06                   35 	.byte	6
   005B FC                   36 	.byte	-4
   005C 00                   37 	.byte	0
   005D FC                   38 	.byte	-4
   005E FD                   39 	.byte	-3
   005F 04                   40 	.byte	4
   0060 FD                   41 	.byte	-3
   0061 04                   42 	.byte	4
   0062 00                   43 	.byte	0
                             44 	.globl	_exitText
                             45 	.area	.data
   C880                      46 _exitText:
   C880 00                   47 	.byte	0
                             48 	.area	.text
                             49 	.globl	_setup
   0063                      50 _setup:
                             51 ;----- asm -----
                             52 ; 66 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             53 	; #ENR#[65]enable_controller_1_x();
                             54 ;--- end asm ---
   0063 BD 00 84      [ 8]   55 	jsr	_enable_controller_1_x
                             56 ;----- asm -----
                             57 ; 68 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             58 	; #ENR#[66]enable_controller_1_y();
                             59 ;--- end asm ---
   0066 BD 00 7E      [ 8]   60 	jsr	_enable_controller_1_y
                             61 ;----- asm -----
                             62 ; 70 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             63 	; #ENR#[67]disable_controller_2_x();
                             64 ;--- end asm ---
   0069 BD 00 7A      [ 8]   65 	jsr	_disable_controller_2_x
                             66 ;----- asm -----
                             67 ; 72 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             68 	; #ENR#[68]disable_controller_2_y();
                             69 ;--- end asm ---
   006C BD 00 76      [ 8]   70 	jsr	_disable_controller_2_y
                             71 ;----- asm -----
                             72 ; 74 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             73 	; #ENR#[69]joy_digital();
                             74 ;--- end asm ---
   006F BD F1 F8      [ 8]   75 	jsr	___Joy_Digital
                             76 ;----- asm -----
                             77 ; 77 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             78 	; #ENR#[71]wait_recal();
                             79 ;--- end asm ---
   0072 BD F1 92      [ 8]   80 	jsr	___Wait_Recal
   0075 39            [ 5]   81 	rts
   0076                      82 _disable_controller_2_y:
   0076 7F C8 22      [ 7]   83 	clr	_Vec_Joy_Mux_2_Y	; Vec_Joy_Mux_2_Y
   0079 39            [ 5]   84 	rts
   007A                      85 _disable_controller_2_x:
   007A 7F C8 21      [ 7]   86 	clr	_Vec_Joy_Mux_2_X	; Vec_Joy_Mux_2_X
   007D 39            [ 5]   87 	rts
   007E                      88 _enable_controller_1_y:
   007E C6 03         [ 2]   89 	ldb	#3	;,
   0080 F7 C8 20      [ 5]   90 	stb	_Vec_Joy_Mux_1_Y	;, Vec_Joy_Mux_1_Y
   0083 39            [ 5]   91 	rts
   0084                      92 _enable_controller_1_x:
   0084 C6 01         [ 2]   93 	ldb	#1	;,
   0086 F7 C8 1F      [ 5]   94 	stb	_Vec_Joy_Mux_1_X	;, Vec_Joy_Mux_1_X
   0089 39            [ 5]   95 	rts
   008A                      96 LC0:
   008A 52 4F 42 4F 54 20    97 	.byte	82,79,66,79,84,32,82,69
        52 45
   0092 50 41 49 52 20 56    98 	.byte	80,65,73,82,32,86,48,46
        30 2E
   009A 31 80 00             99 	.byte	49,-128,0
   009D                     100 LC1:
   009D 31 20 44 41 54 41   101 	.byte	49,32,68,65,84,65,32,84
        20 54
   00A5 52 41 4E 53 46 45   102 	.byte	82,65,78,83,70,69,82,32
        52 20
   00AD 55 50 4C 4F 41 44   103 	.byte	85,80,76,79,65,68,-128,0
        80 00
   00B5                     104 LC2:
   00B5 32 20 52 45 43 4F   105 	.byte	50,32,82,69,67,79,78,83
        4E 53
   00BD 54 52 55 43 54 20   106 	.byte	84,82,85,67,84,32,66,73
        42 49
   00C5 4E 41 52 59 80 00   107 	.byte	78,65,82,89,-128,0
   00CB                     108 LC3:
   00CB 33 20 52 45 50 41   109 	.byte	51,32,82,69,80,65,73,82
        49 52
   00D3 20 49 44 45 4E 54   110 	.byte	32,73,68,69,78,84,73,84
        49 54
   00DB 59 20 43 4F 52 45   111 	.byte	89,32,67,79,82,69,-128,0
        80 00
   00E3                     112 LC4:
   00E3 34 20 43 4F 4D 50   113 	.byte	52,32,67,79,77,80,73,76
        49 4C
   00EB 45 20 49 4E 54 45   114 	.byte	69,32,73,78,84,69,76,76
        4C 4C
   00F3 49 47 45 4E 43 45   115 	.byte	73,71,69,78,67,69,-128,0
        80 00
   00FB                     116 LC5:
   00FB 53 54 41 52 54 49   117 	.byte	83,84,65,82,84,73,78,71
        4E 47
   0103 20 52 4F 55 54 49   118 	.byte	32,82,79,85,84,73,78,69
        4E 45
   010B 20 31 80 00         119 	.byte	32,49,-128,0
   010F                     120 LC6:
   010F 54 48 45 4E 20 52   121 	.byte	84,72,69,78,32,82,79,85
        4F 55
   0117 54 49 4E 45 20 32   122 	.byte	84,73,78,69,32,50,-128,0
        80 00
   011F                     123 LC7:
   011F 4E 4F 57 20 52 4F   124 	.byte	78,79,87,32,82,79,85,84
        55 54
   0127 49 4E 45 20 33 80   125 	.byte	73,78,69,32,51,-128,0
        00
   012E                     126 LC8:
   012E 46 49 4E 41 4C 20   127 	.byte	70,73,78,65,76,32,82,79
        52 4F
   0136 55 54 49 4E 45 20   128 	.byte	85,84,73,78,69,32,52,-128
        34 80
   013E 00                  129 	.byte	0
                            130 	.globl	_mainMenu
   013F                     131 _mainMenu:
                            132 ;----- asm -----
                            133 ; 85 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            134 	; #ENR#[78]print_str_d(120, -90, );
                            135 ;--- end asm ---
   013F C6 78         [ 2]  136 	ldb	#120	;,
   0141 E7 E2         [ 6]  137 	stb	,-s	;,
   0143 8E 00 8A      [ 3]  138 	ldx	#LC0	;,
   0146 C6 A6         [ 2]  139 	ldb	#-90	;,
   0148 BD 03 6E      [ 8]  140 	jsr	__Print_Str_d
   014B 32 61         [ 5]  141 	leas	1,s	;,,
                            142 ;----- asm -----
                            143 ; 87 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            144 	; #ENR#[79]print_str_d(70, -120, );
                            145 ;--- end asm ---
   014D C6 46         [ 2]  146 	ldb	#70	;,
   014F E7 E2         [ 6]  147 	stb	,-s	;,
   0151 8E 00 9D      [ 3]  148 	ldx	#LC1	;,
   0154 C6 88         [ 2]  149 	ldb	#-120	;,
   0156 BD 03 6E      [ 8]  150 	jsr	__Print_Str_d
   0159 32 61         [ 5]  151 	leas	1,s	;,,
                            152 ;----- asm -----
                            153 ; 89 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            154 	; #ENR#[80]print_str_d(40, -120, );
                            155 ;--- end asm ---
   015B C6 28         [ 2]  156 	ldb	#40	;,
   015D E7 E2         [ 6]  157 	stb	,-s	;,
   015F 8E 00 B5      [ 3]  158 	ldx	#LC2	;,
   0162 C6 88         [ 2]  159 	ldb	#-120	;,
   0164 BD 03 6E      [ 8]  160 	jsr	__Print_Str_d
   0167 32 61         [ 5]  161 	leas	1,s	;,,
                            162 ;----- asm -----
                            163 ; 91 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            164 	; #ENR#[81]print_str_d(10, -120, );
                            165 ;--- end asm ---
   0169 C6 0A         [ 2]  166 	ldb	#10	;,
   016B E7 E2         [ 6]  167 	stb	,-s	;,
   016D 8E 00 CB      [ 3]  168 	ldx	#LC3	;,
   0170 C6 88         [ 2]  169 	ldb	#-120	;,
   0172 BD 03 6E      [ 8]  170 	jsr	__Print_Str_d
   0175 32 61         [ 5]  171 	leas	1,s	;,,
                            172 ;----- asm -----
                            173 ; 93 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            174 	; #ENR#[82]print_str_d(-20, -120, );
                            175 ;--- end asm ---
   0177 C6 EC         [ 2]  176 	ldb	#-20	;,
   0179 E7 E2         [ 6]  177 	stb	,-s	;,
   017B 8E 00 E3      [ 3]  178 	ldx	#LC4	;,
   017E C6 88         [ 2]  179 	ldb	#-120	;,
   0180 BD 03 6E      [ 8]  180 	jsr	__Print_Str_d
   0183 32 61         [ 5]  181 	leas	1,s	;,,
                            182 ;----- asm -----
                            183 ; 96 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            184 	; #ENR#[84]if (vec_buttons & 1) {
                            185 ;--- end asm ---
   0185 F6 C8 11      [ 5]  186 	ldb	_Vec_Buttons	; Vec_Buttons.1, Vec_Buttons
   0188 C4 01         [ 2]  187 	andb	#1	; D.3107,
   018A 5D            [ 2]  188 	tstb	; D.3108
   018B 27 16         [ 3]  189 	beq	L12	;
                            190 ;----- asm -----
                            191 ; 98 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            192 	; #ENR#[85]gamestate = game_datatransfer;
                            193 ;--- end asm ---
   018D C6 01         [ 2]  194 	ldb	#1	;,
   018F F7 C8 83      [ 5]  195 	stb	_gameState	;, gameState
                            196 ;----- asm -----
                            197 ; 100 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            198 	; #ENR#[86]print_str_d(-70, -120, );
                            199 ;--- end asm ---
   0192 C6 BA         [ 2]  200 	ldb	#-70	;,
   0194 E7 E2         [ 6]  201 	stb	,-s	;,
   0196 8E 00 FB      [ 3]  202 	ldx	#LC5	;,
   0199 C6 88         [ 2]  203 	ldb	#-120	;,
   019B BD 03 6E      [ 8]  204 	jsr	__Print_Str_d
   019E 32 61         [ 5]  205 	leas	1,s	;,,
   01A0 16 00 56      [ 5]  206 	lbra	L16	;
   01A3                     207 L12:
   01A3 F6 C8 11      [ 5]  208 	ldb	_Vec_Buttons	; Vec_Buttons.3, Vec_Buttons
   01A6 C4 02         [ 2]  209 	andb	#2	; D.3110,
   01A8 5D            [ 2]  210 	tstb	; D.3110
   01A9 27 16         [ 3]  211 	beq	L14	;
                            212 ;----- asm -----
                            213 ; 104 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            214 	; #ENR#[89]gamestate = game_reconstructbin;
                            215 ;--- end asm ---
   01AB C6 02         [ 2]  216 	ldb	#2	;,
   01AD F7 C8 83      [ 5]  217 	stb	_gameState	;, gameState
                            218 ;----- asm -----
                            219 ; 106 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            220 	; #ENR#[90]print_str_d(-70, -120, );
                            221 ;--- end asm ---
   01B0 C6 BA         [ 2]  222 	ldb	#-70	;,
   01B2 E7 E2         [ 6]  223 	stb	,-s	;,
   01B4 8E 01 0F      [ 3]  224 	ldx	#LC6	;,
   01B7 C6 88         [ 2]  225 	ldb	#-120	;,
   01B9 BD 03 6E      [ 8]  226 	jsr	__Print_Str_d
   01BC 32 61         [ 5]  227 	leas	1,s	;,,
   01BE 16 00 38      [ 5]  228 	lbra	L16	;
   01C1                     229 L14:
   01C1 F6 C8 11      [ 5]  230 	ldb	_Vec_Buttons	; Vec_Buttons.4, Vec_Buttons
   01C4 C4 04         [ 2]  231 	andb	#4	; D.3112,
   01C6 5D            [ 2]  232 	tstb	; D.3112
   01C7 27 15         [ 3]  233 	beq	L15	;
                            234 ;----- asm -----
                            235 ; 110 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            236 	; #ENR#[93]gamestate = game_repairidentity;
                            237 ;--- end asm ---
   01C9 C6 03         [ 2]  238 	ldb	#3	;,
   01CB F7 C8 83      [ 5]  239 	stb	_gameState	;, gameState
                            240 ;----- asm -----
                            241 ; 112 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            242 	; #ENR#[94]print_str_d(-70, -120, );
                            243 ;--- end asm ---
   01CE C6 BA         [ 2]  244 	ldb	#-70	;,
   01D0 E7 E2         [ 6]  245 	stb	,-s	;,
   01D2 8E 01 1F      [ 3]  246 	ldx	#LC7	;,
   01D5 C6 88         [ 2]  247 	ldb	#-120	;,
   01D7 BD 03 6E      [ 8]  248 	jsr	__Print_Str_d
   01DA 32 61         [ 5]  249 	leas	1,s	;,,
   01DC 20 1B         [ 3]  250 	bra	L16	;
   01DE                     251 L15:
   01DE F6 C8 11      [ 5]  252 	ldb	_Vec_Buttons	; Vec_Buttons.5, Vec_Buttons
   01E1 C4 08         [ 2]  253 	andb	#8	; D.3114,
   01E3 5D            [ 2]  254 	tstb	; D.3114
   01E4 27 13         [ 3]  255 	beq	L16	;
                            256 ;----- asm -----
                            257 ; 116 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            258 	; #ENR#[97]gamestate = game_compileint;
                            259 ;--- end asm ---
   01E6 C6 04         [ 2]  260 	ldb	#4	;,
   01E8 F7 C8 83      [ 5]  261 	stb	_gameState	;, gameState
                            262 ;----- asm -----
                            263 ; 118 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            264 	; #ENR#[98]print_str_d(-70, -120, );
                            265 ;--- end asm ---
   01EB C6 BA         [ 2]  266 	ldb	#-70	;,
   01ED E7 E2         [ 6]  267 	stb	,-s	;,
   01EF 8E 01 2E      [ 3]  268 	ldx	#LC8	;,
   01F2 C6 88         [ 2]  269 	ldb	#-120	;,
   01F4 BD 03 6E      [ 8]  270 	jsr	__Print_Str_d
   01F7 32 61         [ 5]  271 	leas	1,s	;,,
   01F9                     272 L16:
   01F9 39            [ 5]  273 	rts
                            274 	.globl	_RepairIdentityGame
   01FA                     275 _RepairIdentityGame:
   01FA 32 7C         [ 5]  276 	leas	-4,s	;,,
                            277 ;----- asm -----
                            278 ; 127 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            279 	; #ENR#[106]via_t1_cnt_lo = 0x40;
                            280 ;--- end asm ---
   01FC C6 40         [ 2]  281 	ldb	#64	;,
   01FE F7 D0 04      [ 5]  282 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            283 ;----- asm -----
                            284 ; 129 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            285 	; #ENR#[107]moveto_d(cursor_x, cursor_y);
                            286 ;--- end asm ---
   0201 F6 C8 82      [ 5]  287 	ldb	_cursor_y	;, cursor_y
   0204 E7 E4         [ 4]  288 	stb	,s	;, cursor_y.6
   0206 F6 C8 81      [ 5]  289 	ldb	_cursor_x	;, cursor_x
   0209 E7 61         [ 5]  290 	stb	1,s	;, cursor_x.7
   020B E6 61         [ 5]  291 	ldb	1,s	;, cursor_x.7
   020D E7 63         [ 5]  292 	stb	3,s	;, a
   020F E6 E4         [ 4]  293 	ldb	,s	;, cursor_y.6
   0211 E7 62         [ 5]  294 	stb	2,s	;, b
   0213 E6 63         [ 5]  295 	ldb	3,s	;, a
   0215 E7 E2         [ 6]  296 	stb	,-s	;,
   0217 E6 63         [ 5]  297 	ldb	3,s	;, b
   0219 BD 03 81      [ 8]  298 	jsr	__Moveto_d
   021C 32 61         [ 5]  299 	leas	1,s	;,,
                            300 ;----- asm -----
                            301 ; 131 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            302 	; #ENR#[108]via_t1_cnt_lo = 0x80;
                            303 ;--- end asm ---
   021E C6 80         [ 2]  304 	ldb	#-128	;,
   0220 F7 D0 04      [ 5]  305 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            306 ;----- asm -----
                            307 ; 133 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            308 	; #ENR#[109]draw_vlc((void*) mousepointer);
                            309 ;--- end asm ---
   0223 8E 00 58      [ 3]  310 	ldx	#_MousePointer	;,
   0226 BD F3 CE      [ 8]  311 	jsr	___Draw_VLc
                            312 ;----- asm -----
                            313 ; 137 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            314 	; #ENR#[112]if (joystick_1_x()>0)
                            315 ;--- end asm ---
   0229 BD 02 9F      [ 8]  316 	jsr	_joystick_1_x
   022C 5D            [ 2]  317 	tstb	; D.3130
   022D 2F 0A         [ 3]  318 	ble	L18	;
                            319 ;----- asm -----
                            320 ; 140 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            321 	; #ENR#[114]cursor_y += 5;
                            322 ;--- end asm ---
   022F F6 C8 82      [ 5]  323 	ldb	_cursor_y	; cursor_y.8, cursor_y
   0232 CB 05         [ 2]  324 	addb	#5	; cursor_y.9,
   0234 F7 C8 82      [ 5]  325 	stb	_cursor_y	; cursor_y.9, cursor_y
   0237 20 0E         [ 3]  326 	bra	L19	;
   0239                     327 L18:
   0239 BD 02 9F      [ 8]  328 	jsr	_joystick_1_x
   023C 5D            [ 2]  329 	tstb	; D.3133
   023D 2C 08         [ 3]  330 	bge	L19	;
                            331 ;----- asm -----
                            332 ; 145 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            333 	; #ENR#[118]cursor_y -= 5;
                            334 ;--- end asm ---
   023F F6 C8 82      [ 5]  335 	ldb	_cursor_y	; cursor_y.10, cursor_y
   0242 CB FB         [ 2]  336 	addb	#-5	; cursor_y.11,
   0244 F7 C8 82      [ 5]  337 	stb	_cursor_y	; cursor_y.11, cursor_y
   0247                     338 L19:
                            339 ;----- asm -----
                            340 ; 148 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            341 	; #ENR#[120]if (joystick_1_y()>0)
                            342 ;--- end asm ---
   0247 BD 02 9B      [ 8]  343 	jsr	_joystick_1_y
   024A 5D            [ 2]  344 	tstb	; D.3136
   024B 2F 0A         [ 3]  345 	ble	L20	;
                            346 ;----- asm -----
                            347 ; 151 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            348 	; #ENR#[122]cursor_x += 5;
                            349 ;--- end asm ---
   024D F6 C8 81      [ 5]  350 	ldb	_cursor_x	; cursor_x.12, cursor_x
   0250 CB 05         [ 2]  351 	addb	#5	; cursor_x.13,
   0252 F7 C8 81      [ 5]  352 	stb	_cursor_x	; cursor_x.13, cursor_x
   0255 20 0E         [ 3]  353 	bra	L21	;
   0257                     354 L20:
   0257 BD 02 9B      [ 8]  355 	jsr	_joystick_1_y
   025A 5D            [ 2]  356 	tstb	; D.3139
   025B 2C 08         [ 3]  357 	bge	L21	;
                            358 ;----- asm -----
                            359 ; 156 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            360 	; #ENR#[126]cursor_x -= 5;
                            361 ;--- end asm ---
   025D F6 C8 81      [ 5]  362 	ldb	_cursor_x	; cursor_x.14, cursor_x
   0260 CB FB         [ 2]  363 	addb	#-5	; cursor_x.15,
   0262 F7 C8 81      [ 5]  364 	stb	_cursor_x	; cursor_x.15, cursor_x
   0265                     365 L21:
                            366 ;----- asm -----
                            367 ; 159 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            368 	; #ENR#[128]if (cursor_x>=100) cursor_x = 100;
                            369 ;--- end asm ---
   0265 F6 C8 81      [ 5]  370 	ldb	_cursor_x	; cursor_x.16, cursor_x
   0268 C1 63         [ 2]  371 	cmpb	#99	;cmpqi:	; cursor_x.16,
   026A 2F 05         [ 3]  372 	ble	L22	;
   026C C6 64         [ 2]  373 	ldb	#100	;,
   026E F7 C8 81      [ 5]  374 	stb	_cursor_x	;, cursor_x
   0271                     375 L22:
                            376 ;----- asm -----
                            377 ; 161 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            378 	; #ENR#[129]if (cursor_x<=-100) cursor_x = -100;
                            379 ;--- end asm ---
   0271 F6 C8 81      [ 5]  380 	ldb	_cursor_x	; cursor_x.17, cursor_x
   0274 C1 9C         [ 2]  381 	cmpb	#-100	;cmpqi:	; cursor_x.17,
   0276 2E 05         [ 3]  382 	bgt	L23	;
   0278 C6 9C         [ 2]  383 	ldb	#-100	;,
   027A F7 C8 81      [ 5]  384 	stb	_cursor_x	;, cursor_x
   027D                     385 L23:
                            386 ;----- asm -----
                            387 ; 163 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            388 	; #ENR#[130]if (cursor_y>=100) cursor_y = 100;
                            389 ;--- end asm ---
   027D F6 C8 82      [ 5]  390 	ldb	_cursor_y	; cursor_y.18, cursor_y
   0280 C1 63         [ 2]  391 	cmpb	#99	;cmpqi:	; cursor_y.18,
   0282 2F 05         [ 3]  392 	ble	L24	;
   0284 C6 64         [ 2]  393 	ldb	#100	;,
   0286 F7 C8 82      [ 5]  394 	stb	_cursor_y	;, cursor_y
   0289                     395 L24:
                            396 ;----- asm -----
                            397 ; 165 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            398 	; #ENR#[131]if (cursor_y<=-100) cursor_y = -100;
                            399 ;--- end asm ---
   0289 F6 C8 82      [ 5]  400 	ldb	_cursor_y	; cursor_y.19, cursor_y
   028C C1 9C         [ 2]  401 	cmpb	#-100	;cmpqi:	; cursor_y.19,
   028E 2E 05         [ 3]  402 	bgt	L25	;
   0290 C6 9C         [ 2]  403 	ldb	#-100	;,
   0292 F7 C8 82      [ 5]  404 	stb	_cursor_y	;, cursor_y
   0295                     405 L25:
                            406 ;----- asm -----
                            407 ; 167 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            408 	; #ENR#[132]joy_digital();
                            409 ;--- end asm ---
   0295 BD F1 F8      [ 8]  410 	jsr	___Joy_Digital
   0298 32 64         [ 5]  411 	leas	4,s	;,,
   029A 39            [ 5]  412 	rts
   029B                     413 _joystick_1_y:
   029B F6 C8 1C      [ 5]  414 	ldb	_Vec_Joy_1_Y	; D.3039, Vec_Joy_1_Y
   029E 39            [ 5]  415 	rts
   029F                     416 _joystick_1_x:
   029F F6 C8 1B      [ 5]  417 	ldb	_Vec_Joy_1_X	; D.3035, Vec_Joy_1_X
   02A2 39            [ 5]  418 	rts
   02A3                     419 LC9:
   02A3 53 54 41 52 54 49   420 	.byte	83,84,65,82,84,73,78,71
        4E 47
   02AB 20 52 4F 55 54 49   421 	.byte	32,82,79,85,84,73,78,69
        4E 45
   02B3 20 33 80 00         422 	.byte	32,51,-128,0
                            423 	.globl	_main
   02B7                     424 _main:
   02B7 34 40         [ 6]  425 	pshs	u	;
   02B9 32 7D         [ 5]  426 	leas	-3,s	;,,
                            427 ;----- asm -----
                            428 ; 176 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            429 	; #ENR#[140]cursor_x = 0;
                            430 ;--- end asm ---
   02BB 7F C8 81      [ 7]  431 	clr	_cursor_x	; cursor_x
                            432 ;----- asm -----
                            433 ; 178 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            434 	; #ENR#[141]cursor_y = 0;
                            435 ;--- end asm ---
   02BE 7F C8 82      [ 7]  436 	clr	_cursor_y	; cursor_y
                            437 ;----- asm -----
                            438 ; 180 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            439 	; #ENR#[142]setup();
                            440 ;--- end asm ---
   02C1 BD 00 63      [ 8]  441 	jsr	_setup
                            442 ;----- asm -----
                            443 ; 183 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            444 	; #ENR#[144]gamestate = mainmenu;
                            445 ;--- end asm ---
   02C4 7F C8 83      [ 7]  446 	clr	_gameState	; gameState
                            447 ;----- asm -----
                            448 ; 185 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            449 	; #ENR#[145]exittext = false;
                            450 ;--- end asm ---
   02C7 7F C8 80      [ 7]  451 	clr	_exitText	; exitText
                            452 ;----- asm -----
                            453 ; 187 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            454 	; #ENR#[146]while(1)
                            455 ;--- end asm ---
   02CA                     456 L42:
                            457 ;----- asm -----
                            458 ; 190 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            459 	; #ENR#[148]read_btns();
                            460 ;--- end asm ---
   02CA BD F1 BA      [ 8]  461 	jsr	___Read_Btns
                            462 ;----- asm -----
                            463 ; 193 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            464 	; #ENR#[150]wait_recal();
                            465 ;--- end asm ---
   02CD BD F1 92      [ 8]  466 	jsr	___Wait_Recal
                            467 ;----- asm -----
                            468 ; 196 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            469 	; #ENR#[152]frwait();
                            470 ;--- end asm ---
   02D0 BD F1 92      [ 8]  471 	jsr	___Wait_Recal
                            472 ;----- asm -----
                            473 ; 198 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            474 	; #ENR#[153]intensity_a(0x5f);
                            475 ;--- end asm ---
   02D3 C6 5F         [ 2]  476 	ldb	#95	;,
   02D5 BD 03 69      [ 8]  477 	jsr	__Intensity_a
                            478 ;----- asm -----
                            479 ; 201 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            480 	; #ENR#[155]switch(gamestate)
                            481 ;--- end asm ---
   02D8 F6 C8 83      [ 5]  482 	ldb	_gameState	;, gameState
   02DB E7 62         [ 5]  483 	stb	2,s	;, gameState.20
   02DD E6 62         [ 5]  484 	ldb	2,s	;, gameState.20
   02DF C1 04         [ 2]  485 	cmpb	#4	;cmpqi:	;,
   02E1 22 E7         [ 3]  486 	bhi	L42	;
   02E3 E6 62         [ 5]  487 	ldb	2,s	;, gameState.20
   02E5 4F            [ 2]  488 	clra		;zero_extendqihi: R:b -> R:d	;,
   02E6 ED E4         [ 5]  489 	std	,s	;,
   02E8 EC E4         [ 5]  490 	ldd	,s	; tmp35,
   02EA 58            [ 2]  491 	aslb	;
   02EB 49            [ 2]  492 	rola	;
   02EC CE 02 F5      [ 3]  493 	ldu	#L38	;,
   02EF 30 CB         [ 8]  494 	leax	d,u	; tmp36, tmp35,
   02F1 AE 84         [ 5]  495 	ldx	,x	; tmp37,
   02F3 6E 84         [ 3]  496 	jmp	,x	; tmp37
   02F5                     497 L38:
   02F5 03 63               498 	.word	L33
   02F7 02 FF               499 	.word	L34
   02F9 03 10               500 	.word	L35
   02FB 03 21               501 	.word	L36
   02FD 03 52               502 	.word	L37
   02FF                     503 L34:
                            504 ;----- asm -----
                            505 ; 206 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            506 	; #ENR#[158]print_str_d(-70, -120, );
                            507 ;--- end asm ---
   02FF C6 BA         [ 2]  508 	ldb	#-70	;,
   0301 E7 E2         [ 6]  509 	stb	,-s	;,
   0303 8E 00 FB      [ 3]  510 	ldx	#LC5	;,
   0306 C6 88         [ 2]  511 	ldb	#-120	;,
   0308 BD 03 6E      [ 8]  512 	jsr	__Print_Str_d
   030B 32 61         [ 5]  513 	leas	1,s	;,,
                            514 ;----- asm -----
                            515 ; 208 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            516 	; #ENR#[159]break;
                            517 ;--- end asm ---
   030D 16 FF BA      [ 5]  518 	lbra	L42	;
   0310                     519 L35:
                            520 ;----- asm -----
                            521 ; 212 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            522 	; #ENR#[161]print_str_d(-70, -120, );
                            523 ;--- end asm ---
   0310 C6 BA         [ 2]  524 	ldb	#-70	;,
   0312 E7 E2         [ 6]  525 	stb	,-s	;,
   0314 8E 01 0F      [ 3]  526 	ldx	#LC6	;,
   0317 C6 88         [ 2]  527 	ldb	#-120	;,
   0319 BD 03 6E      [ 8]  528 	jsr	__Print_Str_d
   031C 32 61         [ 5]  529 	leas	1,s	;,,
                            530 ;----- asm -----
                            531 ; 214 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            532 	; #ENR#[162]break;
                            533 ;--- end asm ---
   031E 16 FF A9      [ 5]  534 	lbra	L42	;
   0321                     535 L36:
                            536 ;----- asm -----
                            537 ; 218 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            538 	; #ENR#[164]if (vec_buttons & 4 && !exittext){
                            539 ;--- end asm ---
   0321 F6 C8 11      [ 5]  540 	ldb	_Vec_Buttons	; Vec_Buttons.21, Vec_Buttons
   0324 C4 04         [ 2]  541 	andb	#4	; D.3180,
   0326 5D            [ 2]  542 	tstb	; D.3180
   0327 27 0D         [ 3]  543 	beq	L39	;
   0329 F6 C8 80      [ 5]  544 	ldb	_exitText	; exitText.22, exitText
   032C 5D            [ 2]  545 	tstb	; exitText.22
   032D 26 07         [ 3]  546 	bne	L39	;
                            547 ;----- asm -----
                            548 ; 220 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            549 	; #ENR#[165]exittext = true;
                            550 ;--- end asm ---
   032F C6 01         [ 2]  551 	ldb	#1	;,
   0331 F7 C8 80      [ 5]  552 	stb	_exitText	;, exitText
   0334 20 19         [ 3]  553 	bra	L40	;
   0336                     554 L39:
   0336 F6 C8 80      [ 5]  555 	ldb	_exitText	; exitText.23, exitText
   0339 5D            [ 2]  556 	tstb	; exitText.23
   033A 26 10         [ 3]  557 	bne	L41	;
                            558 ;----- asm -----
                            559 ; 225 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            560 	; #ENR#[169]print_str_d(-70, -120, );
                            561 ;--- end asm ---
   033C C6 BA         [ 2]  562 	ldb	#-70	;,
   033E E7 E2         [ 6]  563 	stb	,-s	;,
   0340 8E 02 A3      [ 3]  564 	ldx	#LC9	;,
   0343 C6 88         [ 2]  565 	ldb	#-120	;,
   0345 BD 03 6E      [ 8]  566 	jsr	__Print_Str_d
   0348 32 61         [ 5]  567 	leas	1,s	;,,
   034A 20 03         [ 3]  568 	bra	L40	;
   034C                     569 L41:
                            570 ;----- asm -----
                            571 ; 230 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            572 	; #ENR#[173]repairidentitygame();
                            573 ;--- end asm ---
   034C BD 01 FA      [ 8]  574 	jsr	_RepairIdentityGame
   034F                     575 L40:
                            576 ;----- asm -----
                            577 ; 233 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            578 	; #ENR#[175]break;
                            579 ;--- end asm ---
   034F 16 FF 78      [ 5]  580 	lbra	L42	;
   0352                     581 L37:
                            582 ;----- asm -----
                            583 ; 238 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            584 	; #ENR#[178]print_str_d(-70, -120, );
                            585 ;--- end asm ---
   0352 C6 BA         [ 2]  586 	ldb	#-70	;,
   0354 E7 E2         [ 6]  587 	stb	,-s	;,
   0356 8E 01 2E      [ 3]  588 	ldx	#LC8	;,
   0359 C6 88         [ 2]  589 	ldb	#-120	;,
   035B BD 03 6E      [ 8]  590 	jsr	__Print_Str_d
   035E 32 61         [ 5]  591 	leas	1,s	;,,
                            592 ;----- asm -----
                            593 ; 240 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            594 	; #ENR#[179]break;
                            595 ;--- end asm ---
   0360 16 FF 67      [ 5]  596 	lbra	L42	;
   0363                     597 L33:
                            598 ;----- asm -----
                            599 ; 244 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            600 	; #ENR#[181]mainmenu();
                            601 ;--- end asm ---
   0363 BD 01 3F      [ 8]  602 	jsr	_mainMenu
                            603 ;----- asm -----
                            604 ; 246 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            605 	; #ENR#[182]break;
                            606 ;--- end asm ---
   0366 16 FF 61      [ 5]  607 	lbra	L42	;
                            608 	.area	.bss
                            609 	.globl	_cursor_x
   C881                     610 _cursor_x:	.blkb	1
                            611 	.globl	_cursor_y
   C882                     612 _cursor_y:	.blkb	1
                            613 	.globl	_gameState
   C883                     614 _gameState:	.blkb	1
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$136         00E7 GR  |   2 A$main$137         00E9 GR
  2 A$main$138         00EB GR  |   2 A$main$139         00EE GR
  2 A$main$140         00F0 GR  |   2 A$main$141         00F3 GR
  2 A$main$146         00F5 GR  |   2 A$main$147         00F7 GR
  2 A$main$148         00F9 GR  |   2 A$main$149         00FC GR
  2 A$main$150         00FE GR  |   2 A$main$151         0101 GR
  2 A$main$156         0103 GR  |   2 A$main$157         0105 GR
  2 A$main$158         0107 GR  |   2 A$main$159         010A GR
  2 A$main$160         010C GR  |   2 A$main$161         010F GR
  2 A$main$166         0111 GR  |   2 A$main$167         0113 GR
  2 A$main$168         0115 GR  |   2 A$main$169         0118 GR
  2 A$main$170         011A GR  |   2 A$main$171         011D GR
  2 A$main$176         011F GR  |   2 A$main$177         0121 GR
  2 A$main$178         0123 GR  |   2 A$main$179         0126 GR
  2 A$main$180         0128 GR  |   2 A$main$181         012B GR
  2 A$main$186         012D GR  |   2 A$main$187         0130 GR
  2 A$main$188         0132 GR  |   2 A$main$189         0133 GR
  2 A$main$194         0135 GR  |   2 A$main$195         0137 GR
  2 A$main$200         013A GR  |   2 A$main$201         013C GR
  2 A$main$202         013E GR  |   2 A$main$203         0141 GR
  2 A$main$204         0143 GR  |   2 A$main$205         0146 GR
  2 A$main$206         0148 GR  |   2 A$main$208         014B GR
  2 A$main$209         014E GR  |   2 A$main$210         0150 GR
  2 A$main$211         0151 GR  |   2 A$main$216         0153 GR
  2 A$main$217         0155 GR  |   2 A$main$222         0158 GR
  2 A$main$223         015A GR  |   2 A$main$224         015C GR
  2 A$main$225         015F GR  |   2 A$main$226         0161 GR
  2 A$main$227         0164 GR  |   2 A$main$228         0166 GR
  2 A$main$230         0169 GR  |   2 A$main$231         016C GR
  2 A$main$232         016E GR  |   2 A$main$233         016F GR
  2 A$main$238         0171 GR  |   2 A$main$239         0173 GR
  2 A$main$244         0176 GR  |   2 A$main$245         0178 GR
  2 A$main$246         017A GR  |   2 A$main$247         017D GR
  2 A$main$248         017F GR  |   2 A$main$249         0182 GR
  2 A$main$250         0184 GR  |   2 A$main$252         0186 GR
  2 A$main$253         0189 GR  |   2 A$main$254         018B GR
  2 A$main$255         018C GR  |   2 A$main$260         018E GR
  2 A$main$261         0190 GR  |   2 A$main$266         0193 GR
  2 A$main$267         0195 GR  |   2 A$main$268         0197 GR
  2 A$main$269         019A GR  |   2 A$main$270         019C GR
  2 A$main$271         019F GR  |   2 A$main$273         01A1 GR
  2 A$main$276         01A2 GR  |   2 A$main$281         01A4 GR
  2 A$main$282         01A6 GR  |   2 A$main$287         01A9 GR
  2 A$main$288         01AC GR  |   2 A$main$289         01AE GR
  2 A$main$290         01B1 GR  |   2 A$main$291         01B3 GR
  2 A$main$292         01B5 GR  |   2 A$main$293         01B7 GR
  2 A$main$294         01B9 GR  |   2 A$main$295         01BB GR
  2 A$main$296         01BD GR  |   2 A$main$297         01BF GR
  2 A$main$298         01C1 GR  |   2 A$main$299         01C4 GR
  2 A$main$304         01C6 GR  |   2 A$main$305         01C8 GR
  2 A$main$310         01CB GR  |   2 A$main$311         01CE GR
  2 A$main$316         01D1 GR  |   2 A$main$317         01D4 GR
  2 A$main$318         01D5 GR  |   2 A$main$323         01D7 GR
  2 A$main$324         01DA GR  |   2 A$main$325         01DC GR
  2 A$main$326         01DF GR  |   2 A$main$328         01E1 GR
  2 A$main$329         01E4 GR  |   2 A$main$330         01E5 GR
  2 A$main$335         01E7 GR  |   2 A$main$336         01EA GR
  2 A$main$337         01EC GR  |   2 A$main$343         01EF GR
  2 A$main$344         01F2 GR  |   2 A$main$345         01F3 GR
  2 A$main$350         01F5 GR  |   2 A$main$351         01F8 GR
  2 A$main$352         01FA GR  |   2 A$main$353         01FD GR
  2 A$main$355         01FF GR  |   2 A$main$356         0202 GR
  2 A$main$357         0203 GR  |   2 A$main$362         0205 GR
  2 A$main$363         0208 GR  |   2 A$main$364         020A GR
  2 A$main$370         020D GR  |   2 A$main$371         0210 GR
  2 A$main$372         0212 GR  |   2 A$main$373         0214 GR
  2 A$main$374         0216 GR  |   2 A$main$380         0219 GR
  2 A$main$381         021C GR  |   2 A$main$382         021E GR
  2 A$main$383         0220 GR  |   2 A$main$384         0222 GR
  2 A$main$390         0225 GR  |   2 A$main$391         0228 GR
  2 A$main$392         022A GR  |   2 A$main$393         022C GR
  2 A$main$394         022E GR  |   2 A$main$400         0231 GR
  2 A$main$401         0234 GR  |   2 A$main$402         0236 GR
  2 A$main$403         0238 GR  |   2 A$main$404         023A GR
  2 A$main$410         023D GR  |   2 A$main$411         0240 GR
  2 A$main$412         0242 GR  |   2 A$main$414         0243 GR
  2 A$main$415         0246 GR  |   2 A$main$417         0247 GR
  2 A$main$418         024A GR  |   2 A$main$425         025F GR
  2 A$main$426         0261 GR  |   2 A$main$431         0263 GR
  2 A$main$436         0266 GR  |   2 A$main$441         0269 GR
  2 A$main$446         026C GR  |   2 A$main$451         026F GR
  2 A$main$461         0272 GR  |   2 A$main$466         0275 GR
  2 A$main$471         0278 GR  |   2 A$main$476         027B GR
  2 A$main$477         027D GR  |   2 A$main$482         0280 GR
  2 A$main$483         0283 GR  |   2 A$main$484         0285 GR
  2 A$main$485         0287 GR  |   2 A$main$486         0289 GR
  2 A$main$487         028B GR  |   2 A$main$488         028D GR
  2 A$main$489         028E GR  |   2 A$main$490         0290 GR
  2 A$main$491         0292 GR  |   2 A$main$492         0293 GR
  2 A$main$493         0294 GR  |   2 A$main$494         0297 GR
  2 A$main$495         0299 GR  |   2 A$main$496         029B GR
  2 A$main$508         02A7 GR  |   2 A$main$509         02A9 GR
  2 A$main$510         02AB GR  |   2 A$main$511         02AE GR
  2 A$main$512         02B0 GR  |   2 A$main$513         02B3 GR
  2 A$main$518         02B5 GR  |   2 A$main$524         02B8 GR
  2 A$main$525         02BA GR  |   2 A$main$526         02BC GR
  2 A$main$527         02BF GR  |   2 A$main$528         02C1 GR
  2 A$main$529         02C4 GR  |   2 A$main$534         02C6 GR
  2 A$main$540         02C9 GR  |   2 A$main$541         02CC GR
  2 A$main$542         02CE GR  |   2 A$main$543         02CF GR
  2 A$main$544         02D1 GR  |   2 A$main$545         02D4 GR
  2 A$main$546         02D5 GR  |   2 A$main$55          000B GR
  2 A$main$551         02D7 GR  |   2 A$main$552         02D9 GR
  2 A$main$553         02DC GR  |   2 A$main$555         02DE GR
  2 A$main$556         02E1 GR  |   2 A$main$557         02E2 GR
  2 A$main$562         02E4 GR  |   2 A$main$563         02E6 GR
  2 A$main$564         02E8 GR  |   2 A$main$565         02EB GR
  2 A$main$566         02ED GR  |   2 A$main$567         02F0 GR
  2 A$main$568         02F2 GR  |   2 A$main$574         02F4 GR
  2 A$main$580         02F7 GR  |   2 A$main$586         02FA GR
  2 A$main$587         02FC GR  |   2 A$main$588         02FE GR
  2 A$main$589         0301 GR  |   2 A$main$590         0303 GR
  2 A$main$591         0306 GR  |   2 A$main$596         0308 GR
  2 A$main$60          000E GR  |   2 A$main$602         030B GR
  2 A$main$607         030E GR  |   2 A$main$65          0011 GR
  2 A$main$70          0014 GR  |   2 A$main$75          0017 GR
  2 A$main$80          001A GR  |   2 A$main$81          001D GR
  2 A$main$83          001E GR  |   2 A$main$84          0021 GR
  2 A$main$86          0022 GR  |   2 A$main$87          0025 GR
  2 A$main$89          0026 GR  |   2 A$main$90          0028 GR
  2 A$main$91          002B GR  |   2 A$main$93          002C GR
  2 A$main$94          002E GR  |   2 A$main$95          0031 GR
  2 L12                014B R   |   2 L14                0169 R
  2 L15                0186 R   |   2 L16                01A1 R
  2 L18                01E1 R   |   2 L19                01EF R
  2 L20                01FF R   |   2 L21                020D R
  2 L22                0219 R   |   2 L23                0225 R
  2 L24                0231 R   |   2 L25                023D R
  2 L33                030B R   |   2 L34                02A7 R
  2 L35                02B8 R   |   2 L36                02C9 R
  2 L37                02FA R   |   2 L38                029D R
  2 L39                02DE R   |   2 L40                02F7 R
  2 L41                02F4 R   |   2 L42                0272 R
  2 LC0                0032 R   |   2 LC1                0045 R
  2 LC2                005D R   |   2 LC3                0073 R
  2 LC4                008B R   |   2 LC5                00A3 R
  2 LC6                00B7 R   |   2 LC7                00C7 R
  2 LC8                00D6 R   |   2 LC9                024B R
  2 _MousePointer      0000 GR  |   2 _RepairIdentit     01A2 GR
    _VIA_t1_cnt_lo     **** GX  |     _Vec_Buttons       **** GX
    _Vec_Joy_1_X       **** GX  |     _Vec_Joy_1_Y       **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_2     **** GX  |     _Vec_Joy_Mux_2     **** GX
    __Intensity_a      **** GX  |     __Moveto_d         **** GX
    __Print_Str_d      **** GX  |     ___Draw_VLc        **** GX
    ___Joy_Digital     **** GX  |     ___Read_Btns       **** GX
    ___Wait_Recal      **** GX  |   4 _cursor_x          0000 GR
  4 _cursor_y          0001 GR  |   2 _disable_contr     0022 R
  2 _disable_contr     001E R   |   2 _enable_contro     002C R
  2 _enable_contro     0026 R   |   3 _exitText          0000 GR
  4 _gameState         0002 GR  |   2 _joystick_1_x      0247 R
  2 _joystick_1_y      0243 R   |   2 _main              025F GR
  2 _mainMenu          00E7 GR  |   2 _setup             000B GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  311   flags  100
   3 .data            size    1   flags  100
   4 .bss             size    3   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

