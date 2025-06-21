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
                             15 ; C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c
                             16 ; options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
                             17 ; -fbranch-count-reg -fcommon -fearly-inlining
                             18 ; -feliminate-unused-debug-types -ffunction-cse -fgcse-lm -fident -fivopts
                             19 ; -fkeep-static-consts -fleading-underscore -fmath-errno
                             20 ; -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
                             21 ; -fpcc-struct-return -fpeephole -fsched-interblock -fsched-spec
                             22 ; -fsched-stalled-insns-dep -fsigned-zeros -fsplit-ivs-in-unroller
                             23 ; -ftrapping-math -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
                             24 ; -ftree-parallelize-loops= -ftree-reassoc -ftree-scev-cprop -ftree-ter
                             25 ; -ftree-vect-loop-version -fverbose-asm -fzero-initialized-in-bss
                             26 
                             27 ; Compiler executable checksum: 8f282e2d9663ae6148257c524e608c63
                             28 
                             29 	.globl	_MousePointer
                             30 	.area	.text
   0058                      31 _MousePointer:
   0058 04                   32 	.byte	4
   0059 00                   33 	.byte	0
   005A 06                   34 	.byte	6
   005B FC                   35 	.byte	-4
   005C 00                   36 	.byte	0
   005D FC                   37 	.byte	-4
   005E FD                   38 	.byte	-3
   005F 04                   39 	.byte	4
   0060 FD                   40 	.byte	-3
   0061 04                   41 	.byte	4
   0062 00                   42 	.byte	0
   0063                      43 LC0:
   0063 52 4F 42 4F 54 20    44 	.byte	82,79,66,79,84,32,82,69
        52 45
   006B 50 41 49 52 20 56    45 	.byte	80,65,73,82,32,86,48,46
        30 2E
   0073 31 80 00             46 	.byte	49,-128,0
   0076                      47 LC1:
   0076 31 20 44 41 54 41    48 	.byte	49,32,68,65,84,65,32,84
        20 54
   007E 52 41 4E 53 46 45    49 	.byte	82,65,78,83,70,69,82,32
        52 20
   0086 55 50 4C 4F 41 44    50 	.byte	85,80,76,79,65,68,-128,0
        80 00
   008E                      51 LC2:
   008E 32 20 52 45 43 4F    52 	.byte	50,32,82,69,67,79,78,83
        4E 53
   0096 54 52 55 43 54 20    53 	.byte	84,82,85,67,84,32,66,73
        42 49
   009E 4E 41 52 59 80 00    54 	.byte	78,65,82,89,-128,0
   00A4                      55 LC3:
   00A4 33 20 52 45 50 41    56 	.byte	51,32,82,69,80,65,73,82
        49 52
   00AC 20 49 44 45 4E 54    57 	.byte	32,73,68,69,78,84,73,84
        49 54
   00B4 59 20 43 4F 52 45    58 	.byte	89,32,67,79,82,69,-128,0
        80 00
   00BC                      59 LC4:
   00BC 34 20 43 4F 4D 50    60 	.byte	52,32,67,79,77,80,73,76
        49 4C
   00C4 45 20 49 4E 54 45    61 	.byte	69,32,73,78,84,69,76,76
        4C 4C
   00CC 49 47 45 4E 43 45    62 	.byte	73,71,69,78,67,69,-128,0
        80 00
   00D4                      63 LC5:
   00D4 53 54 41 52 54 49    64 	.byte	83,84,65,82,84,73,78,71
        4E 47
   00DC 20 52 4F 55 54 49    65 	.byte	32,82,79,85,84,73,78,69
        4E 45
   00E4 20 31 80 00          66 	.byte	32,49,-128,0
   00E8                      67 LC6:
   00E8 54 48 45 4E 20 52    68 	.byte	84,72,69,78,32,82,79,85
        4F 55
   00F0 54 49 4E 45 20 32    69 	.byte	84,73,78,69,32,50,-128,0
        80 00
   00F8                      70 LC7:
   00F8 4E 4F 57 20 52 4F    71 	.byte	78,79,87,32,82,79,85,84
        55 54
   0100 49 4E 45 20 33 80    72 	.byte	73,78,69,32,51,-128,0
        00
   0107                      73 LC8:
   0107 46 49 4E 41 4C 20    74 	.byte	70,73,78,65,76,32,82,79
        52 4F
   010F 55 54 49 4E 45 20    75 	.byte	85,84,73,78,69,32,52,-128
        34 80
   0117 00                   76 	.byte	0
                             77 	.globl	_mainMenu
   0118                      78 _mainMenu:
   0118 34 40         [ 6]   79 	pshs	u	;
   011A 32 7D         [ 5]   80 	leas	-3,s	;,,
                             81 ;----- asm -----
                             82 ; 59 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                             83 	; #ENR#[58]print_str_d(120, -90, );
                             84 ;--- end asm ---
   011C C6 78         [ 2]   85 	ldb	#120	;,
   011E E7 E2         [ 6]   86 	stb	,-s	;,
   0120 8E 00 63      [ 3]   87 	ldx	#LC0	;,
   0123 C6 A6         [ 2]   88 	ldb	#-90	;,
   0125 BD 02 79      [ 8]   89 	jsr	__Print_Str_d
   0128 32 61         [ 5]   90 	leas	1,s	;,,
                             91 ;----- asm -----
                             92 ; 61 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                             93 	; #ENR#[59]print_str_d(70, -120, );
                             94 ;--- end asm ---
   012A C6 46         [ 2]   95 	ldb	#70	;,
   012C E7 E2         [ 6]   96 	stb	,-s	;,
   012E 8E 00 76      [ 3]   97 	ldx	#LC1	;,
   0131 C6 88         [ 2]   98 	ldb	#-120	;,
   0133 BD 02 79      [ 8]   99 	jsr	__Print_Str_d
   0136 32 61         [ 5]  100 	leas	1,s	;,,
                            101 ;----- asm -----
                            102 ; 63 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            103 	; #ENR#[60]print_str_d(40, -120, );
                            104 ;--- end asm ---
   0138 C6 28         [ 2]  105 	ldb	#40	;,
   013A E7 E2         [ 6]  106 	stb	,-s	;,
   013C 8E 00 8E      [ 3]  107 	ldx	#LC2	;,
   013F C6 88         [ 2]  108 	ldb	#-120	;,
   0141 BD 02 79      [ 8]  109 	jsr	__Print_Str_d
   0144 32 61         [ 5]  110 	leas	1,s	;,,
                            111 ;----- asm -----
                            112 ; 65 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            113 	; #ENR#[61]print_str_d(10, -120, );
                            114 ;--- end asm ---
   0146 C6 0A         [ 2]  115 	ldb	#10	;,
   0148 E7 E2         [ 6]  116 	stb	,-s	;,
   014A 8E 00 A4      [ 3]  117 	ldx	#LC3	;,
   014D C6 88         [ 2]  118 	ldb	#-120	;,
   014F BD 02 79      [ 8]  119 	jsr	__Print_Str_d
   0152 32 61         [ 5]  120 	leas	1,s	;,,
                            121 ;----- asm -----
                            122 ; 67 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            123 	; #ENR#[62]print_str_d(-20, -120, );
                            124 ;--- end asm ---
   0154 C6 EC         [ 2]  125 	ldb	#-20	;,
   0156 E7 E2         [ 6]  126 	stb	,-s	;,
   0158 8E 00 BC      [ 3]  127 	ldx	#LC4	;,
   015B C6 88         [ 2]  128 	ldb	#-120	;,
   015D BD 02 79      [ 8]  129 	jsr	__Print_Str_d
   0160 32 61         [ 5]  130 	leas	1,s	;,,
                            131 ;----- asm -----
                            132 ; 70 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            133 	; #ENR#[64]via_t1_cnt_lo = 0x40;
                            134 ;--- end asm ---
   0162 C6 40         [ 2]  135 	ldb	#64	;,
   0164 F7 D0 04      [ 5]  136 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            137 ;----- asm -----
                            138 ; 72 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            139 	; #ENR#[65]moveto_d(40, 0);
                            140 ;--- end asm ---
   0167 C6 28         [ 2]  141 	ldb	#40	;,
   0169 E7 E2         [ 6]  142 	stb	,-s	;,
   016B 5F            [ 2]  143 	clrb	;
   016C BD 02 8C      [ 8]  144 	jsr	__Moveto_d
   016F 32 61         [ 5]  145 	leas	1,s	;,,
                            146 ;----- asm -----
                            147 ; 74 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            148 	; #ENR#[66]via_t1_cnt_lo = 0x80;
                            149 ;--- end asm ---
   0171 C6 80         [ 2]  150 	ldb	#-128	;,
   0173 F7 D0 04      [ 5]  151 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            152 ;----- asm -----
                            153 ; 76 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            154 	; #ENR#[67]draw_vlc((void*) mousepointer);
                            155 ;--- end asm ---
   0176 8E 00 58      [ 3]  156 	ldx	#_MousePointer	;,
   0179 BD F3 CE      [ 8]  157 	jsr	___Draw_VLc
                            158 ;----- asm -----
                            159 ; 82 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            160 	; #ENR#[72]if (vec_buttons & 1) {
                            161 ;--- end asm ---
   017C F6 C8 11      [ 5]  162 	ldb	_Vec_Buttons	; Vec_Buttons.1, Vec_Buttons
   017F C4 01         [ 2]  163 	andb	#1	; D.2939,
   0181 5D            [ 2]  164 	tstb	; D.2940
   0182 27 16         [ 3]  165 	beq	L2	;
                            166 ;----- asm -----
                            167 ; 84 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            168 	; #ENR#[73]gamestate = game_datatransfer;
                            169 ;--- end asm ---
   0184 C6 01         [ 2]  170 	ldb	#1	;,
   0186 F7 C8 80      [ 5]  171 	stb	_gameState	;, gameState
                            172 ;----- asm -----
                            173 ; 86 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            174 	; #ENR#[74]print_str_d(-70, -120, );
                            175 ;--- end asm ---
   0189 C6 BA         [ 2]  176 	ldb	#-70	;,
   018B E7 E2         [ 6]  177 	stb	,-s	;,
   018D 8E 00 D4      [ 3]  178 	ldx	#LC5	;,
   0190 C6 88         [ 2]  179 	ldb	#-120	;,
   0192 BD 02 79      [ 8]  180 	jsr	__Print_Str_d
   0195 32 61         [ 5]  181 	leas	1,s	;,,
   0197 16 00 56      [ 5]  182 	lbra	L3	;
   019A                     183 L2:
   019A F6 C8 11      [ 5]  184 	ldb	_Vec_Buttons	; Vec_Buttons.3, Vec_Buttons
   019D C4 02         [ 2]  185 	andb	#2	; D.2942,
   019F 5D            [ 2]  186 	tstb	; D.2942
   01A0 27 16         [ 3]  187 	beq	L4	;
                            188 ;----- asm -----
                            189 ; 90 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            190 	; #ENR#[77]gamestate = game_reconstructbin;
                            191 ;--- end asm ---
   01A2 C6 02         [ 2]  192 	ldb	#2	;,
   01A4 F7 C8 80      [ 5]  193 	stb	_gameState	;, gameState
                            194 ;----- asm -----
                            195 ; 92 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            196 	; #ENR#[78]print_str_d(-70, -120, );
                            197 ;--- end asm ---
   01A7 C6 BA         [ 2]  198 	ldb	#-70	;,
   01A9 E7 E2         [ 6]  199 	stb	,-s	;,
   01AB 8E 00 E8      [ 3]  200 	ldx	#LC6	;,
   01AE C6 88         [ 2]  201 	ldb	#-120	;,
   01B0 BD 02 79      [ 8]  202 	jsr	__Print_Str_d
   01B3 32 61         [ 5]  203 	leas	1,s	;,,
   01B5 16 00 38      [ 5]  204 	lbra	L3	;
   01B8                     205 L4:
   01B8 F6 C8 11      [ 5]  206 	ldb	_Vec_Buttons	; Vec_Buttons.4, Vec_Buttons
   01BB C4 04         [ 2]  207 	andb	#4	; D.2944,
   01BD 5D            [ 2]  208 	tstb	; D.2944
   01BE 27 15         [ 3]  209 	beq	L5	;
                            210 ;----- asm -----
                            211 ; 96 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            212 	; #ENR#[81]gamestate = game_repairidentity;
                            213 ;--- end asm ---
   01C0 C6 03         [ 2]  214 	ldb	#3	;,
   01C2 F7 C8 80      [ 5]  215 	stb	_gameState	;, gameState
                            216 ;----- asm -----
                            217 ; 98 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            218 	; #ENR#[82]print_str_d(-70, -120, );
                            219 ;--- end asm ---
   01C5 C6 BA         [ 2]  220 	ldb	#-70	;,
   01C7 E7 E2         [ 6]  221 	stb	,-s	;,
   01C9 8E 00 F8      [ 3]  222 	ldx	#LC7	;,
   01CC C6 88         [ 2]  223 	ldb	#-120	;,
   01CE BD 02 79      [ 8]  224 	jsr	__Print_Str_d
   01D1 32 61         [ 5]  225 	leas	1,s	;,,
   01D3 20 1B         [ 3]  226 	bra	L3	;
   01D5                     227 L5:
   01D5 F6 C8 11      [ 5]  228 	ldb	_Vec_Buttons	; Vec_Buttons.5, Vec_Buttons
   01D8 C4 08         [ 2]  229 	andb	#8	; D.2946,
   01DA 5D            [ 2]  230 	tstb	; D.2946
   01DB 27 13         [ 3]  231 	beq	L3	;
                            232 ;----- asm -----
                            233 ; 102 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            234 	; #ENR#[85]gamestate = game_compileint;
                            235 ;--- end asm ---
   01DD C6 04         [ 2]  236 	ldb	#4	;,
   01DF F7 C8 80      [ 5]  237 	stb	_gameState	;, gameState
                            238 ;----- asm -----
                            239 ; 104 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            240 	; #ENR#[86]print_str_d(-70, -120, );
                            241 ;--- end asm ---
   01E2 C6 BA         [ 2]  242 	ldb	#-70	;,
   01E4 E7 E2         [ 6]  243 	stb	,-s	;,
   01E6 8E 01 07      [ 3]  244 	ldx	#LC8	;,
   01E9 C6 88         [ 2]  245 	ldb	#-120	;,
   01EB BD 02 79      [ 8]  246 	jsr	__Print_Str_d
   01EE 32 61         [ 5]  247 	leas	1,s	;,,
   01F0                     248 L3:
                            249 ;----- asm -----
                            250 ; 108 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            251 	; #ENR#[89]switch(gamestate)
                            252 ;--- end asm ---
   01F0 F6 C8 80      [ 5]  253 	ldb	_gameState	;, gameState
   01F3 E7 62         [ 5]  254 	stb	2,s	;, gameState.6
   01F5 E6 62         [ 5]  255 	ldb	2,s	;, gameState.6
   01F7 C1 04         [ 2]  256 	cmpb	#4	;cmpqi:	;,
   01F9 10 22 00 5D   [ 6]  257 	lbhi	L13	;
   01FD E6 62         [ 5]  258 	ldb	2,s	;, gameState.6
   01FF 4F            [ 2]  259 	clra		;zero_extendqihi: R:b -> R:d	;,
   0200 ED E4         [ 5]  260 	std	,s	;,
   0202 EC E4         [ 5]  261 	ldd	,s	; tmp39,
   0204 58            [ 2]  262 	aslb	;
   0205 49            [ 2]  263 	rola	;
   0206 CE 02 0F      [ 3]  264 	ldu	#L12	;,
   0209 30 CB         [ 8]  265 	leax	d,u	; tmp40, tmp39,
   020B AE 84         [ 5]  266 	ldx	,x	; tmp41,
   020D 6E 84         [ 3]  267 	jmp	,x	; tmp41
   020F                     268 L12:
   020F 02 5A               269 	.word	L7
   0211 02 19               270 	.word	L8
   0213 02 2A               271 	.word	L9
   0215 02 3A               272 	.word	L10
   0217 02 4A               273 	.word	L11
   0219                     274 L8:
                            275 ;----- asm -----
                            276 ; 113 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            277 	; #ENR#[92]print_str_d(-70, -120, );
                            278 ;--- end asm ---
   0219 C6 BA         [ 2]  279 	ldb	#-70	;,
   021B E7 E2         [ 6]  280 	stb	,-s	;,
   021D 8E 00 D4      [ 3]  281 	ldx	#LC5	;,
   0220 C6 88         [ 2]  282 	ldb	#-120	;,
   0222 BD 02 79      [ 8]  283 	jsr	__Print_Str_d
   0225 32 61         [ 5]  284 	leas	1,s	;,,
                            285 ;----- asm -----
                            286 ; 115 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            287 	; #ENR#[93]break;
                            288 ;--- end asm ---
   0227 16 00 30      [ 5]  289 	lbra	L13	;
   022A                     290 L9:
                            291 ;----- asm -----
                            292 ; 119 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            293 	; #ENR#[95]print_str_d(-70, -120, );
                            294 ;--- end asm ---
   022A C6 BA         [ 2]  295 	ldb	#-70	;,
   022C E7 E2         [ 6]  296 	stb	,-s	;,
   022E 8E 00 E8      [ 3]  297 	ldx	#LC6	;,
   0231 C6 88         [ 2]  298 	ldb	#-120	;,
   0233 BD 02 79      [ 8]  299 	jsr	__Print_Str_d
   0236 32 61         [ 5]  300 	leas	1,s	;,,
                            301 ;----- asm -----
                            302 ; 121 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            303 	; #ENR#[96]break;
                            304 ;--- end asm ---
   0238 20 20         [ 3]  305 	bra	L13	;
   023A                     306 L10:
                            307 ;----- asm -----
                            308 ; 125 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            309 	; #ENR#[98]print_str_d(-70, -120, );
                            310 ;--- end asm ---
   023A C6 BA         [ 2]  311 	ldb	#-70	;,
   023C E7 E2         [ 6]  312 	stb	,-s	;,
   023E 8E 00 F8      [ 3]  313 	ldx	#LC7	;,
   0241 C6 88         [ 2]  314 	ldb	#-120	;,
   0243 BD 02 79      [ 8]  315 	jsr	__Print_Str_d
   0246 32 61         [ 5]  316 	leas	1,s	;,,
                            317 ;----- asm -----
                            318 ; 127 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            319 	; #ENR#[99]break;
                            320 ;--- end asm ---
   0248 20 10         [ 3]  321 	bra	L13	;
   024A                     322 L11:
                            323 ;----- asm -----
                            324 ; 131 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            325 	; #ENR#[101]print_str_d(-70, -120, );
                            326 ;--- end asm ---
   024A C6 BA         [ 2]  327 	ldb	#-70	;,
   024C E7 E2         [ 6]  328 	stb	,-s	;,
   024E 8E 01 07      [ 3]  329 	ldx	#LC8	;,
   0251 C6 88         [ 2]  330 	ldb	#-120	;,
   0253 BD 02 79      [ 8]  331 	jsr	__Print_Str_d
   0256 32 61         [ 5]  332 	leas	1,s	;,,
                            333 ;----- asm -----
                            334 ; 133 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            335 	; #ENR#[102]break;
                            336 ;--- end asm ---
   0258 20 00         [ 3]  337 	bra	L13	;
   025A                     338 L7:
                            339 ;----- asm -----
                            340 ; 137 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            341 	; #ENR#[104]break;
                            342 ;--- end asm ---
   025A                     343 L13:
   025A 32 63         [ 5]  344 	leas	3,s	;,,
   025C 35 C0         [ 7]  345 	puls	u,pc	;
                            346 	.globl	_main
   025E                     347 _main:
                            348 ;----- asm -----
                            349 ; 146 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            350 	; #ENR#[112]gamestate = mainmenu;
                            351 ;--- end asm ---
   025E 7F C8 80      [ 7]  352 	clr	_gameState	; gameState
                            353 ;----- asm -----
                            354 ; 148 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            355 	; #ENR#[113]while(1)
                            356 ;--- end asm ---
   0261                     357 L15:
                            358 ;----- asm -----
                            359 ; 151 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            360 	; #ENR#[115]wait_recal();
                            361 ;--- end asm ---
   0261 BD F1 92      [ 8]  362 	jsr	___Wait_Recal
                            363 ;----- asm -----
                            364 ; 155 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            365 	; #ENR#[118]frwait();
                            366 ;--- end asm ---
   0264 BD F1 92      [ 8]  367 	jsr	___Wait_Recal
                            368 ;----- asm -----
                            369 ; 157 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            370 	; #ENR#[119]intensity_a(0x5f);
                            371 ;--- end asm ---
   0267 C6 5F         [ 2]  372 	ldb	#95	;,
   0269 BD 02 74      [ 8]  373 	jsr	__Intensity_a
                            374 ;----- asm -----
                            375 ; 159 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            376 	; #ENR#[120]read_btns();
                            377 ;--- end asm ---
   026C BD F1 BA      [ 8]  378 	jsr	___Read_Btns
                            379 ;----- asm -----
                            380 ; 166 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                            381 	; #ENR#[126]mainmenu();
                            382 ;--- end asm ---
   026F BD 01 18      [ 8]  383 	jsr	_mainMenu
   0272 20 ED         [ 3]  384 	bra	L15	;
                            385 	.area	.bss
                            386 	.globl	_gameState
   C880                     387 _gameState:	.blkb	1
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$100         00DE GR  |   2 A$main$105         00E0 GR
  2 A$main$106         00E2 GR  |   2 A$main$107         00E4 GR
  2 A$main$108         00E7 GR  |   2 A$main$109         00E9 GR
  2 A$main$110         00EC GR  |   2 A$main$115         00EE GR
  2 A$main$116         00F0 GR  |   2 A$main$117         00F2 GR
  2 A$main$118         00F5 GR  |   2 A$main$119         00F7 GR
  2 A$main$120         00FA GR  |   2 A$main$125         00FC GR
  2 A$main$126         00FE GR  |   2 A$main$127         0100 GR
  2 A$main$128         0103 GR  |   2 A$main$129         0105 GR
  2 A$main$130         0108 GR  |   2 A$main$135         010A GR
  2 A$main$136         010C GR  |   2 A$main$141         010F GR
  2 A$main$142         0111 GR  |   2 A$main$143         0113 GR
  2 A$main$144         0114 GR  |   2 A$main$145         0117 GR
  2 A$main$150         0119 GR  |   2 A$main$151         011B GR
  2 A$main$156         011E GR  |   2 A$main$157         0121 GR
  2 A$main$162         0124 GR  |   2 A$main$163         0127 GR
  2 A$main$164         0129 GR  |   2 A$main$165         012A GR
  2 A$main$170         012C GR  |   2 A$main$171         012E GR
  2 A$main$176         0131 GR  |   2 A$main$177         0133 GR
  2 A$main$178         0135 GR  |   2 A$main$179         0138 GR
  2 A$main$180         013A GR  |   2 A$main$181         013D GR
  2 A$main$182         013F GR  |   2 A$main$184         0142 GR
  2 A$main$185         0145 GR  |   2 A$main$186         0147 GR
  2 A$main$187         0148 GR  |   2 A$main$192         014A GR
  2 A$main$193         014C GR  |   2 A$main$198         014F GR
  2 A$main$199         0151 GR  |   2 A$main$200         0153 GR
  2 A$main$201         0156 GR  |   2 A$main$202         0158 GR
  2 A$main$203         015B GR  |   2 A$main$204         015D GR
  2 A$main$206         0160 GR  |   2 A$main$207         0163 GR
  2 A$main$208         0165 GR  |   2 A$main$209         0166 GR
  2 A$main$214         0168 GR  |   2 A$main$215         016A GR
  2 A$main$220         016D GR  |   2 A$main$221         016F GR
  2 A$main$222         0171 GR  |   2 A$main$223         0174 GR
  2 A$main$224         0176 GR  |   2 A$main$225         0179 GR
  2 A$main$226         017B GR  |   2 A$main$228         017D GR
  2 A$main$229         0180 GR  |   2 A$main$230         0182 GR
  2 A$main$231         0183 GR  |   2 A$main$236         0185 GR
  2 A$main$237         0187 GR  |   2 A$main$242         018A GR
  2 A$main$243         018C GR  |   2 A$main$244         018E GR
  2 A$main$245         0191 GR  |   2 A$main$246         0193 GR
  2 A$main$247         0196 GR  |   2 A$main$253         0198 GR
  2 A$main$254         019B GR  |   2 A$main$255         019D GR
  2 A$main$256         019F GR  |   2 A$main$257         01A1 GR
  2 A$main$258         01A5 GR  |   2 A$main$259         01A7 GR
  2 A$main$260         01A8 GR  |   2 A$main$261         01AA GR
  2 A$main$262         01AC GR  |   2 A$main$263         01AD GR
  2 A$main$264         01AE GR  |   2 A$main$265         01B1 GR
  2 A$main$266         01B3 GR  |   2 A$main$267         01B5 GR
  2 A$main$279         01C1 GR  |   2 A$main$280         01C3 GR
  2 A$main$281         01C5 GR  |   2 A$main$282         01C8 GR
  2 A$main$283         01CA GR  |   2 A$main$284         01CD GR
  2 A$main$289         01CF GR  |   2 A$main$295         01D2 GR
  2 A$main$296         01D4 GR  |   2 A$main$297         01D6 GR
  2 A$main$298         01D9 GR  |   2 A$main$299         01DB GR
  2 A$main$300         01DE GR  |   2 A$main$305         01E0 GR
  2 A$main$311         01E2 GR  |   2 A$main$312         01E4 GR
  2 A$main$313         01E6 GR  |   2 A$main$314         01E9 GR
  2 A$main$315         01EB GR  |   2 A$main$316         01EE GR
  2 A$main$321         01F0 GR  |   2 A$main$327         01F2 GR
  2 A$main$328         01F4 GR  |   2 A$main$329         01F6 GR
  2 A$main$330         01F9 GR  |   2 A$main$331         01FB GR
  2 A$main$332         01FE GR  |   2 A$main$337         0200 GR
  2 A$main$344         0202 GR  |   2 A$main$345         0204 GR
  2 A$main$352         0206 GR  |   2 A$main$362         0209 GR
  2 A$main$367         020C GR  |   2 A$main$372         020F GR
  2 A$main$373         0211 GR  |   2 A$main$378         0214 GR
  2 A$main$383         0217 GR  |   2 A$main$384         021A GR
  2 A$main$79          00C0 GR  |   2 A$main$80          00C2 GR
  2 A$main$85          00C4 GR  |   2 A$main$86          00C6 GR
  2 A$main$87          00C8 GR  |   2 A$main$88          00CB GR
  2 A$main$89          00CD GR  |   2 A$main$90          00D0 GR
  2 A$main$95          00D2 GR  |   2 A$main$96          00D4 GR
  2 A$main$97          00D6 GR  |   2 A$main$98          00D9 GR
  2 A$main$99          00DB GR  |   2 L10                01E2 R
  2 L11                01F2 R   |   2 L12                01B7 R
  2 L13                0202 R   |   2 L15                0209 R
  2 L2                 0142 R   |   2 L3                 0198 R
  2 L4                 0160 R   |   2 L5                 017D R
  2 L7                 0202 R   |   2 L8                 01C1 R
  2 L9                 01D2 R   |   2 LC0                000B R
  2 LC1                001E R   |   2 LC2                0036 R
  2 LC3                004C R   |   2 LC4                0064 R
  2 LC5                007C R   |   2 LC6                0090 R
  2 LC7                00A0 R   |   2 LC8                00AF R
  2 _MousePointer      0000 GR  |     _VIA_t1_cnt_lo     **** GX
    _Vec_Buttons       **** GX  |     __Intensity_a      **** GX
    __Moveto_d         **** GX  |     __Print_Str_d      **** GX
    ___Draw_VLc        **** GX  |     ___Read_Btns       **** GX
    ___Wait_Recal      **** GX  |   3 _gameState         0000 GR
  2 _main              0206 GR  |   2 _mainMenu          00C0 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  21C   flags  100
   3 .bss             size    1   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

