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
                             30 	.area	.text
   0058                      31 LC0:
   0058 52 4F 42 4F 54 20    32 	.byte	82,79,66,79,84,32,82,69
        52 45
   0060 50 41 49 52 20 56    33 	.byte	80,65,73,82,32,86,48,46
        30 2E
   0068 31 80 00             34 	.byte	49,-128,0
   006B                      35 LC1:
   006B 31 20 44 41 54 41    36 	.byte	49,32,68,65,84,65,32,84
        20 54
   0073 52 41 4E 53 46 45    37 	.byte	82,65,78,83,70,69,82,32
        52 20
   007B 55 50 4C 4F 41 44    38 	.byte	85,80,76,79,65,68,-128,0
        80 00
   0083                      39 LC2:
   0083 32 20 52 45 43 4F    40 	.byte	50,32,82,69,67,79,78,83
        4E 53
   008B 54 52 55 43 54 20    41 	.byte	84,82,85,67,84,32,66,73
        42 49
   0093 4E 41 52 59 80 00    42 	.byte	78,65,82,89,-128,0
   0099                      43 LC3:
   0099 33 20 52 45 50 41    44 	.byte	51,32,82,69,80,65,73,82
        49 52
   00A1 20 49 44 45 4E 54    45 	.byte	32,73,68,69,78,84,73,84
        49 54
   00A9 59 20 43 4F 52 45    46 	.byte	89,32,67,79,82,69,-128,0
        80 00
   00B1                      47 LC4:
   00B1 34 20 43 4F 4D 50    48 	.byte	52,32,67,79,77,80,73,76
        49 4C
   00B9 45 20 49 4E 54 45    49 	.byte	69,32,73,78,84,69,76,76
        4C 4C
   00C1 49 47 45 4E 43 45    50 	.byte	73,71,69,78,67,69,-128,0
        80 00
   00C9                      51 LC5:
   00C9 53 54 41 52 54 49    52 	.byte	83,84,65,82,84,73,78,71
        4E 47
   00D1 20 52 4F 55 54 49    53 	.byte	32,82,79,85,84,73,78,69
        4E 45
   00D9 20 31 80 00          54 	.byte	32,49,-128,0
   00DD                      55 LC6:
   00DD 54 48 45 4E 20 52    56 	.byte	84,72,69,78,32,82,79,85
        4F 55
   00E5 54 49 4E 45 20 32    57 	.byte	84,73,78,69,32,50,-128,0
        80 00
   00ED                      58 LC7:
   00ED 4E 4F 57 20 52 4F    59 	.byte	78,79,87,32,82,79,85,84
        55 54
   00F5 49 4E 45 20 33 80    60 	.byte	73,78,69,32,51,-128,0
        00
   00FC                      61 LC8:
   00FC 46 49 4E 41 4C 20    62 	.byte	70,73,78,65,76,32,82,79
        52 4F
   0104 55 54 49 4E 45 20    63 	.byte	85,84,73,78,69,32,52,-128
        34 80
   010C 00                   64 	.byte	0
                             65 	.globl	_mainMenu
   010D                      66 _mainMenu:
   010D 34 40         [ 6]   67 	pshs	u	;
   010F 32 7D         [ 5]   68 	leas	-3,s	;,,
                             69 ;----- asm -----
                             70 ; 50 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             71 	; #ENR#[49]print_str_d(120, -90, );
                             72 ;--- end asm ---
   0111 C6 78         [ 2]   73 	ldb	#120	;,
   0113 E7 E2         [ 6]   74 	stb	,-s	;,
   0115 8E 00 58      [ 3]   75 	ldx	#LC0	;,
   0118 C6 A6         [ 2]   76 	ldb	#-90	;,
   011A BD 02 54      [ 8]   77 	jsr	__Print_Str_d
   011D 32 61         [ 5]   78 	leas	1,s	;,,
                             79 ;----- asm -----
                             80 ; 52 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             81 	; #ENR#[50]print_str_d(70, -120, );
                             82 ;--- end asm ---
   011F C6 46         [ 2]   83 	ldb	#70	;,
   0121 E7 E2         [ 6]   84 	stb	,-s	;,
   0123 8E 00 6B      [ 3]   85 	ldx	#LC1	;,
   0126 C6 88         [ 2]   86 	ldb	#-120	;,
   0128 BD 02 54      [ 8]   87 	jsr	__Print_Str_d
   012B 32 61         [ 5]   88 	leas	1,s	;,,
                             89 ;----- asm -----
                             90 ; 54 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             91 	; #ENR#[51]print_str_d(40, -120, );
                             92 ;--- end asm ---
   012D C6 28         [ 2]   93 	ldb	#40	;,
   012F E7 E2         [ 6]   94 	stb	,-s	;,
   0131 8E 00 83      [ 3]   95 	ldx	#LC2	;,
   0134 C6 88         [ 2]   96 	ldb	#-120	;,
   0136 BD 02 54      [ 8]   97 	jsr	__Print_Str_d
   0139 32 61         [ 5]   98 	leas	1,s	;,,
                             99 ;----- asm -----
                            100 ; 56 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            101 	; #ENR#[52]print_str_d(10, -120, );
                            102 ;--- end asm ---
   013B C6 0A         [ 2]  103 	ldb	#10	;,
   013D E7 E2         [ 6]  104 	stb	,-s	;,
   013F 8E 00 99      [ 3]  105 	ldx	#LC3	;,
   0142 C6 88         [ 2]  106 	ldb	#-120	;,
   0144 BD 02 54      [ 8]  107 	jsr	__Print_Str_d
   0147 32 61         [ 5]  108 	leas	1,s	;,,
                            109 ;----- asm -----
                            110 ; 58 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            111 	; #ENR#[53]print_str_d(-20, -120, );
                            112 ;--- end asm ---
   0149 C6 EC         [ 2]  113 	ldb	#-20	;,
   014B E7 E2         [ 6]  114 	stb	,-s	;,
   014D 8E 00 B1      [ 3]  115 	ldx	#LC4	;,
   0150 C6 88         [ 2]  116 	ldb	#-120	;,
   0152 BD 02 54      [ 8]  117 	jsr	__Print_Str_d
   0155 32 61         [ 5]  118 	leas	1,s	;,,
                            119 ;----- asm -----
                            120 ; 61 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            121 	; #ENR#[55]if (vec_buttons & 1) {
                            122 ;--- end asm ---
   0157 F6 C8 11      [ 5]  123 	ldb	_Vec_Buttons	; Vec_Buttons.1, Vec_Buttons
   015A C4 01         [ 2]  124 	andb	#1	; D.2938,
   015C 5D            [ 2]  125 	tstb	; D.2939
   015D 27 16         [ 3]  126 	beq	L2	;
                            127 ;----- asm -----
                            128 ; 63 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            129 	; #ENR#[56]gamestate = game_datatransfer;
                            130 ;--- end asm ---
   015F C6 01         [ 2]  131 	ldb	#1	;,
   0161 F7 C8 80      [ 5]  132 	stb	_gameState	;, gameState
                            133 ;----- asm -----
                            134 ; 65 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            135 	; #ENR#[57]print_str_d(-70, -120, );
                            136 ;--- end asm ---
   0164 C6 BA         [ 2]  137 	ldb	#-70	;,
   0166 E7 E2         [ 6]  138 	stb	,-s	;,
   0168 8E 00 C9      [ 3]  139 	ldx	#LC5	;,
   016B C6 88         [ 2]  140 	ldb	#-120	;,
   016D BD 02 54      [ 8]  141 	jsr	__Print_Str_d
   0170 32 61         [ 5]  142 	leas	1,s	;,,
   0172 16 00 56      [ 5]  143 	lbra	L3	;
   0175                     144 L2:
   0175 F6 C8 11      [ 5]  145 	ldb	_Vec_Buttons	; Vec_Buttons.3, Vec_Buttons
   0178 C4 02         [ 2]  146 	andb	#2	; D.2941,
   017A 5D            [ 2]  147 	tstb	; D.2941
   017B 27 16         [ 3]  148 	beq	L4	;
                            149 ;----- asm -----
                            150 ; 69 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            151 	; #ENR#[60]gamestate = game_reconstructbin;
                            152 ;--- end asm ---
   017D C6 02         [ 2]  153 	ldb	#2	;,
   017F F7 C8 80      [ 5]  154 	stb	_gameState	;, gameState
                            155 ;----- asm -----
                            156 ; 71 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            157 	; #ENR#[61]print_str_d(-70, -120, );
                            158 ;--- end asm ---
   0182 C6 BA         [ 2]  159 	ldb	#-70	;,
   0184 E7 E2         [ 6]  160 	stb	,-s	;,
   0186 8E 00 DD      [ 3]  161 	ldx	#LC6	;,
   0189 C6 88         [ 2]  162 	ldb	#-120	;,
   018B BD 02 54      [ 8]  163 	jsr	__Print_Str_d
   018E 32 61         [ 5]  164 	leas	1,s	;,,
   0190 16 00 38      [ 5]  165 	lbra	L3	;
   0193                     166 L4:
   0193 F6 C8 11      [ 5]  167 	ldb	_Vec_Buttons	; Vec_Buttons.4, Vec_Buttons
   0196 C4 04         [ 2]  168 	andb	#4	; D.2943,
   0198 5D            [ 2]  169 	tstb	; D.2943
   0199 27 15         [ 3]  170 	beq	L5	;
                            171 ;----- asm -----
                            172 ; 75 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            173 	; #ENR#[64]gamestate = game_repairidentity;
                            174 ;--- end asm ---
   019B C6 03         [ 2]  175 	ldb	#3	;,
   019D F7 C8 80      [ 5]  176 	stb	_gameState	;, gameState
                            177 ;----- asm -----
                            178 ; 77 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            179 	; #ENR#[65]print_str_d(-70, -120, );
                            180 ;--- end asm ---
   01A0 C6 BA         [ 2]  181 	ldb	#-70	;,
   01A2 E7 E2         [ 6]  182 	stb	,-s	;,
   01A4 8E 00 ED      [ 3]  183 	ldx	#LC7	;,
   01A7 C6 88         [ 2]  184 	ldb	#-120	;,
   01A9 BD 02 54      [ 8]  185 	jsr	__Print_Str_d
   01AC 32 61         [ 5]  186 	leas	1,s	;,,
   01AE 20 1B         [ 3]  187 	bra	L3	;
   01B0                     188 L5:
   01B0 F6 C8 11      [ 5]  189 	ldb	_Vec_Buttons	; Vec_Buttons.5, Vec_Buttons
   01B3 C4 08         [ 2]  190 	andb	#8	; D.2945,
   01B5 5D            [ 2]  191 	tstb	; D.2945
   01B6 27 13         [ 3]  192 	beq	L3	;
                            193 ;----- asm -----
                            194 ; 81 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            195 	; #ENR#[68]gamestate = game_compileint;
                            196 ;--- end asm ---
   01B8 C6 04         [ 2]  197 	ldb	#4	;,
   01BA F7 C8 80      [ 5]  198 	stb	_gameState	;, gameState
                            199 ;----- asm -----
                            200 ; 83 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            201 	; #ENR#[69]print_str_d(-70, -120, );
                            202 ;--- end asm ---
   01BD C6 BA         [ 2]  203 	ldb	#-70	;,
   01BF E7 E2         [ 6]  204 	stb	,-s	;,
   01C1 8E 00 FC      [ 3]  205 	ldx	#LC8	;,
   01C4 C6 88         [ 2]  206 	ldb	#-120	;,
   01C6 BD 02 54      [ 8]  207 	jsr	__Print_Str_d
   01C9 32 61         [ 5]  208 	leas	1,s	;,,
   01CB                     209 L3:
                            210 ;----- asm -----
                            211 ; 87 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            212 	; #ENR#[72]switch(gamestate)
                            213 ;--- end asm ---
   01CB F6 C8 80      [ 5]  214 	ldb	_gameState	;, gameState
   01CE E7 62         [ 5]  215 	stb	2,s	;, gameState.6
   01D0 E6 62         [ 5]  216 	ldb	2,s	;, gameState.6
   01D2 C1 04         [ 2]  217 	cmpb	#4	;cmpqi:	;,
   01D4 10 22 00 5D   [ 6]  218 	lbhi	L13	;
   01D8 E6 62         [ 5]  219 	ldb	2,s	;, gameState.6
   01DA 4F            [ 2]  220 	clra		;zero_extendqihi: R:b -> R:d	;,
   01DB ED E4         [ 5]  221 	std	,s	;,
   01DD EC E4         [ 5]  222 	ldd	,s	; tmp39,
   01DF 58            [ 2]  223 	aslb	;
   01E0 49            [ 2]  224 	rola	;
   01E1 CE 01 EA      [ 3]  225 	ldu	#L12	;,
   01E4 30 CB         [ 8]  226 	leax	d,u	; tmp40, tmp39,
   01E6 AE 84         [ 5]  227 	ldx	,x	; tmp41,
   01E8 6E 84         [ 3]  228 	jmp	,x	; tmp41
   01EA                     229 L12:
   01EA 02 35               230 	.word	L7
   01EC 01 F4               231 	.word	L8
   01EE 02 05               232 	.word	L9
   01F0 02 15               233 	.word	L10
   01F2 02 25               234 	.word	L11
   01F4                     235 L8:
                            236 ;----- asm -----
                            237 ; 92 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            238 	; #ENR#[75]print_str_d(-70, -120, );
                            239 ;--- end asm ---
   01F4 C6 BA         [ 2]  240 	ldb	#-70	;,
   01F6 E7 E2         [ 6]  241 	stb	,-s	;,
   01F8 8E 00 C9      [ 3]  242 	ldx	#LC5	;,
   01FB C6 88         [ 2]  243 	ldb	#-120	;,
   01FD BD 02 54      [ 8]  244 	jsr	__Print_Str_d
   0200 32 61         [ 5]  245 	leas	1,s	;,,
                            246 ;----- asm -----
                            247 ; 94 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            248 	; #ENR#[76]break;
                            249 ;--- end asm ---
   0202 16 00 30      [ 5]  250 	lbra	L13	;
   0205                     251 L9:
                            252 ;----- asm -----
                            253 ; 98 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            254 	; #ENR#[78]print_str_d(-70, -120, );
                            255 ;--- end asm ---
   0205 C6 BA         [ 2]  256 	ldb	#-70	;,
   0207 E7 E2         [ 6]  257 	stb	,-s	;,
   0209 8E 00 DD      [ 3]  258 	ldx	#LC6	;,
   020C C6 88         [ 2]  259 	ldb	#-120	;,
   020E BD 02 54      [ 8]  260 	jsr	__Print_Str_d
   0211 32 61         [ 5]  261 	leas	1,s	;,,
                            262 ;----- asm -----
                            263 ; 100 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            264 	; #ENR#[79]break;
                            265 ;--- end asm ---
   0213 20 20         [ 3]  266 	bra	L13	;
   0215                     267 L10:
                            268 ;----- asm -----
                            269 ; 104 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            270 	; #ENR#[81]print_str_d(-70, -120, );
                            271 ;--- end asm ---
   0215 C6 BA         [ 2]  272 	ldb	#-70	;,
   0217 E7 E2         [ 6]  273 	stb	,-s	;,
   0219 8E 00 ED      [ 3]  274 	ldx	#LC7	;,
   021C C6 88         [ 2]  275 	ldb	#-120	;,
   021E BD 02 54      [ 8]  276 	jsr	__Print_Str_d
   0221 32 61         [ 5]  277 	leas	1,s	;,,
                            278 ;----- asm -----
                            279 ; 106 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            280 	; #ENR#[82]break;
                            281 ;--- end asm ---
   0223 20 10         [ 3]  282 	bra	L13	;
   0225                     283 L11:
                            284 ;----- asm -----
                            285 ; 110 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            286 	; #ENR#[84]print_str_d(-70, -120, );
                            287 ;--- end asm ---
   0225 C6 BA         [ 2]  288 	ldb	#-70	;,
   0227 E7 E2         [ 6]  289 	stb	,-s	;,
   0229 8E 00 FC      [ 3]  290 	ldx	#LC8	;,
   022C C6 88         [ 2]  291 	ldb	#-120	;,
   022E BD 02 54      [ 8]  292 	jsr	__Print_Str_d
   0231 32 61         [ 5]  293 	leas	1,s	;,,
                            294 ;----- asm -----
                            295 ; 112 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            296 	; #ENR#[85]break;
                            297 ;--- end asm ---
   0233 20 00         [ 3]  298 	bra	L13	;
   0235                     299 L7:
                            300 ;----- asm -----
                            301 ; 116 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            302 	; #ENR#[87]break;
                            303 ;--- end asm ---
   0235                     304 L13:
   0235 32 63         [ 5]  305 	leas	3,s	;,,
   0237 35 C0         [ 7]  306 	puls	u,pc	;
                            307 	.globl	_main
   0239                     308 _main:
                            309 ;----- asm -----
                            310 ; 125 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            311 	; #ENR#[95]gamestate = mainmenu;
                            312 ;--- end asm ---
   0239 7F C8 80      [ 7]  313 	clr	_gameState	; gameState
                            314 ;----- asm -----
                            315 ; 127 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            316 	; #ENR#[96]while(1)
                            317 ;--- end asm ---
   023C                     318 L15:
                            319 ;----- asm -----
                            320 ; 130 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            321 	; #ENR#[98]wait_recal();
                            322 ;--- end asm ---
   023C BD F1 92      [ 8]  323 	jsr	___Wait_Recal
                            324 ;----- asm -----
                            325 ; 134 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            326 	; #ENR#[101]frwait();
                            327 ;--- end asm ---
   023F BD F1 92      [ 8]  328 	jsr	___Wait_Recal
                            329 ;----- asm -----
                            330 ; 136 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            331 	; #ENR#[102]intensity_a(0x5f);
                            332 ;--- end asm ---
   0242 C6 5F         [ 2]  333 	ldb	#95	;,
   0244 BD 02 4F      [ 8]  334 	jsr	__Intensity_a
                            335 ;----- asm -----
                            336 ; 138 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            337 	; #ENR#[103]read_btns();
                            338 ;--- end asm ---
   0247 BD F1 BA      [ 8]  339 	jsr	___Read_Btns
                            340 ;----- asm -----
                            341 ; 145 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            342 	; #ENR#[109]mainmenu();
                            343 ;--- end asm ---
   024A BD 01 0D      [ 8]  344 	jsr	_mainMenu
   024D 20 ED         [ 3]  345 	bra	L15	;
                            346 	.area	.bss
                            347 	.globl	_gameState
   C880                     348 _gameState:	.blkb	1
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$103         00E3 GR  |   2 A$main$104         00E5 GR
  2 A$main$105         00E7 GR  |   2 A$main$106         00EA GR
  2 A$main$107         00EC GR  |   2 A$main$108         00EF GR
  2 A$main$113         00F1 GR  |   2 A$main$114         00F3 GR
  2 A$main$115         00F5 GR  |   2 A$main$116         00F8 GR
  2 A$main$117         00FA GR  |   2 A$main$118         00FD GR
  2 A$main$123         00FF GR  |   2 A$main$124         0102 GR
  2 A$main$125         0104 GR  |   2 A$main$126         0105 GR
  2 A$main$131         0107 GR  |   2 A$main$132         0109 GR
  2 A$main$137         010C GR  |   2 A$main$138         010E GR
  2 A$main$139         0110 GR  |   2 A$main$140         0113 GR
  2 A$main$141         0115 GR  |   2 A$main$142         0118 GR
  2 A$main$143         011A GR  |   2 A$main$145         011D GR
  2 A$main$146         0120 GR  |   2 A$main$147         0122 GR
  2 A$main$148         0123 GR  |   2 A$main$153         0125 GR
  2 A$main$154         0127 GR  |   2 A$main$159         012A GR
  2 A$main$160         012C GR  |   2 A$main$161         012E GR
  2 A$main$162         0131 GR  |   2 A$main$163         0133 GR
  2 A$main$164         0136 GR  |   2 A$main$165         0138 GR
  2 A$main$167         013B GR  |   2 A$main$168         013E GR
  2 A$main$169         0140 GR  |   2 A$main$170         0141 GR
  2 A$main$175         0143 GR  |   2 A$main$176         0145 GR
  2 A$main$181         0148 GR  |   2 A$main$182         014A GR
  2 A$main$183         014C GR  |   2 A$main$184         014F GR
  2 A$main$185         0151 GR  |   2 A$main$186         0154 GR
  2 A$main$187         0156 GR  |   2 A$main$189         0158 GR
  2 A$main$190         015B GR  |   2 A$main$191         015D GR
  2 A$main$192         015E GR  |   2 A$main$197         0160 GR
  2 A$main$198         0162 GR  |   2 A$main$203         0165 GR
  2 A$main$204         0167 GR  |   2 A$main$205         0169 GR
  2 A$main$206         016C GR  |   2 A$main$207         016E GR
  2 A$main$208         0171 GR  |   2 A$main$214         0173 GR
  2 A$main$215         0176 GR  |   2 A$main$216         0178 GR
  2 A$main$217         017A GR  |   2 A$main$218         017C GR
  2 A$main$219         0180 GR  |   2 A$main$220         0182 GR
  2 A$main$221         0183 GR  |   2 A$main$222         0185 GR
  2 A$main$223         0187 GR  |   2 A$main$224         0188 GR
  2 A$main$225         0189 GR  |   2 A$main$226         018C GR
  2 A$main$227         018E GR  |   2 A$main$228         0190 GR
  2 A$main$240         019C GR  |   2 A$main$241         019E GR
  2 A$main$242         01A0 GR  |   2 A$main$243         01A3 GR
  2 A$main$244         01A5 GR  |   2 A$main$245         01A8 GR
  2 A$main$250         01AA GR  |   2 A$main$256         01AD GR
  2 A$main$257         01AF GR  |   2 A$main$258         01B1 GR
  2 A$main$259         01B4 GR  |   2 A$main$260         01B6 GR
  2 A$main$261         01B9 GR  |   2 A$main$266         01BB GR
  2 A$main$272         01BD GR  |   2 A$main$273         01BF GR
  2 A$main$274         01C1 GR  |   2 A$main$275         01C4 GR
  2 A$main$276         01C6 GR  |   2 A$main$277         01C9 GR
  2 A$main$282         01CB GR  |   2 A$main$288         01CD GR
  2 A$main$289         01CF GR  |   2 A$main$290         01D1 GR
  2 A$main$291         01D4 GR  |   2 A$main$292         01D6 GR
  2 A$main$293         01D9 GR  |   2 A$main$298         01DB GR
  2 A$main$305         01DD GR  |   2 A$main$306         01DF GR
  2 A$main$313         01E1 GR  |   2 A$main$323         01E4 GR
  2 A$main$328         01E7 GR  |   2 A$main$333         01EA GR
  2 A$main$334         01EC GR  |   2 A$main$339         01EF GR
  2 A$main$344         01F2 GR  |   2 A$main$345         01F5 GR
  2 A$main$67          00B5 GR  |   2 A$main$68          00B7 GR
  2 A$main$73          00B9 GR  |   2 A$main$74          00BB GR
  2 A$main$75          00BD GR  |   2 A$main$76          00C0 GR
  2 A$main$77          00C2 GR  |   2 A$main$78          00C5 GR
  2 A$main$83          00C7 GR  |   2 A$main$84          00C9 GR
  2 A$main$85          00CB GR  |   2 A$main$86          00CE GR
  2 A$main$87          00D0 GR  |   2 A$main$88          00D3 GR
  2 A$main$93          00D5 GR  |   2 A$main$94          00D7 GR
  2 A$main$95          00D9 GR  |   2 A$main$96          00DC GR
  2 A$main$97          00DE GR  |   2 A$main$98          00E1 GR
  2 L10                01BD R   |   2 L11                01CD R
  2 L12                0192 R   |   2 L13                01DD R
  2 L15                01E4 R   |   2 L2                 011D R
  2 L3                 0173 R   |   2 L4                 013B R
  2 L5                 0158 R   |   2 L7                 01DD R
  2 L8                 019C R   |   2 L9                 01AD R
  2 LC0                0000 R   |   2 LC1                0013 R
  2 LC2                002B R   |   2 LC3                0041 R
  2 LC4                0059 R   |   2 LC5                0071 R
  2 LC6                0085 R   |   2 LC7                0095 R
  2 LC8                00A4 R   |     _Vec_Buttons       **** GX
    __Intensity_a      **** GX  |     __Print_Str_d      **** GX
    ___Read_Btns       **** GX  |     ___Wait_Recal      **** GX
  3 _gameState         0000 GR  |   2 _main              01E1 GR
  2 _mainMenu          00B5 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  1F7   flags  100
   3 .bss             size    1   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

