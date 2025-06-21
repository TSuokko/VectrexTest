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
   18AE                      32 _MousePointer:
   18AE 04                   33 	.byte	4
   18AF 00                   34 	.byte	0
   18B0 06                   35 	.byte	6
   18B1 FC                   36 	.byte	-4
   18B2 00                   37 	.byte	0
   18B3 FC                   38 	.byte	-4
   18B4 FD                   39 	.byte	-3
   18B5 04                   40 	.byte	4
   18B6 FD                   41 	.byte	-3
   18B7 04                   42 	.byte	4
   18B8 00                   43 	.byte	0
                             44 	.globl	_exitText
                             45 	.area	.data
   C880                      46 _exitText:
   C880 00                   47 	.byte	0
                             48 	.area	.text
                             49 	.globl	_setup
   18B9                      50 _setup:
                             51 ;----- asm -----
                             52 ; 69 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             53 	; #ENR#[68]enable_controller_1_x();
                             54 ;--- end asm ---
   18B9 BD 18 DA      [ 8]   55 	jsr	_enable_controller_1_x
                             56 ;----- asm -----
                             57 ; 71 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             58 	; #ENR#[69]enable_controller_1_y();
                             59 ;--- end asm ---
   18BC BD 18 D4      [ 8]   60 	jsr	_enable_controller_1_y
                             61 ;----- asm -----
                             62 ; 73 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             63 	; #ENR#[70]disable_controller_2_x();
                             64 ;--- end asm ---
   18BF BD 18 D0      [ 8]   65 	jsr	_disable_controller_2_x
                             66 ;----- asm -----
                             67 ; 75 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             68 	; #ENR#[71]disable_controller_2_y();
                             69 ;--- end asm ---
   18C2 BD 18 CC      [ 8]   70 	jsr	_disable_controller_2_y
                             71 ;----- asm -----
                             72 ; 77 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             73 	; #ENR#[72]joy_digital();
                             74 ;--- end asm ---
   18C5 BD F1 F8      [ 8]   75 	jsr	___Joy_Digital
                             76 ;----- asm -----
                             77 ; 80 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             78 	; #ENR#[74]wait_recal();
                             79 ;--- end asm ---
   18C8 BD F1 92      [ 8]   80 	jsr	___Wait_Recal
   18CB 39            [ 5]   81 	rts
   18CC                      82 _disable_controller_2_y:
   18CC 7F C8 22      [ 7]   83 	clr	_Vec_Joy_Mux_2_Y	; Vec_Joy_Mux_2_Y
   18CF 39            [ 5]   84 	rts
   18D0                      85 _disable_controller_2_x:
   18D0 7F C8 21      [ 7]   86 	clr	_Vec_Joy_Mux_2_X	; Vec_Joy_Mux_2_X
   18D3 39            [ 5]   87 	rts
   18D4                      88 _enable_controller_1_y:
   18D4 C6 03         [ 2]   89 	ldb	#3	;,
   18D6 F7 C8 20      [ 5]   90 	stb	_Vec_Joy_Mux_1_Y	;, Vec_Joy_Mux_1_Y
   18D9 39            [ 5]   91 	rts
   18DA                      92 _enable_controller_1_x:
   18DA C6 01         [ 2]   93 	ldb	#1	;,
   18DC F7 C8 1F      [ 5]   94 	stb	_Vec_Joy_Mux_1_X	;, Vec_Joy_Mux_1_X
   18DF 39            [ 5]   95 	rts
   18E0                      96 LC0:
   18E0 52 4F 42 4F 54 20    97 	.byte	82,79,66,79,84,32,82,69
        52 45
   18E8 50 41 49 52 20 56    98 	.byte	80,65,73,82,32,86,48,46
        30 2E
   18F0 31 80 00             99 	.byte	49,-128,0
   18F3                     100 LC1:
   18F3 31 20 44 41 54 41   101 	.byte	49,32,68,65,84,65,32,84
        20 54
   18FB 52 41 4E 53 46 45   102 	.byte	82,65,78,83,70,69,82,32
        52 20
   1903 55 50 4C 4F 41 44   103 	.byte	85,80,76,79,65,68,-128,0
        80 00
   190B                     104 LC2:
   190B 32 20 52 45 43 4F   105 	.byte	50,32,82,69,67,79,78,83
        4E 53
   1913 54 52 55 43 54 20   106 	.byte	84,82,85,67,84,32,66,73
        42 49
   191B 4E 41 52 59 80 00   107 	.byte	78,65,82,89,-128,0
   1921                     108 LC3:
   1921 33 20 52 45 50 41   109 	.byte	51,32,82,69,80,65,73,82
        49 52
   1929 20 49 44 45 4E 54   110 	.byte	32,73,68,69,78,84,73,84
        49 54
   1931 59 20 43 4F 52 45   111 	.byte	89,32,67,79,82,69,-128,0
        80 00
   1939                     112 LC4:
   1939 34 20 43 4F 4D 50   113 	.byte	52,32,67,79,77,80,73,76
        49 4C
   1941 45 20 49 4E 54 45   114 	.byte	69,32,73,78,84,69,76,76
        4C 4C
   1949 49 47 45 4E 43 45   115 	.byte	73,71,69,78,67,69,-128,0
        80 00
                            116 	.globl	_mainMenu
   1951                     117 _mainMenu:
                            118 ;----- asm -----
                            119 ; 88 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            120 	; #ENR#[81]print_str_d(120, -90, );
                            121 ;--- end asm ---
   1951 C6 78         [ 2]  122 	ldb	#120	;,
   1953 E7 E2         [ 6]  123 	stb	,-s	;,
   1955 8E 18 E0      [ 3]  124 	ldx	#LC0	;,
   1958 C6 A6         [ 2]  125 	ldb	#-90	;,
   195A BD 65 CB      [ 8]  126 	jsr	__Print_Str_d
   195D 32 61         [ 5]  127 	leas	1,s	;,,
                            128 ;----- asm -----
                            129 ; 90 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            130 	; #ENR#[82]print_str_d(70, -120, );
                            131 ;--- end asm ---
   195F C6 46         [ 2]  132 	ldb	#70	;,
   1961 E7 E2         [ 6]  133 	stb	,-s	;,
   1963 8E 18 F3      [ 3]  134 	ldx	#LC1	;,
   1966 C6 88         [ 2]  135 	ldb	#-120	;,
   1968 BD 65 CB      [ 8]  136 	jsr	__Print_Str_d
   196B 32 61         [ 5]  137 	leas	1,s	;,,
                            138 ;----- asm -----
                            139 ; 92 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            140 	; #ENR#[83]print_str_d(40, -120, );
                            141 ;--- end asm ---
   196D C6 28         [ 2]  142 	ldb	#40	;,
   196F E7 E2         [ 6]  143 	stb	,-s	;,
   1971 8E 19 0B      [ 3]  144 	ldx	#LC2	;,
   1974 C6 88         [ 2]  145 	ldb	#-120	;,
   1976 BD 65 CB      [ 8]  146 	jsr	__Print_Str_d
   1979 32 61         [ 5]  147 	leas	1,s	;,,
                            148 ;----- asm -----
                            149 ; 94 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            150 	; #ENR#[84]print_str_d(10, -120, );
                            151 ;--- end asm ---
   197B C6 0A         [ 2]  152 	ldb	#10	;,
   197D E7 E2         [ 6]  153 	stb	,-s	;,
   197F 8E 19 21      [ 3]  154 	ldx	#LC3	;,
   1982 C6 88         [ 2]  155 	ldb	#-120	;,
   1984 BD 65 CB      [ 8]  156 	jsr	__Print_Str_d
   1987 32 61         [ 5]  157 	leas	1,s	;,,
                            158 ;----- asm -----
                            159 ; 96 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            160 	; #ENR#[85]print_str_d(-20, -120, );
                            161 ;--- end asm ---
   1989 C6 EC         [ 2]  162 	ldb	#-20	;,
   198B E7 E2         [ 6]  163 	stb	,-s	;,
   198D 8E 19 39      [ 3]  164 	ldx	#LC4	;,
   1990 C6 88         [ 2]  165 	ldb	#-120	;,
   1992 BD 65 CB      [ 8]  166 	jsr	__Print_Str_d
   1995 32 61         [ 5]  167 	leas	1,s	;,,
                            168 ;----- asm -----
                            169 ; 99 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            170 	; #ENR#[87]if (vec_buttons & 1) {
                            171 ;--- end asm ---
   1997 F6 C8 11      [ 5]  172 	ldb	_Vec_Buttons	; Vec_Buttons.1, Vec_Buttons
   199A C4 01         [ 2]  173 	andb	#1	; D.3116,
   199C 5D            [ 2]  174 	tstb	; D.3117
   199D 27 07         [ 3]  175 	beq	L12	;
                            176 ;----- asm -----
                            177 ; 101 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            178 	; #ENR#[88]gamestate = game_datatransfer;
                            179 ;--- end asm ---
   199F C6 01         [ 2]  180 	ldb	#1	;,
   19A1 F7 C8 83      [ 5]  181 	stb	_gameState	;, gameState
   19A4 20 2B         [ 3]  182 	bra	L16	;
   19A6                     183 L12:
   19A6 F6 C8 11      [ 5]  184 	ldb	_Vec_Buttons	; Vec_Buttons.3, Vec_Buttons
   19A9 C4 02         [ 2]  185 	andb	#2	; D.3119,
   19AB 5D            [ 2]  186 	tstb	; D.3119
   19AC 27 07         [ 3]  187 	beq	L14	;
                            188 ;----- asm -----
                            189 ; 105 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            190 	; #ENR#[91]gamestate = game_reconstructbin;
                            191 ;--- end asm ---
   19AE C6 02         [ 2]  192 	ldb	#2	;,
   19B0 F7 C8 83      [ 5]  193 	stb	_gameState	;, gameState
   19B3 20 1C         [ 3]  194 	bra	L16	;
   19B5                     195 L14:
   19B5 F6 C8 11      [ 5]  196 	ldb	_Vec_Buttons	; Vec_Buttons.4, Vec_Buttons
   19B8 C4 04         [ 2]  197 	andb	#4	; D.3121,
   19BA 5D            [ 2]  198 	tstb	; D.3121
   19BB 27 07         [ 3]  199 	beq	L15	;
                            200 ;----- asm -----
                            201 ; 109 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            202 	; #ENR#[94]gamestate = game_repairidentity;
                            203 ;--- end asm ---
   19BD C6 03         [ 2]  204 	ldb	#3	;,
   19BF F7 C8 83      [ 5]  205 	stb	_gameState	;, gameState
   19C2 20 0D         [ 3]  206 	bra	L16	;
   19C4                     207 L15:
   19C4 F6 C8 11      [ 5]  208 	ldb	_Vec_Buttons	; Vec_Buttons.5, Vec_Buttons
   19C7 C4 08         [ 2]  209 	andb	#8	; D.3123,
   19C9 5D            [ 2]  210 	tstb	; D.3123
   19CA 27 05         [ 3]  211 	beq	L16	;
                            212 ;----- asm -----
                            213 ; 113 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            214 	; #ENR#[97]gamestate = game_compileint;
                            215 ;--- end asm ---
   19CC C6 04         [ 2]  216 	ldb	#4	;,
   19CE F7 C8 83      [ 5]  217 	stb	_gameState	;, gameState
   19D1                     218 L16:
   19D1 39            [ 5]  219 	rts
                            220 	.globl	_moveCursor
   19D2                     221 _moveCursor:
                            222 ;----- asm -----
                            223 ; 121 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            224 	; #ENR#[104]if (joystick_1_x()>0)
                            225 ;--- end asm ---
   19D2 BD 1A 46      [ 8]  226 	jsr	_joystick_1_x
   19D5 5D            [ 2]  227 	tstb	; D.3137
   19D6 2F 0A         [ 3]  228 	ble	L18	;
                            229 ;----- asm -----
                            230 ; 124 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            231 	; #ENR#[106]cursor_y += 5;
                            232 ;--- end asm ---
   19D8 F6 C8 82      [ 5]  233 	ldb	_cursor_y	; cursor_y.6, cursor_y
   19DB CB 05         [ 2]  234 	addb	#5	; cursor_y.7,
   19DD F7 C8 82      [ 5]  235 	stb	_cursor_y	; cursor_y.7, cursor_y
   19E0 20 0E         [ 3]  236 	bra	L19	;
   19E2                     237 L18:
   19E2 BD 1A 46      [ 8]  238 	jsr	_joystick_1_x
   19E5 5D            [ 2]  239 	tstb	; D.3140
   19E6 2C 08         [ 3]  240 	bge	L19	;
                            241 ;----- asm -----
                            242 ; 129 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            243 	; #ENR#[110]cursor_y -= 5;
                            244 ;--- end asm ---
   19E8 F6 C8 82      [ 5]  245 	ldb	_cursor_y	; cursor_y.8, cursor_y
   19EB CB FB         [ 2]  246 	addb	#-5	; cursor_y.9,
   19ED F7 C8 82      [ 5]  247 	stb	_cursor_y	; cursor_y.9, cursor_y
   19F0                     248 L19:
                            249 ;----- asm -----
                            250 ; 132 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            251 	; #ENR#[112]if (joystick_1_y()>0)
                            252 ;--- end asm ---
   19F0 BD 1A 42      [ 8]  253 	jsr	_joystick_1_y
   19F3 5D            [ 2]  254 	tstb	; D.3143
   19F4 2F 0A         [ 3]  255 	ble	L20	;
                            256 ;----- asm -----
                            257 ; 135 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            258 	; #ENR#[114]cursor_x += 5;
                            259 ;--- end asm ---
   19F6 F6 C8 81      [ 5]  260 	ldb	_cursor_x	; cursor_x.10, cursor_x
   19F9 CB 05         [ 2]  261 	addb	#5	; cursor_x.11,
   19FB F7 C8 81      [ 5]  262 	stb	_cursor_x	; cursor_x.11, cursor_x
   19FE 20 0E         [ 3]  263 	bra	L21	;
   1A00                     264 L20:
   1A00 BD 1A 42      [ 8]  265 	jsr	_joystick_1_y
   1A03 5D            [ 2]  266 	tstb	; D.3146
   1A04 2C 08         [ 3]  267 	bge	L21	;
                            268 ;----- asm -----
                            269 ; 140 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            270 	; #ENR#[118]cursor_x -= 5;
                            271 ;--- end asm ---
   1A06 F6 C8 81      [ 5]  272 	ldb	_cursor_x	; cursor_x.12, cursor_x
   1A09 CB FB         [ 2]  273 	addb	#-5	; cursor_x.13,
   1A0B F7 C8 81      [ 5]  274 	stb	_cursor_x	; cursor_x.13, cursor_x
   1A0E                     275 L21:
                            276 ;----- asm -----
                            277 ; 143 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            278 	; #ENR#[120]if (cursor_x>=100) cursor_x = 100;
                            279 ;--- end asm ---
   1A0E F6 C8 81      [ 5]  280 	ldb	_cursor_x	; cursor_x.14, cursor_x
   1A11 C1 63         [ 2]  281 	cmpb	#99	;cmpqi:	; cursor_x.14,
   1A13 2F 05         [ 3]  282 	ble	L22	;
   1A15 C6 64         [ 2]  283 	ldb	#100	;,
   1A17 F7 C8 81      [ 5]  284 	stb	_cursor_x	;, cursor_x
   1A1A                     285 L22:
                            286 ;----- asm -----
                            287 ; 145 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            288 	; #ENR#[121]if (cursor_x<=-100) cursor_x = -100;
                            289 ;--- end asm ---
   1A1A F6 C8 81      [ 5]  290 	ldb	_cursor_x	; cursor_x.15, cursor_x
   1A1D C1 9C         [ 2]  291 	cmpb	#-100	;cmpqi:	; cursor_x.15,
   1A1F 2E 05         [ 3]  292 	bgt	L23	;
   1A21 C6 9C         [ 2]  293 	ldb	#-100	;,
   1A23 F7 C8 81      [ 5]  294 	stb	_cursor_x	;, cursor_x
   1A26                     295 L23:
                            296 ;----- asm -----
                            297 ; 147 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            298 	; #ENR#[122]if (cursor_y>=100) cursor_y = 100;
                            299 ;--- end asm ---
   1A26 F6 C8 82      [ 5]  300 	ldb	_cursor_y	; cursor_y.16, cursor_y
   1A29 C1 63         [ 2]  301 	cmpb	#99	;cmpqi:	; cursor_y.16,
   1A2B 2F 05         [ 3]  302 	ble	L24	;
   1A2D C6 64         [ 2]  303 	ldb	#100	;,
   1A2F F7 C8 82      [ 5]  304 	stb	_cursor_y	;, cursor_y
   1A32                     305 L24:
                            306 ;----- asm -----
                            307 ; 149 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            308 	; #ENR#[123]if (cursor_y<=-100) cursor_y = -100;
                            309 ;--- end asm ---
   1A32 F6 C8 82      [ 5]  310 	ldb	_cursor_y	; cursor_y.17, cursor_y
   1A35 C1 9C         [ 2]  311 	cmpb	#-100	;cmpqi:	; cursor_y.17,
   1A37 2E 05         [ 3]  312 	bgt	L25	;
   1A39 C6 9C         [ 2]  313 	ldb	#-100	;,
   1A3B F7 C8 82      [ 5]  314 	stb	_cursor_y	;, cursor_y
   1A3E                     315 L25:
                            316 ;----- asm -----
                            317 ; 151 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            318 	; #ENR#[124]joy_digital();
                            319 ;--- end asm ---
   1A3E BD F1 F8      [ 8]  320 	jsr	___Joy_Digital
   1A41 39            [ 5]  321 	rts
   1A42                     322 _joystick_1_y:
   1A42 F6 C8 1C      [ 5]  323 	ldb	_Vec_Joy_1_Y	; D.3047, Vec_Joy_1_Y
   1A45 39            [ 5]  324 	rts
   1A46                     325 _joystick_1_x:
   1A46 F6 C8 1B      [ 5]  326 	ldb	_Vec_Joy_1_X	; D.3043, Vec_Joy_1_X
   1A49 39            [ 5]  327 	rts
   1A4A                     328 LC5:
   1A4A 45 56 45 4E 20 4D   329 	.byte	69,86,69,78,32,77,79,82
        4F 52
   1A52 45 20 54 45 58 54   330 	.byte	69,32,84,69,88,84,32,72
        20 48
   1A5A 4F 57 20 4D 55 43   331 	.byte	79,87,32,77,85,67,72,-128
        48 80
   1A62 00                  332 	.byte	0
   1A63                     333 LC6:
   1A63 49 4E 43 4C 55 44   334 	.byte	73,78,67,76,85,68,69,32
        45 20
   1A6B 48 45 52 45 20 4C   335 	.byte	72,69,82,69,32,76,69,84
        45 54
   1A73 27 53 20 50 55 53   336 	.byte	39,83,32,80,85,83,72,-128
        48 80
   1A7B 00                  337 	.byte	0
   1A7C                     338 LC7:
   1A7C 54 48 45 20 41 42   339 	.byte	84,72,69,32,65,66,83,79
        53 4F
   1A84 4C 55 54 45 20 4C   340 	.byte	76,85,84,69,32,76,73,77
        49 4D
   1A8C 49 54 53 20 4F 46   341 	.byte	73,84,83,32,79,70,-128,0
        80 00
   1A94                     342 LC8:
   1A94 49 4E 43 52 45 44   343 	.byte	73,78,67,82,69,68,73,66
        49 42
   1A9C 4C 45 20 56 45 43   344 	.byte	76,69,32,86,69,67,84,82
        54 52
   1AA4 45 58 20 47 41 4D   345 	.byte	69,88,32,71,65,77,69,83
        45 53
   1AAC 80 00               346 	.byte	-128,0
                            347 	.globl	_renderRepairGameText
   1AAE                     348 _renderRepairGameText:
                            349 ;----- asm -----
                            350 ; 158 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            351 	; #ENR#[130]print_str_d(70, -127, );
                            352 ;--- end asm ---
   1AAE C6 46         [ 2]  353 	ldb	#70	;,
   1AB0 E7 E2         [ 6]  354 	stb	,-s	;,
   1AB2 8E 1A 4A      [ 3]  355 	ldx	#LC5	;,
   1AB5 C6 81         [ 2]  356 	ldb	#-127	;,
   1AB7 BD 65 CB      [ 8]  357 	jsr	__Print_Str_d
   1ABA 32 61         [ 5]  358 	leas	1,s	;,,
                            359 ;----- asm -----
                            360 ; 160 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            361 	; #ENR#[131]print_str_d(40, -127, );
                            362 ;--- end asm ---
   1ABC C6 28         [ 2]  363 	ldb	#40	;,
   1ABE E7 E2         [ 6]  364 	stb	,-s	;,
   1AC0 8E 1A 63      [ 3]  365 	ldx	#LC6	;,
   1AC3 C6 81         [ 2]  366 	ldb	#-127	;,
   1AC5 BD 65 CB      [ 8]  367 	jsr	__Print_Str_d
   1AC8 32 61         [ 5]  368 	leas	1,s	;,,
                            369 ;----- asm -----
                            370 ; 162 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            371 	; #ENR#[132]print_str_d(10, -127, );
                            372 ;--- end asm ---
   1ACA C6 0A         [ 2]  373 	ldb	#10	;,
   1ACC E7 E2         [ 6]  374 	stb	,-s	;,
   1ACE 8E 1A 7C      [ 3]  375 	ldx	#LC7	;,
   1AD1 C6 81         [ 2]  376 	ldb	#-127	;,
   1AD3 BD 65 CB      [ 8]  377 	jsr	__Print_Str_d
   1AD6 32 61         [ 5]  378 	leas	1,s	;,,
                            379 ;----- asm -----
                            380 ; 164 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            381 	; #ENR#[133]print_str_d(-20, -127, );
                            382 ;--- end asm ---
   1AD8 C6 EC         [ 2]  383 	ldb	#-20	;,
   1ADA E7 E2         [ 6]  384 	stb	,-s	;,
   1ADC 8E 1A 94      [ 3]  385 	ldx	#LC8	;,
   1ADF C6 81         [ 2]  386 	ldb	#-127	;,
   1AE1 BD 65 CB      [ 8]  387 	jsr	__Print_Str_d
   1AE4 32 61         [ 5]  388 	leas	1,s	;,,
   1AE6 39            [ 5]  389 	rts
                            390 	.globl	_RepairIdentityGame
   1AE7                     391 _RepairIdentityGame:
   1AE7 32 7D         [ 5]  392 	leas	-3,s	;,,
                            393 ;----- asm -----
                            394 ; 173 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            395 	; #ENR#[141]via_t1_cnt_lo = 0x40;
                            396 ;--- end asm ---
   1AE9 C6 40         [ 2]  397 	ldb	#64	;,
   1AEB F7 D0 04      [ 5]  398 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            399 ;----- asm -----
                            400 ; 175 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            401 	; #ENR#[142]moveto_d(cursor_x, cursor_y);
                            402 ;--- end asm ---
   1AEE F6 C8 82      [ 5]  403 	ldb	_cursor_y	;, cursor_y
   1AF1 E7 E4         [ 4]  404 	stb	,s	;, cursor_y.18
   1AF3 F6 C8 81      [ 5]  405 	ldb	_cursor_x	; cursor_x.19, cursor_x
   1AF6 E7 62         [ 5]  406 	stb	2,s	; cursor_x.19, a
   1AF8 E6 E4         [ 4]  407 	ldb	,s	;, cursor_y.18
   1AFA E7 61         [ 5]  408 	stb	1,s	;, b
   1AFC E6 62         [ 5]  409 	ldb	2,s	;, a
   1AFE E7 E2         [ 6]  410 	stb	,-s	;,
   1B00 E6 62         [ 5]  411 	ldb	2,s	;, b
   1B02 BD 65 DE      [ 8]  412 	jsr	__Moveto_d
   1B05 32 61         [ 5]  413 	leas	1,s	;,,
                            414 ;----- asm -----
                            415 ; 177 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            416 	; #ENR#[143]via_t1_cnt_lo = 0x80;
                            417 ;--- end asm ---
   1B07 C6 80         [ 2]  418 	ldb	#-128	;,
   1B09 F7 D0 04      [ 5]  419 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            420 ;----- asm -----
                            421 ; 179 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            422 	; #ENR#[144]draw_vlc((void*) mousepointer);
                            423 ;--- end asm ---
   1B0C 8E 18 AE      [ 3]  424 	ldx	#_MousePointer	;,
   1B0F BD F3 CE      [ 8]  425 	jsr	___Draw_VLc
                            426 ;----- asm -----
                            427 ; 182 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            428 	; #ENR#[146]movecursor();
                            429 ;--- end asm ---
   1B12 BD 19 D2      [ 8]  430 	jsr	_moveCursor
                            431 ;----- asm -----
                            432 ; 184 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            433 	; #ENR#[147]renderrepairgametext();
                            434 ;--- end asm ---
   1B15 BD 1A AE      [ 8]  435 	jsr	_renderRepairGameText
   1B18 32 63         [ 5]  436 	leas	3,s	;,,
   1B1A 39            [ 5]  437 	rts
   1B1B                     438 LC9:
   1B1B 53 54 41 52 54 49   439 	.byte	83,84,65,82,84,73,78,71
        4E 47
   1B23 20 52 4F 55 54 49   440 	.byte	32,82,79,85,84,73,78,69
        4E 45
   1B2B 20 31 80 00         441 	.byte	32,49,-128,0
   1B2F                     442 LC10:
   1B2F 54 48 45 4E 20 52   443 	.byte	84,72,69,78,32,82,79,85
        4F 55
   1B37 54 49 4E 45 20 32   444 	.byte	84,73,78,69,32,50,-128,0
        80 00
   1B3F                     445 LC11:
   1B3F 43 4F 4E 46 49 52   446 	.byte	67,79,78,70,73,82,77,32
        4D 20
   1B47 52 4F 55 54 49 4E   447 	.byte	82,79,85,84,73,78,69,32
        45 20
   1B4F 33 3F 80 00         448 	.byte	51,63,-128,0
   1B53                     449 LC12:
   1B53 46 49 4E 41 4C 20   450 	.byte	70,73,78,65,76,32,82,79
        52 4F
   1B5B 55 54 49 4E 45 20   451 	.byte	85,84,73,78,69,32,52,-128
        34 80
   1B63 00                  452 	.byte	0
                            453 	.globl	_main
   1B64                     454 _main:
   1B64 34 60         [ 7]  455 	pshs	y,u	;
   1B66 32 7B         [ 5]  456 	leas	-5,s	;,,
                            457 ;----- asm -----
                            458 ; 191 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            459 	; #ENR#[153]cursor_x = 0;
                            460 ;--- end asm ---
   1B68 7F C8 81      [ 7]  461 	clr	_cursor_x	; cursor_x
                            462 ;----- asm -----
                            463 ; 193 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            464 	; #ENR#[154]cursor_y = 0;
                            465 ;--- end asm ---
   1B6B 7F C8 82      [ 7]  466 	clr	_cursor_y	; cursor_y
                            467 ;----- asm -----
                            468 ; 195 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            469 	; #ENR#[155]setup();
                            470 ;--- end asm ---
   1B6E BD 18 B9      [ 8]  471 	jsr	_setup
                            472 ;----- asm -----
                            473 ; 198 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            474 	; #ENR#[157]gamestate = mainmenu;
                            475 ;--- end asm ---
   1B71 7F C8 83      [ 7]  476 	clr	_gameState	; gameState
                            477 ;----- asm -----
                            478 ; 200 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            479 	; #ENR#[158]exittext = false;
                            480 ;--- end asm ---
   1B74 7F C8 80      [ 7]  481 	clr	_exitText	; exitText
                            482 ;----- asm -----
                            483 ; 202 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            484 	; #ENR#[159]if (ym_data_current == 0)
                            485 ;--- end asm ---
   1B77 BE C8 9B      [ 6]  486 	ldx	_ym_data_current	; ym_data_current.20, ym_data_current
   1B7A 8C 00 00      [ 4]  487 	cmpx	#0	; ym_data_current.20
   1B7D 26 0A         [ 3]  488 	bne	L36	;
                            489 ;----- asm -----
                            490 ; 205 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            491 	; #ENR#[161]ym_init(&anbass_data);
                            492 ;--- end asm ---
   1B7F 8E 18 4C      [ 3]  493 	ldx	#_ANbass_data	; tmp43,
   1B82 AF 63         [ 6]  494 	stx	3,s	; tmp43, u
                            495 ;----- asm -----
                            496 ; 94 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\include/ymPlayerOptimSpeed.h" 1
   1B84 EE 63         [ 6]  497 	ldu 3,s	; u
   1B86 BD 65 84      [ 8]  498 	jsr init_ym_sound; YM_INIT
                            499 	
                            500 ;--- end asm ---
   1B89                     501 L36:
                            502 ;----- asm -----
                            503 ; 208 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            504 	; #ENR#[163]while(1)
                            505 ;--- end asm ---
   1B89                     506 L49:
                            507 ;----- asm -----
                            508 ; 211 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            509 	; #ENR#[165]ym_sound();
                            510 ; 91 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\include/ymPlayerOptimSpeed.h" 1
   1B89 BD 63 BD      [ 8]  511 	jsr do_ym_sound; YM_SOUND
                            512 	
                            513 ; 213 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            514 	; #ENR#[166]read_btns();
                            515 ;--- end asm ---
   1B8C BD F1 BA      [ 8]  516 	jsr	___Read_Btns
                            517 ;----- asm -----
                            518 ; 216 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            519 	; #ENR#[168]wait_recal();
                            520 ;--- end asm ---
   1B8F BD F1 92      [ 8]  521 	jsr	___Wait_Recal
                            522 ;----- asm -----
                            523 ; 219 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            524 	; #ENR#[170]frwait();
                            525 ;--- end asm ---
   1B92 BD F1 92      [ 8]  526 	jsr	___Wait_Recal
                            527 ;----- asm -----
                            528 ; 221 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            529 	; #ENR#[171]intensity_a(0x5f);
                            530 ;--- end asm ---
   1B95 C6 5F         [ 2]  531 	ldb	#95	;,
   1B97 BD 65 BF      [ 8]  532 	jsr	__Intensity_a
                            533 ;----- asm -----
                            534 ; 226 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            535 	; #ENR#[175]do_sound();
                            536 ;--- end asm ---
   1B9A BD 65 C4      [ 8]  537 	jsr	__Do_Sound
                            538 ;----- asm -----
                            539 ; 230 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            540 	; #ENR#[178]switch(gamestate)
                            541 ;--- end asm ---
   1B9D F6 C8 83      [ 5]  542 	ldb	_gameState	;, gameState
   1BA0 E7 62         [ 5]  543 	stb	2,s	;, gameState.21
   1BA2 E6 62         [ 5]  544 	ldb	2,s	;, gameState.21
   1BA4 C1 04         [ 2]  545 	cmpb	#4	;cmpqi:	;,
   1BA6 22 E1         [ 3]  546 	bhi	L49	;
   1BA8 E6 62         [ 5]  547 	ldb	2,s	;, gameState.21
   1BAA 4F            [ 2]  548 	clra		;zero_extendqihi: R:b -> R:d	;,
   1BAB ED E4         [ 5]  549 	std	,s	;,
   1BAD EC E4         [ 5]  550 	ldd	,s	; tmp45,
   1BAF 58            [ 2]  551 	aslb	;
   1BB0 49            [ 2]  552 	rola	;
   1BB1 10 8E 1B BB   [ 4]  553 	ldy	#L43	;,
   1BB5 30 AB         [ 8]  554 	leax	d,y	; tmp46, tmp45,
   1BB7 AE 84         [ 5]  555 	ldx	,x	; tmp47,
   1BB9 6E 84         [ 3]  556 	jmp	,x	; tmp47
   1BBB                     557 L43:
   1BBB 1C 48               558 	.word	L38
   1BBD 1B C5               559 	.word	L39
   1BBF 1B D6               560 	.word	L40
   1BC1 1B E7               561 	.word	L41
   1BC3 1C 37               562 	.word	L42
   1BC5                     563 L39:
                            564 ;----- asm -----
                            565 ; 235 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            566 	; #ENR#[181]print_str_d(-70, -120, );
                            567 ;--- end asm ---
   1BC5 C6 BA         [ 2]  568 	ldb	#-70	;,
   1BC7 E7 E2         [ 6]  569 	stb	,-s	;,
   1BC9 8E 1B 1B      [ 3]  570 	ldx	#LC9	;,
   1BCC C6 88         [ 2]  571 	ldb	#-120	;,
   1BCE BD 65 CB      [ 8]  572 	jsr	__Print_Str_d
   1BD1 32 61         [ 5]  573 	leas	1,s	;,,
                            574 ;----- asm -----
                            575 ; 237 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            576 	; #ENR#[182]break;
                            577 ;--- end asm ---
   1BD3 16 FF B3      [ 5]  578 	lbra	L49	;
   1BD6                     579 L40:
                            580 ;----- asm -----
                            581 ; 241 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            582 	; #ENR#[184]print_str_d(-70, -120, );
                            583 ;--- end asm ---
   1BD6 C6 BA         [ 2]  584 	ldb	#-70	;,
   1BD8 E7 E2         [ 6]  585 	stb	,-s	;,
   1BDA 8E 1B 2F      [ 3]  586 	ldx	#LC10	;,
   1BDD C6 88         [ 2]  587 	ldb	#-120	;,
   1BDF BD 65 CB      [ 8]  588 	jsr	__Print_Str_d
   1BE2 32 61         [ 5]  589 	leas	1,s	;,,
                            590 ;----- asm -----
                            591 ; 243 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            592 	; #ENR#[185]break;
                            593 ;--- end asm ---
   1BE4 16 FF A2      [ 5]  594 	lbra	L49	;
   1BE7                     595 L41:
                            596 ;----- asm -----
                            597 ; 247 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            598 	; #ENR#[187]if (vec_buttons & 4 && !exittext){
                            599 ;--- end asm ---
   1BE7 F6 C8 11      [ 5]  600 	ldb	_Vec_Buttons	; Vec_Buttons.22, Vec_Buttons
   1BEA C4 04         [ 2]  601 	andb	#4	; D.3194,
   1BEC 5D            [ 2]  602 	tstb	; D.3194
   1BED 27 0E         [ 3]  603 	beq	L44	;
   1BEF F6 C8 80      [ 5]  604 	ldb	_exitText	; exitText.23, exitText
   1BF2 5D            [ 2]  605 	tstb	; exitText.23
   1BF3 26 08         [ 3]  606 	bne	L44	;
                            607 ;----- asm -----
                            608 ; 249 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            609 	; #ENR#[188]exittext = true;
                            610 ;--- end asm ---
   1BF5 C6 01         [ 2]  611 	ldb	#1	;,
   1BF7 F7 C8 80      [ 5]  612 	stb	_exitText	;, exitText
   1BFA 16 00 37      [ 5]  613 	lbra	L45	;
   1BFD                     614 L44:
   1BFD F6 C8 80      [ 5]  615 	ldb	_exitText	; exitText.24, exitText
   1C00 5D            [ 2]  616 	tstb	; exitText.24
   1C01 26 2E         [ 3]  617 	bne	L46	;
                            618 ;----- asm -----
                            619 ; 254 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            620 	; #ENR#[192]print_str_d(-70, -120, );
                            621 ;--- end asm ---
   1C03 C6 BA         [ 2]  622 	ldb	#-70	;,
   1C05 E7 E2         [ 6]  623 	stb	,-s	;,
   1C07 8E 1B 3F      [ 3]  624 	ldx	#LC11	;,
   1C0A C6 88         [ 2]  625 	ldb	#-120	;,
   1C0C BD 65 CB      [ 8]  626 	jsr	__Print_Str_d
   1C0F 32 61         [ 5]  627 	leas	1,s	;,,
                            628 ;----- asm -----
                            629 ; 256 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            630 	; #ENR#[193]if(vec_buttons & 1 || vec_buttons & 2 || vec_buttons & 8)
                            631 ;--- end asm ---
   1C11 F6 C8 11      [ 5]  632 	ldb	_Vec_Buttons	; Vec_Buttons.25, Vec_Buttons
   1C14 C4 01         [ 2]  633 	andb	#1	; D.3201,
   1C16 5D            [ 2]  634 	tstb	; D.3202
   1C17 26 10         [ 3]  635 	bne	L47	;
   1C19 F6 C8 11      [ 5]  636 	ldb	_Vec_Buttons	; Vec_Buttons.27, Vec_Buttons
   1C1C C4 02         [ 2]  637 	andb	#2	; D.3204,
   1C1E 5D            [ 2]  638 	tstb	; D.3204
   1C1F 26 08         [ 3]  639 	bne	L47	;
   1C21 F6 C8 11      [ 5]  640 	ldb	_Vec_Buttons	; Vec_Buttons.28, Vec_Buttons
   1C24 C4 08         [ 2]  641 	andb	#8	; D.3206,
   1C26 5D            [ 2]  642 	tstb	; D.3206
   1C27 27 0B         [ 3]  643 	beq	L45	;
   1C29                     644 L47:
                            645 ;----- asm -----
                            646 ; 259 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            647 	; #ENR#[195]gamestate = mainmenu;
                            648 ;--- end asm ---
   1C29 7F C8 83      [ 7]  649 	clr	_gameState	; gameState
                            650 ;----- asm -----
                            651 ; 261 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            652 	; #ENR#[196]exittext = false;
                            653 ;--- end asm ---
   1C2C 7F C8 80      [ 7]  654 	clr	_exitText	; exitText
   1C2F 20 03         [ 3]  655 	bra	L45	;
   1C31                     656 L46:
                            657 ;----- asm -----
                            658 ; 269 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            659 	; #ENR#[203]repairidentitygame();
                            660 ;--- end asm ---
   1C31 BD 1A E7      [ 8]  661 	jsr	_RepairIdentityGame
   1C34                     662 L45:
                            663 ;----- asm -----
                            664 ; 272 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            665 	; #ENR#[205]break;
                            666 ;--- end asm ---
   1C34 16 FF 52      [ 5]  667 	lbra	L49	;
   1C37                     668 L42:
                            669 ;----- asm -----
                            670 ; 277 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            671 	; #ENR#[208]print_str_d(-70, -120, );
                            672 ;--- end asm ---
   1C37 C6 BA         [ 2]  673 	ldb	#-70	;,
   1C39 E7 E2         [ 6]  674 	stb	,-s	;,
   1C3B 8E 1B 53      [ 3]  675 	ldx	#LC12	;,
   1C3E C6 88         [ 2]  676 	ldb	#-120	;,
   1C40 BD 65 CB      [ 8]  677 	jsr	__Print_Str_d
   1C43 32 61         [ 5]  678 	leas	1,s	;,,
                            679 ;----- asm -----
                            680 ; 279 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            681 	; #ENR#[209]break;
                            682 ;--- end asm ---
   1C45 16 FF 41      [ 5]  683 	lbra	L49	;
   1C48                     684 L38:
                            685 ;----- asm -----
                            686 ; 283 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            687 	; #ENR#[211]mainmenu();
                            688 ;--- end asm ---
   1C48 BD 19 51      [ 8]  689 	jsr	_mainMenu
                            690 ;----- asm -----
                            691 ; 285 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            692 	; #ENR#[212]break;
                            693 ;--- end asm ---
   1C4B 16 FF 3B      [ 5]  694 	lbra	L49	;
                            695 	.area	.bss
                            696 	.globl	_cursor_x
   C881                     697 _cursor_x:	.blkb	1
                            698 	.globl	_cursor_y
   C882                     699 _cursor_y:	.blkb	1
                            700 	.globl	_gameState
   C883                     701 _gameState:	.blkb	1
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$122         00A3 GR  |   2 A$main$123         00A5 GR
  2 A$main$124         00A7 GR  |   2 A$main$125         00AA GR
  2 A$main$126         00AC GR  |   2 A$main$127         00AF GR
  2 A$main$132         00B1 GR  |   2 A$main$133         00B3 GR
  2 A$main$134         00B5 GR  |   2 A$main$135         00B8 GR
  2 A$main$136         00BA GR  |   2 A$main$137         00BD GR
  2 A$main$142         00BF GR  |   2 A$main$143         00C1 GR
  2 A$main$144         00C3 GR  |   2 A$main$145         00C6 GR
  2 A$main$146         00C8 GR  |   2 A$main$147         00CB GR
  2 A$main$152         00CD GR  |   2 A$main$153         00CF GR
  2 A$main$154         00D1 GR  |   2 A$main$155         00D4 GR
  2 A$main$156         00D6 GR  |   2 A$main$157         00D9 GR
  2 A$main$162         00DB GR  |   2 A$main$163         00DD GR
  2 A$main$164         00DF GR  |   2 A$main$165         00E2 GR
  2 A$main$166         00E4 GR  |   2 A$main$167         00E7 GR
  2 A$main$172         00E9 GR  |   2 A$main$173         00EC GR
  2 A$main$174         00EE GR  |   2 A$main$175         00EF GR
  2 A$main$180         00F1 GR  |   2 A$main$181         00F3 GR
  2 A$main$182         00F6 GR  |   2 A$main$184         00F8 GR
  2 A$main$185         00FB GR  |   2 A$main$186         00FD GR
  2 A$main$187         00FE GR  |   2 A$main$192         0100 GR
  2 A$main$193         0102 GR  |   2 A$main$194         0105 GR
  2 A$main$196         0107 GR  |   2 A$main$197         010A GR
  2 A$main$198         010C GR  |   2 A$main$199         010D GR
  2 A$main$204         010F GR  |   2 A$main$205         0111 GR
  2 A$main$206         0114 GR  |   2 A$main$208         0116 GR
  2 A$main$209         0119 GR  |   2 A$main$210         011B GR
  2 A$main$211         011C GR  |   2 A$main$216         011E GR
  2 A$main$217         0120 GR  |   2 A$main$219         0123 GR
  2 A$main$226         0124 GR  |   2 A$main$227         0127 GR
  2 A$main$228         0128 GR  |   2 A$main$233         012A GR
  2 A$main$234         012D GR  |   2 A$main$235         012F GR
  2 A$main$236         0132 GR  |   2 A$main$238         0134 GR
  2 A$main$239         0137 GR  |   2 A$main$240         0138 GR
  2 A$main$245         013A GR  |   2 A$main$246         013D GR
  2 A$main$247         013F GR  |   2 A$main$253         0142 GR
  2 A$main$254         0145 GR  |   2 A$main$255         0146 GR
  2 A$main$260         0148 GR  |   2 A$main$261         014B GR
  2 A$main$262         014D GR  |   2 A$main$263         0150 GR
  2 A$main$265         0152 GR  |   2 A$main$266         0155 GR
  2 A$main$267         0156 GR  |   2 A$main$272         0158 GR
  2 A$main$273         015B GR  |   2 A$main$274         015D GR
  2 A$main$280         0160 GR  |   2 A$main$281         0163 GR
  2 A$main$282         0165 GR  |   2 A$main$283         0167 GR
  2 A$main$284         0169 GR  |   2 A$main$290         016C GR
  2 A$main$291         016F GR  |   2 A$main$292         0171 GR
  2 A$main$293         0173 GR  |   2 A$main$294         0175 GR
  2 A$main$300         0178 GR  |   2 A$main$301         017B GR
  2 A$main$302         017D GR  |   2 A$main$303         017F GR
  2 A$main$304         0181 GR  |   2 A$main$310         0184 GR
  2 A$main$311         0187 GR  |   2 A$main$312         0189 GR
  2 A$main$313         018B GR  |   2 A$main$314         018D GR
  2 A$main$320         0190 GR  |   2 A$main$321         0193 GR
  2 A$main$323         0194 GR  |   2 A$main$324         0197 GR
  2 A$main$326         0198 GR  |   2 A$main$327         019B GR
  2 A$main$353         0200 GR  |   2 A$main$354         0202 GR
  2 A$main$355         0204 GR  |   2 A$main$356         0207 GR
  2 A$main$357         0209 GR  |   2 A$main$358         020C GR
  2 A$main$363         020E GR  |   2 A$main$364         0210 GR
  2 A$main$365         0212 GR  |   2 A$main$366         0215 GR
  2 A$main$367         0217 GR  |   2 A$main$368         021A GR
  2 A$main$373         021C GR  |   2 A$main$374         021E GR
  2 A$main$375         0220 GR  |   2 A$main$376         0223 GR
  2 A$main$377         0225 GR  |   2 A$main$378         0228 GR
  2 A$main$383         022A GR  |   2 A$main$384         022C GR
  2 A$main$385         022E GR  |   2 A$main$386         0231 GR
  2 A$main$387         0233 GR  |   2 A$main$388         0236 GR
  2 A$main$389         0238 GR  |   2 A$main$392         0239 GR
  2 A$main$397         023B GR  |   2 A$main$398         023D GR
  2 A$main$403         0240 GR  |   2 A$main$404         0243 GR
  2 A$main$405         0245 GR  |   2 A$main$406         0248 GR
  2 A$main$407         024A GR  |   2 A$main$408         024C GR
  2 A$main$409         024E GR  |   2 A$main$410         0250 GR
  2 A$main$411         0252 GR  |   2 A$main$412         0254 GR
  2 A$main$413         0257 GR  |   2 A$main$418         0259 GR
  2 A$main$419         025B GR  |   2 A$main$424         025E GR
  2 A$main$425         0261 GR  |   2 A$main$430         0264 GR
  2 A$main$435         0267 GR  |   2 A$main$436         026A GR
  2 A$main$437         026C GR  |   2 A$main$455         02B6 GR
  2 A$main$456         02B8 GR  |   2 A$main$461         02BA GR
  2 A$main$466         02BD GR  |   2 A$main$471         02C0 GR
  2 A$main$476         02C3 GR  |   2 A$main$481         02C6 GR
  2 A$main$486         02C9 GR  |   2 A$main$487         02CC GR
  2 A$main$488         02CF GR  |   2 A$main$493         02D1 GR
  2 A$main$494         02D4 GR  |   2 A$main$497         02D6 GR
  2 A$main$498         02D8 GR  |   2 A$main$511         02DB GR
  2 A$main$516         02DE GR  |   2 A$main$521         02E1 GR
  2 A$main$526         02E4 GR  |   2 A$main$531         02E7 GR
  2 A$main$532         02E9 GR  |   2 A$main$537         02EC GR
  2 A$main$542         02EF GR  |   2 A$main$543         02F2 GR
  2 A$main$544         02F4 GR  |   2 A$main$545         02F6 GR
  2 A$main$546         02F8 GR  |   2 A$main$547         02FA GR
  2 A$main$548         02FC GR  |   2 A$main$549         02FD GR
  2 A$main$55          000B GR  |   2 A$main$550         02FF GR
  2 A$main$551         0301 GR  |   2 A$main$552         0302 GR
  2 A$main$553         0303 GR  |   2 A$main$554         0307 GR
  2 A$main$555         0309 GR  |   2 A$main$556         030B GR
  2 A$main$568         0317 GR  |   2 A$main$569         0319 GR
  2 A$main$570         031B GR  |   2 A$main$571         031E GR
  2 A$main$572         0320 GR  |   2 A$main$573         0323 GR
  2 A$main$578         0325 GR  |   2 A$main$584         0328 GR
  2 A$main$585         032A GR  |   2 A$main$586         032C GR
  2 A$main$587         032F GR  |   2 A$main$588         0331 GR
  2 A$main$589         0334 GR  |   2 A$main$594         0336 GR
  2 A$main$60          000E GR  |   2 A$main$600         0339 GR
  2 A$main$601         033C GR  |   2 A$main$602         033E GR
  2 A$main$603         033F GR  |   2 A$main$604         0341 GR
  2 A$main$605         0344 GR  |   2 A$main$606         0345 GR
  2 A$main$611         0347 GR  |   2 A$main$612         0349 GR
  2 A$main$613         034C GR  |   2 A$main$615         034F GR
  2 A$main$616         0352 GR  |   2 A$main$617         0353 GR
  2 A$main$622         0355 GR  |   2 A$main$623         0357 GR
  2 A$main$624         0359 GR  |   2 A$main$625         035C GR
  2 A$main$626         035E GR  |   2 A$main$627         0361 GR
  2 A$main$632         0363 GR  |   2 A$main$633         0366 GR
  2 A$main$634         0368 GR  |   2 A$main$635         0369 GR
  2 A$main$636         036B GR  |   2 A$main$637         036E GR
  2 A$main$638         0370 GR  |   2 A$main$639         0371 GR
  2 A$main$640         0373 GR  |   2 A$main$641         0376 GR
  2 A$main$642         0378 GR  |   2 A$main$643         0379 GR
  2 A$main$649         037B GR  |   2 A$main$65          0011 GR
  2 A$main$654         037E GR  |   2 A$main$655         0381 GR
  2 A$main$661         0383 GR  |   2 A$main$667         0386 GR
  2 A$main$673         0389 GR  |   2 A$main$674         038B GR
  2 A$main$675         038D GR  |   2 A$main$676         0390 GR
  2 A$main$677         0392 GR  |   2 A$main$678         0395 GR
  2 A$main$683         0397 GR  |   2 A$main$689         039A GR
  2 A$main$694         039D GR  |   2 A$main$70          0014 GR
  2 A$main$75          0017 GR  |   2 A$main$80          001A GR
  2 A$main$81          001D GR  |   2 A$main$83          001E GR
  2 A$main$84          0021 GR  |   2 A$main$86          0022 GR
  2 A$main$87          0025 GR  |   2 A$main$89          0026 GR
  2 A$main$90          0028 GR  |   2 A$main$91          002B GR
  2 A$main$93          002C GR  |   2 A$main$94          002E GR
  2 A$main$95          0031 GR  |   2 L12                00F8 R
  2 L14                0107 R   |   2 L15                0116 R
  2 L16                0123 R   |   2 L18                0134 R
  2 L19                0142 R   |   2 L20                0152 R
  2 L21                0160 R   |   2 L22                016C R
  2 L23                0178 R   |   2 L24                0184 R
  2 L25                0190 R   |   2 L36                02DB R
  2 L38                039A R   |   2 L39                0317 R
  2 L40                0328 R   |   2 L41                0339 R
  2 L42                0389 R   |   2 L43                030D R
  2 L44                034F R   |   2 L45                0386 R
  2 L46                0383 R   |   2 L47                037B R
  2 L49                02DB R   |   2 LC0                0032 R
  2 LC1                0045 R   |   2 LC10               0281 R
  2 LC11               0291 R   |   2 LC12               02A5 R
  2 LC2                005D R   |   2 LC3                0073 R
  2 LC4                008B R   |   2 LC5                019C R
  2 LC6                01B5 R   |   2 LC7                01CE R
  2 LC8                01E6 R   |   2 LC9                026D R
    _ANbass_data       **** GX  |   2 _MousePointer      0000 GR
  2 _RepairIdentit     0239 GR  |     _VIA_t1_cnt_lo     **** GX
    _Vec_Buttons       **** GX  |     _Vec_Joy_1_X       **** GX
    _Vec_Joy_1_Y       **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_2     **** GX
    _Vec_Joy_Mux_2     **** GX  |     __Do_Sound         **** GX
    __Intensity_a      **** GX  |     __Moveto_d         **** GX
    __Print_Str_d      **** GX  |     ___Draw_VLc        **** GX
    ___Joy_Digital     **** GX  |     ___Read_Btns       **** GX
    ___Wait_Recal      **** GX  |   4 _cursor_x          0000 GR
  4 _cursor_y          0001 GR  |   2 _disable_contr     0022 R
  2 _disable_contr     001E R   |   2 _enable_contro     002C R
  2 _enable_contro     0026 R   |   3 _exitText          0000 GR
  4 _gameState         0002 GR  |   2 _joystick_1_x      0198 R
  2 _joystick_1_y      0194 R   |   2 _main              02B6 GR
  2 _mainMenu          00A3 GR  |   2 _moveCursor        0124 GR
  2 _renderRepairG     0200 GR  |   2 _setup             000B GR
    _ym_data_curre     **** GX  |     do_ym_sound        **** GX
    init_ym_sound      **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  3A0   flags  100
   3 .data            size    1   flags  100
   4 .bss             size    3   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

