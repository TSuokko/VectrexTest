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
                            120 ; 150 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            121 	; #ENR#[149]enable_controller_1_x();
                            122 ;--- end asm ---
   009F BD 00 C0      [ 8]  123 	jsr	_enable_controller_1_x
                            124 ;----- asm -----
                            125 ; 152 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            126 	; #ENR#[150]enable_controller_1_y();
                            127 ;--- end asm ---
   00A2 BD 00 BA      [ 8]  128 	jsr	_enable_controller_1_y
                            129 ;----- asm -----
                            130 ; 154 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            131 	; #ENR#[151]disable_controller_2_x();
                            132 ;--- end asm ---
   00A5 BD 00 B6      [ 8]  133 	jsr	_disable_controller_2_x
                            134 ;----- asm -----
                            135 ; 156 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            136 	; #ENR#[152]disable_controller_2_y();
                            137 ;--- end asm ---
   00A8 BD 00 B2      [ 8]  138 	jsr	_disable_controller_2_y
                            139 ;----- asm -----
                            140 ; 158 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            141 	; #ENR#[153]joy_digital();
                            142 ;--- end asm ---
   00AB BD F1 F8      [ 8]  143 	jsr	___Joy_Digital
                            144 ;----- asm -----
                            145 ; 161 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            146 	; #ENR#[155]wait_recal();
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
                            170 ; 169 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            171 	; #ENR#[162]reset0ref();
                            172 ;--- end asm ---
   00CC BD F3 54      [ 8]  173 	jsr	___Reset0Ref
                            174 ;----- asm -----
                            175 ; 172 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            176 	; #ENR#[164]via_t1_cnt_lo = drawscalescreen;
                            177 ;--- end asm ---
   00CF F6 00 57      [ 5]  178 	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
   00D2 F7 D0 04      [ 5]  179 	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
                            180 ;----- asm -----
                            181 ; 174 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            182 	; #ENR#[165]moveto_d(ypos, xpos);
                            183 ;--- end asm ---
   00D5 E6 6A         [ 5]  184 	ldb	10,s	;, yPos
   00D7 E7 64         [ 5]  185 	stb	4,s	;, a
   00D9 E6 69         [ 5]  186 	ldb	9,s	;, xPos
   00DB E7 63         [ 5]  187 	stb	3,s	;, b
   00DD E6 64         [ 5]  188 	ldb	4,s	;, a
   00DF E7 E2         [ 6]  189 	stb	,-s	;,
   00E1 E6 64         [ 5]  190 	ldb	4,s	;, b
   00E3 BD 06 52      [ 8]  191 	jsr	__Moveto_d
   00E6 32 61         [ 5]  192 	leas	1,s	;,,
                            193 ;----- asm -----
                            194 ; 177 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            195 	; #ENR#[167]via_t1_cnt_lo = drawscale;
                            196 ;--- end asm ---
   00E8 E6 E4         [ 4]  197 	ldb	,s	;, drawScale
   00EA F7 D0 04      [ 5]  198 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            199 ;----- asm -----
                            200 ; 180 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            201 	; #ENR#[169]draw_vlp((void*) sprite);
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
                            212 ; 518 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            213 	; #ENR#[382]if (joystick_1_x()>0)
                            214 ;--- end asm ---
   00F9 BD 01 6D      [ 8]  215 	jsr	_joystick_1_x
   00FC 5D            [ 2]  216 	tstb	; D.3273
   00FD 2F 0A         [ 3]  217 	ble	L14	;
                            218 ;----- asm -----
                            219 ; 521 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            220 	; #ENR#[384]hook_xpos += 5;
                            221 ;--- end asm ---
   00FF F6 C8 82      [ 5]  222 	ldb	_hook_xPos	; hook_xPos.12, hook_xPos
   0102 CB 05         [ 2]  223 	addb	#5	; hook_xPos.13,
   0104 F7 C8 82      [ 5]  224 	stb	_hook_xPos	; hook_xPos.13, hook_xPos
   0107 20 0E         [ 3]  225 	bra	L15	;
   0109                     226 L14:
   0109 BD 01 6D      [ 8]  227 	jsr	_joystick_1_x
   010C 5D            [ 2]  228 	tstb	; D.3276
   010D 2C 08         [ 3]  229 	bge	L15	;
                            230 ;----- asm -----
                            231 ; 526 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            232 	; #ENR#[388]hook_xpos -= 5;
                            233 ;--- end asm ---
   010F F6 C8 82      [ 5]  234 	ldb	_hook_xPos	; hook_xPos.14, hook_xPos
   0112 CB FB         [ 2]  235 	addb	#-5	; hook_xPos.15,
   0114 F7 C8 82      [ 5]  236 	stb	_hook_xPos	; hook_xPos.15, hook_xPos
   0117                     237 L15:
                            238 ;----- asm -----
                            239 ; 529 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            240 	; #ENR#[390]if (joystick_1_y()>0)
                            241 ;--- end asm ---
   0117 BD 01 69      [ 8]  242 	jsr	_joystick_1_y
   011A 5D            [ 2]  243 	tstb	; D.3279
   011B 2F 0A         [ 3]  244 	ble	L16	;
                            245 ;----- asm -----
                            246 ; 532 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            247 	; #ENR#[392]hook_ypos += 5;
                            248 ;--- end asm ---
   011D F6 C8 81      [ 5]  249 	ldb	_hook_yPos	; hook_yPos.16, hook_yPos
   0120 CB 05         [ 2]  250 	addb	#5	; hook_yPos.17,
   0122 F7 C8 81      [ 5]  251 	stb	_hook_yPos	; hook_yPos.17, hook_yPos
   0125 20 0E         [ 3]  252 	bra	L17	;
   0127                     253 L16:
   0127 BD 01 69      [ 8]  254 	jsr	_joystick_1_y
   012A 5D            [ 2]  255 	tstb	; D.3282
   012B 2C 08         [ 3]  256 	bge	L17	;
                            257 ;----- asm -----
                            258 ; 537 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            259 	; #ENR#[396]hook_ypos -= 5;
                            260 ;--- end asm ---
   012D F6 C8 81      [ 5]  261 	ldb	_hook_yPos	; hook_yPos.18, hook_yPos
   0130 CB FB         [ 2]  262 	addb	#-5	; hook_yPos.19,
   0132 F7 C8 81      [ 5]  263 	stb	_hook_yPos	; hook_yPos.19, hook_yPos
   0135                     264 L17:
                            265 ;----- asm -----
                            266 ; 540 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            267 	; #ENR#[398]if (hook_ypos>=120) hook_ypos = 120;
                            268 ;--- end asm ---
   0135 F6 C8 81      [ 5]  269 	ldb	_hook_yPos	; hook_yPos.20, hook_yPos
   0138 C1 77         [ 2]  270 	cmpb	#119	;cmpqi:	; hook_yPos.20,
   013A 2F 05         [ 3]  271 	ble	L18	;
   013C C6 78         [ 2]  272 	ldb	#120	;,
   013E F7 C8 81      [ 5]  273 	stb	_hook_yPos	;, hook_yPos
   0141                     274 L18:
                            275 ;----- asm -----
                            276 ; 542 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            277 	; #ENR#[399]if (hook_ypos<=-80) hook_ypos = -80;
                            278 ;--- end asm ---
   0141 F6 C8 81      [ 5]  279 	ldb	_hook_yPos	; hook_yPos.21, hook_yPos
   0144 C1 B0         [ 2]  280 	cmpb	#-80	;cmpqi:	; hook_yPos.21,
   0146 2E 05         [ 3]  281 	bgt	L19	;
   0148 C6 B0         [ 2]  282 	ldb	#-80	;,
   014A F7 C8 81      [ 5]  283 	stb	_hook_yPos	;, hook_yPos
   014D                     284 L19:
                            285 ;----- asm -----
                            286 ; 544 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            287 	; #ENR#[400]if (hook_xpos>=120) hook_xpos = 120;
                            288 ;--- end asm ---
   014D F6 C8 82      [ 5]  289 	ldb	_hook_xPos	; hook_xPos.22, hook_xPos
   0150 C1 77         [ 2]  290 	cmpb	#119	;cmpqi:	; hook_xPos.22,
   0152 2F 05         [ 3]  291 	ble	L20	;
   0154 C6 78         [ 2]  292 	ldb	#120	;,
   0156 F7 C8 82      [ 5]  293 	stb	_hook_xPos	;, hook_xPos
   0159                     294 L20:
                            295 ;----- asm -----
                            296 ; 546 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            297 	; #ENR#[401]if (hook_xpos<=-120) hook_xpos = -120;
                            298 ;--- end asm ---
   0159 F6 C8 82      [ 5]  299 	ldb	_hook_xPos	; hook_xPos.23, hook_xPos
   015C C1 88         [ 2]  300 	cmpb	#-120	;cmpqi:	; hook_xPos.23,
   015E 2E 05         [ 3]  301 	bgt	L21	;
   0160 C6 88         [ 2]  302 	ldb	#-120	;,
   0162 F7 C8 82      [ 5]  303 	stb	_hook_xPos	;, hook_xPos
   0165                     304 L21:
                            305 ;----- asm -----
                            306 ; 548 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            307 	; #ENR#[402]joy_digital();
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
                            321 ; 557 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            322 	; #ENR#[410]reset0ref();
                            323 ;--- end asm ---
   0173 BD F3 54      [ 8]  324 	jsr	___Reset0Ref
                            325 ;----- asm -----
                            326 ; 561 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            327 	; #ENR#[413]via_t1_cnt_lo = 0x80;
                            328 ;--- end asm ---
   0176 C6 80         [ 2]  329 	ldb	#-128	;,
   0178 F7 D0 04      [ 5]  330 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            331 ;----- asm -----
                            332 ; 563 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            333 	; #ENR#[414]moveto_d(hook_ypos, hook_xpos);
                            334 ;--- end asm ---
   017B F6 C8 82      [ 5]  335 	ldb	_hook_xPos	;, hook_xPos
   017E E7 E4         [ 4]  336 	stb	,s	;, hook_xPos.24
   0180 F6 C8 81      [ 5]  337 	ldb	_hook_yPos	;, hook_yPos
   0183 E7 61         [ 5]  338 	stb	1,s	;, hook_yPos.25
   0185 E6 61         [ 5]  339 	ldb	1,s	;, hook_yPos.25
   0187 E7 63         [ 5]  340 	stb	3,s	;, a
   0189 E6 E4         [ 4]  341 	ldb	,s	;, hook_xPos.24
   018B E7 62         [ 5]  342 	stb	2,s	;, b
   018D E6 63         [ 5]  343 	ldb	3,s	;, a
   018F E7 E2         [ 6]  344 	stb	,-s	;,
   0191 E6 63         [ 5]  345 	ldb	3,s	;, b
   0193 BD 06 52      [ 8]  346 	jsr	__Moveto_d
   0196 32 61         [ 5]  347 	leas	1,s	;,,
                            348 ;----- asm -----
                            349 ; 566 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            350 	; #ENR#[416]via_t1_cnt_lo= (unsigned int)120;
                            351 ;--- end asm ---
   0198 C6 78         [ 2]  352 	ldb	#120	;,
   019A F7 D0 04      [ 5]  353 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            354 ;----- asm -----
                            355 ; 570 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            356 	; #ENR#[419]draw_vlc((void*) mousepointer);
                            357 ;--- end asm ---
   019D 8E 00 58      [ 3]  358 	ldx	#_MousePointer	;,
   01A0 BD F3 CE      [ 8]  359 	jsr	___Draw_VLc
                            360 ;----- asm -----
                            361 ; 576 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            362 	; #ENR#[424]if(fishiscaught == 0)
                            363 ;--- end asm ---
   01A3 F6 C8 83      [ 5]  364 	ldb	_fishIsCaught	; fishIsCaught.26, fishIsCaught
   01A6 5D            [ 2]  365 	tstb	; fishIsCaught.26
   01A7 26 03         [ 3]  366 	bne	L29	;
                            367 ;----- asm -----
                            368 ; 579 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            369 	; #ENR#[426]movehook();
                            370 ;--- end asm ---
   01A9 BD 00 F9      [ 8]  371 	jsr	_movehook
   01AC                     372 L29:
   01AC 32 64         [ 5]  373 	leas	4,s	;,,
   01AE 39            [ 5]  374 	rts
                            375 	.globl	_drawWater
   01AF                     376 _drawWater:
                            377 ;----- asm -----
                            378 ; 588 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            379 	; #ENR#[434]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, -50,50);
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
                            394 ; 598 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            395 	; #ENR#[443]via_t1_cnt_lo = drawscalescreen;
                            396 ;--- end asm ---
   01C4 F6 00 57      [ 5]  397 	ldb	_drawScaleScreen	; drawScaleScreen.27, drawScaleScreen
   01C7 F7 D0 04      [ 5]  398 	stb	_VIA_t1_cnt_lo	; drawScaleScreen.27, VIA_t1_cnt_lo
                            399 ;----- asm -----
                            400 ; 605 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            401 	; #ENR#[449]reset0ref();
                            402 ;--- end asm ---
   01CA BD F3 54      [ 8]  403 	jsr	___Reset0Ref
                            404 ;----- asm -----
                            405 ; 607 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            406 	; #ENR#[450]moveto_d(-screenmaxfromcentre, courtmaxwidthfromcentre);
                            407 ;--- end asm ---
   01CD F6 00 9E      [ 5]  408 	ldb	_courtMaxWidthFromCentre	;, courtMaxWidthFromCentre
   01D0 E7 61         [ 5]  409 	stb	1,s	;, courtMaxWidthFromCentre.28
   01D2 F6 00 9D      [ 5]  410 	ldb	_screenMaxFromCentre	; screenMaxFromCentre.29, screenMaxFromCentre
   01D5 50            [ 2]  411 	negb	; D.3323
   01D6 E7 63         [ 5]  412 	stb	3,s	; D.3323, a
   01D8 E6 61         [ 5]  413 	ldb	1,s	;, courtMaxWidthFromCentre.28
   01DA E7 62         [ 5]  414 	stb	2,s	;, b
   01DC E6 63         [ 5]  415 	ldb	3,s	;, a
   01DE E7 E2         [ 6]  416 	stb	,-s	;,
   01E0 E6 63         [ 5]  417 	ldb	3,s	;, b
   01E2 BD 06 52      [ 8]  418 	jsr	__Moveto_d
   01E5 32 61         [ 5]  419 	leas	1,s	;,,
                            420 ;----- asm -----
                            421 ; 609 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            422 	; #ENR#[451]draw_line_d(0, -2 * courtmaxwidthfromcentre);
                            423 ;--- end asm ---
   01E7 F6 00 9E      [ 5]  424 	ldb	_courtMaxWidthFromCentre	; courtMaxWidthFromCentre.30, courtMaxWidthFromCentre
   01EA E7 E4         [ 4]  425 	stb	,s	; courtMaxWidthFromCentre.30,
   01EC E6 E4         [ 4]  426 	ldb	,s	; tmp34,
   01EE 58            [ 2]  427 	aslb	; tmp34
   01EF E7 E4         [ 4]  428 	stb	,s	; tmp34,
   01F1 E6 E4         [ 4]  429 	ldb	,s	; D.3325,
   01F3 50            [ 2]  430 	negb	; D.3325
   01F4 E7 64         [ 5]  431 	stb	4,s	; D.3325, b
   01F6 6F E2         [ 8]  432 	clr	,-s	;
   01F8 E6 65         [ 5]  433 	ldb	5,s	;, b
   01FA BD 06 4D      [ 8]  434 	jsr	__Draw_Line_d
   01FD 32 61         [ 5]  435 	leas	1,s	;,,
   01FF 32 65         [ 5]  436 	leas	5,s	;,,
   0201 39            [ 5]  437 	rts
   0202                     438 LC0:
   0202 59 4F 55 20 4B 4E   439 	.byte	89,79,85,32,75,78,79,87
        4F 57
   020A 20 57 48 41 54 20   440 	.byte	32,87,72,65,84,32,84,72
        54 48
   0212 41 54 20 4D 45 41   441 	.byte	65,84,32,77,69,65,78,83
        4E 53
   021A 3F 80 00            442 	.byte	63,-128,0
                            443 	.globl	_catchingMinigame
   021D                     444 _catchingMinigame:
                            445 ;----- asm -----
                            446 ; 627 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            447 	; #ENR#[468]if (waittimer >0)
                            448 ;--- end asm ---
   021D F6 C8 80      [ 5]  449 	ldb	_waitTimer	; waitTimer.31, waitTimer
   0220 5D            [ 2]  450 	tstb	; waitTimer.31
   0221 27 1A         [ 3]  451 	beq	L35	;
                            452 ;----- asm -----
                            453 ; 630 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            454 	; #ENR#[470]reset0ref();
                            455 ;--- end asm ---
   0223 BD F3 54      [ 8]  456 	jsr	___Reset0Ref
                            457 ;----- asm -----
                            458 ; 632 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            459 	; #ENR#[471]print_str_d(texty,textx, );
                            460 ;--- end asm ---
   0226 C6 9C         [ 2]  461 	ldb	#-100	;,
   0228 E7 E2         [ 6]  462 	stb	,-s	;,
   022A 8E 02 02      [ 3]  463 	ldx	#LC0	;,
   022D C6 80         [ 2]  464 	ldb	#-128	;,
   022F BD 06 35      [ 8]  465 	jsr	__Print_Str_d
   0232 32 61         [ 5]  466 	leas	1,s	;,,
                            467 ;----- asm -----
                            468 ; 634 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            469 	; #ENR#[472]waittimer--;
                            470 ;--- end asm ---
   0234 F6 C8 80      [ 5]  471 	ldb	_waitTimer	; waitTimer.32, waitTimer
   0237 5A            [ 2]  472 	decb	; waitTimer.33
   0238 F7 C8 80      [ 5]  473 	stb	_waitTimer	; waitTimer.33, waitTimer
                            474 ;----- asm -----
                            475 ; 636 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            476 	; #ENR#[473]return;
                            477 ;--- end asm ---
   023B 20 03         [ 3]  478 	bra	L37	;
   023D                     479 L35:
                            480 ;----- asm -----
                            481 ; 641 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            482 	; #ENR#[477]fishiscaught = 0;
                            483 ;--- end asm ---
   023D 7F C8 83      [ 7]  484 	clr	_fishIsCaught	; fishIsCaught
   0240                     485 L37:
   0240 39            [ 5]  486 	rts
                            487 	.globl	_main
   0241                     488 _main:
   0241 32 7B         [ 5]  489 	leas	-5,s	;,,
                            490 ;----- asm -----
                            491 ; 650 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            492 	; #ENR#[485]unsigned char i;
                            493 ; 652 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            494 	; #ENR#[486]hook_ypos = 0;
                            495 ;--- end asm ---
   0243 7F C8 81      [ 7]  496 	clr	_hook_yPos	; hook_yPos
                            497 ;----- asm -----
                            498 ; 654 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            499 	; #ENR#[487]hook_xpos = 0;
                            500 ;--- end asm ---
   0246 7F C8 82      [ 7]  501 	clr	_hook_xPos	; hook_xPos
                            502 ;----- asm -----
                            503 ; 656 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            504 	; #ENR#[488]fishiscaught = 0;
                            505 ;--- end asm ---
   0249 7F C8 83      [ 7]  506 	clr	_fishIsCaught	; fishIsCaught
                            507 ;----- asm -----
                            508 ; 658 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            509 	; #ENR#[489]waittimer = 0;
                            510 ;--- end asm ---
   024C 7F C8 80      [ 7]  511 	clr	_waitTimer	; waitTimer
                            512 ;----- asm -----
                            513 ; 661 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            514 	; #ENR#[491]setup();
                            515 ;--- end asm ---
   024F BD 00 9F      [ 8]  516 	jsr	_setup
                            517 ;----- asm -----
                            518 ; 663 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            519 	; #ENR#[492]init_new_game();
                            520 ;--- end asm ---
   0252 BD 05 EF      [ 8]  521 	jsr	_init_new_game
                            522 ;----- asm -----
                            523 ; 666 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            524 	; #ENR#[494]while(1)
                            525 ;--- end asm ---
   0255                     526 L43:
                            527 ;----- asm -----
                            528 ; 669 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            529 	; #ENR#[496]via_t1_cnt_lo = max_scale;
                            530 ;--- end asm ---
   0255 C6 F0         [ 2]  531 	ldb	#-16	;,
   0257 F7 D0 04      [ 5]  532 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            533 ;----- asm -----
                            534 ; 672 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            535 	; #ENR#[498]read_btns();
                            536 ;--- end asm ---
   025A BD F1 BA      [ 8]  537 	jsr	___Read_Btns
                            538 ;----- asm -----
                            539 ; 675 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            540 	; #ENR#[500]wait_recal();
                            541 ;--- end asm ---
   025D BD F1 92      [ 8]  542 	jsr	___Wait_Recal
                            543 ;----- asm -----
                            544 ; 677 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            545 	; #ENR#[501]intensity_a(0x5f);
                            546 ;--- end asm ---
   0260 C6 5F         [ 2]  547 	ldb	#95	;,
   0262 BD 06 26      [ 8]  548 	jsr	__Intensity_a
                            549 ;----- asm -----
                            550 ; 680 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            551 	; #ENR#[503]fishgame();
                            552 ;--- end asm ---
   0265 BD 01 71      [ 8]  553 	jsr	_FishGame
                            554 ;----- asm -----
                            555 ; 682 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            556 	; #ENR#[504]drawwater();
                            557 ;--- end asm ---
   0268 BD 01 AF      [ 8]  558 	jsr	_drawWater
                            559 ;----- asm -----
                            560 ; 684 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            561 	; #ENR#[505]drawcourt();
                            562 ;--- end asm ---
   026B BD 01 C2      [ 8]  563 	jsr	_drawCourt
                            564 ;----- asm -----
                            565 ; 687 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            566 	; #ENR#[507]if(fishiscaught == 0){
                            567 ;--- end asm ---
   026E F6 C8 83      [ 5]  568 	ldb	_fishIsCaught	; fishIsCaught.34, fishIsCaught
   0271 5D            [ 2]  569 	tstb	; fishIsCaught.34
   0272 10 26 00 56   [ 6]  570 	lbne	L39	;
                            571 ;----- asm -----
                            572 ; 689 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            573 	; #ENR#[508]for (i=0; i < fishes; i++)
                            574 ;--- end asm ---
   0276 6F 64         [ 7]  575 	clr	4,s	; i
   0278 16 00 46      [ 5]  576 	lbra	L40	;
   027B                     577 L41:
                            578 ;----- asm -----
                            579 ; 692 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            580 	; #ENR#[510]do_fish(&current_fishes[i]);
                            581 ;--- end asm ---
   027B E6 64         [ 5]  582 	ldb	4,s	;, i
   027D 4F            [ 2]  583 	clra		;zero_extendqihi: R:b -> R:d	;,
   027E 1F 01         [ 6]  584 	tfr	d,x	;, D.3346
   0280 AF 62         [ 6]  585 	stx	2,s	; D.3346,
   0282 EC 62         [ 6]  586 	ldd	2,s	; tmp37,
   0284 58            [ 2]  587 	aslb	;
   0285 49            [ 2]  588 	rola	;
   0286 ED 62         [ 6]  589 	std	2,s	; tmp37,
   0288 EC 62         [ 6]  590 	ldd	2,s	;,
   028A 30 8B         [ 8]  591 	leax	d,x	;,, D.3346
   028C AF 62         [ 6]  592 	stx	2,s	;,
   028E EC 62         [ 6]  593 	ldd	2,s	; tmp38,
   0290 58            [ 2]  594 	aslb	;
   0291 49            [ 2]  595 	rola	;
   0292 ED 62         [ 6]  596 	std	2,s	; tmp38,
   0294 AE 62         [ 6]  597 	ldx	2,s	; D.3347,
   0296 30 89 C8 84   [ 8]  598 	leax	_current_fishes,x	; D.3348,, D.3347
   029A BD 03 40      [ 8]  599 	jsr	_do_fish
                            600 ;----- asm -----
                            601 ; 694 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            602 	; #ENR#[511]fishcollision(&current_fishes[i]);
                            603 ;--- end asm ---
   029D E6 64         [ 5]  604 	ldb	4,s	;, i
   029F 4F            [ 2]  605 	clra		;zero_extendqihi: R:b -> R:d	;,
   02A0 1F 01         [ 6]  606 	tfr	d,x	;, D.3349
   02A2 AF E4         [ 5]  607 	stx	,s	; D.3349,
   02A4 EC E4         [ 5]  608 	ldd	,s	; tmp40,
   02A6 58            [ 2]  609 	aslb	;
   02A7 49            [ 2]  610 	rola	;
   02A8 ED E4         [ 5]  611 	std	,s	; tmp40,
   02AA EC E4         [ 5]  612 	ldd	,s	;,
   02AC 30 8B         [ 8]  613 	leax	d,x	;,, D.3349
   02AE AF E4         [ 5]  614 	stx	,s	;,
   02B0 EC E4         [ 5]  615 	ldd	,s	; tmp41,
   02B2 58            [ 2]  616 	aslb	;
   02B3 49            [ 2]  617 	rola	;
   02B4 ED E4         [ 5]  618 	std	,s	; tmp41,
   02B6 AE E4         [ 5]  619 	ldx	,s	; D.3350,
   02B8 30 89 C8 84   [ 8]  620 	leax	_current_fishes,x	; D.3351,, D.3350
   02BC BD 02 D2      [ 8]  621 	jsr	_fishCollision
   02BF 6C 64         [ 7]  622 	inc	4,s	; i
   02C1                     623 L40:
   02C1 E6 64         [ 5]  624 	ldb	4,s	;, i
   02C3 C1 02         [ 2]  625 	cmpb	#2	;cmpqi:	;,
   02C5 10 23 FF B2   [ 6]  626 	lbls	L41	;
   02C9 16 FF 89      [ 5]  627 	lbra	L43	;
   02CC                     628 L39:
                            629 ;----- asm -----
                            630 ; 699 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            631 	; #ENR#[515]catchingminigame();
                            632 ;--- end asm ---
   02CC BD 02 1D      [ 8]  633 	jsr	_catchingMinigame
   02CF 16 FF 83      [ 5]  634 	lbra	L43	;
   02D2                     635 _fishCollision:
   02D2 32 76         [ 5]  636 	leas	-10,s	;,,
   02D4 AF 68         [ 6]  637 	stx	8,s	; current_fish, current_fish
                            638 ;----- asm -----
                            639 ; 235 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            640 	; #ENR#[205]if(current_fish->y >= (hook_ypos - paddleheight) && current_fish->y <= (hook_ypos - paddleheight + 4)
                            641 ;--- end asm ---
   02D6 AE 68         [ 6]  642 	ldx	8,s	; tmp45, current_fish
   02D8 E6 05         [ 5]  643 	ldb	5,x	;, <variable>.y
   02DA E7 E4         [ 4]  644 	stb	,s	;, D.3141
   02DC F6 C8 81      [ 5]  645 	ldb	_hook_yPos	;, hook_yPos
   02DF E7 61         [ 5]  646 	stb	1,s	;, hook_yPos.2
   02E1 F6 00 9B      [ 5]  647 	ldb	_paddleHeight	; paddleHeight.3, paddleHeight
   02E4 E0 61         [ 5]  648 	subb	1,s	; D.3144, hook_yPos.2
   02E6 50            [ 2]  649 	negb	; D.3144
   02E7 E1 E4         [ 4]  650 	cmpb	,s	;cmpqi:(R)	; D.3144, D.3141
   02E9 10 2E 00 50   [ 6]  651 	lbgt	L46	;
   02ED AE 68         [ 6]  652 	ldx	8,s	; tmp46, current_fish
   02EF E6 05         [ 5]  653 	ldb	5,x	;, <variable>.y
   02F1 E7 62         [ 5]  654 	stb	2,s	;, D.3145
   02F3 F6 C8 81      [ 5]  655 	ldb	_hook_yPos	;, hook_yPos
   02F6 E7 63         [ 5]  656 	stb	3,s	;, hook_yPos.4
   02F8 F6 00 9B      [ 5]  657 	ldb	_paddleHeight	; paddleHeight.5, paddleHeight
   02FB E0 63         [ 5]  658 	subb	3,s	; D.3148, hook_yPos.4
   02FD 50            [ 2]  659 	negb	; D.3148
   02FE CB 04         [ 2]  660 	addb	#4	; D.3149,
   0300 E1 62         [ 5]  661 	cmpb	2,s	;cmpqi:(R)	; D.3149, D.3145
   0302 2D 39         [ 3]  662 	blt	L46	;
   0304 AE 68         [ 6]  663 	ldx	8,s	; tmp47, current_fish
   0306 E6 04         [ 5]  664 	ldb	4,x	;, <variable>.x
   0308 E7 64         [ 5]  665 	stb	4,s	;, D.3150
   030A F6 C8 82      [ 5]  666 	ldb	_hook_xPos	;, hook_xPos
   030D E7 65         [ 5]  667 	stb	5,s	;, hook_xPos.6
   030F F6 00 9C      [ 5]  668 	ldb	_paddleWidth	; paddleWidth.7, paddleWidth
   0312 EB 65         [ 5]  669 	addb	5,s	; D.3153, hook_xPos.6
   0314 E1 64         [ 5]  670 	cmpb	4,s	;cmpqi:(R)	; D.3153, D.3150
   0316 2D 25         [ 3]  671 	blt	L46	;
   0318 AE 68         [ 6]  672 	ldx	8,s	; tmp48, current_fish
   031A E6 04         [ 5]  673 	ldb	4,x	;, <variable>.x
   031C E7 66         [ 5]  674 	stb	6,s	;, D.3154
   031E F6 C8 82      [ 5]  675 	ldb	_hook_xPos	;, hook_xPos
   0321 E7 67         [ 5]  676 	stb	7,s	;, hook_xPos.8
   0323 F6 00 9C      [ 5]  677 	ldb	_paddleWidth	; paddleWidth.9, paddleWidth
   0326 E0 67         [ 5]  678 	subb	7,s	; D.3157, hook_xPos.8
   0328 50            [ 2]  679 	negb	; D.3157
   0329 E1 66         [ 5]  680 	cmpb	6,s	;cmpqi:(R)	; D.3157, D.3154
   032B 2E 10         [ 3]  681 	bgt	L46	;
                            682 ;----- asm -----
                            683 ; 240 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            684 	; #ENR#[209]if(fishiscaught == 0)
                            685 ;--- end asm ---
   032D F6 C8 83      [ 5]  686 	ldb	_fishIsCaught	; fishIsCaught.10, fishIsCaught
   0330 5D            [ 2]  687 	tstb	; fishIsCaught.10
   0331 26 0A         [ 3]  688 	bne	L46	;
                            689 ;----- asm -----
                            690 ; 243 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            691 	; #ENR#[211]fishiscaught = 1;
                            692 ;--- end asm ---
   0333 C6 01         [ 2]  693 	ldb	#1	;,
   0335 F7 C8 83      [ 5]  694 	stb	_fishIsCaught	;, fishIsCaught
                            695 ;----- asm -----
                            696 ; 245 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            697 	; #ENR#[212]wait(127);
                            698 ;--- end asm ---
   0338 C6 7F         [ 2]  699 	ldb	#127	;,
   033A F7 C8 80      [ 5]  700 	stb	_waitTimer	;, waitTimer
   033D                     701 L46:
                            702 ;----- asm -----
                            703 ; 249 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            704 	; #ENR#[215]return;
                            705 ;--- end asm ---
   033D 32 6A         [ 5]  706 	leas	10,s	;,,
   033F 39            [ 5]  707 	rts
   0340                     708 _do_fish:
   0340 34 40         [ 6]  709 	pshs	u	;
   0342 32 E8 EC      [ 5]  710 	leas	-20,s	;,,
   0345 AF E8 10      [ 6]  711 	stx	16,s	; current_fish, current_fish
                            712 ;----- asm -----
                            713 ; 261 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            714 	; #ENR#[226]reset0ref();
                            715 ;--- end asm ---
   0348 BD F3 54      [ 8]  716 	jsr	___Reset0Ref
                            717 ;----- asm -----
                            718 ; 263 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            719 	; #ENR#[227]if (current_fish->fish_counter > 0)
                            720 ;--- end asm ---
   034B E6 F8 10      [ 8]  721 	ldb	[16,s]	; D.3183, <variable>.fish_counter
   034E 5D            [ 2]  722 	tstb	; D.3183
   034F 2F 16         [ 3]  723 	ble	L49	;
                            724 ;----- asm -----
                            725 ; 266 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            726 	; #ENR#[229]current_fish->fish_counter--;
                            727 ;--- end asm ---
   0351 E6 F8 10      [ 8]  728 	ldb	[16,s]	; D.3184, <variable>.fish_counter
   0354 5A            [ 2]  729 	decb	; D.3185
   0355 E7 F8 10      [ 8]  730 	stb	[16,s]	; D.3185, <variable>.fish_counter
                            731 ;----- asm -----
                            732 ; 268 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            733 	; #ENR#[230]if (current_fish->fish_counter == 0)
                            734 ;--- end asm ---
   0358 E6 F8 10      [ 8]  735 	ldb	[16,s]	; D.3186, <variable>.fish_counter
   035B 5D            [ 2]  736 	tstb	; D.3186
   035C 26 06         [ 3]  737 	bne	L50	;
                            738 ;----- asm -----
                            739 ; 271 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            740 	; #ENR#[232]init_fish(current_fish);
                            741 ;--- end asm ---
   035E AE E8 10      [ 6]  742 	ldx	16,s	;, current_fish
   0361 BD 05 7C      [ 8]  743 	jsr	_init_fish
   0364                     744 L50:
                            745 ;----- asm -----
                            746 ; 274 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            747 	; #ENR#[234]return;
                            748 ;--- end asm ---
   0364 16 02 10      [ 5]  749 	lbra	L75	;
   0367                     750 L49:
                            751 ;----- asm -----
                            752 ; 279 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            753 	; #ENR#[238]switch (current_fish->direction)
                            754 ;--- end asm ---
   0367 AE E8 10      [ 6]  755 	ldx	16,s	; tmp82, current_fish
   036A E6 01         [ 5]  756 	ldb	1,x	;, <variable>.direction
   036C E7 62         [ 5]  757 	stb	2,s	;, D.3187
   036E E6 62         [ 5]  758 	ldb	2,s	;, D.3187
   0370 C1 07         [ 2]  759 	cmpb	#7	;cmpqi:	;,
   0372 10 22 01 CF   [ 6]  760 	lbhi	L52	;
   0376 E6 62         [ 5]  761 	ldb	2,s	;, D.3187
   0378 4F            [ 2]  762 	clra		;zero_extendqihi: R:b -> R:d	;,
   0379 ED E4         [ 5]  763 	std	,s	;,
   037B EC E4         [ 5]  764 	ldd	,s	; tmp84,
   037D 58            [ 2]  765 	aslb	;
   037E 49            [ 2]  766 	rola	;
   037F CE 03 88      [ 3]  767 	ldu	#L61	;,
   0382 30 CB         [ 8]  768 	leax	d,u	; tmp85, tmp84,
   0384 AE 84         [ 5]  769 	ldx	,x	; tmp86,
   0386 6E 84         [ 3]  770 	jmp	,x	; tmp86
   0388                     771 L61:
   0388 03 98               772 	.word	L53
   038A 03 DB               773 	.word	L54
   038C 04 02               774 	.word	L55
   038E 04 46               775 	.word	L56
   0390 04 6E               776 	.word	L57
   0392 04 B3               777 	.word	L58
   0394 04 DB               778 	.word	L59
   0396 05 1F               779 	.word	L60
   0398                     780 L53:
                            781 ;----- asm -----
                            782 ; 285 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            783 	; #ENR#[242]
                            784 ; 287 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            785 	; #ENR#[243]if ((current_fish->x > 120) || (current_fish->y > 120) )
                            786 ;--- end asm ---
   0398 AE E8 10      [ 6]  787 	ldx	16,s	; tmp87, current_fish
   039B E6 04         [ 5]  788 	ldb	4,x	; D.3190, <variable>.x
   039D C1 78         [ 2]  789 	cmpb	#120	;cmpqi:	; D.3190,
   039F 2E 09         [ 3]  790 	bgt	L62	;
   03A1 AE E8 10      [ 6]  791 	ldx	16,s	; tmp88, current_fish
   03A4 E6 05         [ 5]  792 	ldb	5,x	; D.3191, <variable>.y
   03A6 C1 78         [ 2]  793 	cmpb	#120	;cmpqi:	; D.3191,
   03A8 2F 08         [ 3]  794 	ble	L63	;
   03AA                     795 L62:
                            796 ;----- asm -----
                            797 ; 290 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            798 	; #ENR#[245]
                            799 ; 292 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            800 	; #ENR#[246]current_fish->fish_counter = fish_intervall;
                            801 ;--- end asm ---
   03AA C6 04         [ 2]  802 	ldb	#4	;,
   03AC E7 F8 10      [ 8]  803 	stb	[16,s]	;, <variable>.fish_counter
                            804 ;----- asm -----
                            805 ; 294 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            806 	; #ENR#[247]
                            807 ; 296 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            808 	; #ENR#[248]return;
                            809 ;--- end asm ---
   03AF 16 01 C5      [ 5]  810 	lbra	L75	;
   03B2                     811 L63:
                            812 ;----- asm -----
                            813 ; 299 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            814 	; #ENR#[250]current_fish->x += current_fish->speed;
                            815 ;--- end asm ---
   03B2 AE E8 10      [ 6]  816 	ldx	16,s	; tmp89, current_fish
   03B5 E6 04         [ 5]  817 	ldb	4,x	;, <variable>.x
   03B7 E7 63         [ 5]  818 	stb	3,s	;, D.3192
   03B9 AE E8 10      [ 6]  819 	ldx	16,s	; tmp90, current_fish
   03BC E6 02         [ 5]  820 	ldb	2,x	; D.3193, <variable>.speed
   03BE EB 63         [ 5]  821 	addb	3,s	; D.3194, D.3192
   03C0 AE E8 10      [ 6]  822 	ldx	16,s	; tmp91, current_fish
   03C3 E7 04         [ 5]  823 	stb	4,x	; D.3194, <variable>.x
                            824 ;----- asm -----
                            825 ; 301 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            826 	; #ENR#[251]current_fish->y += current_fish->speed;
                            827 ;--- end asm ---
   03C5 AE E8 10      [ 6]  828 	ldx	16,s	; tmp92, current_fish
   03C8 E6 05         [ 5]  829 	ldb	5,x	;, <variable>.y
   03CA E7 64         [ 5]  830 	stb	4,s	;, D.3195
   03CC AE E8 10      [ 6]  831 	ldx	16,s	; tmp93, current_fish
   03CF E6 02         [ 5]  832 	ldb	2,x	; D.3196, <variable>.speed
   03D1 EB 64         [ 5]  833 	addb	4,s	; D.3197, D.3195
   03D3 AE E8 10      [ 6]  834 	ldx	16,s	; tmp94, current_fish
   03D6 E7 05         [ 5]  835 	stb	5,x	; D.3197, <variable>.y
                            836 ;----- asm -----
                            837 ; 303 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            838 	; #ENR#[252]break;
                            839 ;--- end asm ---
   03D8 16 01 71      [ 5]  840 	lbra	L64	;
   03DB                     841 L54:
                            842 ;----- asm -----
                            843 ; 309 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            844 	; #ENR#[256]
                            845 ; 311 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            846 	; #ENR#[257]if (current_fish->x > 120)
                            847 ;--- end asm ---
   03DB AE E8 10      [ 6]  848 	ldx	16,s	; tmp95, current_fish
   03DE E6 04         [ 5]  849 	ldb	4,x	; D.3198, <variable>.x
   03E0 C1 78         [ 2]  850 	cmpb	#120	;cmpqi:	; D.3198,
   03E2 2F 08         [ 3]  851 	ble	L65	;
                            852 ;----- asm -----
                            853 ; 314 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            854 	; #ENR#[259]
                            855 ; 316 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            856 	; #ENR#[260]current_fish->fish_counter = fish_intervall;
                            857 ;--- end asm ---
   03E4 C6 04         [ 2]  858 	ldb	#4	;,
   03E6 E7 F8 10      [ 8]  859 	stb	[16,s]	;, <variable>.fish_counter
                            860 ;----- asm -----
                            861 ; 318 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            862 	; #ENR#[261]
                            863 ; 320 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            864 	; #ENR#[262]return;
                            865 ;--- end asm ---
   03E9 16 01 8B      [ 5]  866 	lbra	L75	;
   03EC                     867 L65:
                            868 ;----- asm -----
                            869 ; 323 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            870 	; #ENR#[264]
                            871 ; 325 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            872 	; #ENR#[265]current_fish->x += current_fish->speed;
                            873 ;--- end asm ---
   03EC AE E8 10      [ 6]  874 	ldx	16,s	; tmp96, current_fish
   03EF E6 04         [ 5]  875 	ldb	4,x	;, <variable>.x
   03F1 E7 65         [ 5]  876 	stb	5,s	;, D.3199
   03F3 AE E8 10      [ 6]  877 	ldx	16,s	; tmp97, current_fish
   03F6 E6 02         [ 5]  878 	ldb	2,x	; D.3200, <variable>.speed
   03F8 EB 65         [ 5]  879 	addb	5,s	; D.3201, D.3199
   03FA AE E8 10      [ 6]  880 	ldx	16,s	; tmp98, current_fish
   03FD E7 04         [ 5]  881 	stb	4,x	; D.3201, <variable>.x
                            882 ;----- asm -----
                            883 ; 327 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            884 	; #ENR#[266]break;
                            885 ;--- end asm ---
   03FF 16 01 4A      [ 5]  886 	lbra	L64	;
   0402                     887 L55:
                            888 ;----- asm -----
                            889 ; 333 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            890 	; #ENR#[270]
                            891 ; 335 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            892 	; #ENR#[271]if ((current_fish->x > 120) || (current_fish->y < -120) )
                            893 ;--- end asm ---
   0402 AE E8 10      [ 6]  894 	ldx	16,s	; tmp99, current_fish
   0405 E6 04         [ 5]  895 	ldb	4,x	; D.3204, <variable>.x
   0407 C1 78         [ 2]  896 	cmpb	#120	;cmpqi:	; D.3204,
   0409 2E 09         [ 3]  897 	bgt	L66	;
   040B AE E8 10      [ 6]  898 	ldx	16,s	; tmp100, current_fish
   040E E6 05         [ 5]  899 	ldb	5,x	; D.3205, <variable>.y
   0410 C1 88         [ 2]  900 	cmpb	#-120	;cmpqi:	; D.3205,
   0412 2C 08         [ 3]  901 	bge	L67	;
   0414                     902 L66:
                            903 ;----- asm -----
                            904 ; 338 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            905 	; #ENR#[273]
                            906 ; 340 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            907 	; #ENR#[274]current_fish->fish_counter = fish_intervall;
                            908 ;--- end asm ---
   0414 C6 04         [ 2]  909 	ldb	#4	;,
   0416 E7 F8 10      [ 8]  910 	stb	[16,s]	;, <variable>.fish_counter
                            911 ;----- asm -----
                            912 ; 342 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            913 	; #ENR#[275]
                            914 ; 344 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            915 	; #ENR#[276]return;
                            916 ;--- end asm ---
   0419 16 01 5B      [ 5]  917 	lbra	L75	;
   041C                     918 L67:
                            919 ;----- asm -----
                            920 ; 347 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            921 	; #ENR#[278]
                            922 ; 349 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            923 	; #ENR#[279]current_fish->x += current_fish->speed;
                            924 ;--- end asm ---
   041C AE E8 10      [ 6]  925 	ldx	16,s	; tmp101, current_fish
   041F E6 04         [ 5]  926 	ldb	4,x	;, <variable>.x
   0421 E7 66         [ 5]  927 	stb	6,s	;, D.3206
   0423 AE E8 10      [ 6]  928 	ldx	16,s	; tmp102, current_fish
   0426 E6 02         [ 5]  929 	ldb	2,x	; D.3207, <variable>.speed
   0428 EB 66         [ 5]  930 	addb	6,s	; D.3208, D.3206
   042A AE E8 10      [ 6]  931 	ldx	16,s	; tmp103, current_fish
   042D E7 04         [ 5]  932 	stb	4,x	; D.3208, <variable>.x
                            933 ;----- asm -----
                            934 ; 351 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            935 	; #ENR#[280]current_fish->y -= current_fish->speed;
                            936 ;--- end asm ---
   042F AE E8 10      [ 6]  937 	ldx	16,s	; tmp104, current_fish
   0432 E6 05         [ 5]  938 	ldb	5,x	;, <variable>.y
   0434 E7 67         [ 5]  939 	stb	7,s	;, D.3209
   0436 AE E8 10      [ 6]  940 	ldx	16,s	; tmp105, current_fish
   0439 E6 02         [ 5]  941 	ldb	2,x	; D.3210, <variable>.speed
   043B E0 67         [ 5]  942 	subb	7,s	; D.3211, D.3209
   043D 50            [ 2]  943 	negb	; D.3211
   043E AE E8 10      [ 6]  944 	ldx	16,s	; tmp106, current_fish
   0441 E7 05         [ 5]  945 	stb	5,x	; D.3211, <variable>.y
                            946 ;----- asm -----
                            947 ; 353 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            948 	; #ENR#[281]break;
                            949 ;--- end asm ---
   0443 16 01 06      [ 5]  950 	lbra	L64	;
   0446                     951 L56:
                            952 ;----- asm -----
                            953 ; 359 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            954 	; #ENR#[285]
                            955 ; 361 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            956 	; #ENR#[286]if (current_fish->y < -120)
                            957 ;--- end asm ---
   0446 AE E8 10      [ 6]  958 	ldx	16,s	; tmp107, current_fish
   0449 E6 05         [ 5]  959 	ldb	5,x	; D.3212, <variable>.y
   044B C1 88         [ 2]  960 	cmpb	#-120	;cmpqi:	; D.3212,
   044D 2C 08         [ 3]  961 	bge	L68	;
                            962 ;----- asm -----
                            963 ; 364 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            964 	; #ENR#[288]
                            965 ; 366 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            966 	; #ENR#[289]current_fish->fish_counter = fish_intervall;
                            967 ;--- end asm ---
   044F C6 04         [ 2]  968 	ldb	#4	;,
   0451 E7 F8 10      [ 8]  969 	stb	[16,s]	;, <variable>.fish_counter
                            970 ;----- asm -----
                            971 ; 368 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            972 	; #ENR#[290]
                            973 ; 370 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            974 	; #ENR#[291]return;
                            975 ;--- end asm ---
   0454 16 01 20      [ 5]  976 	lbra	L75	;
   0457                     977 L68:
                            978 ;----- asm -----
                            979 ; 373 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            980 	; #ENR#[293]
                            981 ; 375 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            982 	; #ENR#[294]current_fish->y -= current_fish->speed;
                            983 ;--- end asm ---
   0457 AE E8 10      [ 6]  984 	ldx	16,s	; tmp108, current_fish
   045A E6 05         [ 5]  985 	ldb	5,x	;, <variable>.y
   045C E7 68         [ 5]  986 	stb	8,s	;, D.3213
   045E AE E8 10      [ 6]  987 	ldx	16,s	; tmp109, current_fish
   0461 E6 02         [ 5]  988 	ldb	2,x	; D.3214, <variable>.speed
   0463 E0 68         [ 5]  989 	subb	8,s	; D.3215, D.3213
   0465 50            [ 2]  990 	negb	; D.3215
   0466 AE E8 10      [ 6]  991 	ldx	16,s	; tmp110, current_fish
   0469 E7 05         [ 5]  992 	stb	5,x	; D.3215, <variable>.y
                            993 ;----- asm -----
                            994 ; 377 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            995 	; #ENR#[295]break;
                            996 ;--- end asm ---
   046B 16 00 DE      [ 5]  997 	lbra	L64	;
   046E                     998 L57:
                            999 ;----- asm -----
                           1000 ; 383 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1001 	; #ENR#[299]
                           1002 ; 385 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1003 	; #ENR#[300]if ((current_fish->x < -120) || (current_fish->y < -120) )
                           1004 ;--- end asm ---
   046E AE E8 10      [ 6] 1005 	ldx	16,s	; tmp111, current_fish
   0471 E6 04         [ 5] 1006 	ldb	4,x	; D.3218, <variable>.x
   0473 C1 88         [ 2] 1007 	cmpb	#-120	;cmpqi:	; D.3218,
   0475 2D 09         [ 3] 1008 	blt	L69	;
   0477 AE E8 10      [ 6] 1009 	ldx	16,s	; tmp112, current_fish
   047A E6 05         [ 5] 1010 	ldb	5,x	; D.3219, <variable>.y
   047C C1 88         [ 2] 1011 	cmpb	#-120	;cmpqi:	; D.3219,
   047E 2C 08         [ 3] 1012 	bge	L70	;
   0480                    1013 L69:
                           1014 ;----- asm -----
                           1015 ; 388 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1016 	; #ENR#[302]
                           1017 ; 390 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1018 	; #ENR#[303]current_fish->fish_counter = fish_intervall;
                           1019 ;--- end asm ---
   0480 C6 04         [ 2] 1020 	ldb	#4	;,
   0482 E7 F8 10      [ 8] 1021 	stb	[16,s]	;, <variable>.fish_counter
                           1022 ;----- asm -----
                           1023 ; 392 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1024 	; #ENR#[304]
                           1025 ; 394 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1026 	; #ENR#[305]return;
                           1027 ;--- end asm ---
   0485 16 00 EF      [ 5] 1028 	lbra	L75	;
   0488                    1029 L70:
                           1030 ;----- asm -----
                           1031 ; 397 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1032 	; #ENR#[307]
                           1033 ; 399 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1034 	; #ENR#[308]current_fish->x -= current_fish->speed;
                           1035 ;--- end asm ---
   0488 AE E8 10      [ 6] 1036 	ldx	16,s	; tmp113, current_fish
   048B E6 04         [ 5] 1037 	ldb	4,x	;, <variable>.x
   048D E7 69         [ 5] 1038 	stb	9,s	;, D.3220
   048F AE E8 10      [ 6] 1039 	ldx	16,s	; tmp114, current_fish
   0492 E6 02         [ 5] 1040 	ldb	2,x	; D.3221, <variable>.speed
   0494 E0 69         [ 5] 1041 	subb	9,s	; D.3222, D.3220
   0496 50            [ 2] 1042 	negb	; D.3222
   0497 AE E8 10      [ 6] 1043 	ldx	16,s	; tmp115, current_fish
   049A E7 04         [ 5] 1044 	stb	4,x	; D.3222, <variable>.x
                           1045 ;----- asm -----
                           1046 ; 401 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1047 	; #ENR#[309]current_fish->y -= current_fish->speed;
                           1048 ;--- end asm ---
   049C AE E8 10      [ 6] 1049 	ldx	16,s	; tmp116, current_fish
   049F E6 05         [ 5] 1050 	ldb	5,x	;, <variable>.y
   04A1 E7 6A         [ 5] 1051 	stb	10,s	;, D.3223
   04A3 AE E8 10      [ 6] 1052 	ldx	16,s	; tmp117, current_fish
   04A6 E6 02         [ 5] 1053 	ldb	2,x	; D.3224, <variable>.speed
   04A8 E0 6A         [ 5] 1054 	subb	10,s	; D.3225, D.3223
   04AA 50            [ 2] 1055 	negb	; D.3225
   04AB AE E8 10      [ 6] 1056 	ldx	16,s	; tmp118, current_fish
   04AE E7 05         [ 5] 1057 	stb	5,x	; D.3225, <variable>.y
                           1058 ;----- asm -----
                           1059 ; 403 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1060 	; #ENR#[310]break;
                           1061 ;--- end asm ---
   04B0 16 00 99      [ 5] 1062 	lbra	L64	;
   04B3                    1063 L58:
                           1064 ;----- asm -----
                           1065 ; 409 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1066 	; #ENR#[314]
                           1067 ; 411 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1068 	; #ENR#[315]if (current_fish->x < -120)
                           1069 ;--- end asm ---
   04B3 AE E8 10      [ 6] 1070 	ldx	16,s	; tmp119, current_fish
   04B6 E6 04         [ 5] 1071 	ldb	4,x	; D.3226, <variable>.x
   04B8 C1 88         [ 2] 1072 	cmpb	#-120	;cmpqi:	; D.3226,
   04BA 2C 08         [ 3] 1073 	bge	L71	;
                           1074 ;----- asm -----
                           1075 ; 414 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1076 	; #ENR#[317]
                           1077 ; 416 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1078 	; #ENR#[318]current_fish->fish_counter = fish_intervall;
                           1079 ;--- end asm ---
   04BC C6 04         [ 2] 1080 	ldb	#4	;,
   04BE E7 F8 10      [ 8] 1081 	stb	[16,s]	;, <variable>.fish_counter
                           1082 ;----- asm -----
                           1083 ; 418 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1084 	; #ENR#[319]
                           1085 ; 420 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1086 	; #ENR#[320]return;
                           1087 ;--- end asm ---
   04C1 16 00 B3      [ 5] 1088 	lbra	L75	;
   04C4                    1089 L71:
                           1090 ;----- asm -----
                           1091 ; 423 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1092 	; #ENR#[322]
                           1093 ; 425 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1094 	; #ENR#[323]current_fish->x -= current_fish->speed;
                           1095 ;--- end asm ---
   04C4 AE E8 10      [ 6] 1096 	ldx	16,s	; tmp120, current_fish
   04C7 E6 04         [ 5] 1097 	ldb	4,x	;, <variable>.x
   04C9 E7 6B         [ 5] 1098 	stb	11,s	;, D.3227
   04CB AE E8 10      [ 6] 1099 	ldx	16,s	; tmp121, current_fish
   04CE E6 02         [ 5] 1100 	ldb	2,x	; D.3228, <variable>.speed
   04D0 E0 6B         [ 5] 1101 	subb	11,s	; D.3229, D.3227
   04D2 50            [ 2] 1102 	negb	; D.3229
   04D3 AE E8 10      [ 6] 1103 	ldx	16,s	; tmp122, current_fish
   04D6 E7 04         [ 5] 1104 	stb	4,x	; D.3229, <variable>.x
                           1105 ;----- asm -----
                           1106 ; 427 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1107 	; #ENR#[324]break;
                           1108 ;--- end asm ---
   04D8 16 00 71      [ 5] 1109 	lbra	L64	;
   04DB                    1110 L59:
                           1111 ;----- asm -----
                           1112 ; 433 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1113 	; #ENR#[328]
                           1114 ; 435 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1115 	; #ENR#[329]if ((current_fish->x < -120) || (current_fish->y > 120) )
                           1116 ;--- end asm ---
   04DB AE E8 10      [ 6] 1117 	ldx	16,s	; tmp123, current_fish
   04DE E6 04         [ 5] 1118 	ldb	4,x	; D.3232, <variable>.x
   04E0 C1 88         [ 2] 1119 	cmpb	#-120	;cmpqi:	; D.3232,
   04E2 2D 09         [ 3] 1120 	blt	L72	;
   04E4 AE E8 10      [ 6] 1121 	ldx	16,s	; tmp124, current_fish
   04E7 E6 05         [ 5] 1122 	ldb	5,x	; D.3233, <variable>.y
   04E9 C1 78         [ 2] 1123 	cmpb	#120	;cmpqi:	; D.3233,
   04EB 2F 08         [ 3] 1124 	ble	L73	;
   04ED                    1125 L72:
                           1126 ;----- asm -----
                           1127 ; 438 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1128 	; #ENR#[331]
                           1129 ; 440 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1130 	; #ENR#[332]current_fish->fish_counter = fish_intervall;
                           1131 ;--- end asm ---
   04ED C6 04         [ 2] 1132 	ldb	#4	;,
   04EF E7 F8 10      [ 8] 1133 	stb	[16,s]	;, <variable>.fish_counter
                           1134 ;----- asm -----
                           1135 ; 442 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1136 	; #ENR#[333]
                           1137 ; 444 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1138 	; #ENR#[334]return;
                           1139 ;--- end asm ---
   04F2 16 00 82      [ 5] 1140 	lbra	L75	;
   04F5                    1141 L73:
                           1142 ;----- asm -----
                           1143 ; 447 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1144 	; #ENR#[336]
                           1145 ; 449 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1146 	; #ENR#[337]current_fish->x -= current_fish->speed;
                           1147 ;--- end asm ---
   04F5 AE E8 10      [ 6] 1148 	ldx	16,s	; tmp125, current_fish
   04F8 E6 04         [ 5] 1149 	ldb	4,x	;, <variable>.x
   04FA E7 6C         [ 5] 1150 	stb	12,s	;, D.3234
   04FC AE E8 10      [ 6] 1151 	ldx	16,s	; tmp126, current_fish
   04FF E6 02         [ 5] 1152 	ldb	2,x	; D.3235, <variable>.speed
   0501 E0 6C         [ 5] 1153 	subb	12,s	; D.3236, D.3234
   0503 50            [ 2] 1154 	negb	; D.3236
   0504 AE E8 10      [ 6] 1155 	ldx	16,s	; tmp127, current_fish
   0507 E7 04         [ 5] 1156 	stb	4,x	; D.3236, <variable>.x
                           1157 ;----- asm -----
                           1158 ; 451 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1159 	; #ENR#[338]current_fish->y += current_fish->speed;
                           1160 ;--- end asm ---
   0509 AE E8 10      [ 6] 1161 	ldx	16,s	; tmp128, current_fish
   050C E6 05         [ 5] 1162 	ldb	5,x	;, <variable>.y
   050E E7 6D         [ 5] 1163 	stb	13,s	;, D.3237
   0510 AE E8 10      [ 6] 1164 	ldx	16,s	; tmp129, current_fish
   0513 E6 02         [ 5] 1165 	ldb	2,x	; D.3238, <variable>.speed
   0515 EB 6D         [ 5] 1166 	addb	13,s	; D.3239, D.3237
   0517 AE E8 10      [ 6] 1167 	ldx	16,s	; tmp130, current_fish
   051A E7 05         [ 5] 1168 	stb	5,x	; D.3239, <variable>.y
                           1169 ;----- asm -----
                           1170 ; 453 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1171 	; #ENR#[339]break;
                           1172 ;--- end asm ---
   051C 16 00 2D      [ 5] 1173 	lbra	L64	;
   051F                    1174 L60:
                           1175 ;----- asm -----
                           1176 ; 459 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1177 	; #ENR#[343]
                           1178 ; 461 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1179 	; #ENR#[344]if (current_fish->y > 120)
                           1180 ;--- end asm ---
   051F AE E8 10      [ 6] 1181 	ldx	16,s	; tmp131, current_fish
   0522 E6 05         [ 5] 1182 	ldb	5,x	; D.3240, <variable>.y
   0524 C1 78         [ 2] 1183 	cmpb	#120	;cmpqi:	; D.3240,
   0526 2F 08         [ 3] 1184 	ble	L74	;
                           1185 ;----- asm -----
                           1186 ; 464 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1187 	; #ENR#[346]
                           1188 ; 466 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1189 	; #ENR#[347]current_fish->fish_counter = fish_intervall;
                           1190 ;--- end asm ---
   0528 C6 04         [ 2] 1191 	ldb	#4	;,
   052A E7 F8 10      [ 8] 1192 	stb	[16,s]	;, <variable>.fish_counter
                           1193 ;----- asm -----
                           1194 ; 468 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1195 	; #ENR#[348]
                           1196 ; 470 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1197 	; #ENR#[349]return;
                           1198 ;--- end asm ---
   052D 16 00 47      [ 5] 1199 	lbra	L75	;
   0530                    1200 L74:
                           1201 ;----- asm -----
                           1202 ; 473 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1203 	; #ENR#[351]
                           1204 ; 475 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1205 	; #ENR#[352]current_fish->y += current_fish->speed;
                           1206 ;--- end asm ---
   0530 AE E8 10      [ 6] 1207 	ldx	16,s	; tmp132, current_fish
   0533 E6 05         [ 5] 1208 	ldb	5,x	;, <variable>.y
   0535 E7 6E         [ 5] 1209 	stb	14,s	;, D.3241
   0537 AE E8 10      [ 6] 1210 	ldx	16,s	; tmp133, current_fish
   053A E6 02         [ 5] 1211 	ldb	2,x	; D.3242, <variable>.speed
   053C EB 6E         [ 5] 1212 	addb	14,s	; D.3243, D.3241
   053E AE E8 10      [ 6] 1213 	ldx	16,s	; tmp134, current_fish
   0541 E7 05         [ 5] 1214 	stb	5,x	; D.3243, <variable>.y
                           1215 ;----- asm -----
                           1216 ; 477 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1217 	; #ENR#[353]break;
                           1218 ;--- end asm ---
   0543 20 07         [ 3] 1219 	bra	L64	;
   0545                    1220 L52:
                           1221 ;----- asm -----
                           1222 ; 483 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1223 	; #ENR#[357]
                           1224 ; 485 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1225 	; #ENR#[358]current_fish->fish_counter = fish_intervall;
                           1226 ;--- end asm ---
   0545 C6 04         [ 2] 1227 	ldb	#4	;,
   0547 E7 F8 10      [ 8] 1228 	stb	[16,s]	;, <variable>.fish_counter
                           1229 ;----- asm -----
                           1230 ; 487 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1231 	; #ENR#[359]return;
                           1232 ;--- end asm ---
   054A 20 2B         [ 3] 1233 	bra	L75	;
   054C                    1234 L64:
                           1235 ;----- asm -----
                           1236 ; 494 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1237 	; #ENR#[365]
                           1238 ; 496 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1239 	; #ENR#[366]vec_dot_dwell = dot_brightness;
                           1240 ;--- end asm ---
   054C C6 05         [ 2] 1241 	ldb	#5	;,
   054E F7 C8 28      [ 5] 1242 	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
                           1243 ;----- asm -----
                           1244 ; 498 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1245 	; #ENR#[367]via_t1_cnt_lo= (unsigned int)120;
                           1246 ;--- end asm ---
   0551 C6 78         [ 2] 1247 	ldb	#120	;,
   0553 F7 D0 04      [ 5] 1248 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                           1249 ;----- asm -----
                           1250 ; 500 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1251 	; #ENR#[368]dot_d(current_fish->y, current_fish->x);
                           1252 ;--- end asm ---
   0556 AE E8 10      [ 6] 1253 	ldx	16,s	; tmp135, current_fish
   0559 E6 04         [ 5] 1254 	ldb	4,x	;, <variable>.x
   055B E7 6F         [ 5] 1255 	stb	15,s	;, D.3244
   055D AE E8 10      [ 6] 1256 	ldx	16,s	; tmp136, current_fish
   0560 E6 05         [ 5] 1257 	ldb	5,x	; D.3245, <variable>.y
   0562 E7 E8 13      [ 5] 1258 	stb	19,s	; D.3245, a
   0565 E6 6F         [ 5] 1259 	ldb	15,s	;, D.3244
   0567 E7 E8 12      [ 5] 1260 	stb	18,s	;, b
   056A E6 E8 13      [ 5] 1261 	ldb	19,s	;, a
   056D E7 E2         [ 6] 1262 	stb	,-s	;,
   056F E6 E8 13      [ 5] 1263 	ldb	19,s	;, b
   0572 BD 06 48      [ 8] 1264 	jsr	__Dot_d
   0575 32 61         [ 5] 1265 	leas	1,s	;,,
   0577                    1266 L75:
   0577 32 E8 14      [ 5] 1267 	leas	20,s	;,,
   057A 35 C0         [ 7] 1268 	puls	u,pc	;
   057C                    1269 _init_fish:
   057C 32 7C         [ 5] 1270 	leas	-4,s	;,,
   057E AF E4         [ 5] 1271 	stx	,s	; current_fish, current_fish
                           1272 ;----- asm -----
                           1273 ; 186 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1274 	; #ENR#[174]unsigned int choice = random() % 4;
                           1275 ;--- end asm ---
   0580 BD 06 2B      [ 8] 1276 	jsr	__Random
   0583 C4 03         [ 2] 1277 	andb	#3	; tmp41,
   0585 E7 62         [ 5] 1278 	stb	2,s	; tmp41, choice
                           1279 ;----- asm -----
                           1280 ; 188 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1281 	; #ENR#[175]signed int start =  30;
                           1282 ;--- end asm ---
   0587 C6 1E         [ 2] 1283 	ldb	#30	;,
   0589 E7 63         [ 5] 1284 	stb	3,s	;, start
                           1285 ;----- asm -----
                           1286 ; 190 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1287 	; #ENR#[176]current_fish->fish_counter = -1;
                           1288 ;--- end asm ---
   058B C6 FF         [ 2] 1289 	ldb	#-1	;,
   058D E7 F4         [ 7] 1290 	stb	[,s]	;, <variable>.fish_counter
                           1291 ;----- asm -----
                           1292 ; 192 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1293 	; #ENR#[177]current_fish->direction = (signed int) (random() % highest_direction);
                           1294 ;--- end asm ---
   058F BD 06 2B      [ 8] 1295 	jsr	__Random
   0592 C4 07         [ 2] 1296 	andb	#7	; D.3125,
   0594 AE E4         [ 5] 1297 	ldx	,s	; tmp42, current_fish
   0596 E7 01         [ 5] 1298 	stb	1,x	; D.3125, <variable>.direction
                           1299 ;----- asm -----
                           1300 ; 194 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1301 	; #ENR#[178]current_fish->speed = ((signed int) (random()) & 3) + 1;
                           1302 ;--- end asm ---
   0598 BD 06 2B      [ 8] 1303 	jsr	__Random
   059B C4 03         [ 2] 1304 	andb	#3	; D.3128,
   059D 5C            [ 2] 1305 	incb	; D.3129
   059E AE E4         [ 5] 1306 	ldx	,s	; tmp43, current_fish
   05A0 E7 02         [ 5] 1307 	stb	2,x	; D.3129, <variable>.speed
                           1308 ;----- asm -----
                           1309 ; 196 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1310 	; #ENR#[179]current_fish->hunting = 0;
                           1311 ;--- end asm ---
   05A2 AE E4         [ 5] 1312 	ldx	,s	; tmp44, current_fish
   05A4 6F 03         [ 7] 1313 	clr	3,x	; <variable>.hunting
                           1314 ;----- asm -----
                           1315 ; 198 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1316 	; #ENR#[180]if (choice == 0)
                           1317 ;--- end asm ---
   05A6 6D 62         [ 7] 1318 	tst	2,s	; choice
   05A8 26 0C         [ 3] 1319 	bne	L77	;
                           1320 ;----- asm -----
                           1321 ; 201 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1322 	; #ENR#[182]current_fish->y = -100;
                           1323 ;--- end asm ---
   05AA AE E4         [ 5] 1324 	ldx	,s	; tmp45, current_fish
   05AC C6 9C         [ 2] 1325 	ldb	#-100	;,
   05AE E7 05         [ 5] 1326 	stb	5,x	;, <variable>.y
                           1327 ;----- asm -----
                           1328 ; 203 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1329 	; #ENR#[183]current_fish->x = start;
                           1330 ;--- end asm ---
   05B0 AE E4         [ 5] 1331 	ldx	,s	; tmp46, current_fish
   05B2 E6 63         [ 5] 1332 	ldb	3,s	;, start
   05B4 E7 04         [ 5] 1333 	stb	4,x	;, <variable>.x
   05B6                    1334 L77:
                           1335 ;----- asm -----
                           1336 ; 206 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1337 	; #ENR#[185]if (choice == 1)
                           1338 ;--- end asm ---
   05B6 E6 62         [ 5] 1339 	ldb	2,s	;, choice
   05B8 C1 01         [ 2] 1340 	cmpb	#1	;cmpqi:	;,
   05BA 26 0C         [ 3] 1341 	bne	L78	;
                           1342 ;----- asm -----
                           1343 ; 209 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1344 	; #ENR#[187]current_fish->y = 100;
                           1345 ;--- end asm ---
   05BC AE E4         [ 5] 1346 	ldx	,s	; tmp47, current_fish
   05BE C6 64         [ 2] 1347 	ldb	#100	;,
   05C0 E7 05         [ 5] 1348 	stb	5,x	;, <variable>.y
                           1349 ;----- asm -----
                           1350 ; 211 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1351 	; #ENR#[188]current_fish->x = start;
                           1352 ;--- end asm ---
   05C2 AE E4         [ 5] 1353 	ldx	,s	; tmp48, current_fish
   05C4 E6 63         [ 5] 1354 	ldb	3,s	;, start
   05C6 E7 04         [ 5] 1355 	stb	4,x	;, <variable>.x
   05C8                    1356 L78:
                           1357 ;----- asm -----
                           1358 ; 214 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1359 	; #ENR#[190]if (choice == 2)
                           1360 ;--- end asm ---
   05C8 E6 62         [ 5] 1361 	ldb	2,s	;, choice
   05CA C1 02         [ 2] 1362 	cmpb	#2	;cmpqi:	;,
   05CC 26 0C         [ 3] 1363 	bne	L79	;
                           1364 ;----- asm -----
                           1365 ; 217 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1366 	; #ENR#[192]current_fish->y = start;
                           1367 ;--- end asm ---
   05CE AE E4         [ 5] 1368 	ldx	,s	; tmp49, current_fish
   05D0 E6 63         [ 5] 1369 	ldb	3,s	;, start
   05D2 E7 05         [ 5] 1370 	stb	5,x	;, <variable>.y
                           1371 ;----- asm -----
                           1372 ; 219 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1373 	; #ENR#[193]current_fish->x = -100;
                           1374 ;--- end asm ---
   05D4 AE E4         [ 5] 1375 	ldx	,s	; tmp50, current_fish
   05D6 C6 9C         [ 2] 1376 	ldb	#-100	;,
   05D8 E7 04         [ 5] 1377 	stb	4,x	;, <variable>.x
   05DA                    1378 L79:
                           1379 ;----- asm -----
                           1380 ; 222 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1381 	; #ENR#[195]if (choice == 3)
                           1382 ;--- end asm ---
   05DA E6 62         [ 5] 1383 	ldb	2,s	;, choice
   05DC C1 03         [ 2] 1384 	cmpb	#3	;cmpqi:	;,
   05DE 26 0C         [ 3] 1385 	bne	L81	;
                           1386 ;----- asm -----
                           1387 ; 225 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1388 	; #ENR#[197]current_fish->y = start;
                           1389 ;--- end asm ---
   05E0 AE E4         [ 5] 1390 	ldx	,s	; tmp51, current_fish
   05E2 E6 63         [ 5] 1391 	ldb	3,s	;, start
   05E4 E7 05         [ 5] 1392 	stb	5,x	;, <variable>.y
                           1393 ;----- asm -----
                           1394 ; 227 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1395 	; #ENR#[198]current_fish->x = 100;
                           1396 ;--- end asm ---
   05E6 AE E4         [ 5] 1397 	ldx	,s	; tmp52, current_fish
   05E8 C6 64         [ 2] 1398 	ldb	#100	;,
   05EA E7 04         [ 5] 1399 	stb	4,x	;, <variable>.x
   05EC                    1400 L81:
   05EC 32 64         [ 5] 1401 	leas	4,s	;,,
   05EE 39            [ 5] 1402 	rts
   05EF                    1403 _init_new_game:
   05EF 34 40         [ 6] 1404 	pshs	u	;
   05F1 32 7D         [ 5] 1405 	leas	-3,s	;,,
                           1406 ;----- asm -----
                           1407 ; 506 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1408 	; #ENR#[373]unsigned char i;
                           1409 ; 508 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1410 	; #ENR#[374]for (i=0; i<fishes; i++)
                           1411 ;--- end asm ---
   05F3 6F 62         [ 7] 1412 	clr	2,s	; i
   05F5 20 25         [ 3] 1413 	bra	L83	;
   05F7                    1414 L84:
                           1415 ;----- asm -----
                           1416 ; 511 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1417 	; #ENR#[376]current_fishes[i].fish_counter = 10;
                           1418 ;--- end asm ---
   05F7 E6 62         [ 5] 1419 	ldb	2,s	; i.11, i
   05F9 4F            [ 2] 1420 	clra		;zero_extendqihi: R:b -> R:d	; i.11,
   05FA 1F 01         [ 6] 1421 	tfr	d,x	;, tmp28
   05FC AF E4         [ 5] 1422 	stx	,s	; tmp28,
   05FE EC E4         [ 5] 1423 	ldd	,s	; tmp30,
   0600 58            [ 2] 1424 	aslb	;
   0601 49            [ 2] 1425 	rola	;
   0602 ED E4         [ 5] 1426 	std	,s	; tmp30,
   0604 EC E4         [ 5] 1427 	ldd	,s	;,
   0606 30 8B         [ 8] 1428 	leax	d,x	;,, tmp28
   0608 AF E4         [ 5] 1429 	stx	,s	;,
   060A EC E4         [ 5] 1430 	ldd	,s	; tmp31,
   060C 58            [ 2] 1431 	aslb	;
   060D 49            [ 2] 1432 	rola	;
   060E ED E4         [ 5] 1433 	std	,s	; tmp31,
   0610 EE E4         [ 5] 1434 	ldu	,s	;,
   0612 30 C9 C8 84   [ 8] 1435 	leax	_current_fishes,u	; tmp32,,
   0616 C6 0A         [ 2] 1436 	ldb	#10	;,
   0618 E7 84         [ 4] 1437 	stb	,x	;, <variable>.fish_counter
   061A 6C 62         [ 7] 1438 	inc	2,s	; i
   061C                    1439 L83:
   061C E6 62         [ 5] 1440 	ldb	2,s	;, i
   061E C1 02         [ 2] 1441 	cmpb	#2	;cmpqi:	;,
   0620 23 D5         [ 3] 1442 	bls	L84	;
   0622 32 63         [ 5] 1443 	leas	3,s	;,,
   0624 35 C0         [ 7] 1444 	puls	u,pc	;
                           1445 	.area	.bss
                           1446 	.globl	_waitTimer
   C880                    1447 _waitTimer:	.blkb	1
                           1448 	.globl	_hook_yPos
   C881                    1449 _hook_yPos:	.blkb	1
                           1450 	.globl	_hook_xPos
   C882                    1451 _hook_xPos:	.blkb	1
                           1452 	.globl	_fishIsCaught
   C883                    1453 _fishIsCaught:	.blkb	1
                           1454 	.globl	_current_fishes
   C884                    1455 _current_fishes:	.blkb	18
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$1005        0417 GR  |   2 A$main$1006        041A GR
  2 A$main$1007        041C GR  |   2 A$main$1008        041E GR
  2 A$main$1009        0420 GR  |   2 A$main$1010        0423 GR
  2 A$main$1011        0425 GR  |   2 A$main$1012        0427 GR
  2 A$main$1020        0429 GR  |   2 A$main$1021        042B GR
  2 A$main$1028        042E GR  |   2 A$main$1036        0431 GR
  2 A$main$1037        0434 GR  |   2 A$main$1038        0436 GR
  2 A$main$1039        0438 GR  |   2 A$main$1040        043B GR
  2 A$main$1041        043D GR  |   2 A$main$1042        043F GR
  2 A$main$1043        0440 GR  |   2 A$main$1044        0443 GR
  2 A$main$1049        0445 GR  |   2 A$main$1050        0448 GR
  2 A$main$1051        044A GR  |   2 A$main$1052        044C GR
  2 A$main$1053        044F GR  |   2 A$main$1054        0451 GR
  2 A$main$1055        0453 GR  |   2 A$main$1056        0454 GR
  2 A$main$1057        0457 GR  |   2 A$main$1062        0459 GR
  2 A$main$1070        045C GR  |   2 A$main$1071        045F GR
  2 A$main$1072        0461 GR  |   2 A$main$1073        0463 GR
  2 A$main$1080        0465 GR  |   2 A$main$1081        0467 GR
  2 A$main$1088        046A GR  |   2 A$main$1096        046D GR
  2 A$main$1097        0470 GR  |   2 A$main$1098        0472 GR
  2 A$main$1099        0474 GR  |   2 A$main$1100        0477 GR
  2 A$main$1101        0479 GR  |   2 A$main$1102        047B GR
  2 A$main$1103        047C GR  |   2 A$main$1104        047F GR
  2 A$main$1109        0481 GR  |   2 A$main$1117        0484 GR
  2 A$main$1118        0487 GR  |   2 A$main$1119        0489 GR
  2 A$main$1120        048B GR  |   2 A$main$1121        048D GR
  2 A$main$1122        0490 GR  |   2 A$main$1123        0492 GR
  2 A$main$1124        0494 GR  |   2 A$main$1132        0496 GR
  2 A$main$1133        0498 GR  |   2 A$main$1140        049B GR
  2 A$main$1148        049E GR  |   2 A$main$1149        04A1 GR
  2 A$main$1150        04A3 GR  |   2 A$main$1151        04A5 GR
  2 A$main$1152        04A8 GR  |   2 A$main$1153        04AA GR
  2 A$main$1154        04AC GR  |   2 A$main$1155        04AD GR
  2 A$main$1156        04B0 GR  |   2 A$main$1161        04B2 GR
  2 A$main$1162        04B5 GR  |   2 A$main$1163        04B7 GR
  2 A$main$1164        04B9 GR  |   2 A$main$1165        04BC GR
  2 A$main$1166        04BE GR  |   2 A$main$1167        04C0 GR
  2 A$main$1168        04C3 GR  |   2 A$main$1173        04C5 GR
  2 A$main$1181        04C8 GR  |   2 A$main$1182        04CB GR
  2 A$main$1183        04CD GR  |   2 A$main$1184        04CF GR
  2 A$main$1191        04D1 GR  |   2 A$main$1192        04D3 GR
  2 A$main$1199        04D6 GR  |   2 A$main$1207        04D9 GR
  2 A$main$1208        04DC GR  |   2 A$main$1209        04DE GR
  2 A$main$1210        04E0 GR  |   2 A$main$1211        04E3 GR
  2 A$main$1212        04E5 GR  |   2 A$main$1213        04E7 GR
  2 A$main$1214        04EA GR  |   2 A$main$1219        04EC GR
  2 A$main$1227        04EE GR  |   2 A$main$1228        04F0 GR
  2 A$main$123         0048 GR  |   2 A$main$1233        04F3 GR
  2 A$main$1241        04F5 GR  |   2 A$main$1242        04F7 GR
  2 A$main$1247        04FA GR  |   2 A$main$1248        04FC GR
  2 A$main$1253        04FF GR  |   2 A$main$1254        0502 GR
  2 A$main$1255        0504 GR  |   2 A$main$1256        0506 GR
  2 A$main$1257        0509 GR  |   2 A$main$1258        050B GR
  2 A$main$1259        050E GR  |   2 A$main$1260        0510 GR
  2 A$main$1261        0513 GR  |   2 A$main$1262        0516 GR
  2 A$main$1263        0518 GR  |   2 A$main$1264        051B GR
  2 A$main$1265        051E GR  |   2 A$main$1267        0520 GR
  2 A$main$1268        0523 GR  |   2 A$main$1270        0525 GR
  2 A$main$1271        0527 GR  |   2 A$main$1276        0529 GR
  2 A$main$1277        052C GR  |   2 A$main$1278        052E GR
  2 A$main$128         004B GR  |   2 A$main$1283        0530 GR
  2 A$main$1284        0532 GR  |   2 A$main$1289        0534 GR
  2 A$main$1290        0536 GR  |   2 A$main$1295        0538 GR
  2 A$main$1296        053B GR  |   2 A$main$1297        053D GR
  2 A$main$1298        053F GR  |   2 A$main$1303        0541 GR
  2 A$main$1304        0544 GR  |   2 A$main$1305        0546 GR
  2 A$main$1306        0547 GR  |   2 A$main$1307        0549 GR
  2 A$main$1312        054B GR  |   2 A$main$1313        054D GR
  2 A$main$1318        054F GR  |   2 A$main$1319        0551 GR
  2 A$main$1324        0553 GR  |   2 A$main$1325        0555 GR
  2 A$main$1326        0557 GR  |   2 A$main$133         004E GR
  2 A$main$1331        0559 GR  |   2 A$main$1332        055B GR
  2 A$main$1333        055D GR  |   2 A$main$1339        055F GR
  2 A$main$1340        0561 GR  |   2 A$main$1341        0563 GR
  2 A$main$1346        0565 GR  |   2 A$main$1347        0567 GR
  2 A$main$1348        0569 GR  |   2 A$main$1353        056B GR
  2 A$main$1354        056D GR  |   2 A$main$1355        056F GR
  2 A$main$1361        0571 GR  |   2 A$main$1362        0573 GR
  2 A$main$1363        0575 GR  |   2 A$main$1368        0577 GR
  2 A$main$1369        0579 GR  |   2 A$main$1370        057B GR
  2 A$main$1375        057D GR  |   2 A$main$1376        057F GR
  2 A$main$1377        0581 GR  |   2 A$main$138         0051 GR
  2 A$main$1383        0583 GR  |   2 A$main$1384        0585 GR
  2 A$main$1385        0587 GR  |   2 A$main$1390        0589 GR
  2 A$main$1391        058B GR  |   2 A$main$1392        058D GR
  2 A$main$1397        058F GR  |   2 A$main$1398        0591 GR
  2 A$main$1399        0593 GR  |   2 A$main$1401        0595 GR
  2 A$main$1402        0597 GR  |   2 A$main$1404        0598 GR
  2 A$main$1405        059A GR  |   2 A$main$1412        059C GR
  2 A$main$1413        059E GR  |   2 A$main$1419        05A0 GR
  2 A$main$1420        05A2 GR  |   2 A$main$1421        05A3 GR
  2 A$main$1422        05A5 GR  |   2 A$main$1423        05A7 GR
  2 A$main$1424        05A9 GR  |   2 A$main$1425        05AA GR
  2 A$main$1426        05AB GR  |   2 A$main$1427        05AD GR
  2 A$main$1428        05AF GR  |   2 A$main$1429        05B1 GR
  2 A$main$143         0054 GR  |   2 A$main$1430        05B3 GR
  2 A$main$1431        05B5 GR  |   2 A$main$1432        05B6 GR
  2 A$main$1433        05B7 GR  |   2 A$main$1434        05B9 GR
  2 A$main$1435        05BB GR  |   2 A$main$1436        05BF GR
  2 A$main$1437        05C1 GR  |   2 A$main$1438        05C3 GR
  2 A$main$1440        05C5 GR  |   2 A$main$1441        05C7 GR
  2 A$main$1442        05C9 GR  |   2 A$main$1443        05CB GR
  2 A$main$1444        05CD GR  |   2 A$main$148         0057 GR
  2 A$main$149         005A GR  |   2 A$main$151         005B GR
  2 A$main$152         005E GR  |   2 A$main$154         005F GR
  2 A$main$155         0062 GR  |   2 A$main$157         0063 GR
  2 A$main$158         0065 GR  |   2 A$main$159         0068 GR
  2 A$main$161         0069 GR  |   2 A$main$162         006B GR
  2 A$main$163         006E GR  |   2 A$main$166         006F GR
  2 A$main$167         0071 GR  |   2 A$main$168         0073 GR
  2 A$main$173         0075 GR  |   2 A$main$178         0078 GR
  2 A$main$179         007B GR  |   2 A$main$184         007E GR
  2 A$main$185         0080 GR  |   2 A$main$186         0082 GR
  2 A$main$187         0084 GR  |   2 A$main$188         0086 GR
  2 A$main$189         0088 GR  |   2 A$main$190         008A GR
  2 A$main$191         008C GR  |   2 A$main$192         008F GR
  2 A$main$197         0091 GR  |   2 A$main$198         0093 GR
  2 A$main$203         0096 GR  |   2 A$main$204         0098 GR
  2 A$main$205         009A GR  |   2 A$main$206         009C GR
  2 A$main$207         009F GR  |   2 A$main$208         00A1 GR
  2 A$main$215         00A2 GR  |   2 A$main$216         00A5 GR
  2 A$main$217         00A6 GR  |   2 A$main$222         00A8 GR
  2 A$main$223         00AB GR  |   2 A$main$224         00AD GR
  2 A$main$225         00B0 GR  |   2 A$main$227         00B2 GR
  2 A$main$228         00B5 GR  |   2 A$main$229         00B6 GR
  2 A$main$234         00B8 GR  |   2 A$main$235         00BB GR
  2 A$main$236         00BD GR  |   2 A$main$242         00C0 GR
  2 A$main$243         00C3 GR  |   2 A$main$244         00C4 GR
  2 A$main$249         00C6 GR  |   2 A$main$250         00C9 GR
  2 A$main$251         00CB GR  |   2 A$main$252         00CE GR
  2 A$main$254         00D0 GR  |   2 A$main$255         00D3 GR
  2 A$main$256         00D4 GR  |   2 A$main$261         00D6 GR
  2 A$main$262         00D9 GR  |   2 A$main$263         00DB GR
  2 A$main$269         00DE GR  |   2 A$main$270         00E1 GR
  2 A$main$271         00E3 GR  |   2 A$main$272         00E5 GR
  2 A$main$273         00E7 GR  |   2 A$main$279         00EA GR
  2 A$main$280         00ED GR  |   2 A$main$281         00EF GR
  2 A$main$282         00F1 GR  |   2 A$main$283         00F3 GR
  2 A$main$289         00F6 GR  |   2 A$main$290         00F9 GR
  2 A$main$291         00FB GR  |   2 A$main$292         00FD GR
  2 A$main$293         00FF GR  |   2 A$main$299         0102 GR
  2 A$main$300         0105 GR  |   2 A$main$301         0107 GR
  2 A$main$302         0109 GR  |   2 A$main$303         010B GR
  2 A$main$309         010E GR  |   2 A$main$310         0111 GR
  2 A$main$312         0112 GR  |   2 A$main$313         0115 GR
  2 A$main$315         0116 GR  |   2 A$main$316         0119 GR
  2 A$main$319         011A GR  |   2 A$main$324         011C GR
  2 A$main$329         011F GR  |   2 A$main$330         0121 GR
  2 A$main$335         0124 GR  |   2 A$main$336         0127 GR
  2 A$main$337         0129 GR  |   2 A$main$338         012C GR
  2 A$main$339         012E GR  |   2 A$main$340         0130 GR
  2 A$main$341         0132 GR  |   2 A$main$342         0134 GR
  2 A$main$343         0136 GR  |   2 A$main$344         0138 GR
  2 A$main$345         013A GR  |   2 A$main$346         013C GR
  2 A$main$347         013F GR  |   2 A$main$352         0141 GR
  2 A$main$353         0143 GR  |   2 A$main$358         0146 GR
  2 A$main$359         0149 GR  |   2 A$main$364         014C GR
  2 A$main$365         014F GR  |   2 A$main$366         0150 GR
  2 A$main$371         0152 GR  |   2 A$main$373         0155 GR
  2 A$main$374         0157 GR  |   2 A$main$381         0158 GR
  2 A$main$382         015A GR  |   2 A$main$383         015C GR
  2 A$main$384         015E GR  |   2 A$main$385         0160 GR
  2 A$main$386         0162 GR  |   2 A$main$387         0165 GR
  2 A$main$388         0168 GR  |   2 A$main$389         016A GR
  2 A$main$392         016B GR  |   2 A$main$397         016D GR
  2 A$main$398         0170 GR  |   2 A$main$403         0173 GR
  2 A$main$408         0176 GR  |   2 A$main$409         0179 GR
  2 A$main$410         017B GR  |   2 A$main$411         017E GR
  2 A$main$412         017F GR  |   2 A$main$413         0181 GR
  2 A$main$414         0183 GR  |   2 A$main$415         0185 GR
  2 A$main$416         0187 GR  |   2 A$main$417         0189 GR
  2 A$main$418         018B GR  |   2 A$main$419         018E GR
  2 A$main$424         0190 GR  |   2 A$main$425         0193 GR
  2 A$main$426         0195 GR  |   2 A$main$427         0197 GR
  2 A$main$428         0198 GR  |   2 A$main$429         019A GR
  2 A$main$430         019C GR  |   2 A$main$431         019D GR
  2 A$main$432         019F GR  |   2 A$main$433         01A1 GR
  2 A$main$434         01A3 GR  |   2 A$main$435         01A6 GR
  2 A$main$436         01A8 GR  |   2 A$main$437         01AA GR
  2 A$main$449         01C6 GR  |   2 A$main$450         01C9 GR
  2 A$main$451         01CA GR  |   2 A$main$456         01CC GR
  2 A$main$461         01CF GR  |   2 A$main$462         01D1 GR
  2 A$main$463         01D3 GR  |   2 A$main$464         01D6 GR
  2 A$main$465         01D8 GR  |   2 A$main$466         01DB GR
  2 A$main$471         01DD GR  |   2 A$main$472         01E0 GR
  2 A$main$473         01E1 GR  |   2 A$main$478         01E4 GR
  2 A$main$484         01E6 GR  |   2 A$main$486         01E9 GR
  2 A$main$489         01EA GR  |   2 A$main$496         01EC GR
  2 A$main$501         01EF GR  |   2 A$main$506         01F2 GR
  2 A$main$511         01F5 GR  |   2 A$main$516         01F8 GR
  2 A$main$521         01FB GR  |   2 A$main$531         01FE GR
  2 A$main$532         0200 GR  |   2 A$main$537         0203 GR
  2 A$main$542         0206 GR  |   2 A$main$547         0209 GR
  2 A$main$548         020B GR  |   2 A$main$553         020E GR
  2 A$main$558         0211 GR  |   2 A$main$563         0214 GR
  2 A$main$568         0217 GR  |   2 A$main$569         021A GR
  2 A$main$570         021B GR  |   2 A$main$575         021F GR
  2 A$main$576         0221 GR  |   2 A$main$582         0224 GR
  2 A$main$583         0226 GR  |   2 A$main$584         0227 GR
  2 A$main$585         0229 GR  |   2 A$main$586         022B GR
  2 A$main$587         022D GR  |   2 A$main$588         022E GR
  2 A$main$589         022F GR  |   2 A$main$590         0231 GR
  2 A$main$591         0233 GR  |   2 A$main$592         0235 GR
  2 A$main$593         0237 GR  |   2 A$main$594         0239 GR
  2 A$main$595         023A GR  |   2 A$main$596         023B GR
  2 A$main$597         023D GR  |   2 A$main$598         023F GR
  2 A$main$599         0243 GR  |   2 A$main$604         0246 GR
  2 A$main$605         0248 GR  |   2 A$main$606         0249 GR
  2 A$main$607         024B GR  |   2 A$main$608         024D GR
  2 A$main$609         024F GR  |   2 A$main$610         0250 GR
  2 A$main$611         0251 GR  |   2 A$main$612         0253 GR
  2 A$main$613         0255 GR  |   2 A$main$614         0257 GR
  2 A$main$615         0259 GR  |   2 A$main$616         025B GR
  2 A$main$617         025C GR  |   2 A$main$618         025D GR
  2 A$main$619         025F GR  |   2 A$main$620         0261 GR
  2 A$main$621         0265 GR  |   2 A$main$622         0268 GR
  2 A$main$624         026A GR  |   2 A$main$625         026C GR
  2 A$main$626         026E GR  |   2 A$main$627         0272 GR
  2 A$main$633         0275 GR  |   2 A$main$634         0278 GR
  2 A$main$636         027B GR  |   2 A$main$637         027D GR
  2 A$main$642         027F GR  |   2 A$main$643         0281 GR
  2 A$main$644         0283 GR  |   2 A$main$645         0285 GR
  2 A$main$646         0288 GR  |   2 A$main$647         028A GR
  2 A$main$648         028D GR  |   2 A$main$649         028F GR
  2 A$main$650         0290 GR  |   2 A$main$651         0292 GR
  2 A$main$652         0296 GR  |   2 A$main$653         0298 GR
  2 A$main$654         029A GR  |   2 A$main$655         029C GR
  2 A$main$656         029F GR  |   2 A$main$657         02A1 GR
  2 A$main$658         02A4 GR  |   2 A$main$659         02A6 GR
  2 A$main$660         02A7 GR  |   2 A$main$661         02A9 GR
  2 A$main$662         02AB GR  |   2 A$main$663         02AD GR
  2 A$main$664         02AF GR  |   2 A$main$665         02B1 GR
  2 A$main$666         02B3 GR  |   2 A$main$667         02B6 GR
  2 A$main$668         02B8 GR  |   2 A$main$669         02BB GR
  2 A$main$670         02BD GR  |   2 A$main$671         02BF GR
  2 A$main$672         02C1 GR  |   2 A$main$673         02C3 GR
  2 A$main$674         02C5 GR  |   2 A$main$675         02C7 GR
  2 A$main$676         02CA GR  |   2 A$main$677         02CC GR
  2 A$main$678         02CF GR  |   2 A$main$679         02D1 GR
  2 A$main$680         02D2 GR  |   2 A$main$681         02D4 GR
  2 A$main$686         02D6 GR  |   2 A$main$687         02D9 GR
  2 A$main$688         02DA GR  |   2 A$main$693         02DC GR
  2 A$main$694         02DE GR  |   2 A$main$699         02E1 GR
  2 A$main$700         02E3 GR  |   2 A$main$706         02E6 GR
  2 A$main$707         02E8 GR  |   2 A$main$709         02E9 GR
  2 A$main$710         02EB GR  |   2 A$main$711         02EE GR
  2 A$main$716         02F1 GR  |   2 A$main$721         02F4 GR
  2 A$main$722         02F7 GR  |   2 A$main$723         02F8 GR
  2 A$main$728         02FA GR  |   2 A$main$729         02FD GR
  2 A$main$730         02FE GR  |   2 A$main$735         0301 GR
  2 A$main$736         0304 GR  |   2 A$main$737         0305 GR
  2 A$main$742         0307 GR  |   2 A$main$743         030A GR
  2 A$main$749         030D GR  |   2 A$main$755         0310 GR
  2 A$main$756         0313 GR  |   2 A$main$757         0315 GR
  2 A$main$758         0317 GR  |   2 A$main$759         0319 GR
  2 A$main$760         031B GR  |   2 A$main$761         031F GR
  2 A$main$762         0321 GR  |   2 A$main$763         0322 GR
  2 A$main$764         0324 GR  |   2 A$main$765         0326 GR
  2 A$main$766         0327 GR  |   2 A$main$767         0328 GR
  2 A$main$768         032B GR  |   2 A$main$769         032D GR
  2 A$main$770         032F GR  |   2 A$main$787         0341 GR
  2 A$main$788         0344 GR  |   2 A$main$789         0346 GR
  2 A$main$790         0348 GR  |   2 A$main$791         034A GR
  2 A$main$792         034D GR  |   2 A$main$793         034F GR
  2 A$main$794         0351 GR  |   2 A$main$802         0353 GR
  2 A$main$803         0355 GR  |   2 A$main$810         0358 GR
  2 A$main$816         035B GR  |   2 A$main$817         035E GR
  2 A$main$818         0360 GR  |   2 A$main$819         0362 GR
  2 A$main$820         0365 GR  |   2 A$main$821         0367 GR
  2 A$main$822         0369 GR  |   2 A$main$823         036C GR
  2 A$main$828         036E GR  |   2 A$main$829         0371 GR
  2 A$main$830         0373 GR  |   2 A$main$831         0375 GR
  2 A$main$832         0378 GR  |   2 A$main$833         037A GR
  2 A$main$834         037C GR  |   2 A$main$835         037F GR
  2 A$main$840         0381 GR  |   2 A$main$848         0384 GR
  2 A$main$849         0387 GR  |   2 A$main$850         0389 GR
  2 A$main$851         038B GR  |   2 A$main$858         038D GR
  2 A$main$859         038F GR  |   2 A$main$866         0392 GR
  2 A$main$874         0395 GR  |   2 A$main$875         0398 GR
  2 A$main$876         039A GR  |   2 A$main$877         039C GR
  2 A$main$878         039F GR  |   2 A$main$879         03A1 GR
  2 A$main$880         03A3 GR  |   2 A$main$881         03A6 GR
  2 A$main$886         03A8 GR  |   2 A$main$894         03AB GR
  2 A$main$895         03AE GR  |   2 A$main$896         03B0 GR
  2 A$main$897         03B2 GR  |   2 A$main$898         03B4 GR
  2 A$main$899         03B7 GR  |   2 A$main$900         03B9 GR
  2 A$main$901         03BB GR  |   2 A$main$909         03BD GR
  2 A$main$910         03BF GR  |   2 A$main$917         03C2 GR
  2 A$main$925         03C5 GR  |   2 A$main$926         03C8 GR
  2 A$main$927         03CA GR  |   2 A$main$928         03CC GR
  2 A$main$929         03CF GR  |   2 A$main$930         03D1 GR
  2 A$main$931         03D3 GR  |   2 A$main$932         03D6 GR
  2 A$main$937         03D8 GR  |   2 A$main$938         03DB GR
  2 A$main$939         03DD GR  |   2 A$main$940         03DF GR
  2 A$main$941         03E2 GR  |   2 A$main$942         03E4 GR
  2 A$main$943         03E6 GR  |   2 A$main$944         03E7 GR
  2 A$main$945         03EA GR  |   2 A$main$950         03EC GR
  2 A$main$958         03EF GR  |   2 A$main$959         03F2 GR
  2 A$main$960         03F4 GR  |   2 A$main$961         03F6 GR
  2 A$main$968         03F8 GR  |   2 A$main$969         03FA GR
  2 A$main$976         03FD GR  |   2 A$main$984         0400 GR
  2 A$main$985         0403 GR  |   2 A$main$986         0405 GR
  2 A$main$987         0407 GR  |   2 A$main$988         040A GR
  2 A$main$989         040C GR  |   2 A$main$990         040E GR
  2 A$main$991         040F GR  |   2 A$main$992         0412 GR
  2 A$main$997         0414 GR  |   2 L14                00B2 R
  2 L15                00C0 R   |   2 L16                00D0 R
  2 L17                00DE R   |   2 L18                00EA R
  2 L19                00F6 R   |   2 L20                0102 R
  2 L21                010E R   |   2 L29                0155 R
  2 L35                01E6 R   |   2 L37                01E9 R
  2 L39                0275 R   |   2 L40                026A R
  2 L41                0224 R   |   2 L43                01FE R
  2 L46                02E6 R   |   2 L49                0310 R
  2 L50                030D R   |   2 L52                04EE R
  2 L53                0341 R   |   2 L54                0384 R
  2 L55                03AB R   |   2 L56                03EF R
  2 L57                0417 R   |   2 L58                045C R
  2 L59                0484 R   |   2 L60                04C8 R
  2 L61                0331 R   |   2 L62                0353 R
  2 L63                035B R   |   2 L64                04F5 R
  2 L65                0395 R   |   2 L66                03BD R
  2 L67                03C5 R   |   2 L68                0400 R
  2 L69                0429 R   |   2 L70                0431 R
  2 L71                046D R   |   2 L72                0496 R
  2 L73                049E R   |   2 L74                04D9 R
  2 L75                0520 R   |   2 L77                055F R
  2 L78                0571 R   |   2 L79                0583 R
  2 L81                0595 R   |   2 L83                05C5 R
  2 L84                05A0 R   |   2 LC0                01AB R
  2 _AnotherWave       001C GR  |   2 _FishGame          011A GR
  2 _MousePointer      0001 GR  |     _VIA_t1_cnt_lo     **** GX
    _Vec_Dot_Dwell     **** GX  |     _Vec_Joy_1_X       **** GX
    _Vec_Joy_1_Y       **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_2     **** GX
    _Vec_Joy_Mux_2     **** GX  |     __Dot_d            **** GX
    __Draw_Line_d      **** GX  |     __Intensity_a      **** GX
    __Moveto_d         **** GX  |     __Print_Str_d      **** GX
    __Random           **** GX  |     ___Draw_VLc        **** GX
    ___Draw_VLp        **** GX  |     ___Joy_Digital     **** GX
    ___Read_Btns       **** GX  |     ___Reset0Ref       **** GX
    ___Wait_Recal      **** GX  |   2 _catchingMinig     01C6 GR
  2 _courtMaxWidth     0047 GR  |   3 _current_fishe     0004 GR
  2 _disable_contr     005F R   |   2 _disable_contr     005B R
  2 _do_fish           02E9 R   |   2 _drawCourt         016B GR
  2 _drawScaleScre     0000 GR  |   2 _drawSpriteWit     006F GR
  2 _drawWater         0158 GR  |   2 _enable_contro     0069 R
  2 _enable_contro     0063 R   |   2 _fishCollision     027B R
  3 _fishIsCaught      0003 GR  |   3 _hook_xPos         0002 GR
  3 _hook_yPos         0001 GR  |   2 _init_fish         0525 R
  2 _init_new_game     0598 R   |   2 _joystick_1_x      0116 R
  2 _joystick_1_y      0112 R   |   2 _main              01EA GR
  2 _movehook          00A2 GR  |   2 _paddleHeight      0044 GR
  2 _paddleWidth       0045 GR  |   2 _screenMaxFrom     0046 GR
  2 _setup             0048 GR  |   3 _waitTimer         0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  5CF   flags  100
   3 .bss             size   16   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

