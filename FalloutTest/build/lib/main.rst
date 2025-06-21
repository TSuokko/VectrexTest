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
                             13 ; -IC:\Vectrex\Vide2.6_RC03.w64\Vide.w64\C\PeerC\vectrex\include
                             14 ; -D__RUM_FUNCTION=1 -DOMMIT_FRAMEPOINTER=1
                             15 ; -IC:\Vectrex\WorkFolder\VectrexTest\FalloutTest\include
                             16 ; C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c
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
                             52 ; 68 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                             53 	; #ENR#[67]enable_controller_1_x();
                             54 ;--- end asm ---
   18B9 BD 18 DA      [ 8]   55 	jsr	_enable_controller_1_x
                             56 ;----- asm -----
                             57 ; 70 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                             58 	; #ENR#[68]enable_controller_1_y();
                             59 ;--- end asm ---
   18BC BD 18 D4      [ 8]   60 	jsr	_enable_controller_1_y
                             61 ;----- asm -----
                             62 ; 72 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                             63 	; #ENR#[69]disable_controller_2_x();
                             64 ;--- end asm ---
   18BF BD 18 D0      [ 8]   65 	jsr	_disable_controller_2_x
                             66 ;----- asm -----
                             67 ; 74 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                             68 	; #ENR#[70]disable_controller_2_y();
                             69 ;--- end asm ---
   18C2 BD 18 CC      [ 8]   70 	jsr	_disable_controller_2_y
                             71 ;----- asm -----
                             72 ; 76 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                             73 	; #ENR#[71]joy_digital();
                             74 ;--- end asm ---
   18C5 BD F1 F8      [ 8]   75 	jsr	___Joy_Digital
                             76 ;----- asm -----
                             77 ; 79 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                             78 	; #ENR#[73]wait_recal();
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
   1951                     116 LC5:
   1951 53 54 41 52 54 49   117 	.byte	83,84,65,82,84,73,78,71
        4E 47
   1959 20 52 4F 55 54 49   118 	.byte	32,82,79,85,84,73,78,69
        4E 45
   1961 20 31 80 00         119 	.byte	32,49,-128,0
   1965                     120 LC6:
   1965 54 48 45 4E 20 52   121 	.byte	84,72,69,78,32,82,79,85
        4F 55
   196D 54 49 4E 45 20 32   122 	.byte	84,73,78,69,32,50,-128,0
        80 00
   1975                     123 LC7:
   1975 4E 4F 57 20 52 4F   124 	.byte	78,79,87,32,82,79,85,84
        55 54
   197D 49 4E 45 20 33 80   125 	.byte	73,78,69,32,51,-128,0
        00
   1984                     126 LC8:
   1984 46 49 4E 41 4C 20   127 	.byte	70,73,78,65,76,32,82,79
        52 4F
   198C 55 54 49 4E 45 20   128 	.byte	85,84,73,78,69,32,52,-128
        34 80
   1994 00                  129 	.byte	0
                            130 	.globl	_mainMenu
   1995                     131 _mainMenu:
   1995 34 60         [ 7]  132 	pshs	y,u	;
   1997 32 7E         [ 5]  133 	leas	-2,s	;,,
                            134 ;----- asm -----
                            135 ; 88 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            136 	; #ENR#[81]print_str_d(120, -90, );
                            137 ;--- end asm ---
   1999 C6 78         [ 2]  138 	ldb	#120	;,
   199B E7 E2         [ 6]  139 	stb	,-s	;,
   199D 8E 18 E0      [ 3]  140 	ldx	#LC0	;,
   19A0 C6 A6         [ 2]  141 	ldb	#-90	;,
   19A2 BD 64 36      [ 8]  142 	jsr	__Print_Str_d
   19A5 32 61         [ 5]  143 	leas	1,s	;,,
                            144 ;----- asm -----
                            145 ; 90 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            146 	; #ENR#[82]print_str_d(70, -120, );
                            147 ;--- end asm ---
   19A7 C6 46         [ 2]  148 	ldb	#70	;,
   19A9 E7 E2         [ 6]  149 	stb	,-s	;,
   19AB 8E 18 F3      [ 3]  150 	ldx	#LC1	;,
   19AE C6 88         [ 2]  151 	ldb	#-120	;,
   19B0 BD 64 36      [ 8]  152 	jsr	__Print_Str_d
   19B3 32 61         [ 5]  153 	leas	1,s	;,,
                            154 ;----- asm -----
                            155 ; 92 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            156 	; #ENR#[83]print_str_d(40, -120, );
                            157 ;--- end asm ---
   19B5 C6 28         [ 2]  158 	ldb	#40	;,
   19B7 E7 E2         [ 6]  159 	stb	,-s	;,
   19B9 8E 19 0B      [ 3]  160 	ldx	#LC2	;,
   19BC C6 88         [ 2]  161 	ldb	#-120	;,
   19BE BD 64 36      [ 8]  162 	jsr	__Print_Str_d
   19C1 32 61         [ 5]  163 	leas	1,s	;,,
                            164 ;----- asm -----
                            165 ; 94 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            166 	; #ENR#[84]print_str_d(10, -120, );
                            167 ;--- end asm ---
   19C3 C6 0A         [ 2]  168 	ldb	#10	;,
   19C5 E7 E2         [ 6]  169 	stb	,-s	;,
   19C7 8E 19 21      [ 3]  170 	ldx	#LC3	;,
   19CA C6 88         [ 2]  171 	ldb	#-120	;,
   19CC BD 64 36      [ 8]  172 	jsr	__Print_Str_d
   19CF 32 61         [ 5]  173 	leas	1,s	;,,
                            174 ;----- asm -----
                            175 ; 96 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            176 	; #ENR#[85]print_str_d(-20, -120, );
                            177 ;--- end asm ---
   19D1 C6 EC         [ 2]  178 	ldb	#-20	;,
   19D3 E7 E2         [ 6]  179 	stb	,-s	;,
   19D5 8E 19 39      [ 3]  180 	ldx	#LC4	;,
   19D8 C6 88         [ 2]  181 	ldb	#-120	;,
   19DA BD 64 36      [ 8]  182 	jsr	__Print_Str_d
   19DD 32 61         [ 5]  183 	leas	1,s	;,,
                            184 ;----- asm -----
                            185 ; 99 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            186 	; #ENR#[87]ym_sound();
                            187 ; 91 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\include/ymPlayerOptimSpeed.h" 1
   19DF BD 62 28      [ 8]  188 	jsr do_ym_sound; YM_SOUND
                            189 	
                            190 ; 101 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            191 	; #ENR#[88]if (ym_data_current == 0)
                            192 ;--- end asm ---
   19E2 BE C8 8C      [ 6]  193 	ldx	_ym_data_current	; ym_data_current.1, ym_data_current
   19E5 8C 00 00      [ 4]  194 	cmpx	#0	; ym_data_current.1
   19E8 26 0A         [ 3]  195 	bne	L12	;
                            196 ;----- asm -----
                            197 ; 104 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            198 	; #ENR#[90]ym_init(&anbass_data);
                            199 ;--- end asm ---
   19EA 8E 18 4C      [ 3]  200 	ldx	#_ANbass_data	; tmp38,
   19ED AF E4         [ 5]  201 	stx	,s	; tmp38, u
                            202 ;----- asm -----
                            203 ; 94 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\include/ymPlayerOptimSpeed.h" 1
   19EF EE E4         [ 5]  204 	ldu ,s	; u
   19F1 BD 63 EF      [ 8]  205 	jsr init_ym_sound; YM_INIT
                            206 	
                            207 ;--- end asm ---
   19F4                     208 L12:
                            209 ;----- asm -----
                            210 ; 107 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            211 	; #ENR#[92]wait_recal();
                            212 ;--- end asm ---
   19F4 BD F1 92      [ 8]  213 	jsr	___Wait_Recal
                            214 ;----- asm -----
                            215 ; 109 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            216 	; #ENR#[93]do_sound();
                            217 ;--- end asm ---
   19F7 BD 64 2F      [ 8]  218 	jsr	__Do_Sound
                            219 ;----- asm -----
                            220 ; 113 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            221 	; #ENR#[96]if (vec_buttons & 1) {
                            222 ;--- end asm ---
   19FA F6 C8 11      [ 5]  223 	ldb	_Vec_Buttons	; Vec_Buttons.2, Vec_Buttons
   19FD C4 01         [ 2]  224 	andb	#1	; D.3117,
   19FF 5D            [ 2]  225 	tstb	; D.3118
   1A00 27 16         [ 3]  226 	beq	L13	;
                            227 ;----- asm -----
                            228 ; 115 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            229 	; #ENR#[97]gamestate = game_datatransfer;
                            230 ;--- end asm ---
   1A02 C6 01         [ 2]  231 	ldb	#1	;,
   1A04 F7 C8 83      [ 5]  232 	stb	_gameState	;, gameState
                            233 ;----- asm -----
                            234 ; 117 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            235 	; #ENR#[98]print_str_d(-70, -120, );
                            236 ;--- end asm ---
   1A07 C6 BA         [ 2]  237 	ldb	#-70	;,
   1A09 E7 E2         [ 6]  238 	stb	,-s	;,
   1A0B 8E 19 51      [ 3]  239 	ldx	#LC5	;,
   1A0E C6 88         [ 2]  240 	ldb	#-120	;,
   1A10 BD 64 36      [ 8]  241 	jsr	__Print_Str_d
   1A13 32 61         [ 5]  242 	leas	1,s	;,,
   1A15 16 00 56      [ 5]  243 	lbra	L17	;
   1A18                     244 L13:
   1A18 F6 C8 11      [ 5]  245 	ldb	_Vec_Buttons	; Vec_Buttons.4, Vec_Buttons
   1A1B C4 02         [ 2]  246 	andb	#2	; D.3120,
   1A1D 5D            [ 2]  247 	tstb	; D.3120
   1A1E 27 16         [ 3]  248 	beq	L15	;
                            249 ;----- asm -----
                            250 ; 121 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            251 	; #ENR#[101]gamestate = game_reconstructbin;
                            252 ;--- end asm ---
   1A20 C6 02         [ 2]  253 	ldb	#2	;,
   1A22 F7 C8 83      [ 5]  254 	stb	_gameState	;, gameState
                            255 ;----- asm -----
                            256 ; 123 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            257 	; #ENR#[102]print_str_d(-70, -120, );
                            258 ;--- end asm ---
   1A25 C6 BA         [ 2]  259 	ldb	#-70	;,
   1A27 E7 E2         [ 6]  260 	stb	,-s	;,
   1A29 8E 19 65      [ 3]  261 	ldx	#LC6	;,
   1A2C C6 88         [ 2]  262 	ldb	#-120	;,
   1A2E BD 64 36      [ 8]  263 	jsr	__Print_Str_d
   1A31 32 61         [ 5]  264 	leas	1,s	;,,
   1A33 16 00 38      [ 5]  265 	lbra	L17	;
   1A36                     266 L15:
   1A36 F6 C8 11      [ 5]  267 	ldb	_Vec_Buttons	; Vec_Buttons.5, Vec_Buttons
   1A39 C4 04         [ 2]  268 	andb	#4	; D.3122,
   1A3B 5D            [ 2]  269 	tstb	; D.3122
   1A3C 27 15         [ 3]  270 	beq	L16	;
                            271 ;----- asm -----
                            272 ; 127 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            273 	; #ENR#[105]gamestate = game_repairidentity;
                            274 ;--- end asm ---
   1A3E C6 03         [ 2]  275 	ldb	#3	;,
   1A40 F7 C8 83      [ 5]  276 	stb	_gameState	;, gameState
                            277 ;----- asm -----
                            278 ; 129 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            279 	; #ENR#[106]print_str_d(-70, -120, );
                            280 ;--- end asm ---
   1A43 C6 BA         [ 2]  281 	ldb	#-70	;,
   1A45 E7 E2         [ 6]  282 	stb	,-s	;,
   1A47 8E 19 75      [ 3]  283 	ldx	#LC7	;,
   1A4A C6 88         [ 2]  284 	ldb	#-120	;,
   1A4C BD 64 36      [ 8]  285 	jsr	__Print_Str_d
   1A4F 32 61         [ 5]  286 	leas	1,s	;,,
   1A51 20 1B         [ 3]  287 	bra	L17	;
   1A53                     288 L16:
   1A53 F6 C8 11      [ 5]  289 	ldb	_Vec_Buttons	; Vec_Buttons.6, Vec_Buttons
   1A56 C4 08         [ 2]  290 	andb	#8	; D.3124,
   1A58 5D            [ 2]  291 	tstb	; D.3124
   1A59 27 13         [ 3]  292 	beq	L17	;
                            293 ;----- asm -----
                            294 ; 133 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            295 	; #ENR#[109]gamestate = game_compileint;
                            296 ;--- end asm ---
   1A5B C6 04         [ 2]  297 	ldb	#4	;,
   1A5D F7 C8 83      [ 5]  298 	stb	_gameState	;, gameState
                            299 ;----- asm -----
                            300 ; 135 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            301 	; #ENR#[110]print_str_d(-70, -120, );
                            302 ;--- end asm ---
   1A60 C6 BA         [ 2]  303 	ldb	#-70	;,
   1A62 E7 E2         [ 6]  304 	stb	,-s	;,
   1A64 8E 19 84      [ 3]  305 	ldx	#LC8	;,
   1A67 C6 88         [ 2]  306 	ldb	#-120	;,
   1A69 BD 64 36      [ 8]  307 	jsr	__Print_Str_d
   1A6C 32 61         [ 5]  308 	leas	1,s	;,,
   1A6E                     309 L17:
   1A6E 32 62         [ 5]  310 	leas	2,s	;,,
   1A70 35 E0         [ 8]  311 	puls	y,u,pc	;
                            312 	.globl	_RepairIdentityGame
   1A72                     313 _RepairIdentityGame:
   1A72 32 7C         [ 5]  314 	leas	-4,s	;,,
                            315 ;----- asm -----
                            316 ; 144 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            317 	; #ENR#[118]via_t1_cnt_lo = 0x40;
                            318 ;--- end asm ---
   1A74 C6 40         [ 2]  319 	ldb	#64	;,
   1A76 F7 D0 04      [ 5]  320 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            321 ;----- asm -----
                            322 ; 146 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            323 	; #ENR#[119]moveto_d(cursor_x, cursor_y);
                            324 ;--- end asm ---
   1A79 F6 C8 82      [ 5]  325 	ldb	_cursor_y	;, cursor_y
   1A7C E7 E4         [ 4]  326 	stb	,s	;, cursor_y.7
   1A7E F6 C8 81      [ 5]  327 	ldb	_cursor_x	;, cursor_x
   1A81 E7 61         [ 5]  328 	stb	1,s	;, cursor_x.8
   1A83 E6 61         [ 5]  329 	ldb	1,s	;, cursor_x.8
   1A85 E7 63         [ 5]  330 	stb	3,s	;, a
   1A87 E6 E4         [ 4]  331 	ldb	,s	;, cursor_y.7
   1A89 E7 62         [ 5]  332 	stb	2,s	;, b
   1A8B E6 63         [ 5]  333 	ldb	3,s	;, a
   1A8D E7 E2         [ 6]  334 	stb	,-s	;,
   1A8F E6 63         [ 5]  335 	ldb	3,s	;, b
   1A91 BD 64 49      [ 8]  336 	jsr	__Moveto_d
   1A94 32 61         [ 5]  337 	leas	1,s	;,,
                            338 ;----- asm -----
                            339 ; 148 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            340 	; #ENR#[120]via_t1_cnt_lo = 0x80;
                            341 ;--- end asm ---
   1A96 C6 80         [ 2]  342 	ldb	#-128	;,
   1A98 F7 D0 04      [ 5]  343 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            344 ;----- asm -----
                            345 ; 150 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            346 	; #ENR#[121]draw_vlc((void*) mousepointer);
                            347 ;--- end asm ---
   1A9B 8E 18 AE      [ 3]  348 	ldx	#_MousePointer	;,
   1A9E BD F3 CE      [ 8]  349 	jsr	___Draw_VLc
                            350 ;----- asm -----
                            351 ; 154 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            352 	; #ENR#[124]if (joystick_1_x()>0)
                            353 ;--- end asm ---
   1AA1 BD 1B 17      [ 8]  354 	jsr	_joystick_1_x
   1AA4 5D            [ 2]  355 	tstb	; D.3143
   1AA5 2F 0A         [ 3]  356 	ble	L19	;
                            357 ;----- asm -----
                            358 ; 157 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            359 	; #ENR#[126]cursor_y += 5;
                            360 ;--- end asm ---
   1AA7 F6 C8 82      [ 5]  361 	ldb	_cursor_y	; cursor_y.9, cursor_y
   1AAA CB 05         [ 2]  362 	addb	#5	; cursor_y.10,
   1AAC F7 C8 82      [ 5]  363 	stb	_cursor_y	; cursor_y.10, cursor_y
   1AAF 20 0E         [ 3]  364 	bra	L20	;
   1AB1                     365 L19:
   1AB1 BD 1B 17      [ 8]  366 	jsr	_joystick_1_x
   1AB4 5D            [ 2]  367 	tstb	; D.3146
   1AB5 2C 08         [ 3]  368 	bge	L20	;
                            369 ;----- asm -----
                            370 ; 162 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            371 	; #ENR#[130]cursor_y -= 5;
                            372 ;--- end asm ---
   1AB7 F6 C8 82      [ 5]  373 	ldb	_cursor_y	; cursor_y.11, cursor_y
   1ABA CB FB         [ 2]  374 	addb	#-5	; cursor_y.12,
   1ABC F7 C8 82      [ 5]  375 	stb	_cursor_y	; cursor_y.12, cursor_y
   1ABF                     376 L20:
                            377 ;----- asm -----
                            378 ; 165 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            379 	; #ENR#[132]if (joystick_1_y()>0)
                            380 ;--- end asm ---
   1ABF BD 1B 13      [ 8]  381 	jsr	_joystick_1_y
   1AC2 5D            [ 2]  382 	tstb	; D.3149
   1AC3 2F 0A         [ 3]  383 	ble	L21	;
                            384 ;----- asm -----
                            385 ; 168 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            386 	; #ENR#[134]cursor_x += 5;
                            387 ;--- end asm ---
   1AC5 F6 C8 81      [ 5]  388 	ldb	_cursor_x	; cursor_x.13, cursor_x
   1AC8 CB 05         [ 2]  389 	addb	#5	; cursor_x.14,
   1ACA F7 C8 81      [ 5]  390 	stb	_cursor_x	; cursor_x.14, cursor_x
   1ACD 20 0E         [ 3]  391 	bra	L22	;
   1ACF                     392 L21:
   1ACF BD 1B 13      [ 8]  393 	jsr	_joystick_1_y
   1AD2 5D            [ 2]  394 	tstb	; D.3152
   1AD3 2C 08         [ 3]  395 	bge	L22	;
                            396 ;----- asm -----
                            397 ; 173 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            398 	; #ENR#[138]cursor_x -= 5;
                            399 ;--- end asm ---
   1AD5 F6 C8 81      [ 5]  400 	ldb	_cursor_x	; cursor_x.15, cursor_x
   1AD8 CB FB         [ 2]  401 	addb	#-5	; cursor_x.16,
   1ADA F7 C8 81      [ 5]  402 	stb	_cursor_x	; cursor_x.16, cursor_x
   1ADD                     403 L22:
                            404 ;----- asm -----
                            405 ; 176 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            406 	; #ENR#[140]if (cursor_x>=120) cursor_x = 120;
                            407 ;--- end asm ---
   1ADD F6 C8 81      [ 5]  408 	ldb	_cursor_x	; cursor_x.17, cursor_x
   1AE0 C1 77         [ 2]  409 	cmpb	#119	;cmpqi:	; cursor_x.17,
   1AE2 2F 05         [ 3]  410 	ble	L23	;
   1AE4 C6 78         [ 2]  411 	ldb	#120	;,
   1AE6 F7 C8 81      [ 5]  412 	stb	_cursor_x	;, cursor_x
   1AE9                     413 L23:
                            414 ;----- asm -----
                            415 ; 178 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            416 	; #ENR#[141]if (cursor_x<=-120) cursor_x = -120;
                            417 ;--- end asm ---
   1AE9 F6 C8 81      [ 5]  418 	ldb	_cursor_x	; cursor_x.18, cursor_x
   1AEC C1 88         [ 2]  419 	cmpb	#-120	;cmpqi:	; cursor_x.18,
   1AEE 2E 05         [ 3]  420 	bgt	L24	;
   1AF0 C6 88         [ 2]  421 	ldb	#-120	;,
   1AF2 F7 C8 81      [ 5]  422 	stb	_cursor_x	;, cursor_x
   1AF5                     423 L24:
                            424 ;----- asm -----
                            425 ; 180 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            426 	; #ENR#[142]if (cursor_y>=120) cursor_y = 120;
                            427 ;--- end asm ---
   1AF5 F6 C8 82      [ 5]  428 	ldb	_cursor_y	; cursor_y.19, cursor_y
   1AF8 C1 77         [ 2]  429 	cmpb	#119	;cmpqi:	; cursor_y.19,
   1AFA 2F 05         [ 3]  430 	ble	L25	;
   1AFC C6 78         [ 2]  431 	ldb	#120	;,
   1AFE F7 C8 82      [ 5]  432 	stb	_cursor_y	;, cursor_y
   1B01                     433 L25:
                            434 ;----- asm -----
                            435 ; 182 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            436 	; #ENR#[143]if (cursor_y<=-120) cursor_y = -120;
                            437 ;--- end asm ---
   1B01 F6 C8 82      [ 5]  438 	ldb	_cursor_y	; cursor_y.20, cursor_y
   1B04 C1 88         [ 2]  439 	cmpb	#-120	;cmpqi:	; cursor_y.20,
   1B06 2E 05         [ 3]  440 	bgt	L26	;
   1B08 C6 88         [ 2]  441 	ldb	#-120	;,
   1B0A F7 C8 82      [ 5]  442 	stb	_cursor_y	;, cursor_y
   1B0D                     443 L26:
                            444 ;----- asm -----
                            445 ; 184 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            446 	; #ENR#[144]joy_digital();
                            447 ;--- end asm ---
   1B0D BD F1 F8      [ 8]  448 	jsr	___Joy_Digital
   1B10 32 64         [ 5]  449 	leas	4,s	;,,
   1B12 39            [ 5]  450 	rts
   1B13                     451 _joystick_1_y:
   1B13 F6 C8 1C      [ 5]  452 	ldb	_Vec_Joy_1_Y	; D.3047, Vec_Joy_1_Y
   1B16 39            [ 5]  453 	rts
   1B17                     454 _joystick_1_x:
   1B17 F6 C8 1B      [ 5]  455 	ldb	_Vec_Joy_1_X	; D.3043, Vec_Joy_1_X
   1B1A 39            [ 5]  456 	rts
   1B1B                     457 LC9:
   1B1B 43 4F 4E 46 49 52   458 	.byte	67,79,78,70,73,82,77,32
        4D 20
   1B23 52 4F 55 54 49 4E   459 	.byte	82,79,85,84,73,78,69,32
        45 20
   1B2B 33 3F 80 00         460 	.byte	51,63,-128,0
                            461 	.globl	_main
   1B2F                     462 _main:
   1B2F 34 40         [ 6]  463 	pshs	u	;
   1B31 32 7D         [ 5]  464 	leas	-3,s	;,,
                            465 ;----- asm -----
                            466 ; 193 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            467 	; #ENR#[152]cursor_x = 0;
                            468 ;--- end asm ---
   1B33 7F C8 81      [ 7]  469 	clr	_cursor_x	; cursor_x
                            470 ;----- asm -----
                            471 ; 195 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            472 	; #ENR#[153]cursor_y = 0;
                            473 ;--- end asm ---
   1B36 7F C8 82      [ 7]  474 	clr	_cursor_y	; cursor_y
                            475 ;----- asm -----
                            476 ; 197 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            477 	; #ENR#[154]setup();
                            478 ;--- end asm ---
   1B39 BD 18 B9      [ 8]  479 	jsr	_setup
                            480 ;----- asm -----
                            481 ; 200 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            482 	; #ENR#[156]gamestate = mainmenu;
                            483 ;--- end asm ---
   1B3C 7F C8 83      [ 7]  484 	clr	_gameState	; gameState
                            485 ;----- asm -----
                            486 ; 202 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            487 	; #ENR#[157]exittext = false;
                            488 ;--- end asm ---
   1B3F 7F C8 80      [ 7]  489 	clr	_exitText	; exitText
                            490 ;----- asm -----
                            491 ; 204 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            492 	; #ENR#[158]while(1)
                            493 ;--- end asm ---
   1B42                     494 L45:
                            495 ;----- asm -----
                            496 ; 207 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            497 	; #ENR#[160]read_btns();
                            498 ;--- end asm ---
   1B42 BD F1 BA      [ 8]  499 	jsr	___Read_Btns
                            500 ;----- asm -----
                            501 ; 210 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            502 	; #ENR#[162]wait_recal();
                            503 ;--- end asm ---
   1B45 BD F1 92      [ 8]  504 	jsr	___Wait_Recal
                            505 ;----- asm -----
                            506 ; 213 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            507 	; #ENR#[164]frwait();
                            508 ;--- end asm ---
   1B48 BD F1 92      [ 8]  509 	jsr	___Wait_Recal
                            510 ;----- asm -----
                            511 ; 215 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            512 	; #ENR#[165]intensity_a(0x5f);
                            513 ;--- end asm ---
   1B4B C6 5F         [ 2]  514 	ldb	#95	;,
   1B4D BD 64 2A      [ 8]  515 	jsr	__Intensity_a
                            516 ;----- asm -----
                            517 ; 218 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            518 	; #ENR#[167]switch(gamestate)
                            519 ;--- end asm ---
   1B50 F6 C8 83      [ 5]  520 	ldb	_gameState	;, gameState
   1B53 E7 62         [ 5]  521 	stb	2,s	;, gameState.21
   1B55 E6 62         [ 5]  522 	ldb	2,s	;, gameState.21
   1B57 C1 04         [ 2]  523 	cmpb	#4	;cmpqi:	;,
   1B59 22 E7         [ 3]  524 	bhi	L45	;
   1B5B E6 62         [ 5]  525 	ldb	2,s	;, gameState.21
   1B5D 4F            [ 2]  526 	clra		;zero_extendqihi: R:b -> R:d	;,
   1B5E ED E4         [ 5]  527 	std	,s	;,
   1B60 EC E4         [ 5]  528 	ldd	,s	; tmp43,
   1B62 58            [ 2]  529 	aslb	;
   1B63 49            [ 2]  530 	rola	;
   1B64 CE 1B 6D      [ 3]  531 	ldu	#L39	;,
   1B67 30 CB         [ 8]  532 	leax	d,u	; tmp44, tmp43,
   1B69 AE 84         [ 5]  533 	ldx	,x	; tmp45,
   1B6B 6E 84         [ 3]  534 	jmp	,x	; tmp45
   1B6D                     535 L39:
   1B6D 1B FA               536 	.word	L34
   1B6F 1B 77               537 	.word	L35
   1B71 1B 88               538 	.word	L36
   1B73 1B 99               539 	.word	L37
   1B75 1B E9               540 	.word	L38
   1B77                     541 L35:
                            542 ;----- asm -----
                            543 ; 223 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            544 	; #ENR#[170]print_str_d(-70, -120, );
                            545 ;--- end asm ---
   1B77 C6 BA         [ 2]  546 	ldb	#-70	;,
   1B79 E7 E2         [ 6]  547 	stb	,-s	;,
   1B7B 8E 19 51      [ 3]  548 	ldx	#LC5	;,
   1B7E C6 88         [ 2]  549 	ldb	#-120	;,
   1B80 BD 64 36      [ 8]  550 	jsr	__Print_Str_d
   1B83 32 61         [ 5]  551 	leas	1,s	;,,
                            552 ;----- asm -----
                            553 ; 225 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            554 	; #ENR#[171]break;
                            555 ;--- end asm ---
   1B85 16 FF BA      [ 5]  556 	lbra	L45	;
   1B88                     557 L36:
                            558 ;----- asm -----
                            559 ; 229 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            560 	; #ENR#[173]print_str_d(-70, -120, );
                            561 ;--- end asm ---
   1B88 C6 BA         [ 2]  562 	ldb	#-70	;,
   1B8A E7 E2         [ 6]  563 	stb	,-s	;,
   1B8C 8E 19 65      [ 3]  564 	ldx	#LC6	;,
   1B8F C6 88         [ 2]  565 	ldb	#-120	;,
   1B91 BD 64 36      [ 8]  566 	jsr	__Print_Str_d
   1B94 32 61         [ 5]  567 	leas	1,s	;,,
                            568 ;----- asm -----
                            569 ; 231 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            570 	; #ENR#[174]break;
                            571 ;--- end asm ---
   1B96 16 FF A9      [ 5]  572 	lbra	L45	;
   1B99                     573 L37:
                            574 ;----- asm -----
                            575 ; 235 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            576 	; #ENR#[176]if (vec_buttons & 4 && !exittext){
                            577 ;--- end asm ---
   1B99 F6 C8 11      [ 5]  578 	ldb	_Vec_Buttons	; Vec_Buttons.22, Vec_Buttons
   1B9C C4 04         [ 2]  579 	andb	#4	; D.3193,
   1B9E 5D            [ 2]  580 	tstb	; D.3193
   1B9F 27 0E         [ 3]  581 	beq	L40	;
   1BA1 F6 C8 80      [ 5]  582 	ldb	_exitText	; exitText.23, exitText
   1BA4 5D            [ 2]  583 	tstb	; exitText.23
   1BA5 26 08         [ 3]  584 	bne	L40	;
                            585 ;----- asm -----
                            586 ; 237 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            587 	; #ENR#[177]exittext = true;
                            588 ;--- end asm ---
   1BA7 C6 01         [ 2]  589 	ldb	#1	;,
   1BA9 F7 C8 80      [ 5]  590 	stb	_exitText	;, exitText
   1BAC 16 00 37      [ 5]  591 	lbra	L41	;
   1BAF                     592 L40:
   1BAF F6 C8 80      [ 5]  593 	ldb	_exitText	; exitText.24, exitText
   1BB2 5D            [ 2]  594 	tstb	; exitText.24
   1BB3 26 2E         [ 3]  595 	bne	L42	;
                            596 ;----- asm -----
                            597 ; 242 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            598 	; #ENR#[181]print_str_d(-70, -120, );
                            599 ;--- end asm ---
   1BB5 C6 BA         [ 2]  600 	ldb	#-70	;,
   1BB7 E7 E2         [ 6]  601 	stb	,-s	;,
   1BB9 8E 1B 1B      [ 3]  602 	ldx	#LC9	;,
   1BBC C6 88         [ 2]  603 	ldb	#-120	;,
   1BBE BD 64 36      [ 8]  604 	jsr	__Print_Str_d
   1BC1 32 61         [ 5]  605 	leas	1,s	;,,
                            606 ;----- asm -----
                            607 ; 244 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            608 	; #ENR#[182]if(vec_buttons & 1 || vec_buttons & 2 || vec_buttons & 8)
                            609 ;--- end asm ---
   1BC3 F6 C8 11      [ 5]  610 	ldb	_Vec_Buttons	; Vec_Buttons.25, Vec_Buttons
   1BC6 C4 01         [ 2]  611 	andb	#1	; D.3200,
   1BC8 5D            [ 2]  612 	tstb	; D.3201
   1BC9 26 10         [ 3]  613 	bne	L43	;
   1BCB F6 C8 11      [ 5]  614 	ldb	_Vec_Buttons	; Vec_Buttons.27, Vec_Buttons
   1BCE C4 02         [ 2]  615 	andb	#2	; D.3203,
   1BD0 5D            [ 2]  616 	tstb	; D.3203
   1BD1 26 08         [ 3]  617 	bne	L43	;
   1BD3 F6 C8 11      [ 5]  618 	ldb	_Vec_Buttons	; Vec_Buttons.28, Vec_Buttons
   1BD6 C4 08         [ 2]  619 	andb	#8	; D.3205,
   1BD8 5D            [ 2]  620 	tstb	; D.3205
   1BD9 27 0B         [ 3]  621 	beq	L41	;
   1BDB                     622 L43:
                            623 ;----- asm -----
                            624 ; 247 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            625 	; #ENR#[184]gamestate = mainmenu;
                            626 ;--- end asm ---
   1BDB 7F C8 83      [ 7]  627 	clr	_gameState	; gameState
                            628 ;----- asm -----
                            629 ; 249 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            630 	; #ENR#[185]exittext = false;
                            631 ;--- end asm ---
   1BDE 7F C8 80      [ 7]  632 	clr	_exitText	; exitText
   1BE1 20 03         [ 3]  633 	bra	L41	;
   1BE3                     634 L42:
                            635 ;----- asm -----
                            636 ; 256 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            637 	; #ENR#[191]repairidentitygame();
                            638 ;--- end asm ---
   1BE3 BD 1A 72      [ 8]  639 	jsr	_RepairIdentityGame
   1BE6                     640 L41:
                            641 ;----- asm -----
                            642 ; 259 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            643 	; #ENR#[193]break;
                            644 ;--- end asm ---
   1BE6 16 FF 59      [ 5]  645 	lbra	L45	;
   1BE9                     646 L38:
                            647 ;----- asm -----
                            648 ; 264 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            649 	; #ENR#[196]print_str_d(-70, -120, );
                            650 ;--- end asm ---
   1BE9 C6 BA         [ 2]  651 	ldb	#-70	;,
   1BEB E7 E2         [ 6]  652 	stb	,-s	;,
   1BED 8E 19 84      [ 3]  653 	ldx	#LC8	;,
   1BF0 C6 88         [ 2]  654 	ldb	#-120	;,
   1BF2 BD 64 36      [ 8]  655 	jsr	__Print_Str_d
   1BF5 32 61         [ 5]  656 	leas	1,s	;,,
                            657 ;----- asm -----
                            658 ; 266 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            659 	; #ENR#[197]break;
                            660 ;--- end asm ---
   1BF7 16 FF 48      [ 5]  661 	lbra	L45	;
   1BFA                     662 L34:
                            663 ;----- asm -----
                            664 ; 270 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            665 	; #ENR#[199]mainmenu();
                            666 ;--- end asm ---
   1BFA BD 19 95      [ 8]  667 	jsr	_mainMenu
                            668 ;----- asm -----
                            669 ; 272 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            670 	; #ENR#[200]break;
                            671 ;--- end asm ---
   1BFD 16 FF 42      [ 5]  672 	lbra	L45	;
                            673 	.area	.bss
                            674 	.globl	_cursor_x
   C881                     675 _cursor_x:	.blkb	1
                            676 	.globl	_cursor_y
   C882                     677 _cursor_y:	.blkb	1
                            678 	.globl	_gameState
   C883                     679 _gameState:	.blkb	1
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$132         00E7 GR  |   2 A$main$133         00E9 GR
  2 A$main$138         00EB GR  |   2 A$main$139         00ED GR
  2 A$main$140         00EF GR  |   2 A$main$141         00F2 GR
  2 A$main$142         00F4 GR  |   2 A$main$143         00F7 GR
  2 A$main$148         00F9 GR  |   2 A$main$149         00FB GR
  2 A$main$150         00FD GR  |   2 A$main$151         0100 GR
  2 A$main$152         0102 GR  |   2 A$main$153         0105 GR
  2 A$main$158         0107 GR  |   2 A$main$159         0109 GR
  2 A$main$160         010B GR  |   2 A$main$161         010E GR
  2 A$main$162         0110 GR  |   2 A$main$163         0113 GR
  2 A$main$168         0115 GR  |   2 A$main$169         0117 GR
  2 A$main$170         0119 GR  |   2 A$main$171         011C GR
  2 A$main$172         011E GR  |   2 A$main$173         0121 GR
  2 A$main$178         0123 GR  |   2 A$main$179         0125 GR
  2 A$main$180         0127 GR  |   2 A$main$181         012A GR
  2 A$main$182         012C GR  |   2 A$main$183         012F GR
  2 A$main$188         0131 GR  |   2 A$main$193         0134 GR
  2 A$main$194         0137 GR  |   2 A$main$195         013A GR
  2 A$main$200         013C GR  |   2 A$main$201         013F GR
  2 A$main$204         0141 GR  |   2 A$main$205         0143 GR
  2 A$main$213         0146 GR  |   2 A$main$218         0149 GR
  2 A$main$223         014C GR  |   2 A$main$224         014F GR
  2 A$main$225         0151 GR  |   2 A$main$226         0152 GR
  2 A$main$231         0154 GR  |   2 A$main$232         0156 GR
  2 A$main$237         0159 GR  |   2 A$main$238         015B GR
  2 A$main$239         015D GR  |   2 A$main$240         0160 GR
  2 A$main$241         0162 GR  |   2 A$main$242         0165 GR
  2 A$main$243         0167 GR  |   2 A$main$245         016A GR
  2 A$main$246         016D GR  |   2 A$main$247         016F GR
  2 A$main$248         0170 GR  |   2 A$main$253         0172 GR
  2 A$main$254         0174 GR  |   2 A$main$259         0177 GR
  2 A$main$260         0179 GR  |   2 A$main$261         017B GR
  2 A$main$262         017E GR  |   2 A$main$263         0180 GR
  2 A$main$264         0183 GR  |   2 A$main$265         0185 GR
  2 A$main$267         0188 GR  |   2 A$main$268         018B GR
  2 A$main$269         018D GR  |   2 A$main$270         018E GR
  2 A$main$275         0190 GR  |   2 A$main$276         0192 GR
  2 A$main$281         0195 GR  |   2 A$main$282         0197 GR
  2 A$main$283         0199 GR  |   2 A$main$284         019C GR
  2 A$main$285         019E GR  |   2 A$main$286         01A1 GR
  2 A$main$287         01A3 GR  |   2 A$main$289         01A5 GR
  2 A$main$290         01A8 GR  |   2 A$main$291         01AA GR
  2 A$main$292         01AB GR  |   2 A$main$297         01AD GR
  2 A$main$298         01AF GR  |   2 A$main$303         01B2 GR
  2 A$main$304         01B4 GR  |   2 A$main$305         01B6 GR
  2 A$main$306         01B9 GR  |   2 A$main$307         01BB GR
  2 A$main$308         01BE GR  |   2 A$main$310         01C0 GR
  2 A$main$311         01C2 GR  |   2 A$main$314         01C4 GR
  2 A$main$319         01C6 GR  |   2 A$main$320         01C8 GR
  2 A$main$325         01CB GR  |   2 A$main$326         01CE GR
  2 A$main$327         01D0 GR  |   2 A$main$328         01D3 GR
  2 A$main$329         01D5 GR  |   2 A$main$330         01D7 GR
  2 A$main$331         01D9 GR  |   2 A$main$332         01DB GR
  2 A$main$333         01DD GR  |   2 A$main$334         01DF GR
  2 A$main$335         01E1 GR  |   2 A$main$336         01E3 GR
  2 A$main$337         01E6 GR  |   2 A$main$342         01E8 GR
  2 A$main$343         01EA GR  |   2 A$main$348         01ED GR
  2 A$main$349         01F0 GR  |   2 A$main$354         01F3 GR
  2 A$main$355         01F6 GR  |   2 A$main$356         01F7 GR
  2 A$main$361         01F9 GR  |   2 A$main$362         01FC GR
  2 A$main$363         01FE GR  |   2 A$main$364         0201 GR
  2 A$main$366         0203 GR  |   2 A$main$367         0206 GR
  2 A$main$368         0207 GR  |   2 A$main$373         0209 GR
  2 A$main$374         020C GR  |   2 A$main$375         020E GR
  2 A$main$381         0211 GR  |   2 A$main$382         0214 GR
  2 A$main$383         0215 GR  |   2 A$main$388         0217 GR
  2 A$main$389         021A GR  |   2 A$main$390         021C GR
  2 A$main$391         021F GR  |   2 A$main$393         0221 GR
  2 A$main$394         0224 GR  |   2 A$main$395         0225 GR
  2 A$main$400         0227 GR  |   2 A$main$401         022A GR
  2 A$main$402         022C GR  |   2 A$main$408         022F GR
  2 A$main$409         0232 GR  |   2 A$main$410         0234 GR
  2 A$main$411         0236 GR  |   2 A$main$412         0238 GR
  2 A$main$418         023B GR  |   2 A$main$419         023E GR
  2 A$main$420         0240 GR  |   2 A$main$421         0242 GR
  2 A$main$422         0244 GR  |   2 A$main$428         0247 GR
  2 A$main$429         024A GR  |   2 A$main$430         024C GR
  2 A$main$431         024E GR  |   2 A$main$432         0250 GR
  2 A$main$438         0253 GR  |   2 A$main$439         0256 GR
  2 A$main$440         0258 GR  |   2 A$main$441         025A GR
  2 A$main$442         025C GR  |   2 A$main$448         025F GR
  2 A$main$449         0262 GR  |   2 A$main$450         0264 GR
  2 A$main$452         0265 GR  |   2 A$main$453         0268 GR
  2 A$main$455         0269 GR  |   2 A$main$456         026C GR
  2 A$main$463         0281 GR  |   2 A$main$464         0283 GR
  2 A$main$469         0285 GR  |   2 A$main$474         0288 GR
  2 A$main$479         028B GR  |   2 A$main$484         028E GR
  2 A$main$489         0291 GR  |   2 A$main$499         0294 GR
  2 A$main$504         0297 GR  |   2 A$main$509         029A GR
  2 A$main$514         029D GR  |   2 A$main$515         029F GR
  2 A$main$520         02A2 GR  |   2 A$main$521         02A5 GR
  2 A$main$522         02A7 GR  |   2 A$main$523         02A9 GR
  2 A$main$524         02AB GR  |   2 A$main$525         02AD GR
  2 A$main$526         02AF GR  |   2 A$main$527         02B0 GR
  2 A$main$528         02B2 GR  |   2 A$main$529         02B4 GR
  2 A$main$530         02B5 GR  |   2 A$main$531         02B6 GR
  2 A$main$532         02B9 GR  |   2 A$main$533         02BB GR
  2 A$main$534         02BD GR  |   2 A$main$546         02C9 GR
  2 A$main$547         02CB GR  |   2 A$main$548         02CD GR
  2 A$main$549         02D0 GR  |   2 A$main$55          000B GR
  2 A$main$550         02D2 GR  |   2 A$main$551         02D5 GR
  2 A$main$556         02D7 GR  |   2 A$main$562         02DA GR
  2 A$main$563         02DC GR  |   2 A$main$564         02DE GR
  2 A$main$565         02E1 GR  |   2 A$main$566         02E3 GR
  2 A$main$567         02E6 GR  |   2 A$main$572         02E8 GR
  2 A$main$578         02EB GR  |   2 A$main$579         02EE GR
  2 A$main$580         02F0 GR  |   2 A$main$581         02F1 GR
  2 A$main$582         02F3 GR  |   2 A$main$583         02F6 GR
  2 A$main$584         02F7 GR  |   2 A$main$589         02F9 GR
  2 A$main$590         02FB GR  |   2 A$main$591         02FE GR
  2 A$main$593         0301 GR  |   2 A$main$594         0304 GR
  2 A$main$595         0305 GR  |   2 A$main$60          000E GR
  2 A$main$600         0307 GR  |   2 A$main$601         0309 GR
  2 A$main$602         030B GR  |   2 A$main$603         030E GR
  2 A$main$604         0310 GR  |   2 A$main$605         0313 GR
  2 A$main$610         0315 GR  |   2 A$main$611         0318 GR
  2 A$main$612         031A GR  |   2 A$main$613         031B GR
  2 A$main$614         031D GR  |   2 A$main$615         0320 GR
  2 A$main$616         0322 GR  |   2 A$main$617         0323 GR
  2 A$main$618         0325 GR  |   2 A$main$619         0328 GR
  2 A$main$620         032A GR  |   2 A$main$621         032B GR
  2 A$main$627         032D GR  |   2 A$main$632         0330 GR
  2 A$main$633         0333 GR  |   2 A$main$639         0335 GR
  2 A$main$645         0338 GR  |   2 A$main$65          0011 GR
  2 A$main$651         033B GR  |   2 A$main$652         033D GR
  2 A$main$653         033F GR  |   2 A$main$654         0342 GR
  2 A$main$655         0344 GR  |   2 A$main$656         0347 GR
  2 A$main$661         0349 GR  |   2 A$main$667         034C GR
  2 A$main$672         034F GR  |   2 A$main$70          0014 GR
  2 A$main$75          0017 GR  |   2 A$main$80          001A GR
  2 A$main$81          001D GR  |   2 A$main$83          001E GR
  2 A$main$84          0021 GR  |   2 A$main$86          0022 GR
  2 A$main$87          0025 GR  |   2 A$main$89          0026 GR
  2 A$main$90          0028 GR  |   2 A$main$91          002B GR
  2 A$main$93          002C GR  |   2 A$main$94          002E GR
  2 A$main$95          0031 GR  |   2 L12                0146 R
  2 L13                016A R   |   2 L15                0188 R
  2 L16                01A5 R   |   2 L17                01C0 R
  2 L19                0203 R   |   2 L20                0211 R
  2 L21                0221 R   |   2 L22                022F R
  2 L23                023B R   |   2 L24                0247 R
  2 L25                0253 R   |   2 L26                025F R
  2 L34                034C R   |   2 L35                02C9 R
  2 L36                02DA R   |   2 L37                02EB R
  2 L38                033B R   |   2 L39                02BF R
  2 L40                0301 R   |   2 L41                0338 R
  2 L42                0335 R   |   2 L43                032D R
  2 L45                0294 R   |   2 LC0                0032 R
  2 LC1                0045 R   |   2 LC2                005D R
  2 LC3                0073 R   |   2 LC4                008B R
  2 LC5                00A3 R   |   2 LC6                00B7 R
  2 LC7                00C7 R   |   2 LC8                00D6 R
  2 LC9                026D R   |     _ANbass_data       **** GX
  2 _MousePointer      0000 GR  |   2 _RepairIdentit     01C4 GR
    _VIA_t1_cnt_lo     **** GX  |     _Vec_Buttons       **** GX
    _Vec_Joy_1_X       **** GX  |     _Vec_Joy_1_Y       **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_2     **** GX  |     _Vec_Joy_Mux_2     **** GX
    __Do_Sound         **** GX  |     __Intensity_a      **** GX
    __Moveto_d         **** GX  |     __Print_Str_d      **** GX
    ___Draw_VLc        **** GX  |     ___Joy_Digital     **** GX
    ___Read_Btns       **** GX  |     ___Wait_Recal      **** GX
  4 _cursor_x          0000 GR  |   4 _cursor_y          0001 GR
  2 _disable_contr     0022 R   |   2 _disable_contr     001E R
  2 _enable_contro     002C R   |   2 _enable_contro     0026 R
  3 _exitText          0000 GR  |   4 _gameState         0002 GR
  2 _joystick_1_x      0269 R   |   2 _joystick_1_y      0265 R
  2 _main              0281 GR  |   2 _mainMenu          00E7 GR
  2 _setup             000B GR  |     _ym_data_curre     **** GX
    do_ym_sound        **** GX  |     init_ym_sound      **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  352   flags  100
   3 .data            size    1   flags  100
   4 .bss             size    3   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

