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
   0063                      49 LC0:
   0063 52 4F 42 4F 54 20    50 	.byte	82,79,66,79,84,32,82,69
        52 45
   006B 50 41 49 52 20 56    51 	.byte	80,65,73,82,32,86,48,46
        30 2E
   0073 31 80 00             52 	.byte	49,-128,0
   0076                      53 LC1:
   0076 31 20 44 41 54 41    54 	.byte	49,32,68,65,84,65,32,84
        20 54
   007E 52 41 4E 53 46 45    55 	.byte	82,65,78,83,70,69,82,32
        52 20
   0086 55 50 4C 4F 41 44    56 	.byte	85,80,76,79,65,68,-128,0
        80 00
   008E                      57 LC2:
   008E 32 20 52 45 43 4F    58 	.byte	50,32,82,69,67,79,78,83
        4E 53
   0096 54 52 55 43 54 20    59 	.byte	84,82,85,67,84,32,66,73
        42 49
   009E 4E 41 52 59 80 00    60 	.byte	78,65,82,89,-128,0
   00A4                      61 LC3:
   00A4 33 20 52 45 50 41    62 	.byte	51,32,82,69,80,65,73,82
        49 52
   00AC 20 49 44 45 4E 54    63 	.byte	32,73,68,69,78,84,73,84
        49 54
   00B4 59 20 43 4F 52 45    64 	.byte	89,32,67,79,82,69,-128,0
        80 00
   00BC                      65 LC4:
   00BC 34 20 43 4F 4D 50    66 	.byte	52,32,67,79,77,80,73,76
        49 4C
   00C4 45 20 49 4E 54 45    67 	.byte	69,32,73,78,84,69,76,76
        4C 4C
   00CC 49 47 45 4E 43 45    68 	.byte	73,71,69,78,67,69,-128,0
        80 00
   00D4                      69 LC5:
   00D4 53 54 41 52 54 49    70 	.byte	83,84,65,82,84,73,78,71
        4E 47
   00DC 20 52 4F 55 54 49    71 	.byte	32,82,79,85,84,73,78,69
        4E 45
   00E4 20 31 80 00          72 	.byte	32,49,-128,0
   00E8                      73 LC6:
   00E8 54 48 45 4E 20 52    74 	.byte	84,72,69,78,32,82,79,85
        4F 55
   00F0 54 49 4E 45 20 32    75 	.byte	84,73,78,69,32,50,-128,0
        80 00
   00F8                      76 LC7:
   00F8 4E 4F 57 20 52 4F    77 	.byte	78,79,87,32,82,79,85,84
        55 54
   0100 49 4E 45 20 33 80    78 	.byte	73,78,69,32,51,-128,0
        00
   0107                      79 LC8:
   0107 46 49 4E 41 4C 20    80 	.byte	70,73,78,65,76,32,82,79
        52 4F
   010F 55 54 49 4E 45 20    81 	.byte	85,84,73,78,69,32,52,-128
        34 80
   0117 00                   82 	.byte	0
                             83 	.globl	_mainMenu
   0118                      84 _mainMenu:
                             85 ;----- asm -----
                             86 ; 59 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             87 	; #ENR#[58]print_str_d(120, -90, );
                             88 ;--- end asm ---
   0118 C6 78         [ 2]   89 	ldb	#120	;,
   011A E7 E2         [ 6]   90 	stb	,-s	;,
   011C 8E 00 63      [ 3]   91 	ldx	#LC0	;,
   011F C6 A6         [ 2]   92 	ldb	#-90	;,
   0121 BD 02 B1      [ 8]   93 	jsr	__Print_Str_d
   0124 32 61         [ 5]   94 	leas	1,s	;,,
                             95 ;----- asm -----
                             96 ; 61 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             97 	; #ENR#[59]print_str_d(70, -120, );
                             98 ;--- end asm ---
   0126 C6 46         [ 2]   99 	ldb	#70	;,
   0128 E7 E2         [ 6]  100 	stb	,-s	;,
   012A 8E 00 76      [ 3]  101 	ldx	#LC1	;,
   012D C6 88         [ 2]  102 	ldb	#-120	;,
   012F BD 02 B1      [ 8]  103 	jsr	__Print_Str_d
   0132 32 61         [ 5]  104 	leas	1,s	;,,
                            105 ;----- asm -----
                            106 ; 63 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            107 	; #ENR#[60]print_str_d(40, -120, );
                            108 ;--- end asm ---
   0134 C6 28         [ 2]  109 	ldb	#40	;,
   0136 E7 E2         [ 6]  110 	stb	,-s	;,
   0138 8E 00 8E      [ 3]  111 	ldx	#LC2	;,
   013B C6 88         [ 2]  112 	ldb	#-120	;,
   013D BD 02 B1      [ 8]  113 	jsr	__Print_Str_d
   0140 32 61         [ 5]  114 	leas	1,s	;,,
                            115 ;----- asm -----
                            116 ; 65 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            117 	; #ENR#[61]print_str_d(10, -120, );
                            118 ;--- end asm ---
   0142 C6 0A         [ 2]  119 	ldb	#10	;,
   0144 E7 E2         [ 6]  120 	stb	,-s	;,
   0146 8E 00 A4      [ 3]  121 	ldx	#LC3	;,
   0149 C6 88         [ 2]  122 	ldb	#-120	;,
   014B BD 02 B1      [ 8]  123 	jsr	__Print_Str_d
   014E 32 61         [ 5]  124 	leas	1,s	;,,
                            125 ;----- asm -----
                            126 ; 67 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            127 	; #ENR#[62]print_str_d(-20, -120, );
                            128 ;--- end asm ---
   0150 C6 EC         [ 2]  129 	ldb	#-20	;,
   0152 E7 E2         [ 6]  130 	stb	,-s	;,
   0154 8E 00 BC      [ 3]  131 	ldx	#LC4	;,
   0157 C6 88         [ 2]  132 	ldb	#-120	;,
   0159 BD 02 B1      [ 8]  133 	jsr	__Print_Str_d
   015C 32 61         [ 5]  134 	leas	1,s	;,,
                            135 ;----- asm -----
                            136 ; 70 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            137 	; #ENR#[64]if (vec_buttons & 1) {
                            138 ;--- end asm ---
   015E F6 C8 11      [ 5]  139 	ldb	_Vec_Buttons	; Vec_Buttons.1, Vec_Buttons
   0161 C4 01         [ 2]  140 	andb	#1	; D.2938,
   0163 5D            [ 2]  141 	tstb	; D.2939
   0164 27 16         [ 3]  142 	beq	L2	;
                            143 ;----- asm -----
                            144 ; 72 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            145 	; #ENR#[65]gamestate = game_datatransfer;
                            146 ;--- end asm ---
   0166 C6 01         [ 2]  147 	ldb	#1	;,
   0168 F7 C8 81      [ 5]  148 	stb	_gameState	;, gameState
                            149 ;----- asm -----
                            150 ; 74 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            151 	; #ENR#[66]print_str_d(-70, -120, );
                            152 ;--- end asm ---
   016B C6 BA         [ 2]  153 	ldb	#-70	;,
   016D E7 E2         [ 6]  154 	stb	,-s	;,
   016F 8E 00 D4      [ 3]  155 	ldx	#LC5	;,
   0172 C6 88         [ 2]  156 	ldb	#-120	;,
   0174 BD 02 B1      [ 8]  157 	jsr	__Print_Str_d
   0177 32 61         [ 5]  158 	leas	1,s	;,,
   0179 16 00 56      [ 5]  159 	lbra	L6	;
   017C                     160 L2:
   017C F6 C8 11      [ 5]  161 	ldb	_Vec_Buttons	; Vec_Buttons.3, Vec_Buttons
   017F C4 02         [ 2]  162 	andb	#2	; D.2941,
   0181 5D            [ 2]  163 	tstb	; D.2941
   0182 27 16         [ 3]  164 	beq	L4	;
                            165 ;----- asm -----
                            166 ; 78 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            167 	; #ENR#[69]gamestate = game_reconstructbin;
                            168 ;--- end asm ---
   0184 C6 02         [ 2]  169 	ldb	#2	;,
   0186 F7 C8 81      [ 5]  170 	stb	_gameState	;, gameState
                            171 ;----- asm -----
                            172 ; 80 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            173 	; #ENR#[70]print_str_d(-70, -120, );
                            174 ;--- end asm ---
   0189 C6 BA         [ 2]  175 	ldb	#-70	;,
   018B E7 E2         [ 6]  176 	stb	,-s	;,
   018D 8E 00 E8      [ 3]  177 	ldx	#LC6	;,
   0190 C6 88         [ 2]  178 	ldb	#-120	;,
   0192 BD 02 B1      [ 8]  179 	jsr	__Print_Str_d
   0195 32 61         [ 5]  180 	leas	1,s	;,,
   0197 16 00 38      [ 5]  181 	lbra	L6	;
   019A                     182 L4:
   019A F6 C8 11      [ 5]  183 	ldb	_Vec_Buttons	; Vec_Buttons.4, Vec_Buttons
   019D C4 04         [ 2]  184 	andb	#4	; D.2943,
   019F 5D            [ 2]  185 	tstb	; D.2943
   01A0 27 15         [ 3]  186 	beq	L5	;
                            187 ;----- asm -----
                            188 ; 84 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            189 	; #ENR#[73]gamestate = game_repairidentity;
                            190 ;--- end asm ---
   01A2 C6 03         [ 2]  191 	ldb	#3	;,
   01A4 F7 C8 81      [ 5]  192 	stb	_gameState	;, gameState
                            193 ;----- asm -----
                            194 ; 86 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            195 	; #ENR#[74]print_str_d(-70, -120, );
                            196 ;--- end asm ---
   01A7 C6 BA         [ 2]  197 	ldb	#-70	;,
   01A9 E7 E2         [ 6]  198 	stb	,-s	;,
   01AB 8E 00 F8      [ 3]  199 	ldx	#LC7	;,
   01AE C6 88         [ 2]  200 	ldb	#-120	;,
   01B0 BD 02 B1      [ 8]  201 	jsr	__Print_Str_d
   01B3 32 61         [ 5]  202 	leas	1,s	;,,
   01B5 20 1B         [ 3]  203 	bra	L6	;
   01B7                     204 L5:
   01B7 F6 C8 11      [ 5]  205 	ldb	_Vec_Buttons	; Vec_Buttons.5, Vec_Buttons
   01BA C4 08         [ 2]  206 	andb	#8	; D.2945,
   01BC 5D            [ 2]  207 	tstb	; D.2945
   01BD 27 13         [ 3]  208 	beq	L6	;
                            209 ;----- asm -----
                            210 ; 90 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            211 	; #ENR#[77]gamestate = game_compileint;
                            212 ;--- end asm ---
   01BF C6 04         [ 2]  213 	ldb	#4	;,
   01C1 F7 C8 81      [ 5]  214 	stb	_gameState	;, gameState
                            215 ;----- asm -----
                            216 ; 92 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            217 	; #ENR#[78]print_str_d(-70, -120, );
                            218 ;--- end asm ---
   01C4 C6 BA         [ 2]  219 	ldb	#-70	;,
   01C6 E7 E2         [ 6]  220 	stb	,-s	;,
   01C8 8E 01 07      [ 3]  221 	ldx	#LC8	;,
   01CB C6 88         [ 2]  222 	ldb	#-120	;,
   01CD BD 02 B1      [ 8]  223 	jsr	__Print_Str_d
   01D0 32 61         [ 5]  224 	leas	1,s	;,,
   01D2                     225 L6:
   01D2 39            [ 5]  226 	rts
   01D3                     227 LC9:
   01D3 53 54 41 52 54 49   228 	.byte	83,84,65,82,84,73,78,71
        4E 47
   01DB 20 52 4F 55 54 49   229 	.byte	32,82,79,85,84,73,78,69
        4E 45
   01E3 20 33 80 00         230 	.byte	32,51,-128,0
                            231 	.globl	_RepairIdentityGame
   01E7                     232 _RepairIdentityGame:
                            233 ;----- asm -----
                            234 ; 101 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            235 	; #ENR#[86]if (vec_buttons & 4 && !exittext){
                            236 ;--- end asm ---
   01E7 F6 C8 11      [ 5]  237 	ldb	_Vec_Buttons	; Vec_Buttons.6, Vec_Buttons
   01EA C4 04         [ 2]  238 	andb	#4	; D.2962,
   01EC 5D            [ 2]  239 	tstb	; D.2962
   01ED 27 0E         [ 3]  240 	beq	L8	;
   01EF F6 C8 80      [ 5]  241 	ldb	_exitText	; exitText.7, exitText
   01F2 5D            [ 2]  242 	tstb	; exitText.7
   01F3 26 08         [ 3]  243 	bne	L8	;
                            244 ;----- asm -----
                            245 ; 103 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            246 	; #ENR#[87]exittext = true;
                            247 ;--- end asm ---
   01F5 C6 01         [ 2]  248 	ldb	#1	;,
   01F7 F7 C8 80      [ 5]  249 	stb	_exitText	;, exitText
   01FA 16 00 30      [ 5]  250 	lbra	L11	;
   01FD                     251 L8:
   01FD F6 C8 80      [ 5]  252 	ldb	_exitText	; exitText.8, exitText
   0200 5D            [ 2]  253 	tstb	; exitText.8
   0201 26 10         [ 3]  254 	bne	L10	;
                            255 ;----- asm -----
                            256 ; 108 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            257 	; #ENR#[91]print_str_d(-70, -120, );
                            258 ;--- end asm ---
   0203 C6 BA         [ 2]  259 	ldb	#-70	;,
   0205 E7 E2         [ 6]  260 	stb	,-s	;,
   0207 8E 01 D3      [ 3]  261 	ldx	#LC9	;,
   020A C6 88         [ 2]  262 	ldb	#-120	;,
   020C BD 02 B1      [ 8]  263 	jsr	__Print_Str_d
   020F 32 61         [ 5]  264 	leas	1,s	;,,
   0211 20 1A         [ 3]  265 	bra	L11	;
   0213                     266 L10:
                            267 ;----- asm -----
                            268 ; 113 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            269 	; #ENR#[95]via_t1_cnt_lo = 0x40;
                            270 ;--- end asm ---
   0213 C6 40         [ 2]  271 	ldb	#64	;,
   0215 F7 D0 04      [ 5]  272 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            273 ;----- asm -----
                            274 ; 115 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            275 	; #ENR#[96]moveto_d(40, 0);
                            276 ;--- end asm ---
   0218 C6 28         [ 2]  277 	ldb	#40	;,
   021A E7 E2         [ 6]  278 	stb	,-s	;,
   021C 5F            [ 2]  279 	clrb	;
   021D BD 02 C4      [ 8]  280 	jsr	__Moveto_d
   0220 32 61         [ 5]  281 	leas	1,s	;,,
                            282 ;----- asm -----
                            283 ; 117 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            284 	; #ENR#[97]via_t1_cnt_lo = 0x80;
                            285 ;--- end asm ---
   0222 C6 80         [ 2]  286 	ldb	#-128	;,
   0224 F7 D0 04      [ 5]  287 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            288 ;----- asm -----
                            289 ; 119 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            290 	; #ENR#[98]draw_vlc((void*) mousepointer);
                            291 ;--- end asm ---
   0227 8E 00 58      [ 3]  292 	ldx	#_MousePointer	;,
   022A BD F3 CE      [ 8]  293 	jsr	___Draw_VLc
   022D                     294 L11:
   022D 39            [ 5]  295 	rts
                            296 	.globl	_main
   022E                     297 _main:
   022E 34 40         [ 6]  298 	pshs	u	;
   0230 32 7D         [ 5]  299 	leas	-3,s	;,,
                            300 ;----- asm -----
                            301 ; 127 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            302 	; #ENR#[105]gamestate = mainmenu;
                            303 ;--- end asm ---
   0232 7F C8 81      [ 7]  304 	clr	_gameState	; gameState
                            305 ;----- asm -----
                            306 ; 129 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            307 	; #ENR#[106]exittext = false;
                            308 ;--- end asm ---
   0235 7F C8 80      [ 7]  309 	clr	_exitText	; exitText
                            310 ;----- asm -----
                            311 ; 131 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            312 	; #ENR#[107]while(1)
                            313 ;--- end asm ---
   0238                     314 L20:
                            315 ;----- asm -----
                            316 ; 134 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            317 	; #ENR#[109]wait_recal();
                            318 ;--- end asm ---
   0238 BD F1 92      [ 8]  319 	jsr	___Wait_Recal
                            320 ;----- asm -----
                            321 ; 138 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            322 	; #ENR#[112]frwait();
                            323 ;--- end asm ---
   023B BD F1 92      [ 8]  324 	jsr	___Wait_Recal
                            325 ;----- asm -----
                            326 ; 140 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            327 	; #ENR#[113]intensity_a(0x5f);
                            328 ;--- end asm ---
   023E C6 5F         [ 2]  329 	ldb	#95	;,
   0240 BD 02 AC      [ 8]  330 	jsr	__Intensity_a
                            331 ;----- asm -----
                            332 ; 142 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            333 	; #ENR#[114]read_btns();
                            334 ;--- end asm ---
   0243 BD F1 BA      [ 8]  335 	jsr	___Read_Btns
                            336 ;----- asm -----
                            337 ; 145 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            338 	; #ENR#[116]switch(gamestate)
                            339 ;--- end asm ---
   0246 F6 C8 81      [ 5]  340 	ldb	_gameState	;, gameState
   0249 E7 62         [ 5]  341 	stb	2,s	;, gameState.9
   024B E6 62         [ 5]  342 	ldb	2,s	;, gameState.9
   024D C1 04         [ 2]  343 	cmpb	#4	;cmpqi:	;,
   024F 22 E7         [ 3]  344 	bhi	L20	;
   0251 E6 62         [ 5]  345 	ldb	2,s	;, gameState.9
   0253 4F            [ 2]  346 	clra		;zero_extendqihi: R:b -> R:d	;,
   0254 ED E4         [ 5]  347 	std	,s	;,
   0256 EC E4         [ 5]  348 	ldd	,s	; tmp31,
   0258 58            [ 2]  349 	aslb	;
   0259 49            [ 2]  350 	rola	;
   025A CE 02 63      [ 3]  351 	ldu	#L19	;,
   025D 30 CB         [ 8]  352 	leax	d,u	; tmp32, tmp31,
   025F AE 84         [ 5]  353 	ldx	,x	; tmp33,
   0261 6E 84         [ 3]  354 	jmp	,x	; tmp33
   0263                     355 L19:
   0263 02 A6               356 	.word	L14
   0265 02 6D               357 	.word	L15
   0267 02 7E               358 	.word	L16
   0269 02 8F               359 	.word	L17
   026B 02 95               360 	.word	L18
   026D                     361 L15:
                            362 ;----- asm -----
                            363 ; 150 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            364 	; #ENR#[119]print_str_d(-70, -120, );
                            365 ;--- end asm ---
   026D C6 BA         [ 2]  366 	ldb	#-70	;,
   026F E7 E2         [ 6]  367 	stb	,-s	;,
   0271 8E 00 D4      [ 3]  368 	ldx	#LC5	;,
   0274 C6 88         [ 2]  369 	ldb	#-120	;,
   0276 BD 02 B1      [ 8]  370 	jsr	__Print_Str_d
   0279 32 61         [ 5]  371 	leas	1,s	;,,
                            372 ;----- asm -----
                            373 ; 152 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            374 	; #ENR#[120]break;
                            375 ;--- end asm ---
   027B 16 FF BA      [ 5]  376 	lbra	L20	;
   027E                     377 L16:
                            378 ;----- asm -----
                            379 ; 156 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            380 	; #ENR#[122]print_str_d(-70, -120, );
                            381 ;--- end asm ---
   027E C6 BA         [ 2]  382 	ldb	#-70	;,
   0280 E7 E2         [ 6]  383 	stb	,-s	;,
   0282 8E 00 E8      [ 3]  384 	ldx	#LC6	;,
   0285 C6 88         [ 2]  385 	ldb	#-120	;,
   0287 BD 02 B1      [ 8]  386 	jsr	__Print_Str_d
   028A 32 61         [ 5]  387 	leas	1,s	;,,
                            388 ;----- asm -----
                            389 ; 158 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            390 	; #ENR#[123]break;
                            391 ;--- end asm ---
   028C 16 FF A9      [ 5]  392 	lbra	L20	;
   028F                     393 L17:
                            394 ;----- asm -----
                            395 ; 162 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            396 	; #ENR#[125]repairidentitygame();
                            397 ;--- end asm ---
   028F BD 01 E7      [ 8]  398 	jsr	_RepairIdentityGame
                            399 ;----- asm -----
                            400 ; 164 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            401 	; #ENR#[126]break;
                            402 ;--- end asm ---
   0292 16 FF A3      [ 5]  403 	lbra	L20	;
   0295                     404 L18:
                            405 ;----- asm -----
                            406 ; 169 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            407 	; #ENR#[129]print_str_d(-70, -120, );
                            408 ;--- end asm ---
   0295 C6 BA         [ 2]  409 	ldb	#-70	;,
   0297 E7 E2         [ 6]  410 	stb	,-s	;,
   0299 8E 01 07      [ 3]  411 	ldx	#LC8	;,
   029C C6 88         [ 2]  412 	ldb	#-120	;,
   029E BD 02 B1      [ 8]  413 	jsr	__Print_Str_d
   02A1 32 61         [ 5]  414 	leas	1,s	;,,
                            415 ;----- asm -----
                            416 ; 171 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            417 	; #ENR#[130]break;
                            418 ;--- end asm ---
   02A3 16 FF 92      [ 5]  419 	lbra	L20	;
   02A6                     420 L14:
                            421 ;----- asm -----
                            422 ; 175 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            423 	; #ENR#[132]mainmenu();
                            424 ;--- end asm ---
   02A6 BD 01 18      [ 8]  425 	jsr	_mainMenu
                            426 ;----- asm -----
                            427 ; 177 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                            428 	; #ENR#[133]break;
                            429 ;--- end asm ---
   02A9 16 FF 8C      [ 5]  430 	lbra	L20	;
                            431 	.area	.bss
                            432 	.globl	_gameState
   C881                     433 _gameState:	.blkb	1
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$100         00D0 GR  |   2 A$main$101         00D2 GR
  2 A$main$102         00D5 GR  |   2 A$main$103         00D7 GR
  2 A$main$104         00DA GR  |   2 A$main$109         00DC GR
  2 A$main$110         00DE GR  |   2 A$main$111         00E0 GR
  2 A$main$112         00E3 GR  |   2 A$main$113         00E5 GR
  2 A$main$114         00E8 GR  |   2 A$main$119         00EA GR
  2 A$main$120         00EC GR  |   2 A$main$121         00EE GR
  2 A$main$122         00F1 GR  |   2 A$main$123         00F3 GR
  2 A$main$124         00F6 GR  |   2 A$main$129         00F8 GR
  2 A$main$130         00FA GR  |   2 A$main$131         00FC GR
  2 A$main$132         00FF GR  |   2 A$main$133         0101 GR
  2 A$main$134         0104 GR  |   2 A$main$139         0106 GR
  2 A$main$140         0109 GR  |   2 A$main$141         010B GR
  2 A$main$142         010C GR  |   2 A$main$147         010E GR
  2 A$main$148         0110 GR  |   2 A$main$153         0113 GR
  2 A$main$154         0115 GR  |   2 A$main$155         0117 GR
  2 A$main$156         011A GR  |   2 A$main$157         011C GR
  2 A$main$158         011F GR  |   2 A$main$159         0121 GR
  2 A$main$161         0124 GR  |   2 A$main$162         0127 GR
  2 A$main$163         0129 GR  |   2 A$main$164         012A GR
  2 A$main$169         012C GR  |   2 A$main$170         012E GR
  2 A$main$175         0131 GR  |   2 A$main$176         0133 GR
  2 A$main$177         0135 GR  |   2 A$main$178         0138 GR
  2 A$main$179         013A GR  |   2 A$main$180         013D GR
  2 A$main$181         013F GR  |   2 A$main$183         0142 GR
  2 A$main$184         0145 GR  |   2 A$main$185         0147 GR
  2 A$main$186         0148 GR  |   2 A$main$191         014A GR
  2 A$main$192         014C GR  |   2 A$main$197         014F GR
  2 A$main$198         0151 GR  |   2 A$main$199         0153 GR
  2 A$main$200         0156 GR  |   2 A$main$201         0158 GR
  2 A$main$202         015B GR  |   2 A$main$203         015D GR
  2 A$main$205         015F GR  |   2 A$main$206         0162 GR
  2 A$main$207         0164 GR  |   2 A$main$208         0165 GR
  2 A$main$213         0167 GR  |   2 A$main$214         0169 GR
  2 A$main$219         016C GR  |   2 A$main$220         016E GR
  2 A$main$221         0170 GR  |   2 A$main$222         0173 GR
  2 A$main$223         0175 GR  |   2 A$main$224         0178 GR
  2 A$main$226         017A GR  |   2 A$main$237         018F GR
  2 A$main$238         0192 GR  |   2 A$main$239         0194 GR
  2 A$main$240         0195 GR  |   2 A$main$241         0197 GR
  2 A$main$242         019A GR  |   2 A$main$243         019B GR
  2 A$main$248         019D GR  |   2 A$main$249         019F GR
  2 A$main$250         01A2 GR  |   2 A$main$252         01A5 GR
  2 A$main$253         01A8 GR  |   2 A$main$254         01A9 GR
  2 A$main$259         01AB GR  |   2 A$main$260         01AD GR
  2 A$main$261         01AF GR  |   2 A$main$262         01B2 GR
  2 A$main$263         01B4 GR  |   2 A$main$264         01B7 GR
  2 A$main$265         01B9 GR  |   2 A$main$271         01BB GR
  2 A$main$272         01BD GR  |   2 A$main$277         01C0 GR
  2 A$main$278         01C2 GR  |   2 A$main$279         01C4 GR
  2 A$main$280         01C5 GR  |   2 A$main$281         01C8 GR
  2 A$main$286         01CA GR  |   2 A$main$287         01CC GR
  2 A$main$292         01CF GR  |   2 A$main$293         01D2 GR
  2 A$main$295         01D5 GR  |   2 A$main$298         01D6 GR
  2 A$main$299         01D8 GR  |   2 A$main$304         01DA GR
  2 A$main$309         01DD GR  |   2 A$main$319         01E0 GR
  2 A$main$324         01E3 GR  |   2 A$main$329         01E6 GR
  2 A$main$330         01E8 GR  |   2 A$main$335         01EB GR
  2 A$main$340         01EE GR  |   2 A$main$341         01F1 GR
  2 A$main$342         01F3 GR  |   2 A$main$343         01F5 GR
  2 A$main$344         01F7 GR  |   2 A$main$345         01F9 GR
  2 A$main$346         01FB GR  |   2 A$main$347         01FC GR
  2 A$main$348         01FE GR  |   2 A$main$349         0200 GR
  2 A$main$350         0201 GR  |   2 A$main$351         0202 GR
  2 A$main$352         0205 GR  |   2 A$main$353         0207 GR
  2 A$main$354         0209 GR  |   2 A$main$366         0215 GR
  2 A$main$367         0217 GR  |   2 A$main$368         0219 GR
  2 A$main$369         021C GR  |   2 A$main$370         021E GR
  2 A$main$371         0221 GR  |   2 A$main$376         0223 GR
  2 A$main$382         0226 GR  |   2 A$main$383         0228 GR
  2 A$main$384         022A GR  |   2 A$main$385         022D GR
  2 A$main$386         022F GR  |   2 A$main$387         0232 GR
  2 A$main$392         0234 GR  |   2 A$main$398         0237 GR
  2 A$main$403         023A GR  |   2 A$main$409         023D GR
  2 A$main$410         023F GR  |   2 A$main$411         0241 GR
  2 A$main$412         0244 GR  |   2 A$main$413         0246 GR
  2 A$main$414         0249 GR  |   2 A$main$419         024B GR
  2 A$main$425         024E GR  |   2 A$main$430         0251 GR
  2 A$main$89          00C0 GR  |   2 A$main$90          00C2 GR
  2 A$main$91          00C4 GR  |   2 A$main$92          00C7 GR
  2 A$main$93          00C9 GR  |   2 A$main$94          00CC GR
  2 A$main$99          00CE GR  |   2 L10                01BB R
  2 L11                01D5 R   |   2 L14                024E R
  2 L15                0215 R   |   2 L16                0226 R
  2 L17                0237 R   |   2 L18                023D R
  2 L19                020B R   |   2 L2                 0124 R
  2 L20                01E0 R   |   2 L4                 0142 R
  2 L5                 015F R   |   2 L6                 017A R
  2 L8                 01A5 R   |   2 LC0                000B R
  2 LC1                001E R   |   2 LC2                0036 R
  2 LC3                004C R   |   2 LC4                0064 R
  2 LC5                007C R   |   2 LC6                0090 R
  2 LC7                00A0 R   |   2 LC8                00AF R
  2 LC9                017B R   |   2 _MousePointer      0000 GR
  2 _RepairIdentit     018F GR  |     _VIA_t1_cnt_lo     **** GX
    _Vec_Buttons       **** GX  |     __Intensity_a      **** GX
    __Moveto_d         **** GX  |     __Print_Str_d      **** GX
    ___Draw_VLc        **** GX  |     ___Read_Btns       **** GX
    ___Wait_Recal      **** GX  |   3 _exitText          0000 GR
  4 _gameState         0000 GR  |   2 _main              01D6 GR
  2 _mainMenu          00C0 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  254   flags  100
   3 .data            size    1   flags  100
   4 .bss             size    1   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

