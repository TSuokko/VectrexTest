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
                             15 ; -IC:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\include
                             16 ; C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c
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
                             30 	.globl	_drawScaleScreen
                             31 	.area	.text
   0057                      32 _drawScaleScreen:
   0057 FF                   33 	.byte	-1
                             34 	.globl	_MousePointer
   0058                      35 _MousePointer:
   0058 0C                   36 	.byte	12
   0059 F9                   37 	.byte	-7
   005A 08                   38 	.byte	8
   005B 02                   39 	.byte	2
   005C FB                   40 	.byte	-5
   005D F8                   41 	.byte	-8
   005E 00                   42 	.byte	0
   005F FA                   43 	.byte	-6
   0060 07                   44 	.byte	7
   0061 07                   45 	.byte	7
   0062 08                   46 	.byte	8
   0063 1C                   47 	.byte	28
   0064 00                   48 	.byte	0
   0065 02                   49 	.byte	2
   0066 FC                   50 	.byte	-4
   0067 04                   51 	.byte	4
   0068 04                   52 	.byte	4
   0069 FC                   53 	.byte	-4
   006A 04                   54 	.byte	4
   006B E1                   55 	.byte	-31
   006C 00                   56 	.byte	0
   006D F7                   57 	.byte	-9
   006E F4                   58 	.byte	-12
   006F 09                   59 	.byte	9
   0070 F6                   60 	.byte	-10
   0071 0D                   61 	.byte	13
   0072 00                   62 	.byte	0
                             63 	.globl	_AnotherWave
   0073                      64 _AnotherWave:
   0073 FF                   65 	.byte	-1
   0074 3D                   66 	.byte	61
   0075 3D                   67 	.byte	61
   0076 FF                   68 	.byte	-1
   0077 00                   69 	.byte	0
   0078 3A                   70 	.byte	58
   0079 FF                   71 	.byte	-1
   007A C3                   72 	.byte	-61
   007B 3D                   73 	.byte	61
   007C FF                   74 	.byte	-1
   007D 00                   75 	.byte	0
   007E 3A                   76 	.byte	58
   007F FF                   77 	.byte	-1
   0080 3D                   78 	.byte	61
   0081 3D                   79 	.byte	61
   0082 FF                   80 	.byte	-1
   0083 00                   81 	.byte	0
   0084 3A                   82 	.byte	58
   0085 FF                   83 	.byte	-1
   0086 C3                   84 	.byte	-61
   0087 3D                   85 	.byte	61
   0088 FF                   86 	.byte	-1
   0089 00                   87 	.byte	0
   008A 50                   88 	.byte	80
   008B FF                   89 	.byte	-1
   008C 3D                   90 	.byte	61
   008D 3A                   91 	.byte	58
   008E FF                   92 	.byte	-1
   008F 00                   93 	.byte	0
   0090 3D                   94 	.byte	61
   0091 FF                   95 	.byte	-1
   0092 C3                   96 	.byte	-61
   0093 3B                   97 	.byte	59
   0094 FF                   98 	.byte	-1
   0095 D8                   99 	.byte	-40
   0096 00                  100 	.byte	0
   0097 FF                  101 	.byte	-1
   0098 3C                  102 	.byte	60
   0099 C4                  103 	.byte	-60
   009A 01                  104 	.byte	1
                            105 	.globl	_paddleHeight
   009B                     106 _paddleHeight:
   009B 05                  107 	.byte	5
                            108 	.globl	_paddleWidth
   009C                     109 _paddleWidth:
   009C 0A                  110 	.byte	10
                            111 	.globl	_screenMaxFromCentre
   009D                     112 _screenMaxFromCentre:
   009D 2D                  113 	.byte	45
                            114 	.globl	_courtMaxWidthFromCentre
   009E                     115 _courtMaxWidthFromCentre:
   009E 40                  116 	.byte	64
                            117 	.globl	_setup
   009F                     118 _setup:
                            119 ;----- asm -----
                            120 ; 158 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            121 	; #ENR#[157]enable_controller_1_x();
                            122 ;--- end asm ---
   009F BD 00 C0      [ 8]  123 	jsr	_enable_controller_1_x
                            124 ;----- asm -----
                            125 ; 160 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            126 	; #ENR#[158]enable_controller_1_y();
                            127 ;--- end asm ---
   00A2 BD 00 BA      [ 8]  128 	jsr	_enable_controller_1_y
                            129 ;----- asm -----
                            130 ; 162 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            131 	; #ENR#[159]disable_controller_2_x();
                            132 ;--- end asm ---
   00A5 BD 00 B6      [ 8]  133 	jsr	_disable_controller_2_x
                            134 ;----- asm -----
                            135 ; 164 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            136 	; #ENR#[160]disable_controller_2_y();
                            137 ;--- end asm ---
   00A8 BD 00 B2      [ 8]  138 	jsr	_disable_controller_2_y
                            139 ;----- asm -----
                            140 ; 166 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            141 	; #ENR#[161]joy_digital();
                            142 ;--- end asm ---
   00AB BD F1 F8      [ 8]  143 	jsr	___Joy_Digital
                            144 ;----- asm -----
                            145 ; 169 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            146 	; #ENR#[163]wait_recal();
                            147 ;--- end asm ---
   00AE BD F1 92      [ 8]  148 	jsr	___Wait_Recal
   00B1 39            [ 5]  149 	rts
   00B2                     150 _disable_controller_2_y:
   00B2 7F C8 22      [ 7]  151 	clr	_Vec_Joy_Mux_2_Y	; Vec_Joy_Mux_2_Y
   00B5 39            [ 5]  152 	rts
   00B6                     153 _disable_controller_2_x:
   00B6 7F C8 21      [ 7]  154 	clr	_Vec_Joy_Mux_2_X	; Vec_Joy_Mux_2_X
   00B9 39            [ 5]  155 	rts
   00BA                     156 _enable_controller_1_y:
   00BA C6 03         [ 2]  157 	ldb	#3	;,
   00BC F7 C8 20      [ 5]  158 	stb	_Vec_Joy_Mux_1_Y	;, Vec_Joy_Mux_1_Y
   00BF 39            [ 5]  159 	rts
   00C0                     160 _enable_controller_1_x:
   00C0 C6 01         [ 2]  161 	ldb	#1	;,
   00C2 F7 C8 1F      [ 5]  162 	stb	_Vec_Joy_Mux_1_X	;, Vec_Joy_Mux_1_X
   00C5 39            [ 5]  163 	rts
                            164 	.globl	_drawSpriteWithScaleAtPos
   00C6                     165 _drawSpriteWithScaleAtPos:
   00C6 32 79         [ 5]  166 	leas	-7,s	;,,
   00C8 AF 61         [ 6]  167 	stx	1,s	; sprite, sprite
   00CA E7 E4         [ 4]  168 	stb	,s	; drawScale, drawScale
                            169 ;----- asm -----
                            170 ; 177 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            171 	; #ENR#[170]reset0ref();
                            172 ;--- end asm ---
   00CC BD F3 54      [ 8]  173 	jsr	___Reset0Ref
                            174 ;----- asm -----
                            175 ; 180 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            176 	; #ENR#[172]via_t1_cnt_lo = drawscalescreen;
                            177 ;--- end asm ---
   00CF F6 00 57      [ 5]  178 	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
   00D2 F7 D0 04      [ 5]  179 	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
                            180 ;----- asm -----
                            181 ; 182 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            182 	; #ENR#[173]moveto_d(ypos, xpos);
                            183 ;--- end asm ---
   00D5 E6 6A         [ 5]  184 	ldb	10,s	;, yPos
   00D7 E7 64         [ 5]  185 	stb	4,s	;, a
   00D9 E6 69         [ 5]  186 	ldb	9,s	;, xPos
   00DB E7 63         [ 5]  187 	stb	3,s	;, b
   00DD E6 64         [ 5]  188 	ldb	4,s	;, a
   00DF E7 E2         [ 6]  189 	stb	,-s	;,
   00E1 E6 64         [ 5]  190 	ldb	4,s	;, b
   00E3 BD 07 23      [ 8]  191 	jsr	__Moveto_d
   00E6 32 61         [ 5]  192 	leas	1,s	;,,
                            193 ;----- asm -----
                            194 ; 185 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            195 	; #ENR#[175]via_t1_cnt_lo = drawscale;
                            196 ;--- end asm ---
   00E8 E6 E4         [ 4]  197 	ldb	,s	;, drawScale
   00EA F7 D0 04      [ 5]  198 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            199 ;----- asm -----
                            200 ; 188 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            201 	; #ENR#[177]draw_vlp((void*) sprite);
                            202 ;--- end asm ---
   00ED AE 61         [ 6]  203 	ldx	1,s	; tmp28, sprite
   00EF AF 65         [ 6]  204 	stx	5,s	; tmp28, x
   00F1 AE 65         [ 6]  205 	ldx	5,s	;, x
   00F3 BD F4 10      [ 8]  206 	jsr	___Draw_VLp
   00F6 32 67         [ 5]  207 	leas	7,s	;,,
   00F8 39            [ 5]  208 	rts
                            209 	.globl	_movehook
   00F9                     210 _movehook:
                            211 ;----- asm -----
                            212 ; 528 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            213 	; #ENR#[391]if (joystick_1_x()>0)
                            214 ;--- end asm ---
   00F9 BD 01 6D      [ 8]  215 	jsr	_joystick_1_x
   00FC 5D            [ 2]  216 	tstb	; D.3280
   00FD 2F 0A         [ 3]  217 	ble	L14	;
                            218 ;----- asm -----
                            219 ; 531 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            220 	; #ENR#[393]hook_xpos += 5;
                            221 ;--- end asm ---
   00FF F6 C8 83      [ 5]  222 	ldb	_hook_xPos	; hook_xPos.12, hook_xPos
   0102 CB 05         [ 2]  223 	addb	#5	; hook_xPos.13,
   0104 F7 C8 83      [ 5]  224 	stb	_hook_xPos	; hook_xPos.13, hook_xPos
   0107 20 0E         [ 3]  225 	bra	L15	;
   0109                     226 L14:
   0109 BD 01 6D      [ 8]  227 	jsr	_joystick_1_x
   010C 5D            [ 2]  228 	tstb	; D.3283
   010D 2C 08         [ 3]  229 	bge	L15	;
                            230 ;----- asm -----
                            231 ; 536 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            232 	; #ENR#[397]hook_xpos -= 5;
                            233 ;--- end asm ---
   010F F6 C8 83      [ 5]  234 	ldb	_hook_xPos	; hook_xPos.14, hook_xPos
   0112 CB FB         [ 2]  235 	addb	#-5	; hook_xPos.15,
   0114 F7 C8 83      [ 5]  236 	stb	_hook_xPos	; hook_xPos.15, hook_xPos
   0117                     237 L15:
                            238 ;----- asm -----
                            239 ; 539 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            240 	; #ENR#[399]if (joystick_1_y()>0)
                            241 ;--- end asm ---
   0117 BD 01 69      [ 8]  242 	jsr	_joystick_1_y
   011A 5D            [ 2]  243 	tstb	; D.3286
   011B 2F 0A         [ 3]  244 	ble	L16	;
                            245 ;----- asm -----
                            246 ; 542 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            247 	; #ENR#[401]hook_ypos += 5;
                            248 ;--- end asm ---
   011D F6 C8 82      [ 5]  249 	ldb	_hook_yPos	; hook_yPos.16, hook_yPos
   0120 CB 05         [ 2]  250 	addb	#5	; hook_yPos.17,
   0122 F7 C8 82      [ 5]  251 	stb	_hook_yPos	; hook_yPos.17, hook_yPos
   0125 20 0E         [ 3]  252 	bra	L17	;
   0127                     253 L16:
   0127 BD 01 69      [ 8]  254 	jsr	_joystick_1_y
   012A 5D            [ 2]  255 	tstb	; D.3289
   012B 2C 08         [ 3]  256 	bge	L17	;
                            257 ;----- asm -----
                            258 ; 547 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            259 	; #ENR#[405]hook_ypos -= 5;
                            260 ;--- end asm ---
   012D F6 C8 82      [ 5]  261 	ldb	_hook_yPos	; hook_yPos.18, hook_yPos
   0130 CB FB         [ 2]  262 	addb	#-5	; hook_yPos.19,
   0132 F7 C8 82      [ 5]  263 	stb	_hook_yPos	; hook_yPos.19, hook_yPos
   0135                     264 L17:
                            265 ;----- asm -----
                            266 ; 550 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            267 	; #ENR#[407]if (hook_ypos>=120) hook_ypos = 120;
                            268 ;--- end asm ---
   0135 F6 C8 82      [ 5]  269 	ldb	_hook_yPos	; hook_yPos.20, hook_yPos
   0138 C1 77         [ 2]  270 	cmpb	#119	;cmpqi:	; hook_yPos.20,
   013A 2F 05         [ 3]  271 	ble	L18	;
   013C C6 78         [ 2]  272 	ldb	#120	;,
   013E F7 C8 82      [ 5]  273 	stb	_hook_yPos	;, hook_yPos
   0141                     274 L18:
                            275 ;----- asm -----
                            276 ; 552 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            277 	; #ENR#[408]if (hook_ypos<=-80) hook_ypos = -80;
                            278 ;--- end asm ---
   0141 F6 C8 82      [ 5]  279 	ldb	_hook_yPos	; hook_yPos.21, hook_yPos
   0144 C1 B0         [ 2]  280 	cmpb	#-80	;cmpqi:	; hook_yPos.21,
   0146 2E 05         [ 3]  281 	bgt	L19	;
   0148 C6 B0         [ 2]  282 	ldb	#-80	;,
   014A F7 C8 82      [ 5]  283 	stb	_hook_yPos	;, hook_yPos
   014D                     284 L19:
                            285 ;----- asm -----
                            286 ; 554 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            287 	; #ENR#[409]if (hook_xpos>=120) hook_xpos = 120;
                            288 ;--- end asm ---
   014D F6 C8 83      [ 5]  289 	ldb	_hook_xPos	; hook_xPos.22, hook_xPos
   0150 C1 77         [ 2]  290 	cmpb	#119	;cmpqi:	; hook_xPos.22,
   0152 2F 05         [ 3]  291 	ble	L20	;
   0154 C6 78         [ 2]  292 	ldb	#120	;,
   0156 F7 C8 83      [ 5]  293 	stb	_hook_xPos	;, hook_xPos
   0159                     294 L20:
                            295 ;----- asm -----
                            296 ; 556 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            297 	; #ENR#[410]if (hook_xpos<=-120) hook_xpos = -120;
                            298 ;--- end asm ---
   0159 F6 C8 83      [ 5]  299 	ldb	_hook_xPos	; hook_xPos.23, hook_xPos
   015C C1 88         [ 2]  300 	cmpb	#-120	;cmpqi:	; hook_xPos.23,
   015E 2E 05         [ 3]  301 	bgt	L21	;
   0160 C6 88         [ 2]  302 	ldb	#-120	;,
   0162 F7 C8 83      [ 5]  303 	stb	_hook_xPos	;, hook_xPos
   0165                     304 L21:
                            305 ;----- asm -----
                            306 ; 558 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            307 	; #ENR#[411]joy_digital();
                            308 ;--- end asm ---
   0165 BD F1 F8      [ 8]  309 	jsr	___Joy_Digital
   0168 39            [ 5]  310 	rts
   0169                     311 _joystick_1_y:
   0169 F6 C8 1C      [ 5]  312 	ldb	_Vec_Joy_1_Y	; D.3035, Vec_Joy_1_Y
   016C 39            [ 5]  313 	rts
   016D                     314 _joystick_1_x:
   016D F6 C8 1B      [ 5]  315 	ldb	_Vec_Joy_1_X	; D.3031, Vec_Joy_1_X
   0170 39            [ 5]  316 	rts
                            317 	.globl	_FishGame
   0171                     318 _FishGame:
   0171 32 7C         [ 5]  319 	leas	-4,s	;,,
                            320 ;----- asm -----
                            321 ; 567 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            322 	; #ENR#[419]reset0ref();
                            323 ;--- end asm ---
   0173 BD F3 54      [ 8]  324 	jsr	___Reset0Ref
                            325 ;----- asm -----
                            326 ; 571 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            327 	; #ENR#[422]via_t1_cnt_lo = 0x80;
                            328 ;--- end asm ---
   0176 C6 80         [ 2]  329 	ldb	#-128	;,
   0178 F7 D0 04      [ 5]  330 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            331 ;----- asm -----
                            332 ; 573 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            333 	; #ENR#[423]moveto_d(hook_ypos, hook_xpos);
                            334 ;--- end asm ---
   017B F6 C8 83      [ 5]  335 	ldb	_hook_xPos	;, hook_xPos
   017E E7 E4         [ 4]  336 	stb	,s	;, hook_xPos.24
   0180 F6 C8 82      [ 5]  337 	ldb	_hook_yPos	;, hook_yPos
   0183 E7 61         [ 5]  338 	stb	1,s	;, hook_yPos.25
   0185 E6 61         [ 5]  339 	ldb	1,s	;, hook_yPos.25
   0187 E7 63         [ 5]  340 	stb	3,s	;, a
   0189 E6 E4         [ 4]  341 	ldb	,s	;, hook_xPos.24
   018B E7 62         [ 5]  342 	stb	2,s	;, b
   018D E6 63         [ 5]  343 	ldb	3,s	;, a
   018F E7 E2         [ 6]  344 	stb	,-s	;,
   0191 E6 63         [ 5]  345 	ldb	3,s	;, b
   0193 BD 07 23      [ 8]  346 	jsr	__Moveto_d
   0196 32 61         [ 5]  347 	leas	1,s	;,,
                            348 ;----- asm -----
                            349 ; 576 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            350 	; #ENR#[425]via_t1_cnt_lo= (unsigned int)120;
                            351 ;--- end asm ---
   0198 C6 78         [ 2]  352 	ldb	#120	;,
   019A F7 D0 04      [ 5]  353 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            354 ;----- asm -----
                            355 ; 580 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            356 	; #ENR#[428]draw_vlc((void*) mousepointer);
                            357 ;--- end asm ---
   019D 8E 00 58      [ 3]  358 	ldx	#_MousePointer	;,
   01A0 BD F3 CE      [ 8]  359 	jsr	___Draw_VLc
                            360 ;----- asm -----
                            361 ; 586 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            362 	; #ENR#[433]if(fishiscaught == 0)
                            363 ;--- end asm ---
   01A3 F6 C8 84      [ 5]  364 	ldb	_fishIsCaught	; fishIsCaught.26, fishIsCaught
   01A6 5D            [ 2]  365 	tstb	; fishIsCaught.26
   01A7 26 03         [ 3]  366 	bne	L29	;
                            367 ;----- asm -----
                            368 ; 589 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            369 	; #ENR#[435]movehook();
                            370 ;--- end asm ---
   01A9 BD 00 F9      [ 8]  371 	jsr	_movehook
   01AC                     372 L29:
   01AC 32 64         [ 5]  373 	leas	4,s	;,,
   01AE 39            [ 5]  374 	rts
                            375 	.globl	_drawWater
   01AF                     376 _drawWater:
                            377 ;----- asm -----
                            378 ; 598 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            379 	; #ENR#[443]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, -50,50);
                            380 ;--- end asm ---
   01AF C6 32         [ 2]  381 	ldb	#50	;,
   01B1 E7 E2         [ 6]  382 	stb	,-s	;,
   01B3 C6 CE         [ 2]  383 	ldb	#-50	;,
   01B5 E7 E2         [ 6]  384 	stb	,-s	;,
   01B7 C6 40         [ 2]  385 	ldb	#64	;,
   01B9 8E 00 73      [ 3]  386 	ldx	#_AnotherWave	;,
   01BC BD 00 C6      [ 8]  387 	jsr	_drawSpriteWithScaleAtPos
   01BF 32 62         [ 5]  388 	leas	2,s	;,,
   01C1 39            [ 5]  389 	rts
                            390 	.globl	_drawCourt
   01C2                     391 _drawCourt:
   01C2 32 7B         [ 5]  392 	leas	-5,s	;,,
                            393 ;----- asm -----
                            394 ; 608 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            395 	; #ENR#[452]via_t1_cnt_lo = drawscalescreen;
                            396 ;--- end asm ---
   01C4 F6 00 57      [ 5]  397 	ldb	_drawScaleScreen	; drawScaleScreen.27, drawScaleScreen
   01C7 F7 D0 04      [ 5]  398 	stb	_VIA_t1_cnt_lo	; drawScaleScreen.27, VIA_t1_cnt_lo
                            399 ;----- asm -----
                            400 ; 615 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            401 	; #ENR#[458]reset0ref();
                            402 ;--- end asm ---
   01CA BD F3 54      [ 8]  403 	jsr	___Reset0Ref
                            404 ;----- asm -----
                            405 ; 617 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            406 	; #ENR#[459]moveto_d(-screenmaxfromcentre, courtmaxwidthfromcentre);
                            407 ;--- end asm ---
   01CD F6 00 9E      [ 5]  408 	ldb	_courtMaxWidthFromCentre	;, courtMaxWidthFromCentre
   01D0 E7 61         [ 5]  409 	stb	1,s	;, courtMaxWidthFromCentre.28
   01D2 F6 00 9D      [ 5]  410 	ldb	_screenMaxFromCentre	; screenMaxFromCentre.29, screenMaxFromCentre
   01D5 50            [ 2]  411 	negb	; D.3330
   01D6 E7 63         [ 5]  412 	stb	3,s	; D.3330, a
   01D8 E6 61         [ 5]  413 	ldb	1,s	;, courtMaxWidthFromCentre.28
   01DA E7 62         [ 5]  414 	stb	2,s	;, b
   01DC E6 63         [ 5]  415 	ldb	3,s	;, a
   01DE E7 E2         [ 6]  416 	stb	,-s	;,
   01E0 E6 63         [ 5]  417 	ldb	3,s	;, b
   01E2 BD 07 23      [ 8]  418 	jsr	__Moveto_d
   01E5 32 61         [ 5]  419 	leas	1,s	;,,
                            420 ;----- asm -----
                            421 ; 619 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            422 	; #ENR#[460]draw_line_d(0, -2 * courtmaxwidthfromcentre);
                            423 ;--- end asm ---
   01E7 F6 00 9E      [ 5]  424 	ldb	_courtMaxWidthFromCentre	; courtMaxWidthFromCentre.30, courtMaxWidthFromCentre
   01EA E7 E4         [ 4]  425 	stb	,s	; courtMaxWidthFromCentre.30,
   01EC E6 E4         [ 4]  426 	ldb	,s	; tmp34,
   01EE 58            [ 2]  427 	aslb	; tmp34
   01EF E7 E4         [ 4]  428 	stb	,s	; tmp34,
   01F1 E6 E4         [ 4]  429 	ldb	,s	; D.3332,
   01F3 50            [ 2]  430 	negb	; D.3332
   01F4 E7 64         [ 5]  431 	stb	4,s	; D.3332, b
   01F6 6F E2         [ 8]  432 	clr	,-s	;
   01F8 E6 65         [ 5]  433 	ldb	5,s	;, b
   01FA BD 07 1E      [ 8]  434 	jsr	__Draw_Line_d
   01FD 32 61         [ 5]  435 	leas	1,s	;,,
   01FF 32 65         [ 5]  436 	leas	5,s	;,,
   0201 39            [ 5]  437 	rts
                            438 	.globl	_PressButtonsToReelIn
   0202                     439 _PressButtonsToReelIn:
                            440 ;----- asm -----
                            441 ; 633 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            442 	; #ENR#[473]if (hook_ypos>=120)
                            443 ;--- end asm ---
   0202 F6 C8 82      [ 5]  444 	ldb	_hook_yPos	; hook_yPos.31, hook_yPos
   0205 C1 77         [ 2]  445 	cmpb	#119	;cmpqi:	; hook_yPos.31,
   0207 2F 11         [ 3]  446 	ble	L35	;
                            447 ;----- asm -----
                            448 ; 636 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            449 	; #ENR#[475]hook_ypos = 120;
                            450 ;--- end asm ---
   0209 C6 78         [ 2]  451 	ldb	#120	;,
   020B F7 C8 82      [ 5]  452 	stb	_hook_yPos	;, hook_yPos
                            453 ;----- asm -----
                            454 ; 638 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            455 	; #ENR#[476]gamestate = success;
                            456 ;--- end asm ---
   020E C6 03         [ 2]  457 	ldb	#3	;,
   0210 F7 C8 81      [ 5]  458 	stb	_GameState	;, GameState
                            459 ;----- asm -----
                            460 ; 640 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            461 	; #ENR#[477]wait(127);
                            462 ;--- end asm ---
   0213 C6 7F         [ 2]  463 	ldb	#127	;,
   0215 F7 C8 80      [ 5]  464 	stb	_waitTimer	;, waitTimer
                            465 ;----- asm -----
                            466 ; 642 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            467 	; #ENR#[478]return;
                            468 ;--- end asm ---
   0218 20 10         [ 3]  469 	bra	L37	;
   021A                     470 L35:
                            471 ;----- asm -----
                            472 ; 646 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            473 	; #ENR#[481]if (vec_buttons & 1)
                            474 ;--- end asm ---
   021A F6 C8 11      [ 5]  475 	ldb	_Vec_Buttons	; Vec_Buttons.32, Vec_Buttons
   021D C4 01         [ 2]  476 	andb	#1	; D.3341,
   021F 5D            [ 2]  477 	tstb	; D.3342
   0220 27 08         [ 3]  478 	beq	L37	;
                            479 ;----- asm -----
                            480 ; 649 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            481 	; #ENR#[483]hook_ypos += 5;
                            482 ;--- end asm ---
   0222 F6 C8 82      [ 5]  483 	ldb	_hook_yPos	; hook_yPos.34, hook_yPos
   0225 CB 05         [ 2]  484 	addb	#5	; hook_yPos.35,
   0227 F7 C8 82      [ 5]  485 	stb	_hook_yPos	; hook_yPos.35, hook_yPos
   022A                     486 L37:
   022A 39            [ 5]  487 	rts
   022B                     488 LC0:
   022B 59 4F 55 20 47 4F   489 	.byte	89,79,85,32,71,79,84,32
        54 20
   0233 54 48 45 20 4D 41   490 	.byte	84,72,69,32,77,65,71,73
        47 49
   023B 43 20 46 49 53 48   491 	.byte	67,32,70,73,83,72,33,-128
        21 80
   0243 00                  492 	.byte	0
   0244                     493 LC1:
   0244 46 49 53 48 21 80   494 	.byte	70,73,83,72,33,-128,0
        00
   024B                     495 LC2:
   024B 59 4F 55 20 4B 4E   496 	.byte	89,79,85,32,75,78,79,87
        4F 57
   0253 20 57 48 41 54 20   497 	.byte	32,87,72,65,84,32,84,72
        54 48
   025B 41 54 20 4D 45 41   498 	.byte	65,84,32,77,69,65,78,83
        4E 53
   0263 3F 80 00            499 	.byte	63,-128,0
                            500 	.globl	_catchingMinigame
   0266                     501 _catchingMinigame:
                            502 ;----- asm -----
                            503 ; 659 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            504 	; #ENR#[492]if(gamestate == success)
                            505 ;--- end asm ---
   0266 F6 C8 81      [ 5]  506 	ldb	_GameState	; GameState.36, GameState
   0269 C1 03         [ 2]  507 	cmpb	#3	;cmpqi:	; GameState.36,
   026B 26 2A         [ 3]  508 	bne	L39	;
                            509 ;----- asm -----
                            510 ; 662 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            511 	; #ENR#[494]reset0ref();
                            512 ;--- end asm ---
   026D BD F3 54      [ 8]  513 	jsr	___Reset0Ref
                            514 ;----- asm -----
                            515 ; 664 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            516 	; #ENR#[495]print_str_d(texty,textx, );
                            517 ;--- end asm ---
   0270 C6 9C         [ 2]  518 	ldb	#-100	;,
   0272 E7 E2         [ 6]  519 	stb	,-s	;,
   0274 8E 02 2B      [ 3]  520 	ldx	#LC0	;,
   0277 C6 80         [ 2]  521 	ldb	#-128	;,
   0279 BD 07 06      [ 8]  522 	jsr	__Print_Str_d
   027C 32 61         [ 5]  523 	leas	1,s	;,,
                            524 ;----- asm -----
                            525 ; 666 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            526 	; #ENR#[496]if(waittimer > 0)
                            527 ;--- end asm ---
   027E F6 C8 80      [ 5]  528 	ldb	_waitTimer	; waitTimer.37, waitTimer
   0281 5D            [ 2]  529 	tstb	; waitTimer.37
   0282 27 0A         [ 3]  530 	beq	L40	;
                            531 ;----- asm -----
                            532 ; 669 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            533 	; #ENR#[498]waittimer--;
                            534 ;--- end asm ---
   0284 F6 C8 80      [ 5]  535 	ldb	_waitTimer	; waitTimer.38, waitTimer
   0287 5A            [ 2]  536 	decb	; waitTimer.39
   0288 F7 C8 80      [ 5]  537 	stb	_waitTimer	; waitTimer.39, waitTimer
   028B 16 00 79      [ 5]  538 	lbra	L47	;
   028E                     539 L40:
                            540 ;----- asm -----
                            541 ; 674 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            542 	; #ENR#[502]gamestate = hunting;
                            543 ;--- end asm ---
   028E 7F C8 81      [ 7]  544 	clr	_GameState	; GameState
                            545 ;----- asm -----
                            546 ; 676 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            547 	; #ENR#[503]fishiscaught = 0;
                            548 ;--- end asm ---
   0291 7F C8 84      [ 7]  549 	clr	_fishIsCaught	; fishIsCaught
   0294 16 00 70      [ 5]  550 	lbra	L47	;
   0297                     551 L39:
   0297 F6 C8 81      [ 5]  552 	ldb	_GameState	; GameState.40, GameState
   029A C1 02         [ 2]  553 	cmpb	#2	;cmpqi:	; GameState.40,
   029C 10 26 00 36   [ 6]  554 	lbne	L43	;
                            555 ;----- asm -----
                            556 ; 683 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            557 	; #ENR#[509]reset0ref();
                            558 ;--- end asm ---
   02A0 BD F3 54      [ 8]  559 	jsr	___Reset0Ref
                            560 ;----- asm -----
                            561 ; 685 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            562 	; #ENR#[510]print_str_d(texty,textx, );
                            563 ;--- end asm ---
   02A3 C6 9C         [ 2]  564 	ldb	#-100	;,
   02A5 E7 E2         [ 6]  565 	stb	,-s	;,
   02A7 8E 02 44      [ 3]  566 	ldx	#LC1	;,
   02AA C6 80         [ 2]  567 	ldb	#-128	;,
   02AC BD 07 06      [ 8]  568 	jsr	__Print_Str_d
   02AF 32 61         [ 5]  569 	leas	1,s	;,,
                            570 ;----- asm -----
                            571 ; 687 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            572 	; #ENR#[511]if(waittimer > 0)
                            573 ;--- end asm ---
   02B1 F6 C8 80      [ 5]  574 	ldb	_waitTimer	; waitTimer.41, waitTimer
   02B4 5D            [ 2]  575 	tstb	; waitTimer.41
   02B5 27 0D         [ 3]  576 	beq	L44	;
                            577 ;----- asm -----
                            578 ; 690 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            579 	; #ENR#[513]pressbuttonstoreelin();
                            580 ;--- end asm ---
   02B7 BD 02 02      [ 8]  581 	jsr	_PressButtonsToReelIn
                            582 ;----- asm -----
                            583 ; 692 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            584 	; #ENR#[514]waittimer--;
                            585 ;--- end asm ---
   02BA F6 C8 80      [ 5]  586 	ldb	_waitTimer	; waitTimer.42, waitTimer
   02BD 5A            [ 2]  587 	decb	; waitTimer.43
   02BE F7 C8 80      [ 5]  588 	stb	_waitTimer	; waitTimer.43, waitTimer
   02C1 16 00 43      [ 5]  589 	lbra	L47	;
   02C4                     590 L44:
   02C4 F6 C8 81      [ 5]  591 	ldb	_GameState	; GameState.44, GameState
   02C7 C1 03         [ 2]  592 	cmpb	#3	;cmpqi:	; GameState.44,
   02C9 10 27 00 3A   [ 6]  593 	lbeq	L47	;
                            594 ;----- asm -----
                            595 ; 697 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            596 	; #ENR#[518]gamestate = hunting;
                            597 ;--- end asm ---
   02CD 7F C8 81      [ 7]  598 	clr	_GameState	; GameState
                            599 ;----- asm -----
                            600 ; 699 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            601 	; #ENR#[519]fishiscaught = 0;
                            602 ;--- end asm ---
   02D0 7F C8 84      [ 7]  603 	clr	_fishIsCaught	; fishIsCaught
   02D3 16 00 31      [ 5]  604 	lbra	L47	;
   02D6                     605 L43:
                            606 ;----- asm -----
                            607 ; 706 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            608 	; #ENR#[525]if (waittimer > 0 && gamestate == waiting)
                            609 ;--- end asm ---
   02D6 F6 C8 80      [ 5]  610 	ldb	_waitTimer	; waitTimer.45, waitTimer
   02D9 5D            [ 2]  611 	tstb	; waitTimer.45
   02DA 27 21         [ 3]  612 	beq	L46	;
   02DC F6 C8 81      [ 5]  613 	ldb	_GameState	; GameState.46, GameState
   02DF C1 01         [ 2]  614 	cmpb	#1	;cmpqi:	; GameState.46,
   02E1 26 1A         [ 3]  615 	bne	L46	;
                            616 ;----- asm -----
                            617 ; 709 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            618 	; #ENR#[527]reset0ref();
                            619 ;--- end asm ---
   02E3 BD F3 54      [ 8]  620 	jsr	___Reset0Ref
                            621 ;----- asm -----
                            622 ; 711 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            623 	; #ENR#[528]print_str_d(texty,textx, );
                            624 ;--- end asm ---
   02E6 C6 9C         [ 2]  625 	ldb	#-100	;,
   02E8 E7 E2         [ 6]  626 	stb	,-s	;,
   02EA 8E 02 4B      [ 3]  627 	ldx	#LC2	;,
   02ED C6 80         [ 2]  628 	ldb	#-128	;,
   02EF BD 07 06      [ 8]  629 	jsr	__Print_Str_d
   02F2 32 61         [ 5]  630 	leas	1,s	;,,
                            631 ;----- asm -----
                            632 ; 713 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            633 	; #ENR#[529]waittimer--;
                            634 ;--- end asm ---
   02F4 F6 C8 80      [ 5]  635 	ldb	_waitTimer	; waitTimer.47, waitTimer
   02F7 5A            [ 2]  636 	decb	; waitTimer.48
   02F8 F7 C8 80      [ 5]  637 	stb	_waitTimer	; waitTimer.48, waitTimer
   02FB 20 0A         [ 3]  638 	bra	L47	;
   02FD                     639 L46:
                            640 ;----- asm -----
                            641 ; 720 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            642 	; #ENR#[535]gamestate = reeling;
                            643 ;--- end asm ---
   02FD C6 02         [ 2]  644 	ldb	#2	;,
   02FF F7 C8 81      [ 5]  645 	stb	_GameState	;, GameState
                            646 ;----- asm -----
                            647 ; 722 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            648 	; #ENR#[536]wait(127);
                            649 ;--- end asm ---
   0302 C6 7F         [ 2]  650 	ldb	#127	;,
   0304 F7 C8 80      [ 5]  651 	stb	_waitTimer	;, waitTimer
   0307                     652 L47:
   0307 39            [ 5]  653 	rts
                            654 	.globl	_main
   0308                     655 _main:
   0308 32 7B         [ 5]  656 	leas	-5,s	;,,
                            657 ;----- asm -----
                            658 ; 737 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            659 	; #ENR#[550]unsigned char i;
                            660 ; 739 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            661 	; #ENR#[551]hook_ypos = 0;
                            662 ;--- end asm ---
   030A 7F C8 82      [ 7]  663 	clr	_hook_yPos	; hook_yPos
                            664 ;----- asm -----
                            665 ; 741 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            666 	; #ENR#[552]hook_xpos = 0;
                            667 ;--- end asm ---
   030D 7F C8 83      [ 7]  668 	clr	_hook_xPos	; hook_xPos
                            669 ;----- asm -----
                            670 ; 743 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            671 	; #ENR#[553]fishiscaught = 0;
                            672 ;--- end asm ---
   0310 7F C8 84      [ 7]  673 	clr	_fishIsCaught	; fishIsCaught
                            674 ;----- asm -----
                            675 ; 745 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            676 	; #ENR#[554]waittimer = 0;
                            677 ;--- end asm ---
   0313 7F C8 80      [ 7]  678 	clr	_waitTimer	; waitTimer
                            679 ;----- asm -----
                            680 ; 747 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            681 	; #ENR#[555]gamestate = hunting;
                            682 ;--- end asm ---
   0316 7F C8 81      [ 7]  683 	clr	_GameState	; GameState
                            684 ;----- asm -----
                            685 ; 750 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            686 	; #ENR#[557]setup();
                            687 ;--- end asm ---
   0319 BD 00 9F      [ 8]  688 	jsr	_setup
                            689 ;----- asm -----
                            690 ; 752 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            691 	; #ENR#[558]init_new_game();
                            692 ;--- end asm ---
   031C BD 06 C0      [ 8]  693 	jsr	_init_new_game
                            694 ;----- asm -----
                            695 ; 755 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            696 	; #ENR#[560]while(1)
                            697 ;--- end asm ---
   031F                     698 L53:
                            699 ;----- asm -----
                            700 ; 758 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            701 	; #ENR#[562]via_t1_cnt_lo = max_scale;
                            702 ;--- end asm ---
   031F C6 F0         [ 2]  703 	ldb	#-16	;,
   0321 F7 D0 04      [ 5]  704 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            705 ;----- asm -----
                            706 ; 761 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            707 	; #ENR#[564]read_btns();
                            708 ;--- end asm ---
   0324 BD F1 BA      [ 8]  709 	jsr	___Read_Btns
                            710 ;----- asm -----
                            711 ; 764 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            712 	; #ENR#[566]wait_recal();
                            713 ;--- end asm ---
   0327 BD F1 92      [ 8]  714 	jsr	___Wait_Recal
                            715 ;----- asm -----
                            716 ; 766 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            717 	; #ENR#[567]intensity_a(0x5f);
                            718 ;--- end asm ---
   032A C6 5F         [ 2]  719 	ldb	#95	;,
   032C BD 06 F7      [ 8]  720 	jsr	__Intensity_a
                            721 ;----- asm -----
                            722 ; 769 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            723 	; #ENR#[569]fishgame();
                            724 ;--- end asm ---
   032F BD 01 71      [ 8]  725 	jsr	_FishGame
                            726 ;----- asm -----
                            727 ; 771 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            728 	; #ENR#[570]drawwater();
                            729 ;--- end asm ---
   0332 BD 01 AF      [ 8]  730 	jsr	_drawWater
                            731 ;----- asm -----
                            732 ; 773 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            733 	; #ENR#[571]drawcourt();
                            734 ;--- end asm ---
   0335 BD 01 C2      [ 8]  735 	jsr	_drawCourt
                            736 ;----- asm -----
                            737 ; 776 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            738 	; #ENR#[573]if(fishiscaught == 0){
                            739 ;--- end asm ---
   0338 F6 C8 84      [ 5]  740 	ldb	_fishIsCaught	; fishIsCaught.49, fishIsCaught
   033B 5D            [ 2]  741 	tstb	; fishIsCaught.49
   033C 10 26 00 56   [ 6]  742 	lbne	L49	;
                            743 ;----- asm -----
                            744 ; 778 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            745 	; #ENR#[574]for (i=0; i < fishes; i++)
                            746 ;--- end asm ---
   0340 6F 64         [ 7]  747 	clr	4,s	; i
   0342 16 00 46      [ 5]  748 	lbra	L50	;
   0345                     749 L51:
                            750 ;----- asm -----
                            751 ; 781 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            752 	; #ENR#[576]do_fish(&current_fishes[i]);
                            753 ;--- end asm ---
   0345 E6 64         [ 5]  754 	ldb	4,s	;, i
   0347 4F            [ 2]  755 	clra		;zero_extendqihi: R:b -> R:d	;,
   0348 1F 01         [ 6]  756 	tfr	d,x	;, D.3392
   034A AF 62         [ 6]  757 	stx	2,s	; D.3392,
   034C EC 62         [ 6]  758 	ldd	2,s	; tmp37,
   034E 58            [ 2]  759 	aslb	;
   034F 49            [ 2]  760 	rola	;
   0350 ED 62         [ 6]  761 	std	2,s	; tmp37,
   0352 EC 62         [ 6]  762 	ldd	2,s	;,
   0354 30 8B         [ 8]  763 	leax	d,x	;,, D.3392
   0356 AF 62         [ 6]  764 	stx	2,s	;,
   0358 EC 62         [ 6]  765 	ldd	2,s	; tmp38,
   035A 58            [ 2]  766 	aslb	;
   035B 49            [ 2]  767 	rola	;
   035C ED 62         [ 6]  768 	std	2,s	; tmp38,
   035E AE 62         [ 6]  769 	ldx	2,s	; D.3393,
   0360 30 89 C8 85   [ 8]  770 	leax	_current_fishes,x	; D.3394,, D.3393
   0364 BD 04 11      [ 8]  771 	jsr	_do_fish
                            772 ;----- asm -----
                            773 ; 783 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            774 	; #ENR#[577]fishcollision(&current_fishes[i]);
                            775 ;--- end asm ---
   0367 E6 64         [ 5]  776 	ldb	4,s	;, i
   0369 4F            [ 2]  777 	clra		;zero_extendqihi: R:b -> R:d	;,
   036A 1F 01         [ 6]  778 	tfr	d,x	;, D.3395
   036C AF E4         [ 5]  779 	stx	,s	; D.3395,
   036E EC E4         [ 5]  780 	ldd	,s	; tmp40,
   0370 58            [ 2]  781 	aslb	;
   0371 49            [ 2]  782 	rola	;
   0372 ED E4         [ 5]  783 	std	,s	; tmp40,
   0374 EC E4         [ 5]  784 	ldd	,s	;,
   0376 30 8B         [ 8]  785 	leax	d,x	;,, D.3395
   0378 AF E4         [ 5]  786 	stx	,s	;,
   037A EC E4         [ 5]  787 	ldd	,s	; tmp41,
   037C 58            [ 2]  788 	aslb	;
   037D 49            [ 2]  789 	rola	;
   037E ED E4         [ 5]  790 	std	,s	; tmp41,
   0380 AE E4         [ 5]  791 	ldx	,s	; D.3396,
   0382 30 89 C8 85   [ 8]  792 	leax	_current_fishes,x	; D.3397,, D.3396
   0386 BD 03 9C      [ 8]  793 	jsr	_fishCollision
   0389 6C 64         [ 7]  794 	inc	4,s	; i
   038B                     795 L50:
   038B E6 64         [ 5]  796 	ldb	4,s	;, i
   038D C1 02         [ 2]  797 	cmpb	#2	;cmpqi:	;,
   038F 10 23 FF B2   [ 6]  798 	lbls	L51	;
   0393 16 FF 89      [ 5]  799 	lbra	L53	;
   0396                     800 L49:
                            801 ;----- asm -----
                            802 ; 788 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            803 	; #ENR#[581]catchingminigame();
                            804 ;--- end asm ---
   0396 BD 02 66      [ 8]  805 	jsr	_catchingMinigame
   0399 16 FF 83      [ 5]  806 	lbra	L53	;
   039C                     807 _fishCollision:
   039C 32 76         [ 5]  808 	leas	-10,s	;,,
   039E AF 68         [ 6]  809 	stx	8,s	; current_fish, current_fish
                            810 ;----- asm -----
                            811 ; 243 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            812 	; #ENR#[213]if(current_fish->y >= (hook_ypos - paddleheight) && current_fish->y <= (hook_ypos - paddleheight + 4)
                            813 ;--- end asm ---
   03A0 AE 68         [ 6]  814 	ldx	8,s	; tmp45, current_fish
   03A2 E6 05         [ 5]  815 	ldb	5,x	;, <variable>.y
   03A4 E7 E4         [ 4]  816 	stb	,s	;, D.3148
   03A6 F6 C8 82      [ 5]  817 	ldb	_hook_yPos	;, hook_yPos
   03A9 E7 61         [ 5]  818 	stb	1,s	;, hook_yPos.2
   03AB F6 00 9B      [ 5]  819 	ldb	_paddleHeight	; paddleHeight.3, paddleHeight
   03AE E0 61         [ 5]  820 	subb	1,s	; D.3151, hook_yPos.2
   03B0 50            [ 2]  821 	negb	; D.3151
   03B1 E1 E4         [ 4]  822 	cmpb	,s	;cmpqi:(R)	; D.3151, D.3148
   03B3 10 2E 00 57   [ 6]  823 	lbgt	L56	;
   03B7 AE 68         [ 6]  824 	ldx	8,s	; tmp46, current_fish
   03B9 E6 05         [ 5]  825 	ldb	5,x	;, <variable>.y
   03BB E7 62         [ 5]  826 	stb	2,s	;, D.3152
   03BD F6 C8 82      [ 5]  827 	ldb	_hook_yPos	;, hook_yPos
   03C0 E7 63         [ 5]  828 	stb	3,s	;, hook_yPos.4
   03C2 F6 00 9B      [ 5]  829 	ldb	_paddleHeight	; paddleHeight.5, paddleHeight
   03C5 E0 63         [ 5]  830 	subb	3,s	; D.3155, hook_yPos.4
   03C7 50            [ 2]  831 	negb	; D.3155
   03C8 CB 04         [ 2]  832 	addb	#4	; D.3156,
   03CA E1 62         [ 5]  833 	cmpb	2,s	;cmpqi:(R)	; D.3156, D.3152
   03CC 10 2D 00 3E   [ 6]  834 	lblt	L56	;
   03D0 AE 68         [ 6]  835 	ldx	8,s	; tmp47, current_fish
   03D2 E6 04         [ 5]  836 	ldb	4,x	;, <variable>.x
   03D4 E7 64         [ 5]  837 	stb	4,s	;, D.3157
   03D6 F6 C8 83      [ 5]  838 	ldb	_hook_xPos	;, hook_xPos
   03D9 E7 65         [ 5]  839 	stb	5,s	;, hook_xPos.6
   03DB F6 00 9C      [ 5]  840 	ldb	_paddleWidth	; paddleWidth.7, paddleWidth
   03DE EB 65         [ 5]  841 	addb	5,s	; D.3160, hook_xPos.6
   03E0 E1 64         [ 5]  842 	cmpb	4,s	;cmpqi:(R)	; D.3160, D.3157
   03E2 2D 2A         [ 3]  843 	blt	L56	;
   03E4 AE 68         [ 6]  844 	ldx	8,s	; tmp48, current_fish
   03E6 E6 04         [ 5]  845 	ldb	4,x	;, <variable>.x
   03E8 E7 66         [ 5]  846 	stb	6,s	;, D.3161
   03EA F6 C8 83      [ 5]  847 	ldb	_hook_xPos	;, hook_xPos
   03ED E7 67         [ 5]  848 	stb	7,s	;, hook_xPos.8
   03EF F6 00 9C      [ 5]  849 	ldb	_paddleWidth	; paddleWidth.9, paddleWidth
   03F2 E0 67         [ 5]  850 	subb	7,s	; D.3164, hook_xPos.8
   03F4 50            [ 2]  851 	negb	; D.3164
   03F5 E1 66         [ 5]  852 	cmpb	6,s	;cmpqi:(R)	; D.3164, D.3161
   03F7 2E 15         [ 3]  853 	bgt	L56	;
                            854 ;----- asm -----
                            855 ; 248 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            856 	; #ENR#[217]if(fishiscaught == 0)
                            857 ;--- end asm ---
   03F9 F6 C8 84      [ 5]  858 	ldb	_fishIsCaught	; fishIsCaught.10, fishIsCaught
   03FC 5D            [ 2]  859 	tstb	; fishIsCaught.10
   03FD 26 0F         [ 3]  860 	bne	L56	;
                            861 ;----- asm -----
                            862 ; 251 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            863 	; #ENR#[219]fishiscaught = 1;
                            864 ;--- end asm ---
   03FF C6 01         [ 2]  865 	ldb	#1	;,
   0401 F7 C8 84      [ 5]  866 	stb	_fishIsCaught	;, fishIsCaught
                            867 ;----- asm -----
                            868 ; 253 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            869 	; #ENR#[220]gamestate = waiting;
                            870 ;--- end asm ---
   0404 C6 01         [ 2]  871 	ldb	#1	;,
   0406 F7 C8 81      [ 5]  872 	stb	_GameState	;, GameState
                            873 ;----- asm -----
                            874 ; 255 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            875 	; #ENR#[221]wait(127);
                            876 ;--- end asm ---
   0409 C6 7F         [ 2]  877 	ldb	#127	;,
   040B F7 C8 80      [ 5]  878 	stb	_waitTimer	;, waitTimer
   040E                     879 L56:
                            880 ;----- asm -----
                            881 ; 259 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            882 	; #ENR#[224]return;
                            883 ;--- end asm ---
   040E 32 6A         [ 5]  884 	leas	10,s	;,,
   0410 39            [ 5]  885 	rts
   0411                     886 _do_fish:
   0411 34 40         [ 6]  887 	pshs	u	;
   0413 32 E8 EC      [ 5]  888 	leas	-20,s	;,,
   0416 AF E8 10      [ 6]  889 	stx	16,s	; current_fish, current_fish
                            890 ;----- asm -----
                            891 ; 271 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            892 	; #ENR#[235]reset0ref();
                            893 ;--- end asm ---
   0419 BD F3 54      [ 8]  894 	jsr	___Reset0Ref
                            895 ;----- asm -----
                            896 ; 273 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            897 	; #ENR#[236]if (current_fish->fish_counter > 0)
                            898 ;--- end asm ---
   041C E6 F8 10      [ 8]  899 	ldb	[16,s]	; D.3190, <variable>.fish_counter
   041F 5D            [ 2]  900 	tstb	; D.3190
   0420 2F 16         [ 3]  901 	ble	L59	;
                            902 ;----- asm -----
                            903 ; 276 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            904 	; #ENR#[238]current_fish->fish_counter--;
                            905 ;--- end asm ---
   0422 E6 F8 10      [ 8]  906 	ldb	[16,s]	; D.3191, <variable>.fish_counter
   0425 5A            [ 2]  907 	decb	; D.3192
   0426 E7 F8 10      [ 8]  908 	stb	[16,s]	; D.3192, <variable>.fish_counter
                            909 ;----- asm -----
                            910 ; 278 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            911 	; #ENR#[239]if (current_fish->fish_counter == 0)
                            912 ;--- end asm ---
   0429 E6 F8 10      [ 8]  913 	ldb	[16,s]	; D.3193, <variable>.fish_counter
   042C 5D            [ 2]  914 	tstb	; D.3193
   042D 26 06         [ 3]  915 	bne	L60	;
                            916 ;----- asm -----
                            917 ; 281 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            918 	; #ENR#[241]init_fish(current_fish);
                            919 ;--- end asm ---
   042F AE E8 10      [ 6]  920 	ldx	16,s	;, current_fish
   0432 BD 06 4D      [ 8]  921 	jsr	_init_fish
   0435                     922 L60:
                            923 ;----- asm -----
                            924 ; 284 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            925 	; #ENR#[243]return;
                            926 ;--- end asm ---
   0435 16 02 10      [ 5]  927 	lbra	L85	;
   0438                     928 L59:
                            929 ;----- asm -----
                            930 ; 289 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            931 	; #ENR#[247]switch (current_fish->direction)
                            932 ;--- end asm ---
   0438 AE E8 10      [ 6]  933 	ldx	16,s	; tmp82, current_fish
   043B E6 01         [ 5]  934 	ldb	1,x	;, <variable>.direction
   043D E7 62         [ 5]  935 	stb	2,s	;, D.3194
   043F E6 62         [ 5]  936 	ldb	2,s	;, D.3194
   0441 C1 07         [ 2]  937 	cmpb	#7	;cmpqi:	;,
   0443 10 22 01 CF   [ 6]  938 	lbhi	L62	;
   0447 E6 62         [ 5]  939 	ldb	2,s	;, D.3194
   0449 4F            [ 2]  940 	clra		;zero_extendqihi: R:b -> R:d	;,
   044A ED E4         [ 5]  941 	std	,s	;,
   044C EC E4         [ 5]  942 	ldd	,s	; tmp84,
   044E 58            [ 2]  943 	aslb	;
   044F 49            [ 2]  944 	rola	;
   0450 CE 04 59      [ 3]  945 	ldu	#L71	;,
   0453 30 CB         [ 8]  946 	leax	d,u	; tmp85, tmp84,
   0455 AE 84         [ 5]  947 	ldx	,x	; tmp86,
   0457 6E 84         [ 3]  948 	jmp	,x	; tmp86
   0459                     949 L71:
   0459 04 69               950 	.word	L63
   045B 04 AC               951 	.word	L64
   045D 04 D3               952 	.word	L65
   045F 05 17               953 	.word	L66
   0461 05 3F               954 	.word	L67
   0463 05 84               955 	.word	L68
   0465 05 AC               956 	.word	L69
   0467 05 F0               957 	.word	L70
   0469                     958 L63:
                            959 ;----- asm -----
                            960 ; 295 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            961 	; #ENR#[251]
                            962 ; 297 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            963 	; #ENR#[252]if ((current_fish->x > 120) || (current_fish->y > 120) )
                            964 ;--- end asm ---
   0469 AE E8 10      [ 6]  965 	ldx	16,s	; tmp87, current_fish
   046C E6 04         [ 5]  966 	ldb	4,x	; D.3197, <variable>.x
   046E C1 78         [ 2]  967 	cmpb	#120	;cmpqi:	; D.3197,
   0470 2E 09         [ 3]  968 	bgt	L72	;
   0472 AE E8 10      [ 6]  969 	ldx	16,s	; tmp88, current_fish
   0475 E6 05         [ 5]  970 	ldb	5,x	; D.3198, <variable>.y
   0477 C1 78         [ 2]  971 	cmpb	#120	;cmpqi:	; D.3198,
   0479 2F 08         [ 3]  972 	ble	L73	;
   047B                     973 L72:
                            974 ;----- asm -----
                            975 ; 300 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            976 	; #ENR#[254]
                            977 ; 302 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            978 	; #ENR#[255]current_fish->fish_counter = fish_intervall;
                            979 ;--- end asm ---
   047B C6 04         [ 2]  980 	ldb	#4	;,
   047D E7 F8 10      [ 8]  981 	stb	[16,s]	;, <variable>.fish_counter
                            982 ;----- asm -----
                            983 ; 304 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            984 	; #ENR#[256]
                            985 ; 306 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            986 	; #ENR#[257]return;
                            987 ;--- end asm ---
   0480 16 01 C5      [ 5]  988 	lbra	L85	;
   0483                     989 L73:
                            990 ;----- asm -----
                            991 ; 309 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            992 	; #ENR#[259]current_fish->x += current_fish->speed;
                            993 ;--- end asm ---
   0483 AE E8 10      [ 6]  994 	ldx	16,s	; tmp89, current_fish
   0486 E6 04         [ 5]  995 	ldb	4,x	;, <variable>.x
   0488 E7 63         [ 5]  996 	stb	3,s	;, D.3199
   048A AE E8 10      [ 6]  997 	ldx	16,s	; tmp90, current_fish
   048D E6 02         [ 5]  998 	ldb	2,x	; D.3200, <variable>.speed
   048F EB 63         [ 5]  999 	addb	3,s	; D.3201, D.3199
   0491 AE E8 10      [ 6] 1000 	ldx	16,s	; tmp91, current_fish
   0494 E7 04         [ 5] 1001 	stb	4,x	; D.3201, <variable>.x
                           1002 ;----- asm -----
                           1003 ; 311 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1004 	; #ENR#[260]current_fish->y += current_fish->speed;
                           1005 ;--- end asm ---
   0496 AE E8 10      [ 6] 1006 	ldx	16,s	; tmp92, current_fish
   0499 E6 05         [ 5] 1007 	ldb	5,x	;, <variable>.y
   049B E7 64         [ 5] 1008 	stb	4,s	;, D.3202
   049D AE E8 10      [ 6] 1009 	ldx	16,s	; tmp93, current_fish
   04A0 E6 02         [ 5] 1010 	ldb	2,x	; D.3203, <variable>.speed
   04A2 EB 64         [ 5] 1011 	addb	4,s	; D.3204, D.3202
   04A4 AE E8 10      [ 6] 1012 	ldx	16,s	; tmp94, current_fish
   04A7 E7 05         [ 5] 1013 	stb	5,x	; D.3204, <variable>.y
                           1014 ;----- asm -----
                           1015 ; 313 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1016 	; #ENR#[261]break;
                           1017 ;--- end asm ---
   04A9 16 01 71      [ 5] 1018 	lbra	L74	;
   04AC                    1019 L64:
                           1020 ;----- asm -----
                           1021 ; 319 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1022 	; #ENR#[265]
                           1023 ; 321 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1024 	; #ENR#[266]if (current_fish->x > 120)
                           1025 ;--- end asm ---
   04AC AE E8 10      [ 6] 1026 	ldx	16,s	; tmp95, current_fish
   04AF E6 04         [ 5] 1027 	ldb	4,x	; D.3205, <variable>.x
   04B1 C1 78         [ 2] 1028 	cmpb	#120	;cmpqi:	; D.3205,
   04B3 2F 08         [ 3] 1029 	ble	L75	;
                           1030 ;----- asm -----
                           1031 ; 324 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1032 	; #ENR#[268]
                           1033 ; 326 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1034 	; #ENR#[269]current_fish->fish_counter = fish_intervall;
                           1035 ;--- end asm ---
   04B5 C6 04         [ 2] 1036 	ldb	#4	;,
   04B7 E7 F8 10      [ 8] 1037 	stb	[16,s]	;, <variable>.fish_counter
                           1038 ;----- asm -----
                           1039 ; 328 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1040 	; #ENR#[270]
                           1041 ; 330 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1042 	; #ENR#[271]return;
                           1043 ;--- end asm ---
   04BA 16 01 8B      [ 5] 1044 	lbra	L85	;
   04BD                    1045 L75:
                           1046 ;----- asm -----
                           1047 ; 333 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1048 	; #ENR#[273]
                           1049 ; 335 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1050 	; #ENR#[274]current_fish->x += current_fish->speed;
                           1051 ;--- end asm ---
   04BD AE E8 10      [ 6] 1052 	ldx	16,s	; tmp96, current_fish
   04C0 E6 04         [ 5] 1053 	ldb	4,x	;, <variable>.x
   04C2 E7 65         [ 5] 1054 	stb	5,s	;, D.3206
   04C4 AE E8 10      [ 6] 1055 	ldx	16,s	; tmp97, current_fish
   04C7 E6 02         [ 5] 1056 	ldb	2,x	; D.3207, <variable>.speed
   04C9 EB 65         [ 5] 1057 	addb	5,s	; D.3208, D.3206
   04CB AE E8 10      [ 6] 1058 	ldx	16,s	; tmp98, current_fish
   04CE E7 04         [ 5] 1059 	stb	4,x	; D.3208, <variable>.x
                           1060 ;----- asm -----
                           1061 ; 337 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1062 	; #ENR#[275]break;
                           1063 ;--- end asm ---
   04D0 16 01 4A      [ 5] 1064 	lbra	L74	;
   04D3                    1065 L65:
                           1066 ;----- asm -----
                           1067 ; 343 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1068 	; #ENR#[279]
                           1069 ; 345 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1070 	; #ENR#[280]if ((current_fish->x > 120) || (current_fish->y < -120) )
                           1071 ;--- end asm ---
   04D3 AE E8 10      [ 6] 1072 	ldx	16,s	; tmp99, current_fish
   04D6 E6 04         [ 5] 1073 	ldb	4,x	; D.3211, <variable>.x
   04D8 C1 78         [ 2] 1074 	cmpb	#120	;cmpqi:	; D.3211,
   04DA 2E 09         [ 3] 1075 	bgt	L76	;
   04DC AE E8 10      [ 6] 1076 	ldx	16,s	; tmp100, current_fish
   04DF E6 05         [ 5] 1077 	ldb	5,x	; D.3212, <variable>.y
   04E1 C1 88         [ 2] 1078 	cmpb	#-120	;cmpqi:	; D.3212,
   04E3 2C 08         [ 3] 1079 	bge	L77	;
   04E5                    1080 L76:
                           1081 ;----- asm -----
                           1082 ; 348 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1083 	; #ENR#[282]
                           1084 ; 350 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1085 	; #ENR#[283]current_fish->fish_counter = fish_intervall;
                           1086 ;--- end asm ---
   04E5 C6 04         [ 2] 1087 	ldb	#4	;,
   04E7 E7 F8 10      [ 8] 1088 	stb	[16,s]	;, <variable>.fish_counter
                           1089 ;----- asm -----
                           1090 ; 352 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1091 	; #ENR#[284]
                           1092 ; 354 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1093 	; #ENR#[285]return;
                           1094 ;--- end asm ---
   04EA 16 01 5B      [ 5] 1095 	lbra	L85	;
   04ED                    1096 L77:
                           1097 ;----- asm -----
                           1098 ; 357 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1099 	; #ENR#[287]
                           1100 ; 359 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1101 	; #ENR#[288]current_fish->x += current_fish->speed;
                           1102 ;--- end asm ---
   04ED AE E8 10      [ 6] 1103 	ldx	16,s	; tmp101, current_fish
   04F0 E6 04         [ 5] 1104 	ldb	4,x	;, <variable>.x
   04F2 E7 66         [ 5] 1105 	stb	6,s	;, D.3213
   04F4 AE E8 10      [ 6] 1106 	ldx	16,s	; tmp102, current_fish
   04F7 E6 02         [ 5] 1107 	ldb	2,x	; D.3214, <variable>.speed
   04F9 EB 66         [ 5] 1108 	addb	6,s	; D.3215, D.3213
   04FB AE E8 10      [ 6] 1109 	ldx	16,s	; tmp103, current_fish
   04FE E7 04         [ 5] 1110 	stb	4,x	; D.3215, <variable>.x
                           1111 ;----- asm -----
                           1112 ; 361 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1113 	; #ENR#[289]current_fish->y -= current_fish->speed;
                           1114 ;--- end asm ---
   0500 AE E8 10      [ 6] 1115 	ldx	16,s	; tmp104, current_fish
   0503 E6 05         [ 5] 1116 	ldb	5,x	;, <variable>.y
   0505 E7 67         [ 5] 1117 	stb	7,s	;, D.3216
   0507 AE E8 10      [ 6] 1118 	ldx	16,s	; tmp105, current_fish
   050A E6 02         [ 5] 1119 	ldb	2,x	; D.3217, <variable>.speed
   050C E0 67         [ 5] 1120 	subb	7,s	; D.3218, D.3216
   050E 50            [ 2] 1121 	negb	; D.3218
   050F AE E8 10      [ 6] 1122 	ldx	16,s	; tmp106, current_fish
   0512 E7 05         [ 5] 1123 	stb	5,x	; D.3218, <variable>.y
                           1124 ;----- asm -----
                           1125 ; 363 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1126 	; #ENR#[290]break;
                           1127 ;--- end asm ---
   0514 16 01 06      [ 5] 1128 	lbra	L74	;
   0517                    1129 L66:
                           1130 ;----- asm -----
                           1131 ; 369 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1132 	; #ENR#[294]
                           1133 ; 371 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1134 	; #ENR#[295]if (current_fish->y < -120)
                           1135 ;--- end asm ---
   0517 AE E8 10      [ 6] 1136 	ldx	16,s	; tmp107, current_fish
   051A E6 05         [ 5] 1137 	ldb	5,x	; D.3219, <variable>.y
   051C C1 88         [ 2] 1138 	cmpb	#-120	;cmpqi:	; D.3219,
   051E 2C 08         [ 3] 1139 	bge	L78	;
                           1140 ;----- asm -----
                           1141 ; 374 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1142 	; #ENR#[297]
                           1143 ; 376 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1144 	; #ENR#[298]current_fish->fish_counter = fish_intervall;
                           1145 ;--- end asm ---
   0520 C6 04         [ 2] 1146 	ldb	#4	;,
   0522 E7 F8 10      [ 8] 1147 	stb	[16,s]	;, <variable>.fish_counter
                           1148 ;----- asm -----
                           1149 ; 378 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1150 	; #ENR#[299]
                           1151 ; 380 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1152 	; #ENR#[300]return;
                           1153 ;--- end asm ---
   0525 16 01 20      [ 5] 1154 	lbra	L85	;
   0528                    1155 L78:
                           1156 ;----- asm -----
                           1157 ; 383 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1158 	; #ENR#[302]
                           1159 ; 385 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1160 	; #ENR#[303]current_fish->y -= current_fish->speed;
                           1161 ;--- end asm ---
   0528 AE E8 10      [ 6] 1162 	ldx	16,s	; tmp108, current_fish
   052B E6 05         [ 5] 1163 	ldb	5,x	;, <variable>.y
   052D E7 68         [ 5] 1164 	stb	8,s	;, D.3220
   052F AE E8 10      [ 6] 1165 	ldx	16,s	; tmp109, current_fish
   0532 E6 02         [ 5] 1166 	ldb	2,x	; D.3221, <variable>.speed
   0534 E0 68         [ 5] 1167 	subb	8,s	; D.3222, D.3220
   0536 50            [ 2] 1168 	negb	; D.3222
   0537 AE E8 10      [ 6] 1169 	ldx	16,s	; tmp110, current_fish
   053A E7 05         [ 5] 1170 	stb	5,x	; D.3222, <variable>.y
                           1171 ;----- asm -----
                           1172 ; 387 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1173 	; #ENR#[304]break;
                           1174 ;--- end asm ---
   053C 16 00 DE      [ 5] 1175 	lbra	L74	;
   053F                    1176 L67:
                           1177 ;----- asm -----
                           1178 ; 393 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1179 	; #ENR#[308]
                           1180 ; 395 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1181 	; #ENR#[309]if ((current_fish->x < -120) || (current_fish->y < -120) )
                           1182 ;--- end asm ---
   053F AE E8 10      [ 6] 1183 	ldx	16,s	; tmp111, current_fish
   0542 E6 04         [ 5] 1184 	ldb	4,x	; D.3225, <variable>.x
   0544 C1 88         [ 2] 1185 	cmpb	#-120	;cmpqi:	; D.3225,
   0546 2D 09         [ 3] 1186 	blt	L79	;
   0548 AE E8 10      [ 6] 1187 	ldx	16,s	; tmp112, current_fish
   054B E6 05         [ 5] 1188 	ldb	5,x	; D.3226, <variable>.y
   054D C1 88         [ 2] 1189 	cmpb	#-120	;cmpqi:	; D.3226,
   054F 2C 08         [ 3] 1190 	bge	L80	;
   0551                    1191 L79:
                           1192 ;----- asm -----
                           1193 ; 398 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1194 	; #ENR#[311]
                           1195 ; 400 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1196 	; #ENR#[312]current_fish->fish_counter = fish_intervall;
                           1197 ;--- end asm ---
   0551 C6 04         [ 2] 1198 	ldb	#4	;,
   0553 E7 F8 10      [ 8] 1199 	stb	[16,s]	;, <variable>.fish_counter
                           1200 ;----- asm -----
                           1201 ; 402 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1202 	; #ENR#[313]
                           1203 ; 404 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1204 	; #ENR#[314]return;
                           1205 ;--- end asm ---
   0556 16 00 EF      [ 5] 1206 	lbra	L85	;
   0559                    1207 L80:
                           1208 ;----- asm -----
                           1209 ; 407 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1210 	; #ENR#[316]
                           1211 ; 409 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1212 	; #ENR#[317]current_fish->x -= current_fish->speed;
                           1213 ;--- end asm ---
   0559 AE E8 10      [ 6] 1214 	ldx	16,s	; tmp113, current_fish
   055C E6 04         [ 5] 1215 	ldb	4,x	;, <variable>.x
   055E E7 69         [ 5] 1216 	stb	9,s	;, D.3227
   0560 AE E8 10      [ 6] 1217 	ldx	16,s	; tmp114, current_fish
   0563 E6 02         [ 5] 1218 	ldb	2,x	; D.3228, <variable>.speed
   0565 E0 69         [ 5] 1219 	subb	9,s	; D.3229, D.3227
   0567 50            [ 2] 1220 	negb	; D.3229
   0568 AE E8 10      [ 6] 1221 	ldx	16,s	; tmp115, current_fish
   056B E7 04         [ 5] 1222 	stb	4,x	; D.3229, <variable>.x
                           1223 ;----- asm -----
                           1224 ; 411 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1225 	; #ENR#[318]current_fish->y -= current_fish->speed;
                           1226 ;--- end asm ---
   056D AE E8 10      [ 6] 1227 	ldx	16,s	; tmp116, current_fish
   0570 E6 05         [ 5] 1228 	ldb	5,x	;, <variable>.y
   0572 E7 6A         [ 5] 1229 	stb	10,s	;, D.3230
   0574 AE E8 10      [ 6] 1230 	ldx	16,s	; tmp117, current_fish
   0577 E6 02         [ 5] 1231 	ldb	2,x	; D.3231, <variable>.speed
   0579 E0 6A         [ 5] 1232 	subb	10,s	; D.3232, D.3230
   057B 50            [ 2] 1233 	negb	; D.3232
   057C AE E8 10      [ 6] 1234 	ldx	16,s	; tmp118, current_fish
   057F E7 05         [ 5] 1235 	stb	5,x	; D.3232, <variable>.y
                           1236 ;----- asm -----
                           1237 ; 413 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1238 	; #ENR#[319]break;
                           1239 ;--- end asm ---
   0581 16 00 99      [ 5] 1240 	lbra	L74	;
   0584                    1241 L68:
                           1242 ;----- asm -----
                           1243 ; 419 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1244 	; #ENR#[323]
                           1245 ; 421 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1246 	; #ENR#[324]if (current_fish->x < -120)
                           1247 ;--- end asm ---
   0584 AE E8 10      [ 6] 1248 	ldx	16,s	; tmp119, current_fish
   0587 E6 04         [ 5] 1249 	ldb	4,x	; D.3233, <variable>.x
   0589 C1 88         [ 2] 1250 	cmpb	#-120	;cmpqi:	; D.3233,
   058B 2C 08         [ 3] 1251 	bge	L81	;
                           1252 ;----- asm -----
                           1253 ; 424 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1254 	; #ENR#[326]
                           1255 ; 426 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1256 	; #ENR#[327]current_fish->fish_counter = fish_intervall;
                           1257 ;--- end asm ---
   058D C6 04         [ 2] 1258 	ldb	#4	;,
   058F E7 F8 10      [ 8] 1259 	stb	[16,s]	;, <variable>.fish_counter
                           1260 ;----- asm -----
                           1261 ; 428 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1262 	; #ENR#[328]
                           1263 ; 430 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1264 	; #ENR#[329]return;
                           1265 ;--- end asm ---
   0592 16 00 B3      [ 5] 1266 	lbra	L85	;
   0595                    1267 L81:
                           1268 ;----- asm -----
                           1269 ; 433 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1270 	; #ENR#[331]
                           1271 ; 435 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1272 	; #ENR#[332]current_fish->x -= current_fish->speed;
                           1273 ;--- end asm ---
   0595 AE E8 10      [ 6] 1274 	ldx	16,s	; tmp120, current_fish
   0598 E6 04         [ 5] 1275 	ldb	4,x	;, <variable>.x
   059A E7 6B         [ 5] 1276 	stb	11,s	;, D.3234
   059C AE E8 10      [ 6] 1277 	ldx	16,s	; tmp121, current_fish
   059F E6 02         [ 5] 1278 	ldb	2,x	; D.3235, <variable>.speed
   05A1 E0 6B         [ 5] 1279 	subb	11,s	; D.3236, D.3234
   05A3 50            [ 2] 1280 	negb	; D.3236
   05A4 AE E8 10      [ 6] 1281 	ldx	16,s	; tmp122, current_fish
   05A7 E7 04         [ 5] 1282 	stb	4,x	; D.3236, <variable>.x
                           1283 ;----- asm -----
                           1284 ; 437 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1285 	; #ENR#[333]break;
                           1286 ;--- end asm ---
   05A9 16 00 71      [ 5] 1287 	lbra	L74	;
   05AC                    1288 L69:
                           1289 ;----- asm -----
                           1290 ; 443 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1291 	; #ENR#[337]
                           1292 ; 445 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1293 	; #ENR#[338]if ((current_fish->x < -120) || (current_fish->y > 120) )
                           1294 ;--- end asm ---
   05AC AE E8 10      [ 6] 1295 	ldx	16,s	; tmp123, current_fish
   05AF E6 04         [ 5] 1296 	ldb	4,x	; D.3239, <variable>.x
   05B1 C1 88         [ 2] 1297 	cmpb	#-120	;cmpqi:	; D.3239,
   05B3 2D 09         [ 3] 1298 	blt	L82	;
   05B5 AE E8 10      [ 6] 1299 	ldx	16,s	; tmp124, current_fish
   05B8 E6 05         [ 5] 1300 	ldb	5,x	; D.3240, <variable>.y
   05BA C1 78         [ 2] 1301 	cmpb	#120	;cmpqi:	; D.3240,
   05BC 2F 08         [ 3] 1302 	ble	L83	;
   05BE                    1303 L82:
                           1304 ;----- asm -----
                           1305 ; 448 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1306 	; #ENR#[340]
                           1307 ; 450 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1308 	; #ENR#[341]current_fish->fish_counter = fish_intervall;
                           1309 ;--- end asm ---
   05BE C6 04         [ 2] 1310 	ldb	#4	;,
   05C0 E7 F8 10      [ 8] 1311 	stb	[16,s]	;, <variable>.fish_counter
                           1312 ;----- asm -----
                           1313 ; 452 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1314 	; #ENR#[342]
                           1315 ; 454 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1316 	; #ENR#[343]return;
                           1317 ;--- end asm ---
   05C3 16 00 82      [ 5] 1318 	lbra	L85	;
   05C6                    1319 L83:
                           1320 ;----- asm -----
                           1321 ; 457 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1322 	; #ENR#[345]
                           1323 ; 459 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1324 	; #ENR#[346]current_fish->x -= current_fish->speed;
                           1325 ;--- end asm ---
   05C6 AE E8 10      [ 6] 1326 	ldx	16,s	; tmp125, current_fish
   05C9 E6 04         [ 5] 1327 	ldb	4,x	;, <variable>.x
   05CB E7 6C         [ 5] 1328 	stb	12,s	;, D.3241
   05CD AE E8 10      [ 6] 1329 	ldx	16,s	; tmp126, current_fish
   05D0 E6 02         [ 5] 1330 	ldb	2,x	; D.3242, <variable>.speed
   05D2 E0 6C         [ 5] 1331 	subb	12,s	; D.3243, D.3241
   05D4 50            [ 2] 1332 	negb	; D.3243
   05D5 AE E8 10      [ 6] 1333 	ldx	16,s	; tmp127, current_fish
   05D8 E7 04         [ 5] 1334 	stb	4,x	; D.3243, <variable>.x
                           1335 ;----- asm -----
                           1336 ; 461 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1337 	; #ENR#[347]current_fish->y += current_fish->speed;
                           1338 ;--- end asm ---
   05DA AE E8 10      [ 6] 1339 	ldx	16,s	; tmp128, current_fish
   05DD E6 05         [ 5] 1340 	ldb	5,x	;, <variable>.y
   05DF E7 6D         [ 5] 1341 	stb	13,s	;, D.3244
   05E1 AE E8 10      [ 6] 1342 	ldx	16,s	; tmp129, current_fish
   05E4 E6 02         [ 5] 1343 	ldb	2,x	; D.3245, <variable>.speed
   05E6 EB 6D         [ 5] 1344 	addb	13,s	; D.3246, D.3244
   05E8 AE E8 10      [ 6] 1345 	ldx	16,s	; tmp130, current_fish
   05EB E7 05         [ 5] 1346 	stb	5,x	; D.3246, <variable>.y
                           1347 ;----- asm -----
                           1348 ; 463 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1349 	; #ENR#[348]break;
                           1350 ;--- end asm ---
   05ED 16 00 2D      [ 5] 1351 	lbra	L74	;
   05F0                    1352 L70:
                           1353 ;----- asm -----
                           1354 ; 469 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1355 	; #ENR#[352]
                           1356 ; 471 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1357 	; #ENR#[353]if (current_fish->y > 120)
                           1358 ;--- end asm ---
   05F0 AE E8 10      [ 6] 1359 	ldx	16,s	; tmp131, current_fish
   05F3 E6 05         [ 5] 1360 	ldb	5,x	; D.3247, <variable>.y
   05F5 C1 78         [ 2] 1361 	cmpb	#120	;cmpqi:	; D.3247,
   05F7 2F 08         [ 3] 1362 	ble	L84	;
                           1363 ;----- asm -----
                           1364 ; 474 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1365 	; #ENR#[355]
                           1366 ; 476 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1367 	; #ENR#[356]current_fish->fish_counter = fish_intervall;
                           1368 ;--- end asm ---
   05F9 C6 04         [ 2] 1369 	ldb	#4	;,
   05FB E7 F8 10      [ 8] 1370 	stb	[16,s]	;, <variable>.fish_counter
                           1371 ;----- asm -----
                           1372 ; 478 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1373 	; #ENR#[357]
                           1374 ; 480 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1375 	; #ENR#[358]return;
                           1376 ;--- end asm ---
   05FE 16 00 47      [ 5] 1377 	lbra	L85	;
   0601                    1378 L84:
                           1379 ;----- asm -----
                           1380 ; 483 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1381 	; #ENR#[360]
                           1382 ; 485 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1383 	; #ENR#[361]current_fish->y += current_fish->speed;
                           1384 ;--- end asm ---
   0601 AE E8 10      [ 6] 1385 	ldx	16,s	; tmp132, current_fish
   0604 E6 05         [ 5] 1386 	ldb	5,x	;, <variable>.y
   0606 E7 6E         [ 5] 1387 	stb	14,s	;, D.3248
   0608 AE E8 10      [ 6] 1388 	ldx	16,s	; tmp133, current_fish
   060B E6 02         [ 5] 1389 	ldb	2,x	; D.3249, <variable>.speed
   060D EB 6E         [ 5] 1390 	addb	14,s	; D.3250, D.3248
   060F AE E8 10      [ 6] 1391 	ldx	16,s	; tmp134, current_fish
   0612 E7 05         [ 5] 1392 	stb	5,x	; D.3250, <variable>.y
                           1393 ;----- asm -----
                           1394 ; 487 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1395 	; #ENR#[362]break;
                           1396 ;--- end asm ---
   0614 20 07         [ 3] 1397 	bra	L74	;
   0616                    1398 L62:
                           1399 ;----- asm -----
                           1400 ; 493 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1401 	; #ENR#[366]
                           1402 ; 495 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1403 	; #ENR#[367]current_fish->fish_counter = fish_intervall;
                           1404 ;--- end asm ---
   0616 C6 04         [ 2] 1405 	ldb	#4	;,
   0618 E7 F8 10      [ 8] 1406 	stb	[16,s]	;, <variable>.fish_counter
                           1407 ;----- asm -----
                           1408 ; 497 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1409 	; #ENR#[368]return;
                           1410 ;--- end asm ---
   061B 20 2B         [ 3] 1411 	bra	L85	;
   061D                    1412 L74:
                           1413 ;----- asm -----
                           1414 ; 504 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1415 	; #ENR#[374]
                           1416 ; 506 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1417 	; #ENR#[375]vec_dot_dwell = dot_brightness;
                           1418 ;--- end asm ---
   061D C6 05         [ 2] 1419 	ldb	#5	;,
   061F F7 C8 28      [ 5] 1420 	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
                           1421 ;----- asm -----
                           1422 ; 508 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1423 	; #ENR#[376]via_t1_cnt_lo= (unsigned int)120;
                           1424 ;--- end asm ---
   0622 C6 78         [ 2] 1425 	ldb	#120	;,
   0624 F7 D0 04      [ 5] 1426 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                           1427 ;----- asm -----
                           1428 ; 510 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1429 	; #ENR#[377]dot_d(current_fish->y, current_fish->x);
                           1430 ;--- end asm ---
   0627 AE E8 10      [ 6] 1431 	ldx	16,s	; tmp135, current_fish
   062A E6 04         [ 5] 1432 	ldb	4,x	;, <variable>.x
   062C E7 6F         [ 5] 1433 	stb	15,s	;, D.3251
   062E AE E8 10      [ 6] 1434 	ldx	16,s	; tmp136, current_fish
   0631 E6 05         [ 5] 1435 	ldb	5,x	; D.3252, <variable>.y
   0633 E7 E8 13      [ 5] 1436 	stb	19,s	; D.3252, a
   0636 E6 6F         [ 5] 1437 	ldb	15,s	;, D.3251
   0638 E7 E8 12      [ 5] 1438 	stb	18,s	;, b
   063B E6 E8 13      [ 5] 1439 	ldb	19,s	;, a
   063E E7 E2         [ 6] 1440 	stb	,-s	;,
   0640 E6 E8 13      [ 5] 1441 	ldb	19,s	;, b
   0643 BD 07 19      [ 8] 1442 	jsr	__Dot_d
   0646 32 61         [ 5] 1443 	leas	1,s	;,,
   0648                    1444 L85:
   0648 32 E8 14      [ 5] 1445 	leas	20,s	;,,
   064B 35 C0         [ 7] 1446 	puls	u,pc	;
   064D                    1447 _init_fish:
   064D 32 7C         [ 5] 1448 	leas	-4,s	;,,
   064F AF E4         [ 5] 1449 	stx	,s	; current_fish, current_fish
                           1450 ;----- asm -----
                           1451 ; 194 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1452 	; #ENR#[182]unsigned int choice = random() % 4;
                           1453 ;--- end asm ---
   0651 BD 06 FC      [ 8] 1454 	jsr	__Random
   0654 C4 03         [ 2] 1455 	andb	#3	; tmp41,
   0656 E7 62         [ 5] 1456 	stb	2,s	; tmp41, choice
                           1457 ;----- asm -----
                           1458 ; 196 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1459 	; #ENR#[183]signed int start =  30;
                           1460 ;--- end asm ---
   0658 C6 1E         [ 2] 1461 	ldb	#30	;,
   065A E7 63         [ 5] 1462 	stb	3,s	;, start
                           1463 ;----- asm -----
                           1464 ; 198 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1465 	; #ENR#[184]current_fish->fish_counter = -1;
                           1466 ;--- end asm ---
   065C C6 FF         [ 2] 1467 	ldb	#-1	;,
   065E E7 F4         [ 7] 1468 	stb	[,s]	;, <variable>.fish_counter
                           1469 ;----- asm -----
                           1470 ; 200 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1471 	; #ENR#[185]current_fish->direction = (signed int) (random() % highest_direction);
                           1472 ;--- end asm ---
   0660 BD 06 FC      [ 8] 1473 	jsr	__Random
   0663 C4 07         [ 2] 1474 	andb	#7	; D.3132,
   0665 AE E4         [ 5] 1475 	ldx	,s	; tmp42, current_fish
   0667 E7 01         [ 5] 1476 	stb	1,x	; D.3132, <variable>.direction
                           1477 ;----- asm -----
                           1478 ; 202 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1479 	; #ENR#[186]current_fish->speed = ((signed int) (random()) & 3) + 1;
                           1480 ;--- end asm ---
   0669 BD 06 FC      [ 8] 1481 	jsr	__Random
   066C C4 03         [ 2] 1482 	andb	#3	; D.3135,
   066E 5C            [ 2] 1483 	incb	; D.3136
   066F AE E4         [ 5] 1484 	ldx	,s	; tmp43, current_fish
   0671 E7 02         [ 5] 1485 	stb	2,x	; D.3136, <variable>.speed
                           1486 ;----- asm -----
                           1487 ; 204 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1488 	; #ENR#[187]current_fish->hunting = 0;
                           1489 ;--- end asm ---
   0673 AE E4         [ 5] 1490 	ldx	,s	; tmp44, current_fish
   0675 6F 03         [ 7] 1491 	clr	3,x	; <variable>.hunting
                           1492 ;----- asm -----
                           1493 ; 206 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1494 	; #ENR#[188]if (choice == 0)
                           1495 ;--- end asm ---
   0677 6D 62         [ 7] 1496 	tst	2,s	; choice
   0679 26 0C         [ 3] 1497 	bne	L87	;
                           1498 ;----- asm -----
                           1499 ; 209 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1500 	; #ENR#[190]current_fish->y = -100;
                           1501 ;--- end asm ---
   067B AE E4         [ 5] 1502 	ldx	,s	; tmp45, current_fish
   067D C6 9C         [ 2] 1503 	ldb	#-100	;,
   067F E7 05         [ 5] 1504 	stb	5,x	;, <variable>.y
                           1505 ;----- asm -----
                           1506 ; 211 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1507 	; #ENR#[191]current_fish->x = start;
                           1508 ;--- end asm ---
   0681 AE E4         [ 5] 1509 	ldx	,s	; tmp46, current_fish
   0683 E6 63         [ 5] 1510 	ldb	3,s	;, start
   0685 E7 04         [ 5] 1511 	stb	4,x	;, <variable>.x
   0687                    1512 L87:
                           1513 ;----- asm -----
                           1514 ; 214 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1515 	; #ENR#[193]if (choice == 1)
                           1516 ;--- end asm ---
   0687 E6 62         [ 5] 1517 	ldb	2,s	;, choice
   0689 C1 01         [ 2] 1518 	cmpb	#1	;cmpqi:	;,
   068B 26 0C         [ 3] 1519 	bne	L88	;
                           1520 ;----- asm -----
                           1521 ; 217 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1522 	; #ENR#[195]current_fish->y = 100;
                           1523 ;--- end asm ---
   068D AE E4         [ 5] 1524 	ldx	,s	; tmp47, current_fish
   068F C6 64         [ 2] 1525 	ldb	#100	;,
   0691 E7 05         [ 5] 1526 	stb	5,x	;, <variable>.y
                           1527 ;----- asm -----
                           1528 ; 219 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1529 	; #ENR#[196]current_fish->x = start;
                           1530 ;--- end asm ---
   0693 AE E4         [ 5] 1531 	ldx	,s	; tmp48, current_fish
   0695 E6 63         [ 5] 1532 	ldb	3,s	;, start
   0697 E7 04         [ 5] 1533 	stb	4,x	;, <variable>.x
   0699                    1534 L88:
                           1535 ;----- asm -----
                           1536 ; 222 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1537 	; #ENR#[198]if (choice == 2)
                           1538 ;--- end asm ---
   0699 E6 62         [ 5] 1539 	ldb	2,s	;, choice
   069B C1 02         [ 2] 1540 	cmpb	#2	;cmpqi:	;,
   069D 26 0C         [ 3] 1541 	bne	L89	;
                           1542 ;----- asm -----
                           1543 ; 225 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1544 	; #ENR#[200]current_fish->y = start;
                           1545 ;--- end asm ---
   069F AE E4         [ 5] 1546 	ldx	,s	; tmp49, current_fish
   06A1 E6 63         [ 5] 1547 	ldb	3,s	;, start
   06A3 E7 05         [ 5] 1548 	stb	5,x	;, <variable>.y
                           1549 ;----- asm -----
                           1550 ; 227 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1551 	; #ENR#[201]current_fish->x = -100;
                           1552 ;--- end asm ---
   06A5 AE E4         [ 5] 1553 	ldx	,s	; tmp50, current_fish
   06A7 C6 9C         [ 2] 1554 	ldb	#-100	;,
   06A9 E7 04         [ 5] 1555 	stb	4,x	;, <variable>.x
   06AB                    1556 L89:
                           1557 ;----- asm -----
                           1558 ; 230 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1559 	; #ENR#[203]if (choice == 3)
                           1560 ;--- end asm ---
   06AB E6 62         [ 5] 1561 	ldb	2,s	;, choice
   06AD C1 03         [ 2] 1562 	cmpb	#3	;cmpqi:	;,
   06AF 26 0C         [ 3] 1563 	bne	L91	;
                           1564 ;----- asm -----
                           1565 ; 233 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1566 	; #ENR#[205]current_fish->y = start;
                           1567 ;--- end asm ---
   06B1 AE E4         [ 5] 1568 	ldx	,s	; tmp51, current_fish
   06B3 E6 63         [ 5] 1569 	ldb	3,s	;, start
   06B5 E7 05         [ 5] 1570 	stb	5,x	;, <variable>.y
                           1571 ;----- asm -----
                           1572 ; 235 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1573 	; #ENR#[206]current_fish->x = 100;
                           1574 ;--- end asm ---
   06B7 AE E4         [ 5] 1575 	ldx	,s	; tmp52, current_fish
   06B9 C6 64         [ 2] 1576 	ldb	#100	;,
   06BB E7 04         [ 5] 1577 	stb	4,x	;, <variable>.x
   06BD                    1578 L91:
   06BD 32 64         [ 5] 1579 	leas	4,s	;,,
   06BF 39            [ 5] 1580 	rts
   06C0                    1581 _init_new_game:
   06C0 34 40         [ 6] 1582 	pshs	u	;
   06C2 32 7D         [ 5] 1583 	leas	-3,s	;,,
                           1584 ;----- asm -----
                           1585 ; 516 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1586 	; #ENR#[382]unsigned char i;
                           1587 ; 518 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1588 	; #ENR#[383]for (i=0; i<fishes; i++)
                           1589 ;--- end asm ---
   06C4 6F 62         [ 7] 1590 	clr	2,s	; i
   06C6 20 25         [ 3] 1591 	bra	L93	;
   06C8                    1592 L94:
                           1593 ;----- asm -----
                           1594 ; 521 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1595 	; #ENR#[385]current_fishes[i].fish_counter = 10;
                           1596 ;--- end asm ---
   06C8 E6 62         [ 5] 1597 	ldb	2,s	; i.11, i
   06CA 4F            [ 2] 1598 	clra		;zero_extendqihi: R:b -> R:d	; i.11,
   06CB 1F 01         [ 6] 1599 	tfr	d,x	;, tmp28
   06CD AF E4         [ 5] 1600 	stx	,s	; tmp28,
   06CF EC E4         [ 5] 1601 	ldd	,s	; tmp30,
   06D1 58            [ 2] 1602 	aslb	;
   06D2 49            [ 2] 1603 	rola	;
   06D3 ED E4         [ 5] 1604 	std	,s	; tmp30,
   06D5 EC E4         [ 5] 1605 	ldd	,s	;,
   06D7 30 8B         [ 8] 1606 	leax	d,x	;,, tmp28
   06D9 AF E4         [ 5] 1607 	stx	,s	;,
   06DB EC E4         [ 5] 1608 	ldd	,s	; tmp31,
   06DD 58            [ 2] 1609 	aslb	;
   06DE 49            [ 2] 1610 	rola	;
   06DF ED E4         [ 5] 1611 	std	,s	; tmp31,
   06E1 EE E4         [ 5] 1612 	ldu	,s	;,
   06E3 30 C9 C8 85   [ 8] 1613 	leax	_current_fishes,u	; tmp32,,
   06E7 C6 0A         [ 2] 1614 	ldb	#10	;,
   06E9 E7 84         [ 4] 1615 	stb	,x	;, <variable>.fish_counter
   06EB 6C 62         [ 7] 1616 	inc	2,s	; i
   06ED                    1617 L93:
   06ED E6 62         [ 5] 1618 	ldb	2,s	;, i
   06EF C1 02         [ 2] 1619 	cmpb	#2	;cmpqi:	;,
   06F1 23 D5         [ 3] 1620 	bls	L94	;
   06F3 32 63         [ 5] 1621 	leas	3,s	;,,
   06F5 35 C0         [ 7] 1622 	puls	u,pc	;
                           1623 	.area	.bss
                           1624 	.globl	_waitTimer
   C880                    1625 _waitTimer:	.blkb	1
                           1626 	.globl	_GameState
   C881                    1627 _GameState:	.blkb	1
                           1628 	.globl	_hook_yPos
   C882                    1629 _hook_yPos:	.blkb	1
                           1630 	.globl	_hook_xPos
   C883                    1631 _hook_xPos:	.blkb	1
                           1632 	.globl	_fishIsCaught
   C884                    1633 _fishIsCaught:	.blkb	1
                           1634 	.globl	_current_fishes
   C885                    1635 _current_fishes:	.blkb	18
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$1000        043A GR  |   2 A$main$1001        043D GR
  2 A$main$1006        043F GR  |   2 A$main$1007        0442 GR
  2 A$main$1008        0444 GR  |   2 A$main$1009        0446 GR
  2 A$main$1010        0449 GR  |   2 A$main$1011        044B GR
  2 A$main$1012        044D GR  |   2 A$main$1013        0450 GR
  2 A$main$1018        0452 GR  |   2 A$main$1026        0455 GR
  2 A$main$1027        0458 GR  |   2 A$main$1028        045A GR
  2 A$main$1029        045C GR  |   2 A$main$1036        045E GR
  2 A$main$1037        0460 GR  |   2 A$main$1044        0463 GR
  2 A$main$1052        0466 GR  |   2 A$main$1053        0469 GR
  2 A$main$1054        046B GR  |   2 A$main$1055        046D GR
  2 A$main$1056        0470 GR  |   2 A$main$1057        0472 GR
  2 A$main$1058        0474 GR  |   2 A$main$1059        0477 GR
  2 A$main$1064        0479 GR  |   2 A$main$1072        047C GR
  2 A$main$1073        047F GR  |   2 A$main$1074        0481 GR
  2 A$main$1075        0483 GR  |   2 A$main$1076        0485 GR
  2 A$main$1077        0488 GR  |   2 A$main$1078        048A GR
  2 A$main$1079        048C GR  |   2 A$main$1087        048E GR
  2 A$main$1088        0490 GR  |   2 A$main$1095        0493 GR
  2 A$main$1103        0496 GR  |   2 A$main$1104        0499 GR
  2 A$main$1105        049B GR  |   2 A$main$1106        049D GR
  2 A$main$1107        04A0 GR  |   2 A$main$1108        04A2 GR
  2 A$main$1109        04A4 GR  |   2 A$main$1110        04A7 GR
  2 A$main$1115        04A9 GR  |   2 A$main$1116        04AC GR
  2 A$main$1117        04AE GR  |   2 A$main$1118        04B0 GR
  2 A$main$1119        04B3 GR  |   2 A$main$1120        04B5 GR
  2 A$main$1121        04B7 GR  |   2 A$main$1122        04B8 GR
  2 A$main$1123        04BB GR  |   2 A$main$1128        04BD GR
  2 A$main$1136        04C0 GR  |   2 A$main$1137        04C3 GR
  2 A$main$1138        04C5 GR  |   2 A$main$1139        04C7 GR
  2 A$main$1146        04C9 GR  |   2 A$main$1147        04CB GR
  2 A$main$1154        04CE GR  |   2 A$main$1162        04D1 GR
  2 A$main$1163        04D4 GR  |   2 A$main$1164        04D6 GR
  2 A$main$1165        04D8 GR  |   2 A$main$1166        04DB GR
  2 A$main$1167        04DD GR  |   2 A$main$1168        04DF GR
  2 A$main$1169        04E0 GR  |   2 A$main$1170        04E3 GR
  2 A$main$1175        04E5 GR  |   2 A$main$1183        04E8 GR
  2 A$main$1184        04EB GR  |   2 A$main$1185        04ED GR
  2 A$main$1186        04EF GR  |   2 A$main$1187        04F1 GR
  2 A$main$1188        04F4 GR  |   2 A$main$1189        04F6 GR
  2 A$main$1190        04F8 GR  |   2 A$main$1198        04FA GR
  2 A$main$1199        04FC GR  |   2 A$main$1206        04FF GR
  2 A$main$1214        0502 GR  |   2 A$main$1215        0505 GR
  2 A$main$1216        0507 GR  |   2 A$main$1217        0509 GR
  2 A$main$1218        050C GR  |   2 A$main$1219        050E GR
  2 A$main$1220        0510 GR  |   2 A$main$1221        0511 GR
  2 A$main$1222        0514 GR  |   2 A$main$1227        0516 GR
  2 A$main$1228        0519 GR  |   2 A$main$1229        051B GR
  2 A$main$123         0048 GR  |   2 A$main$1230        051D GR
  2 A$main$1231        0520 GR  |   2 A$main$1232        0522 GR
  2 A$main$1233        0524 GR  |   2 A$main$1234        0525 GR
  2 A$main$1235        0528 GR  |   2 A$main$1240        052A GR
  2 A$main$1248        052D GR  |   2 A$main$1249        0530 GR
  2 A$main$1250        0532 GR  |   2 A$main$1251        0534 GR
  2 A$main$1258        0536 GR  |   2 A$main$1259        0538 GR
  2 A$main$1266        053B GR  |   2 A$main$1274        053E GR
  2 A$main$1275        0541 GR  |   2 A$main$1276        0543 GR
  2 A$main$1277        0545 GR  |   2 A$main$1278        0548 GR
  2 A$main$1279        054A GR  |   2 A$main$128         004B GR
  2 A$main$1280        054C GR  |   2 A$main$1281        054D GR
  2 A$main$1282        0550 GR  |   2 A$main$1287        0552 GR
  2 A$main$1295        0555 GR  |   2 A$main$1296        0558 GR
  2 A$main$1297        055A GR  |   2 A$main$1298        055C GR
  2 A$main$1299        055E GR  |   2 A$main$1300        0561 GR
  2 A$main$1301        0563 GR  |   2 A$main$1302        0565 GR
  2 A$main$1310        0567 GR  |   2 A$main$1311        0569 GR
  2 A$main$1318        056C GR  |   2 A$main$1326        056F GR
  2 A$main$1327        0572 GR  |   2 A$main$1328        0574 GR
  2 A$main$1329        0576 GR  |   2 A$main$133         004E GR
  2 A$main$1330        0579 GR  |   2 A$main$1331        057B GR
  2 A$main$1332        057D GR  |   2 A$main$1333        057E GR
  2 A$main$1334        0581 GR  |   2 A$main$1339        0583 GR
  2 A$main$1340        0586 GR  |   2 A$main$1341        0588 GR
  2 A$main$1342        058A GR  |   2 A$main$1343        058D GR
  2 A$main$1344        058F GR  |   2 A$main$1345        0591 GR
  2 A$main$1346        0594 GR  |   2 A$main$1351        0596 GR
  2 A$main$1359        0599 GR  |   2 A$main$1360        059C GR
  2 A$main$1361        059E GR  |   2 A$main$1362        05A0 GR
  2 A$main$1369        05A2 GR  |   2 A$main$1370        05A4 GR
  2 A$main$1377        05A7 GR  |   2 A$main$138         0051 GR
  2 A$main$1385        05AA GR  |   2 A$main$1386        05AD GR
  2 A$main$1387        05AF GR  |   2 A$main$1388        05B1 GR
  2 A$main$1389        05B4 GR  |   2 A$main$1390        05B6 GR
  2 A$main$1391        05B8 GR  |   2 A$main$1392        05BB GR
  2 A$main$1397        05BD GR  |   2 A$main$1405        05BF GR
  2 A$main$1406        05C1 GR  |   2 A$main$1411        05C4 GR
  2 A$main$1419        05C6 GR  |   2 A$main$1420        05C8 GR
  2 A$main$1425        05CB GR  |   2 A$main$1426        05CD GR
  2 A$main$143         0054 GR  |   2 A$main$1431        05D0 GR
  2 A$main$1432        05D3 GR  |   2 A$main$1433        05D5 GR
  2 A$main$1434        05D7 GR  |   2 A$main$1435        05DA GR
  2 A$main$1436        05DC GR  |   2 A$main$1437        05DF GR
  2 A$main$1438        05E1 GR  |   2 A$main$1439        05E4 GR
  2 A$main$1440        05E7 GR  |   2 A$main$1441        05E9 GR
  2 A$main$1442        05EC GR  |   2 A$main$1443        05EF GR
  2 A$main$1445        05F1 GR  |   2 A$main$1446        05F4 GR
  2 A$main$1448        05F6 GR  |   2 A$main$1449        05F8 GR
  2 A$main$1454        05FA GR  |   2 A$main$1455        05FD GR
  2 A$main$1456        05FF GR  |   2 A$main$1461        0601 GR
  2 A$main$1462        0603 GR  |   2 A$main$1467        0605 GR
  2 A$main$1468        0607 GR  |   2 A$main$1473        0609 GR
  2 A$main$1474        060C GR  |   2 A$main$1475        060E GR
  2 A$main$1476        0610 GR  |   2 A$main$148         0057 GR
  2 A$main$1481        0612 GR  |   2 A$main$1482        0615 GR
  2 A$main$1483        0617 GR  |   2 A$main$1484        0618 GR
  2 A$main$1485        061A GR  |   2 A$main$149         005A GR
  2 A$main$1490        061C GR  |   2 A$main$1491        061E GR
  2 A$main$1496        0620 GR  |   2 A$main$1497        0622 GR
  2 A$main$1502        0624 GR  |   2 A$main$1503        0626 GR
  2 A$main$1504        0628 GR  |   2 A$main$1509        062A GR
  2 A$main$151         005B GR  |   2 A$main$1510        062C GR
  2 A$main$1511        062E GR  |   2 A$main$1517        0630 GR
  2 A$main$1518        0632 GR  |   2 A$main$1519        0634 GR
  2 A$main$152         005E GR  |   2 A$main$1524        0636 GR
  2 A$main$1525        0638 GR  |   2 A$main$1526        063A GR
  2 A$main$1531        063C GR  |   2 A$main$1532        063E GR
  2 A$main$1533        0640 GR  |   2 A$main$1539        0642 GR
  2 A$main$154         005F GR  |   2 A$main$1540        0644 GR
  2 A$main$1541        0646 GR  |   2 A$main$1546        0648 GR
  2 A$main$1547        064A GR  |   2 A$main$1548        064C GR
  2 A$main$155         0062 GR  |   2 A$main$1553        064E GR
  2 A$main$1554        0650 GR  |   2 A$main$1555        0652 GR
  2 A$main$1561        0654 GR  |   2 A$main$1562        0656 GR
  2 A$main$1563        0658 GR  |   2 A$main$1568        065A GR
  2 A$main$1569        065C GR  |   2 A$main$157         0063 GR
  2 A$main$1570        065E GR  |   2 A$main$1575        0660 GR
  2 A$main$1576        0662 GR  |   2 A$main$1577        0664 GR
  2 A$main$1579        0666 GR  |   2 A$main$158         0065 GR
  2 A$main$1580        0668 GR  |   2 A$main$1582        0669 GR
  2 A$main$1583        066B GR  |   2 A$main$159         0068 GR
  2 A$main$1590        066D GR  |   2 A$main$1591        066F GR
  2 A$main$1597        0671 GR  |   2 A$main$1598        0673 GR
  2 A$main$1599        0674 GR  |   2 A$main$1600        0676 GR
  2 A$main$1601        0678 GR  |   2 A$main$1602        067A GR
  2 A$main$1603        067B GR  |   2 A$main$1604        067C GR
  2 A$main$1605        067E GR  |   2 A$main$1606        0680 GR
  2 A$main$1607        0682 GR  |   2 A$main$1608        0684 GR
  2 A$main$1609        0686 GR  |   2 A$main$161         0069 GR
  2 A$main$1610        0687 GR  |   2 A$main$1611        0688 GR
  2 A$main$1612        068A GR  |   2 A$main$1613        068C GR
  2 A$main$1614        0690 GR  |   2 A$main$1615        0692 GR
  2 A$main$1616        0694 GR  |   2 A$main$1618        0696 GR
  2 A$main$1619        0698 GR  |   2 A$main$162         006B GR
  2 A$main$1620        069A GR  |   2 A$main$1621        069C GR
  2 A$main$1622        069E GR  |   2 A$main$163         006E GR
  2 A$main$166         006F GR  |   2 A$main$167         0071 GR
  2 A$main$168         0073 GR  |   2 A$main$173         0075 GR
  2 A$main$178         0078 GR  |   2 A$main$179         007B GR
  2 A$main$184         007E GR  |   2 A$main$185         0080 GR
  2 A$main$186         0082 GR  |   2 A$main$187         0084 GR
  2 A$main$188         0086 GR  |   2 A$main$189         0088 GR
  2 A$main$190         008A GR  |   2 A$main$191         008C GR
  2 A$main$192         008F GR  |   2 A$main$197         0091 GR
  2 A$main$198         0093 GR  |   2 A$main$203         0096 GR
  2 A$main$204         0098 GR  |   2 A$main$205         009A GR
  2 A$main$206         009C GR  |   2 A$main$207         009F GR
  2 A$main$208         00A1 GR  |   2 A$main$215         00A2 GR
  2 A$main$216         00A5 GR  |   2 A$main$217         00A6 GR
  2 A$main$222         00A8 GR  |   2 A$main$223         00AB GR
  2 A$main$224         00AD GR  |   2 A$main$225         00B0 GR
  2 A$main$227         00B2 GR  |   2 A$main$228         00B5 GR
  2 A$main$229         00B6 GR  |   2 A$main$234         00B8 GR
  2 A$main$235         00BB GR  |   2 A$main$236         00BD GR
  2 A$main$242         00C0 GR  |   2 A$main$243         00C3 GR
  2 A$main$244         00C4 GR  |   2 A$main$249         00C6 GR
  2 A$main$250         00C9 GR  |   2 A$main$251         00CB GR
  2 A$main$252         00CE GR  |   2 A$main$254         00D0 GR
  2 A$main$255         00D3 GR  |   2 A$main$256         00D4 GR
  2 A$main$261         00D6 GR  |   2 A$main$262         00D9 GR
  2 A$main$263         00DB GR  |   2 A$main$269         00DE GR
  2 A$main$270         00E1 GR  |   2 A$main$271         00E3 GR
  2 A$main$272         00E5 GR  |   2 A$main$273         00E7 GR
  2 A$main$279         00EA GR  |   2 A$main$280         00ED GR
  2 A$main$281         00EF GR  |   2 A$main$282         00F1 GR
  2 A$main$283         00F3 GR  |   2 A$main$289         00F6 GR
  2 A$main$290         00F9 GR  |   2 A$main$291         00FB GR
  2 A$main$292         00FD GR  |   2 A$main$293         00FF GR
  2 A$main$299         0102 GR  |   2 A$main$300         0105 GR
  2 A$main$301         0107 GR  |   2 A$main$302         0109 GR
  2 A$main$303         010B GR  |   2 A$main$309         010E GR
  2 A$main$310         0111 GR  |   2 A$main$312         0112 GR
  2 A$main$313         0115 GR  |   2 A$main$315         0116 GR
  2 A$main$316         0119 GR  |   2 A$main$319         011A GR
  2 A$main$324         011C GR  |   2 A$main$329         011F GR
  2 A$main$330         0121 GR  |   2 A$main$335         0124 GR
  2 A$main$336         0127 GR  |   2 A$main$337         0129 GR
  2 A$main$338         012C GR  |   2 A$main$339         012E GR
  2 A$main$340         0130 GR  |   2 A$main$341         0132 GR
  2 A$main$342         0134 GR  |   2 A$main$343         0136 GR
  2 A$main$344         0138 GR  |   2 A$main$345         013A GR
  2 A$main$346         013C GR  |   2 A$main$347         013F GR
  2 A$main$352         0141 GR  |   2 A$main$353         0143 GR
  2 A$main$358         0146 GR  |   2 A$main$359         0149 GR
  2 A$main$364         014C GR  |   2 A$main$365         014F GR
  2 A$main$366         0150 GR  |   2 A$main$371         0152 GR
  2 A$main$373         0155 GR  |   2 A$main$374         0157 GR
  2 A$main$381         0158 GR  |   2 A$main$382         015A GR
  2 A$main$383         015C GR  |   2 A$main$384         015E GR
  2 A$main$385         0160 GR  |   2 A$main$386         0162 GR
  2 A$main$387         0165 GR  |   2 A$main$388         0168 GR
  2 A$main$389         016A GR  |   2 A$main$392         016B GR
  2 A$main$397         016D GR  |   2 A$main$398         0170 GR
  2 A$main$403         0173 GR  |   2 A$main$408         0176 GR
  2 A$main$409         0179 GR  |   2 A$main$410         017B GR
  2 A$main$411         017E GR  |   2 A$main$412         017F GR
  2 A$main$413         0181 GR  |   2 A$main$414         0183 GR
  2 A$main$415         0185 GR  |   2 A$main$416         0187 GR
  2 A$main$417         0189 GR  |   2 A$main$418         018B GR
  2 A$main$419         018E GR  |   2 A$main$424         0190 GR
  2 A$main$425         0193 GR  |   2 A$main$426         0195 GR
  2 A$main$427         0197 GR  |   2 A$main$428         0198 GR
  2 A$main$429         019A GR  |   2 A$main$430         019C GR
  2 A$main$431         019D GR  |   2 A$main$432         019F GR
  2 A$main$433         01A1 GR  |   2 A$main$434         01A3 GR
  2 A$main$435         01A6 GR  |   2 A$main$436         01A8 GR
  2 A$main$437         01AA GR  |   2 A$main$444         01AB GR
  2 A$main$445         01AE GR  |   2 A$main$446         01B0 GR
  2 A$main$451         01B2 GR  |   2 A$main$452         01B4 GR
  2 A$main$457         01B7 GR  |   2 A$main$458         01B9 GR
  2 A$main$463         01BC GR  |   2 A$main$464         01BE GR
  2 A$main$469         01C1 GR  |   2 A$main$475         01C3 GR
  2 A$main$476         01C6 GR  |   2 A$main$477         01C8 GR
  2 A$main$478         01C9 GR  |   2 A$main$483         01CB GR
  2 A$main$484         01CE GR  |   2 A$main$485         01D0 GR
  2 A$main$487         01D3 GR  |   2 A$main$506         020F GR
  2 A$main$507         0212 GR  |   2 A$main$508         0214 GR
  2 A$main$513         0216 GR  |   2 A$main$518         0219 GR
  2 A$main$519         021B GR  |   2 A$main$520         021D GR
  2 A$main$521         0220 GR  |   2 A$main$522         0222 GR
  2 A$main$523         0225 GR  |   2 A$main$528         0227 GR
  2 A$main$529         022A GR  |   2 A$main$530         022B GR
  2 A$main$535         022D GR  |   2 A$main$536         0230 GR
  2 A$main$537         0231 GR  |   2 A$main$538         0234 GR
  2 A$main$544         0237 GR  |   2 A$main$549         023A GR
  2 A$main$550         023D GR  |   2 A$main$552         0240 GR
  2 A$main$553         0243 GR  |   2 A$main$554         0245 GR
  2 A$main$559         0249 GR  |   2 A$main$564         024C GR
  2 A$main$565         024E GR  |   2 A$main$566         0250 GR
  2 A$main$567         0253 GR  |   2 A$main$568         0255 GR
  2 A$main$569         0258 GR  |   2 A$main$574         025A GR
  2 A$main$575         025D GR  |   2 A$main$576         025E GR
  2 A$main$581         0260 GR  |   2 A$main$586         0263 GR
  2 A$main$587         0266 GR  |   2 A$main$588         0267 GR
  2 A$main$589         026A GR  |   2 A$main$591         026D GR
  2 A$main$592         0270 GR  |   2 A$main$593         0272 GR
  2 A$main$598         0276 GR  |   2 A$main$603         0279 GR
  2 A$main$604         027C GR  |   2 A$main$610         027F GR
  2 A$main$611         0282 GR  |   2 A$main$612         0283 GR
  2 A$main$613         0285 GR  |   2 A$main$614         0288 GR
  2 A$main$615         028A GR  |   2 A$main$620         028C GR
  2 A$main$625         028F GR  |   2 A$main$626         0291 GR
  2 A$main$627         0293 GR  |   2 A$main$628         0296 GR
  2 A$main$629         0298 GR  |   2 A$main$630         029B GR
  2 A$main$635         029D GR  |   2 A$main$636         02A0 GR
  2 A$main$637         02A1 GR  |   2 A$main$638         02A4 GR
  2 A$main$644         02A6 GR  |   2 A$main$645         02A8 GR
  2 A$main$650         02AB GR  |   2 A$main$651         02AD GR
  2 A$main$653         02B0 GR  |   2 A$main$656         02B1 GR
  2 A$main$663         02B3 GR  |   2 A$main$668         02B6 GR
  2 A$main$673         02B9 GR  |   2 A$main$678         02BC GR
  2 A$main$683         02BF GR  |   2 A$main$688         02C2 GR
  2 A$main$693         02C5 GR  |   2 A$main$703         02C8 GR
  2 A$main$704         02CA GR  |   2 A$main$709         02CD GR
  2 A$main$714         02D0 GR  |   2 A$main$719         02D3 GR
  2 A$main$720         02D5 GR  |   2 A$main$725         02D8 GR
  2 A$main$730         02DB GR  |   2 A$main$735         02DE GR
  2 A$main$740         02E1 GR  |   2 A$main$741         02E4 GR
  2 A$main$742         02E5 GR  |   2 A$main$747         02E9 GR
  2 A$main$748         02EB GR  |   2 A$main$754         02EE GR
  2 A$main$755         02F0 GR  |   2 A$main$756         02F1 GR
  2 A$main$757         02F3 GR  |   2 A$main$758         02F5 GR
  2 A$main$759         02F7 GR  |   2 A$main$760         02F8 GR
  2 A$main$761         02F9 GR  |   2 A$main$762         02FB GR
  2 A$main$763         02FD GR  |   2 A$main$764         02FF GR
  2 A$main$765         0301 GR  |   2 A$main$766         0303 GR
  2 A$main$767         0304 GR  |   2 A$main$768         0305 GR
  2 A$main$769         0307 GR  |   2 A$main$770         0309 GR
  2 A$main$771         030D GR  |   2 A$main$776         0310 GR
  2 A$main$777         0312 GR  |   2 A$main$778         0313 GR
  2 A$main$779         0315 GR  |   2 A$main$780         0317 GR
  2 A$main$781         0319 GR  |   2 A$main$782         031A GR
  2 A$main$783         031B GR  |   2 A$main$784         031D GR
  2 A$main$785         031F GR  |   2 A$main$786         0321 GR
  2 A$main$787         0323 GR  |   2 A$main$788         0325 GR
  2 A$main$789         0326 GR  |   2 A$main$790         0327 GR
  2 A$main$791         0329 GR  |   2 A$main$792         032B GR
  2 A$main$793         032F GR  |   2 A$main$794         0332 GR
  2 A$main$796         0334 GR  |   2 A$main$797         0336 GR
  2 A$main$798         0338 GR  |   2 A$main$799         033C GR
  2 A$main$805         033F GR  |   2 A$main$806         0342 GR
  2 A$main$808         0345 GR  |   2 A$main$809         0347 GR
  2 A$main$814         0349 GR  |   2 A$main$815         034B GR
  2 A$main$816         034D GR  |   2 A$main$817         034F GR
  2 A$main$818         0352 GR  |   2 A$main$819         0354 GR
  2 A$main$820         0357 GR  |   2 A$main$821         0359 GR
  2 A$main$822         035A GR  |   2 A$main$823         035C GR
  2 A$main$824         0360 GR  |   2 A$main$825         0362 GR
  2 A$main$826         0364 GR  |   2 A$main$827         0366 GR
  2 A$main$828         0369 GR  |   2 A$main$829         036B GR
  2 A$main$830         036E GR  |   2 A$main$831         0370 GR
  2 A$main$832         0371 GR  |   2 A$main$833         0373 GR
  2 A$main$834         0375 GR  |   2 A$main$835         0379 GR
  2 A$main$836         037B GR  |   2 A$main$837         037D GR
  2 A$main$838         037F GR  |   2 A$main$839         0382 GR
  2 A$main$840         0384 GR  |   2 A$main$841         0387 GR
  2 A$main$842         0389 GR  |   2 A$main$843         038B GR
  2 A$main$844         038D GR  |   2 A$main$845         038F GR
  2 A$main$846         0391 GR  |   2 A$main$847         0393 GR
  2 A$main$848         0396 GR  |   2 A$main$849         0398 GR
  2 A$main$850         039B GR  |   2 A$main$851         039D GR
  2 A$main$852         039E GR  |   2 A$main$853         03A0 GR
  2 A$main$858         03A2 GR  |   2 A$main$859         03A5 GR
  2 A$main$860         03A6 GR  |   2 A$main$865         03A8 GR
  2 A$main$866         03AA GR  |   2 A$main$871         03AD GR
  2 A$main$872         03AF GR  |   2 A$main$877         03B2 GR
  2 A$main$878         03B4 GR  |   2 A$main$884         03B7 GR
  2 A$main$885         03B9 GR  |   2 A$main$887         03BA GR
  2 A$main$888         03BC GR  |   2 A$main$889         03BF GR
  2 A$main$894         03C2 GR  |   2 A$main$899         03C5 GR
  2 A$main$900         03C8 GR  |   2 A$main$901         03C9 GR
  2 A$main$906         03CB GR  |   2 A$main$907         03CE GR
  2 A$main$908         03CF GR  |   2 A$main$913         03D2 GR
  2 A$main$914         03D5 GR  |   2 A$main$915         03D6 GR
  2 A$main$920         03D8 GR  |   2 A$main$921         03DB GR
  2 A$main$927         03DE GR  |   2 A$main$933         03E1 GR
  2 A$main$934         03E4 GR  |   2 A$main$935         03E6 GR
  2 A$main$936         03E8 GR  |   2 A$main$937         03EA GR
  2 A$main$938         03EC GR  |   2 A$main$939         03F0 GR
  2 A$main$940         03F2 GR  |   2 A$main$941         03F3 GR
  2 A$main$942         03F5 GR  |   2 A$main$943         03F7 GR
  2 A$main$944         03F8 GR  |   2 A$main$945         03F9 GR
  2 A$main$946         03FC GR  |   2 A$main$947         03FE GR
  2 A$main$948         0400 GR  |   2 A$main$965         0412 GR
  2 A$main$966         0415 GR  |   2 A$main$967         0417 GR
  2 A$main$968         0419 GR  |   2 A$main$969         041B GR
  2 A$main$970         041E GR  |   2 A$main$971         0420 GR
  2 A$main$972         0422 GR  |   2 A$main$980         0424 GR
  2 A$main$981         0426 GR  |   2 A$main$988         0429 GR
  2 A$main$994         042C GR  |   2 A$main$995         042F GR
  2 A$main$996         0431 GR  |   2 A$main$997         0433 GR
  2 A$main$998         0436 GR  |   2 A$main$999         0438 GR
  2 L14                00B2 R   |   2 L15                00C0 R
  2 L16                00D0 R   |   2 L17                00DE R
  2 L18                00EA R   |   2 L19                00F6 R
  2 L20                0102 R   |   2 L21                010E R
  2 L29                0155 R   |   2 L35                01C3 R
  2 L37                01D3 R   |   2 L39                0240 R
  2 L40                0237 R   |   2 L43                027F R
  2 L44                026D R   |   2 L46                02A6 R
  2 L47                02B0 R   |   2 L49                033F R
  2 L50                0334 R   |   2 L51                02EE R
  2 L53                02C8 R   |   2 L56                03B7 R
  2 L59                03E1 R   |   2 L60                03DE R
  2 L62                05BF R   |   2 L63                0412 R
  2 L64                0455 R   |   2 L65                047C R
  2 L66                04C0 R   |   2 L67                04E8 R
  2 L68                052D R   |   2 L69                0555 R
  2 L70                0599 R   |   2 L71                0402 R
  2 L72                0424 R   |   2 L73                042C R
  2 L74                05C6 R   |   2 L75                0466 R
  2 L76                048E R   |   2 L77                0496 R
  2 L78                04D1 R   |   2 L79                04FA R
  2 L80                0502 R   |   2 L81                053E R
  2 L82                0567 R   |   2 L83                056F R
  2 L84                05AA R   |   2 L85                05F1 R
  2 L87                0630 R   |   2 L88                0642 R
  2 L89                0654 R   |   2 L91                0666 R
  2 L93                0696 R   |   2 L94                0671 R
  2 LC0                01D4 R   |   2 LC1                01ED R
  2 LC2                01F4 R   |   2 _AnotherWave       001C GR
  2 _FishGame          011A GR  |   3 _GameState         0001 GR
  2 _MousePointer      0001 GR  |   2 _PressButtonsT     01AB GR
    _VIA_t1_cnt_lo     **** GX  |     _Vec_Buttons       **** GX
    _Vec_Dot_Dwell     **** GX  |     _Vec_Joy_1_X       **** GX
    _Vec_Joy_1_Y       **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_2     **** GX
    _Vec_Joy_Mux_2     **** GX  |     __Dot_d            **** GX
    __Draw_Line_d      **** GX  |     __Intensity_a      **** GX
    __Moveto_d         **** GX  |     __Print_Str_d      **** GX
    __Random           **** GX  |     ___Draw_VLc        **** GX
    ___Draw_VLp        **** GX  |     ___Joy_Digital     **** GX
    ___Read_Btns       **** GX  |     ___Reset0Ref       **** GX
    ___Wait_Recal      **** GX  |   2 _catchingMinig     020F GR
  2 _courtMaxWidth     0047 GR  |   3 _current_fishe     0005 GR
  2 _disable_contr     005F R   |   2 _disable_contr     005B R
  2 _do_fish           03BA R   |   2 _drawCourt         016B GR
  2 _drawScaleScre     0000 GR  |   2 _drawSpriteWit     006F GR
  2 _drawWater         0158 GR  |   2 _enable_contro     0069 R
  2 _enable_contro     0063 R   |   2 _fishCollision     0345 R
  3 _fishIsCaught      0004 GR  |   3 _hook_xPos         0003 GR
  3 _hook_yPos         0002 GR  |   2 _init_fish         05F6 R
  2 _init_new_game     0669 R   |   2 _joystick_1_x      0116 R
  2 _joystick_1_y      0112 R   |   2 _main              02B1 GR
  2 _movehook          00A2 GR  |   2 _paddleHeight      0044 GR
  2 _paddleWidth       0045 GR  |   2 _screenMaxFrom     0046 GR
  2 _setup             0048 GR  |   3 _waitTimer         0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  6A0   flags  100
   3 .bss             size   17   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

