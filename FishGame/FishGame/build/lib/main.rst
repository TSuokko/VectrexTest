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
                            120 ; 159 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            121 	; #ENR#[158]enable_controller_1_x();
                            122 ;--- end asm ---
   009F BD 00 C0      [ 8]  123 	jsr	_enable_controller_1_x
                            124 ;----- asm -----
                            125 ; 161 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            126 	; #ENR#[159]enable_controller_1_y();
                            127 ;--- end asm ---
   00A2 BD 00 BA      [ 8]  128 	jsr	_enable_controller_1_y
                            129 ;----- asm -----
                            130 ; 163 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            131 	; #ENR#[160]disable_controller_2_x();
                            132 ;--- end asm ---
   00A5 BD 00 B6      [ 8]  133 	jsr	_disable_controller_2_x
                            134 ;----- asm -----
                            135 ; 165 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            136 	; #ENR#[161]disable_controller_2_y();
                            137 ;--- end asm ---
   00A8 BD 00 B2      [ 8]  138 	jsr	_disable_controller_2_y
                            139 ;----- asm -----
                            140 ; 167 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            141 	; #ENR#[162]joy_digital();
                            142 ;--- end asm ---
   00AB BD F1 F8      [ 8]  143 	jsr	___Joy_Digital
                            144 ;----- asm -----
                            145 ; 170 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            146 	; #ENR#[164]wait_recal();
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
                            170 ; 178 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            171 	; #ENR#[171]reset0ref();
                            172 ;--- end asm ---
   00CC BD F3 54      [ 8]  173 	jsr	___Reset0Ref
                            174 ;----- asm -----
                            175 ; 181 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            176 	; #ENR#[173]via_t1_cnt_lo = drawscalescreen;
                            177 ;--- end asm ---
   00CF F6 00 57      [ 5]  178 	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
   00D2 F7 D0 04      [ 5]  179 	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
                            180 ;----- asm -----
                            181 ; 183 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            182 	; #ENR#[174]moveto_d(ypos, xpos);
                            183 ;--- end asm ---
   00D5 E6 6A         [ 5]  184 	ldb	10,s	;, yPos
   00D7 E7 64         [ 5]  185 	stb	4,s	;, a
   00D9 E6 69         [ 5]  186 	ldb	9,s	;, xPos
   00DB E7 63         [ 5]  187 	stb	3,s	;, b
   00DD E6 64         [ 5]  188 	ldb	4,s	;, a
   00DF E7 E2         [ 6]  189 	stb	,-s	;,
   00E1 E6 64         [ 5]  190 	ldb	4,s	;, b
   00E3 BD 07 81      [ 8]  191 	jsr	__Moveto_d
   00E6 32 61         [ 5]  192 	leas	1,s	;,,
                            193 ;----- asm -----
                            194 ; 186 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            195 	; #ENR#[176]via_t1_cnt_lo = drawscale;
                            196 ;--- end asm ---
   00E8 E6 E4         [ 4]  197 	ldb	,s	;, drawScale
   00EA F7 D0 04      [ 5]  198 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            199 ;----- asm -----
                            200 ; 189 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            201 	; #ENR#[178]draw_vlp((void*) sprite);
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
                            212 ; 529 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            213 	; #ENR#[392]if (joystick_1_x()>0)
                            214 ;--- end asm ---
   00F9 BD 01 6D      [ 8]  215 	jsr	_joystick_1_x
   00FC 5D            [ 2]  216 	tstb	; D.3281
   00FD 2F 0A         [ 3]  217 	ble	L14	;
                            218 ;----- asm -----
                            219 ; 532 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            220 	; #ENR#[394]hook_xpos += 5;
                            221 ;--- end asm ---
   00FF F6 C8 83      [ 5]  222 	ldb	_hook_xPos	; hook_xPos.12, hook_xPos
   0102 CB 05         [ 2]  223 	addb	#5	; hook_xPos.13,
   0104 F7 C8 83      [ 5]  224 	stb	_hook_xPos	; hook_xPos.13, hook_xPos
   0107 20 0E         [ 3]  225 	bra	L15	;
   0109                     226 L14:
   0109 BD 01 6D      [ 8]  227 	jsr	_joystick_1_x
   010C 5D            [ 2]  228 	tstb	; D.3284
   010D 2C 08         [ 3]  229 	bge	L15	;
                            230 ;----- asm -----
                            231 ; 537 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            232 	; #ENR#[398]hook_xpos -= 5;
                            233 ;--- end asm ---
   010F F6 C8 83      [ 5]  234 	ldb	_hook_xPos	; hook_xPos.14, hook_xPos
   0112 CB FB         [ 2]  235 	addb	#-5	; hook_xPos.15,
   0114 F7 C8 83      [ 5]  236 	stb	_hook_xPos	; hook_xPos.15, hook_xPos
   0117                     237 L15:
                            238 ;----- asm -----
                            239 ; 540 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            240 	; #ENR#[400]if (joystick_1_y()>0)
                            241 ;--- end asm ---
   0117 BD 01 69      [ 8]  242 	jsr	_joystick_1_y
   011A 5D            [ 2]  243 	tstb	; D.3287
   011B 2F 0A         [ 3]  244 	ble	L16	;
                            245 ;----- asm -----
                            246 ; 543 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            247 	; #ENR#[402]hook_ypos += 5;
                            248 ;--- end asm ---
   011D F6 C8 82      [ 5]  249 	ldb	_hook_yPos	; hook_yPos.16, hook_yPos
   0120 CB 05         [ 2]  250 	addb	#5	; hook_yPos.17,
   0122 F7 C8 82      [ 5]  251 	stb	_hook_yPos	; hook_yPos.17, hook_yPos
   0125 20 0E         [ 3]  252 	bra	L17	;
   0127                     253 L16:
   0127 BD 01 69      [ 8]  254 	jsr	_joystick_1_y
   012A 5D            [ 2]  255 	tstb	; D.3290
   012B 2C 08         [ 3]  256 	bge	L17	;
                            257 ;----- asm -----
                            258 ; 548 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            259 	; #ENR#[406]hook_ypos -= 5;
                            260 ;--- end asm ---
   012D F6 C8 82      [ 5]  261 	ldb	_hook_yPos	; hook_yPos.18, hook_yPos
   0130 CB FB         [ 2]  262 	addb	#-5	; hook_yPos.19,
   0132 F7 C8 82      [ 5]  263 	stb	_hook_yPos	; hook_yPos.19, hook_yPos
   0135                     264 L17:
                            265 ;----- asm -----
                            266 ; 551 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            267 	; #ENR#[408]if (hook_ypos>=120) hook_ypos = 120;
                            268 ;--- end asm ---
   0135 F6 C8 82      [ 5]  269 	ldb	_hook_yPos	; hook_yPos.20, hook_yPos
   0138 C1 77         [ 2]  270 	cmpb	#119	;cmpqi:	; hook_yPos.20,
   013A 2F 05         [ 3]  271 	ble	L18	;
   013C C6 78         [ 2]  272 	ldb	#120	;,
   013E F7 C8 82      [ 5]  273 	stb	_hook_yPos	;, hook_yPos
   0141                     274 L18:
                            275 ;----- asm -----
                            276 ; 553 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            277 	; #ENR#[409]if (hook_ypos<=-80) hook_ypos = -80;
                            278 ;--- end asm ---
   0141 F6 C8 82      [ 5]  279 	ldb	_hook_yPos	; hook_yPos.21, hook_yPos
   0144 C1 B0         [ 2]  280 	cmpb	#-80	;cmpqi:	; hook_yPos.21,
   0146 2E 05         [ 3]  281 	bgt	L19	;
   0148 C6 B0         [ 2]  282 	ldb	#-80	;,
   014A F7 C8 82      [ 5]  283 	stb	_hook_yPos	;, hook_yPos
   014D                     284 L19:
                            285 ;----- asm -----
                            286 ; 555 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            287 	; #ENR#[410]if (hook_xpos>=120) hook_xpos = 120;
                            288 ;--- end asm ---
   014D F6 C8 83      [ 5]  289 	ldb	_hook_xPos	; hook_xPos.22, hook_xPos
   0150 C1 77         [ 2]  290 	cmpb	#119	;cmpqi:	; hook_xPos.22,
   0152 2F 05         [ 3]  291 	ble	L20	;
   0154 C6 78         [ 2]  292 	ldb	#120	;,
   0156 F7 C8 83      [ 5]  293 	stb	_hook_xPos	;, hook_xPos
   0159                     294 L20:
                            295 ;----- asm -----
                            296 ; 557 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            297 	; #ENR#[411]if (hook_xpos<=-120) hook_xpos = -120;
                            298 ;--- end asm ---
   0159 F6 C8 83      [ 5]  299 	ldb	_hook_xPos	; hook_xPos.23, hook_xPos
   015C C1 88         [ 2]  300 	cmpb	#-120	;cmpqi:	; hook_xPos.23,
   015E 2E 05         [ 3]  301 	bgt	L21	;
   0160 C6 88         [ 2]  302 	ldb	#-120	;,
   0162 F7 C8 83      [ 5]  303 	stb	_hook_xPos	;, hook_xPos
   0165                     304 L21:
                            305 ;----- asm -----
                            306 ; 559 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            307 	; #ENR#[412]joy_digital();
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
                            321 ; 568 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            322 	; #ENR#[420]reset0ref();
                            323 ;--- end asm ---
   0173 BD F3 54      [ 8]  324 	jsr	___Reset0Ref
                            325 ;----- asm -----
                            326 ; 572 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            327 	; #ENR#[423]via_t1_cnt_lo = 0x80;
                            328 ;--- end asm ---
   0176 C6 80         [ 2]  329 	ldb	#-128	;,
   0178 F7 D0 04      [ 5]  330 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            331 ;----- asm -----
                            332 ; 574 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            333 	; #ENR#[424]moveto_d(hook_ypos, hook_xpos);
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
   0193 BD 07 81      [ 8]  346 	jsr	__Moveto_d
   0196 32 61         [ 5]  347 	leas	1,s	;,,
                            348 ;----- asm -----
                            349 ; 577 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            350 	; #ENR#[426]via_t1_cnt_lo= (unsigned int)120;
                            351 ;--- end asm ---
   0198 C6 78         [ 2]  352 	ldb	#120	;,
   019A F7 D0 04      [ 5]  353 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            354 ;----- asm -----
                            355 ; 581 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            356 	; #ENR#[429]draw_vlc((void*) mousepointer);
                            357 ;--- end asm ---
   019D 8E 00 58      [ 3]  358 	ldx	#_MousePointer	;,
   01A0 BD F3 CE      [ 8]  359 	jsr	___Draw_VLc
                            360 ;----- asm -----
                            361 ; 587 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            362 	; #ENR#[434]if(fishiscaught == 0)
                            363 ;--- end asm ---
   01A3 F6 C8 85      [ 5]  364 	ldb	_fishIsCaught	; fishIsCaught.26, fishIsCaught
   01A6 5D            [ 2]  365 	tstb	; fishIsCaught.26
   01A7 26 03         [ 3]  366 	bne	L29	;
                            367 ;----- asm -----
                            368 ; 590 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            369 	; #ENR#[436]movehook();
                            370 ;--- end asm ---
   01A9 BD 00 F9      [ 8]  371 	jsr	_movehook
   01AC                     372 L29:
   01AC 32 64         [ 5]  373 	leas	4,s	;,,
   01AE 39            [ 5]  374 	rts
                            375 	.globl	_drawWater
   01AF                     376 _drawWater:
                            377 ;----- asm -----
                            378 ; 599 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            379 	; #ENR#[444]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, -50,50);
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
                            394 ; 609 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            395 	; #ENR#[453]via_t1_cnt_lo = drawscalescreen;
                            396 ;--- end asm ---
   01C4 F6 00 57      [ 5]  397 	ldb	_drawScaleScreen	; drawScaleScreen.27, drawScaleScreen
   01C7 F7 D0 04      [ 5]  398 	stb	_VIA_t1_cnt_lo	; drawScaleScreen.27, VIA_t1_cnt_lo
                            399 ;----- asm -----
                            400 ; 616 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            401 	; #ENR#[459]reset0ref();
                            402 ;--- end asm ---
   01CA BD F3 54      [ 8]  403 	jsr	___Reset0Ref
                            404 ;----- asm -----
                            405 ; 618 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            406 	; #ENR#[460]moveto_d(-screenmaxfromcentre, courtmaxwidthfromcentre);
                            407 ;--- end asm ---
   01CD F6 00 9E      [ 5]  408 	ldb	_courtMaxWidthFromCentre	;, courtMaxWidthFromCentre
   01D0 E7 61         [ 5]  409 	stb	1,s	;, courtMaxWidthFromCentre.28
   01D2 F6 00 9D      [ 5]  410 	ldb	_screenMaxFromCentre	; screenMaxFromCentre.29, screenMaxFromCentre
   01D5 50            [ 2]  411 	negb	; D.3331
   01D6 E7 63         [ 5]  412 	stb	3,s	; D.3331, a
   01D8 E6 61         [ 5]  413 	ldb	1,s	;, courtMaxWidthFromCentre.28
   01DA E7 62         [ 5]  414 	stb	2,s	;, b
   01DC E6 63         [ 5]  415 	ldb	3,s	;, a
   01DE E7 E2         [ 6]  416 	stb	,-s	;,
   01E0 E6 63         [ 5]  417 	ldb	3,s	;, b
   01E2 BD 07 81      [ 8]  418 	jsr	__Moveto_d
   01E5 32 61         [ 5]  419 	leas	1,s	;,,
                            420 ;----- asm -----
                            421 ; 620 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            422 	; #ENR#[461]draw_line_d(0, -2 * courtmaxwidthfromcentre);
                            423 ;--- end asm ---
   01E7 F6 00 9E      [ 5]  424 	ldb	_courtMaxWidthFromCentre	; courtMaxWidthFromCentre.30, courtMaxWidthFromCentre
   01EA E7 E4         [ 4]  425 	stb	,s	; courtMaxWidthFromCentre.30,
   01EC E6 E4         [ 4]  426 	ldb	,s	; tmp34,
   01EE 58            [ 2]  427 	aslb	; tmp34
   01EF E7 E4         [ 4]  428 	stb	,s	; tmp34,
   01F1 E6 E4         [ 4]  429 	ldb	,s	; D.3333,
   01F3 50            [ 2]  430 	negb	; D.3333
   01F4 E7 64         [ 5]  431 	stb	4,s	; D.3333, b
   01F6 6F E2         [ 8]  432 	clr	,-s	;
   01F8 E6 65         [ 5]  433 	ldb	5,s	;, b
   01FA BD 07 7C      [ 8]  434 	jsr	__Draw_Line_d
   01FD 32 61         [ 5]  435 	leas	1,s	;,,
   01FF 32 65         [ 5]  436 	leas	5,s	;,,
   0201 39            [ 5]  437 	rts
                            438 	.globl	_PressButtonsToReelIn
   0202                     439 _PressButtonsToReelIn:
                            440 ;----- asm -----
                            441 ; 634 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            442 	; #ENR#[474]if (hook_ypos>=120)
                            443 ;--- end asm ---
   0202 F6 C8 82      [ 5]  444 	ldb	_hook_yPos	; hook_yPos.31, hook_yPos
   0205 C1 77         [ 2]  445 	cmpb	#119	;cmpqi:	; hook_yPos.31,
   0207 2F 11         [ 3]  446 	ble	L35	;
                            447 ;----- asm -----
                            448 ; 637 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            449 	; #ENR#[476]hook_ypos = 120;
                            450 ;--- end asm ---
   0209 C6 78         [ 2]  451 	ldb	#120	;,
   020B F7 C8 82      [ 5]  452 	stb	_hook_yPos	;, hook_yPos
                            453 ;----- asm -----
                            454 ; 639 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            455 	; #ENR#[477]gamestate = success;
                            456 ;--- end asm ---
   020E C6 03         [ 2]  457 	ldb	#3	;,
   0210 F7 C8 81      [ 5]  458 	stb	_GameState	;, GameState
                            459 ;----- asm -----
                            460 ; 641 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            461 	; #ENR#[478]wait(127);
                            462 ;--- end asm ---
   0213 C6 7F         [ 2]  463 	ldb	#127	;,
   0215 F7 C8 80      [ 5]  464 	stb	_waitTimer	;, waitTimer
                            465 ;----- asm -----
                            466 ; 643 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            467 	; #ENR#[479]return;
                            468 ;--- end asm ---
   0218 20 10         [ 3]  469 	bra	L37	;
   021A                     470 L35:
                            471 ;----- asm -----
                            472 ; 647 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            473 	; #ENR#[482]if (vec_buttons & 1)
                            474 ;--- end asm ---
   021A F6 C8 11      [ 5]  475 	ldb	_Vec_Buttons	; Vec_Buttons.32, Vec_Buttons
   021D C4 01         [ 2]  476 	andb	#1	; D.3342,
   021F 5D            [ 2]  477 	tstb	; D.3343
   0220 27 08         [ 3]  478 	beq	L37	;
                            479 ;----- asm -----
                            480 ; 650 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            481 	; #ENR#[484]hook_ypos += 5;
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
                            503 ; 660 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            504 	; #ENR#[493]if(gamestate == success)
                            505 ;--- end asm ---
   0266 F6 C8 81      [ 5]  506 	ldb	_GameState	; GameState.36, GameState
   0269 C1 03         [ 2]  507 	cmpb	#3	;cmpqi:	; GameState.36,
   026B 26 2A         [ 3]  508 	bne	L39	;
                            509 ;----- asm -----
                            510 ; 663 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            511 	; #ENR#[495]reset0ref();
                            512 ;--- end asm ---
   026D BD F3 54      [ 8]  513 	jsr	___Reset0Ref
                            514 ;----- asm -----
                            515 ; 665 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            516 	; #ENR#[496]print_str_d(texty,textx, );
                            517 ;--- end asm ---
   0270 C6 9C         [ 2]  518 	ldb	#-100	;,
   0272 E7 E2         [ 6]  519 	stb	,-s	;,
   0274 8E 02 2B      [ 3]  520 	ldx	#LC0	;,
   0277 C6 80         [ 2]  521 	ldb	#-128	;,
   0279 BD 07 64      [ 8]  522 	jsr	__Print_Str_d
   027C 32 61         [ 5]  523 	leas	1,s	;,,
                            524 ;----- asm -----
                            525 ; 667 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            526 	; #ENR#[497]if(waittimer > 0)
                            527 ;--- end asm ---
   027E F6 C8 80      [ 5]  528 	ldb	_waitTimer	; waitTimer.37, waitTimer
   0281 5D            [ 2]  529 	tstb	; waitTimer.37
   0282 27 0A         [ 3]  530 	beq	L40	;
                            531 ;----- asm -----
                            532 ; 670 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            533 	; #ENR#[499]waittimer--;
                            534 ;--- end asm ---
   0284 F6 C8 80      [ 5]  535 	ldb	_waitTimer	; waitTimer.38, waitTimer
   0287 5A            [ 2]  536 	decb	; waitTimer.39
   0288 F7 C8 80      [ 5]  537 	stb	_waitTimer	; waitTimer.39, waitTimer
   028B 16 00 8D      [ 5]  538 	lbra	L47	;
   028E                     539 L40:
                            540 ;----- asm -----
                            541 ; 675 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            542 	; #ENR#[503]gamestate = hunting;
                            543 ;--- end asm ---
   028E 7F C8 81      [ 7]  544 	clr	_GameState	; GameState
                            545 ;----- asm -----
                            546 ; 677 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            547 	; #ENR#[504]fishiscaught = 0;
                            548 ;--- end asm ---
   0291 7F C8 85      [ 7]  549 	clr	_fishIsCaught	; fishIsCaught
   0294 16 00 84      [ 5]  550 	lbra	L47	;
   0297                     551 L39:
   0297 F6 C8 81      [ 5]  552 	ldb	_GameState	; GameState.40, GameState
   029A C1 02         [ 2]  553 	cmpb	#2	;cmpqi:	; GameState.40,
   029C 10 26 00 4A   [ 6]  554 	lbne	L43	;
                            555 ;----- asm -----
                            556 ; 684 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            557 	; #ENR#[510]reset0ref();
                            558 ;--- end asm ---
   02A0 BD F3 54      [ 8]  559 	jsr	___Reset0Ref
                            560 ;----- asm -----
                            561 ; 686 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            562 	; #ENR#[511]print_str_d(texty,textx, );
                            563 ;--- end asm ---
   02A3 C6 9C         [ 2]  564 	ldb	#-100	;,
   02A5 E7 E2         [ 6]  565 	stb	,-s	;,
   02A7 8E 02 44      [ 3]  566 	ldx	#LC1	;,
   02AA C6 80         [ 2]  567 	ldb	#-128	;,
   02AC BD 07 64      [ 8]  568 	jsr	__Print_Str_d
   02AF 32 61         [ 5]  569 	leas	1,s	;,,
                            570 ;----- asm -----
                            571 ; 688 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            572 	; #ENR#[512]if(waittimer > 0)
                            573 ;--- end asm ---
   02B1 F6 C8 80      [ 5]  574 	ldb	_waitTimer	; waitTimer.41, waitTimer
   02B4 5D            [ 2]  575 	tstb	; waitTimer.41
   02B5 27 0D         [ 3]  576 	beq	L44	;
                            577 ;----- asm -----
                            578 ; 691 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            579 	; #ENR#[514]pressbuttonstoreelin();
                            580 ;--- end asm ---
   02B7 BD 02 02      [ 8]  581 	jsr	_PressButtonsToReelIn
                            582 ;----- asm -----
                            583 ; 693 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            584 	; #ENR#[515]waittimer--;
                            585 ;--- end asm ---
   02BA F6 C8 80      [ 5]  586 	ldb	_waitTimer	; waitTimer.42, waitTimer
   02BD 5A            [ 2]  587 	decb	; waitTimer.43
   02BE F7 C8 80      [ 5]  588 	stb	_waitTimer	; waitTimer.43, waitTimer
   02C1 16 00 57      [ 5]  589 	lbra	L47	;
   02C4                     590 L44:
   02C4 F6 C8 81      [ 5]  591 	ldb	_GameState	; GameState.44, GameState
   02C7 C1 03         [ 2]  592 	cmpb	#3	;cmpqi:	; GameState.44,
   02C9 10 27 00 4E   [ 6]  593 	lbeq	L47	;
                            594 ;----- asm -----
                            595 ; 698 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            596 	; #ENR#[519]gamestate = hunting;
                            597 ;--- end asm ---
   02CD 7F C8 81      [ 7]  598 	clr	_GameState	; GameState
                            599 ;----- asm -----
                            600 ; 700 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            601 	; #ENR#[520]fishiscaught = 0;
                            602 ;--- end asm ---
   02D0 7F C8 85      [ 7]  603 	clr	_fishIsCaught	; fishIsCaught
                            604 ;----- asm -----
                            605 ; 702 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            606 	; #ENR#[521]lives--;
                            607 ;--- end asm ---
   02D3 F6 C8 84      [ 5]  608 	ldb	_lives	; lives.45, lives
   02D6 5A            [ 2]  609 	decb	; lives.46
   02D7 F7 C8 84      [ 5]  610 	stb	_lives	; lives.46, lives
                            611 ;----- asm -----
                            612 ; 704 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            613 	; #ENR#[522]if(lives <= 0)
                            614 ;--- end asm ---
   02DA F6 C8 84      [ 5]  615 	ldb	_lives	; lives.47, lives
   02DD 5D            [ 2]  616 	tstb	; lives.47
   02DE 10 2E 00 39   [ 6]  617 	lbgt	L47	;
                            618 ;----- asm -----
                            619 ; 707 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            620 	; #ENR#[524]gamestate = lose;
                            621 ;--- end asm ---
   02E2 C6 04         [ 2]  622 	ldb	#4	;,
   02E4 F7 C8 81      [ 5]  623 	stb	_GameState	;, GameState
   02E7 16 00 31      [ 5]  624 	lbra	L47	;
   02EA                     625 L43:
                            626 ;----- asm -----
                            627 ; 715 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            628 	; #ENR#[531]if (waittimer > 0 && gamestate == waiting)
                            629 ;--- end asm ---
   02EA F6 C8 80      [ 5]  630 	ldb	_waitTimer	; waitTimer.48, waitTimer
   02ED 5D            [ 2]  631 	tstb	; waitTimer.48
   02EE 27 21         [ 3]  632 	beq	L46	;
   02F0 F6 C8 81      [ 5]  633 	ldb	_GameState	; GameState.49, GameState
   02F3 C1 01         [ 2]  634 	cmpb	#1	;cmpqi:	; GameState.49,
   02F5 26 1A         [ 3]  635 	bne	L46	;
                            636 ;----- asm -----
                            637 ; 718 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            638 	; #ENR#[533]reset0ref();
                            639 ;--- end asm ---
   02F7 BD F3 54      [ 8]  640 	jsr	___Reset0Ref
                            641 ;----- asm -----
                            642 ; 720 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            643 	; #ENR#[534]print_str_d(texty,textx, );
                            644 ;--- end asm ---
   02FA C6 9C         [ 2]  645 	ldb	#-100	;,
   02FC E7 E2         [ 6]  646 	stb	,-s	;,
   02FE 8E 02 4B      [ 3]  647 	ldx	#LC2	;,
   0301 C6 80         [ 2]  648 	ldb	#-128	;,
   0303 BD 07 64      [ 8]  649 	jsr	__Print_Str_d
   0306 32 61         [ 5]  650 	leas	1,s	;,,
                            651 ;----- asm -----
                            652 ; 722 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            653 	; #ENR#[535]waittimer--;
                            654 ;--- end asm ---
   0308 F6 C8 80      [ 5]  655 	ldb	_waitTimer	; waitTimer.50, waitTimer
   030B 5A            [ 2]  656 	decb	; waitTimer.51
   030C F7 C8 80      [ 5]  657 	stb	_waitTimer	; waitTimer.51, waitTimer
   030F 20 0A         [ 3]  658 	bra	L47	;
   0311                     659 L46:
                            660 ;----- asm -----
                            661 ; 729 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            662 	; #ENR#[541]gamestate = reeling;
                            663 ;--- end asm ---
   0311 C6 02         [ 2]  664 	ldb	#2	;,
   0313 F7 C8 81      [ 5]  665 	stb	_GameState	;, GameState
                            666 ;----- asm -----
                            667 ; 731 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            668 	; #ENR#[542]wait(127);
                            669 ;--- end asm ---
   0316 C6 7F         [ 2]  670 	ldb	#127	;,
   0318 F7 C8 80      [ 5]  671 	stb	_waitTimer	;, waitTimer
   031B                     672 L47:
   031B 39            [ 5]  673 	rts
                            674 	.globl	_resetGame
   031C                     675 _resetGame:
                            676 ;----- asm -----
                            677 ; 746 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            678 	; #ENR#[556]hook_ypos = 0;
                            679 ;--- end asm ---
   031C 7F C8 82      [ 7]  680 	clr	_hook_yPos	; hook_yPos
                            681 ;----- asm -----
                            682 ; 748 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            683 	; #ENR#[557]hook_xpos = 0;
                            684 ;--- end asm ---
   031F 7F C8 83      [ 7]  685 	clr	_hook_xPos	; hook_xPos
                            686 ;----- asm -----
                            687 ; 750 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            688 	; #ENR#[558]fishiscaught = 0;
                            689 ;--- end asm ---
   0322 7F C8 85      [ 7]  690 	clr	_fishIsCaught	; fishIsCaught
                            691 ;----- asm -----
                            692 ; 752 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            693 	; #ENR#[559]waittimer = 0;
                            694 ;--- end asm ---
   0325 7F C8 80      [ 7]  695 	clr	_waitTimer	; waitTimer
                            696 ;----- asm -----
                            697 ; 754 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            698 	; #ENR#[560]gamestate = hunting;
                            699 ;--- end asm ---
   0328 7F C8 81      [ 7]  700 	clr	_GameState	; GameState
                            701 ;----- asm -----
                            702 ; 756 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            703 	; #ENR#[561]lives = 3;
                            704 ;--- end asm ---
   032B C6 03         [ 2]  705 	ldb	#3	;,
   032D F7 C8 84      [ 5]  706 	stb	_lives	;, lives
   0330 39            [ 5]  707 	rts
   0331                     708 LC3:
   0331 59 4F 55 20 48 41   709 	.byte	89,79,85,32,72,65,86,69
        56 45
   0339 20 4C 4F 53 54 20   710 	.byte	32,76,79,83,84,32,84,72
        54 48
   0341 45 20 47 41 4D 45   711 	.byte	69,32,71,65,77,69,46,-128
        2E 80
   0349 00                  712 	.byte	0
                            713 	.globl	_main
   034A                     714 _main:
   034A 32 7B         [ 5]  715 	leas	-5,s	;,,
                            716 ;----- asm -----
                            717 ; 762 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            718 	; #ENR#[566]unsigned char i;
                            719 ; 764 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            720 	; #ENR#[567]resetgame();
                            721 ;--- end asm ---
   034C BD 03 1C      [ 8]  722 	jsr	_resetGame
                            723 ;----- asm -----
                            724 ; 767 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            725 	; #ENR#[569]setup();
                            726 ;--- end asm ---
   034F BD 00 9F      [ 8]  727 	jsr	_setup
                            728 ;----- asm -----
                            729 ; 769 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            730 	; #ENR#[570]init_new_game();
                            731 ;--- end asm ---
   0352 BD 07 1E      [ 8]  732 	jsr	_init_new_game
                            733 ;----- asm -----
                            734 ; 772 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            735 	; #ENR#[572]while(1)
                            736 ;--- end asm ---
   0355                     737 L57:
                            738 ;----- asm -----
                            739 ; 775 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            740 	; #ENR#[574]via_t1_cnt_lo = max_scale;
                            741 ;--- end asm ---
   0355 C6 F0         [ 2]  742 	ldb	#-16	;,
   0357 F7 D0 04      [ 5]  743 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            744 ;----- asm -----
                            745 ; 778 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            746 	; #ENR#[576]read_btns();
                            747 ;--- end asm ---
   035A BD F1 BA      [ 8]  748 	jsr	___Read_Btns
                            749 ;----- asm -----
                            750 ; 781 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            751 	; #ENR#[578]wait_recal();
                            752 ;--- end asm ---
   035D BD F1 92      [ 8]  753 	jsr	___Wait_Recal
                            754 ;----- asm -----
                            755 ; 783 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            756 	; #ENR#[579]intensity_a(0x5f);
                            757 ;--- end asm ---
   0360 C6 5F         [ 2]  758 	ldb	#95	;,
   0362 BD 07 55      [ 8]  759 	jsr	__Intensity_a
                            760 ;----- asm -----
                            761 ; 786 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            762 	; #ENR#[581]fishgame();
                            763 ;--- end asm ---
   0365 BD 01 71      [ 8]  764 	jsr	_FishGame
                            765 ;----- asm -----
                            766 ; 788 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            767 	; #ENR#[582]drawwater();
                            768 ;--- end asm ---
   0368 BD 01 AF      [ 8]  769 	jsr	_drawWater
                            770 ;----- asm -----
                            771 ; 790 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            772 	; #ENR#[583]drawcourt();
                            773 ;--- end asm ---
   036B BD 01 C2      [ 8]  774 	jsr	_drawCourt
                            775 ;----- asm -----
                            776 ; 793 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            777 	; #ENR#[585]if(gamestate == lose)
                            778 ;--- end asm ---
   036E F6 C8 81      [ 5]  779 	ldb	_GameState	; GameState.52, GameState
   0371 C1 04         [ 2]  780 	cmpb	#4	;cmpqi:	; GameState.52,
   0373 26 21         [ 3]  781 	bne	L51	;
                            782 ;----- asm -----
                            783 ; 796 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            784 	; #ENR#[587]reset0ref();
                            785 ;--- end asm ---
   0375 BD F3 54      [ 8]  786 	jsr	___Reset0Ref
                            787 ;----- asm -----
                            788 ; 798 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            789 	; #ENR#[588]print_str_d(texty,textx, );
                            790 ;--- end asm ---
   0378 C6 9C         [ 2]  791 	ldb	#-100	;,
   037A E7 E2         [ 6]  792 	stb	,-s	;,
   037C 8E 03 31      [ 3]  793 	ldx	#LC3	;,
   037F C6 80         [ 2]  794 	ldb	#-128	;,
   0381 BD 07 64      [ 8]  795 	jsr	__Print_Str_d
   0384 32 61         [ 5]  796 	leas	1,s	;,,
                            797 ;----- asm -----
                            798 ; 800 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            799 	; #ENR#[589]if (vec_buttons & 8)
                            800 ;--- end asm ---
   0386 F6 C8 11      [ 5]  801 	ldb	_Vec_Buttons	; Vec_Buttons.53, Vec_Buttons
   0389 C4 08         [ 2]  802 	andb	#8	; D.3401,
   038B 5D            [ 2]  803 	tstb	; D.3401
   038C 10 27 FF C5   [ 6]  804 	lbeq	L57	;
                            805 ;----- asm -----
                            806 ; 803 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            807 	; #ENR#[591]resetgame();
                            808 ;--- end asm ---
   0390 BD 03 1C      [ 8]  809 	jsr	_resetGame
   0393 16 FF BF      [ 5]  810 	lbra	L57	;
   0396                     811 L51:
                            812 ;----- asm -----
                            813 ; 810 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            814 	; #ENR#[597]if(fishiscaught == 0){
                            815 ;--- end asm ---
   0396 F6 C8 85      [ 5]  816 	ldb	_fishIsCaught	; fishIsCaught.54, fishIsCaught
   0399 5D            [ 2]  817 	tstb	; fishIsCaught.54
   039A 10 26 00 56   [ 6]  818 	lbne	L54	;
                            819 ;----- asm -----
                            820 ; 812 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            821 	; #ENR#[598]for (i=0; i < fishes; i++)
                            822 ;--- end asm ---
   039E 6F 64         [ 7]  823 	clr	4,s	; i
   03A0 16 00 46      [ 5]  824 	lbra	L55	;
   03A3                     825 L56:
                            826 ;----- asm -----
                            827 ; 815 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            828 	; #ENR#[600]do_fish(&current_fishes[i]);
                            829 ;--- end asm ---
   03A3 E6 64         [ 5]  830 	ldb	4,s	;, i
   03A5 4F            [ 2]  831 	clra		;zero_extendqihi: R:b -> R:d	;,
   03A6 1F 01         [ 6]  832 	tfr	d,x	;, D.3403
   03A8 AF 62         [ 6]  833 	stx	2,s	; D.3403,
   03AA EC 62         [ 6]  834 	ldd	2,s	; tmp40,
   03AC 58            [ 2]  835 	aslb	;
   03AD 49            [ 2]  836 	rola	;
   03AE ED 62         [ 6]  837 	std	2,s	; tmp40,
   03B0 EC 62         [ 6]  838 	ldd	2,s	;,
   03B2 30 8B         [ 8]  839 	leax	d,x	;,, D.3403
   03B4 AF 62         [ 6]  840 	stx	2,s	;,
   03B6 EC 62         [ 6]  841 	ldd	2,s	; tmp41,
   03B8 58            [ 2]  842 	aslb	;
   03B9 49            [ 2]  843 	rola	;
   03BA ED 62         [ 6]  844 	std	2,s	; tmp41,
   03BC AE 62         [ 6]  845 	ldx	2,s	; D.3404,
   03BE 30 89 C8 86   [ 8]  846 	leax	_current_fishes,x	; D.3405,, D.3404
   03C2 BD 04 6F      [ 8]  847 	jsr	_do_fish
                            848 ;----- asm -----
                            849 ; 817 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            850 	; #ENR#[601]fishcollision(&current_fishes[i]);
                            851 ;--- end asm ---
   03C5 E6 64         [ 5]  852 	ldb	4,s	;, i
   03C7 4F            [ 2]  853 	clra		;zero_extendqihi: R:b -> R:d	;,
   03C8 1F 01         [ 6]  854 	tfr	d,x	;, D.3406
   03CA AF E4         [ 5]  855 	stx	,s	; D.3406,
   03CC EC E4         [ 5]  856 	ldd	,s	; tmp43,
   03CE 58            [ 2]  857 	aslb	;
   03CF 49            [ 2]  858 	rola	;
   03D0 ED E4         [ 5]  859 	std	,s	; tmp43,
   03D2 EC E4         [ 5]  860 	ldd	,s	;,
   03D4 30 8B         [ 8]  861 	leax	d,x	;,, D.3406
   03D6 AF E4         [ 5]  862 	stx	,s	;,
   03D8 EC E4         [ 5]  863 	ldd	,s	; tmp44,
   03DA 58            [ 2]  864 	aslb	;
   03DB 49            [ 2]  865 	rola	;
   03DC ED E4         [ 5]  866 	std	,s	; tmp44,
   03DE AE E4         [ 5]  867 	ldx	,s	; D.3407,
   03E0 30 89 C8 86   [ 8]  868 	leax	_current_fishes,x	; D.3408,, D.3407
   03E4 BD 03 FA      [ 8]  869 	jsr	_fishCollision
   03E7 6C 64         [ 7]  870 	inc	4,s	; i
   03E9                     871 L55:
   03E9 E6 64         [ 5]  872 	ldb	4,s	;, i
   03EB C1 02         [ 2]  873 	cmpb	#2	;cmpqi:	;,
   03ED 10 23 FF B2   [ 6]  874 	lbls	L56	;
   03F1 16 FF 61      [ 5]  875 	lbra	L57	;
   03F4                     876 L54:
                            877 ;----- asm -----
                            878 ; 822 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            879 	; #ENR#[605]catchingminigame();
                            880 ;--- end asm ---
   03F4 BD 02 66      [ 8]  881 	jsr	_catchingMinigame
   03F7 16 FF 5B      [ 5]  882 	lbra	L57	;
   03FA                     883 _fishCollision:
   03FA 32 76         [ 5]  884 	leas	-10,s	;,,
   03FC AF 68         [ 6]  885 	stx	8,s	; current_fish, current_fish
                            886 ;----- asm -----
                            887 ; 244 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            888 	; #ENR#[214]if(current_fish->y >= (hook_ypos - paddleheight) && current_fish->y <= (hook_ypos - paddleheight + 4)
                            889 ;--- end asm ---
   03FE AE 68         [ 6]  890 	ldx	8,s	; tmp45, current_fish
   0400 E6 05         [ 5]  891 	ldb	5,x	;, <variable>.y
   0402 E7 E4         [ 4]  892 	stb	,s	;, D.3149
   0404 F6 C8 82      [ 5]  893 	ldb	_hook_yPos	;, hook_yPos
   0407 E7 61         [ 5]  894 	stb	1,s	;, hook_yPos.2
   0409 F6 00 9B      [ 5]  895 	ldb	_paddleHeight	; paddleHeight.3, paddleHeight
   040C E0 61         [ 5]  896 	subb	1,s	; D.3152, hook_yPos.2
   040E 50            [ 2]  897 	negb	; D.3152
   040F E1 E4         [ 4]  898 	cmpb	,s	;cmpqi:(R)	; D.3152, D.3149
   0411 10 2E 00 57   [ 6]  899 	lbgt	L60	;
   0415 AE 68         [ 6]  900 	ldx	8,s	; tmp46, current_fish
   0417 E6 05         [ 5]  901 	ldb	5,x	;, <variable>.y
   0419 E7 62         [ 5]  902 	stb	2,s	;, D.3153
   041B F6 C8 82      [ 5]  903 	ldb	_hook_yPos	;, hook_yPos
   041E E7 63         [ 5]  904 	stb	3,s	;, hook_yPos.4
   0420 F6 00 9B      [ 5]  905 	ldb	_paddleHeight	; paddleHeight.5, paddleHeight
   0423 E0 63         [ 5]  906 	subb	3,s	; D.3156, hook_yPos.4
   0425 50            [ 2]  907 	negb	; D.3156
   0426 CB 04         [ 2]  908 	addb	#4	; D.3157,
   0428 E1 62         [ 5]  909 	cmpb	2,s	;cmpqi:(R)	; D.3157, D.3153
   042A 10 2D 00 3E   [ 6]  910 	lblt	L60	;
   042E AE 68         [ 6]  911 	ldx	8,s	; tmp47, current_fish
   0430 E6 04         [ 5]  912 	ldb	4,x	;, <variable>.x
   0432 E7 64         [ 5]  913 	stb	4,s	;, D.3158
   0434 F6 C8 83      [ 5]  914 	ldb	_hook_xPos	;, hook_xPos
   0437 E7 65         [ 5]  915 	stb	5,s	;, hook_xPos.6
   0439 F6 00 9C      [ 5]  916 	ldb	_paddleWidth	; paddleWidth.7, paddleWidth
   043C EB 65         [ 5]  917 	addb	5,s	; D.3161, hook_xPos.6
   043E E1 64         [ 5]  918 	cmpb	4,s	;cmpqi:(R)	; D.3161, D.3158
   0440 2D 2A         [ 3]  919 	blt	L60	;
   0442 AE 68         [ 6]  920 	ldx	8,s	; tmp48, current_fish
   0444 E6 04         [ 5]  921 	ldb	4,x	;, <variable>.x
   0446 E7 66         [ 5]  922 	stb	6,s	;, D.3162
   0448 F6 C8 83      [ 5]  923 	ldb	_hook_xPos	;, hook_xPos
   044B E7 67         [ 5]  924 	stb	7,s	;, hook_xPos.8
   044D F6 00 9C      [ 5]  925 	ldb	_paddleWidth	; paddleWidth.9, paddleWidth
   0450 E0 67         [ 5]  926 	subb	7,s	; D.3165, hook_xPos.8
   0452 50            [ 2]  927 	negb	; D.3165
   0453 E1 66         [ 5]  928 	cmpb	6,s	;cmpqi:(R)	; D.3165, D.3162
   0455 2E 15         [ 3]  929 	bgt	L60	;
                            930 ;----- asm -----
                            931 ; 249 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            932 	; #ENR#[218]if(fishiscaught == 0)
                            933 ;--- end asm ---
   0457 F6 C8 85      [ 5]  934 	ldb	_fishIsCaught	; fishIsCaught.10, fishIsCaught
   045A 5D            [ 2]  935 	tstb	; fishIsCaught.10
   045B 26 0F         [ 3]  936 	bne	L60	;
                            937 ;----- asm -----
                            938 ; 252 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            939 	; #ENR#[220]fishiscaught = 1;
                            940 ;--- end asm ---
   045D C6 01         [ 2]  941 	ldb	#1	;,
   045F F7 C8 85      [ 5]  942 	stb	_fishIsCaught	;, fishIsCaught
                            943 ;----- asm -----
                            944 ; 254 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            945 	; #ENR#[221]gamestate = waiting;
                            946 ;--- end asm ---
   0462 C6 01         [ 2]  947 	ldb	#1	;,
   0464 F7 C8 81      [ 5]  948 	stb	_GameState	;, GameState
                            949 ;----- asm -----
                            950 ; 256 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            951 	; #ENR#[222]wait(127);
                            952 ;--- end asm ---
   0467 C6 7F         [ 2]  953 	ldb	#127	;,
   0469 F7 C8 80      [ 5]  954 	stb	_waitTimer	;, waitTimer
   046C                     955 L60:
                            956 ;----- asm -----
                            957 ; 260 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            958 	; #ENR#[225]return;
                            959 ;--- end asm ---
   046C 32 6A         [ 5]  960 	leas	10,s	;,,
   046E 39            [ 5]  961 	rts
   046F                     962 _do_fish:
   046F 34 40         [ 6]  963 	pshs	u	;
   0471 32 E8 EC      [ 5]  964 	leas	-20,s	;,,
   0474 AF E8 10      [ 6]  965 	stx	16,s	; current_fish, current_fish
                            966 ;----- asm -----
                            967 ; 272 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            968 	; #ENR#[236]reset0ref();
                            969 ;--- end asm ---
   0477 BD F3 54      [ 8]  970 	jsr	___Reset0Ref
                            971 ;----- asm -----
                            972 ; 274 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            973 	; #ENR#[237]if (current_fish->fish_counter > 0)
                            974 ;--- end asm ---
   047A E6 F8 10      [ 8]  975 	ldb	[16,s]	; D.3191, <variable>.fish_counter
   047D 5D            [ 2]  976 	tstb	; D.3191
   047E 2F 16         [ 3]  977 	ble	L63	;
                            978 ;----- asm -----
                            979 ; 277 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            980 	; #ENR#[239]current_fish->fish_counter--;
                            981 ;--- end asm ---
   0480 E6 F8 10      [ 8]  982 	ldb	[16,s]	; D.3192, <variable>.fish_counter
   0483 5A            [ 2]  983 	decb	; D.3193
   0484 E7 F8 10      [ 8]  984 	stb	[16,s]	; D.3193, <variable>.fish_counter
                            985 ;----- asm -----
                            986 ; 279 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            987 	; #ENR#[240]if (current_fish->fish_counter == 0)
                            988 ;--- end asm ---
   0487 E6 F8 10      [ 8]  989 	ldb	[16,s]	; D.3194, <variable>.fish_counter
   048A 5D            [ 2]  990 	tstb	; D.3194
   048B 26 06         [ 3]  991 	bne	L64	;
                            992 ;----- asm -----
                            993 ; 282 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            994 	; #ENR#[242]init_fish(current_fish);
                            995 ;--- end asm ---
   048D AE E8 10      [ 6]  996 	ldx	16,s	;, current_fish
   0490 BD 06 AB      [ 8]  997 	jsr	_init_fish
   0493                     998 L64:
                            999 ;----- asm -----
                           1000 ; 285 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1001 	; #ENR#[244]return;
                           1002 ;--- end asm ---
   0493 16 02 10      [ 5] 1003 	lbra	L89	;
   0496                    1004 L63:
                           1005 ;----- asm -----
                           1006 ; 290 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1007 	; #ENR#[248]switch (current_fish->direction)
                           1008 ;--- end asm ---
   0496 AE E8 10      [ 6] 1009 	ldx	16,s	; tmp82, current_fish
   0499 E6 01         [ 5] 1010 	ldb	1,x	;, <variable>.direction
   049B E7 62         [ 5] 1011 	stb	2,s	;, D.3195
   049D E6 62         [ 5] 1012 	ldb	2,s	;, D.3195
   049F C1 07         [ 2] 1013 	cmpb	#7	;cmpqi:	;,
   04A1 10 22 01 CF   [ 6] 1014 	lbhi	L66	;
   04A5 E6 62         [ 5] 1015 	ldb	2,s	;, D.3195
   04A7 4F            [ 2] 1016 	clra		;zero_extendqihi: R:b -> R:d	;,
   04A8 ED E4         [ 5] 1017 	std	,s	;,
   04AA EC E4         [ 5] 1018 	ldd	,s	; tmp84,
   04AC 58            [ 2] 1019 	aslb	;
   04AD 49            [ 2] 1020 	rola	;
   04AE CE 04 B7      [ 3] 1021 	ldu	#L75	;,
   04B1 30 CB         [ 8] 1022 	leax	d,u	; tmp85, tmp84,
   04B3 AE 84         [ 5] 1023 	ldx	,x	; tmp86,
   04B5 6E 84         [ 3] 1024 	jmp	,x	; tmp86
   04B7                    1025 L75:
   04B7 04 C7              1026 	.word	L67
   04B9 05 0A              1027 	.word	L68
   04BB 05 31              1028 	.word	L69
   04BD 05 75              1029 	.word	L70
   04BF 05 9D              1030 	.word	L71
   04C1 05 E2              1031 	.word	L72
   04C3 06 0A              1032 	.word	L73
   04C5 06 4E              1033 	.word	L74
   04C7                    1034 L67:
                           1035 ;----- asm -----
                           1036 ; 296 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1037 	; #ENR#[252]
                           1038 ; 298 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1039 	; #ENR#[253]if ((current_fish->x > 120) || (current_fish->y > 100) )
                           1040 ;--- end asm ---
   04C7 AE E8 10      [ 6] 1041 	ldx	16,s	; tmp87, current_fish
   04CA E6 04         [ 5] 1042 	ldb	4,x	; D.3198, <variable>.x
   04CC C1 78         [ 2] 1043 	cmpb	#120	;cmpqi:	; D.3198,
   04CE 2E 09         [ 3] 1044 	bgt	L76	;
   04D0 AE E8 10      [ 6] 1045 	ldx	16,s	; tmp88, current_fish
   04D3 E6 05         [ 5] 1046 	ldb	5,x	; D.3199, <variable>.y
   04D5 C1 64         [ 2] 1047 	cmpb	#100	;cmpqi:	; D.3199,
   04D7 2F 08         [ 3] 1048 	ble	L77	;
   04D9                    1049 L76:
                           1050 ;----- asm -----
                           1051 ; 301 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1052 	; #ENR#[255]
                           1053 ; 303 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1054 	; #ENR#[256]current_fish->fish_counter = fish_intervall;
                           1055 ;--- end asm ---
   04D9 C6 04         [ 2] 1056 	ldb	#4	;,
   04DB E7 F8 10      [ 8] 1057 	stb	[16,s]	;, <variable>.fish_counter
                           1058 ;----- asm -----
                           1059 ; 305 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1060 	; #ENR#[257]
                           1061 ; 307 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1062 	; #ENR#[258]return;
                           1063 ;--- end asm ---
   04DE 16 01 C5      [ 5] 1064 	lbra	L89	;
   04E1                    1065 L77:
                           1066 ;----- asm -----
                           1067 ; 310 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1068 	; #ENR#[260]current_fish->x += current_fish->speed;
                           1069 ;--- end asm ---
   04E1 AE E8 10      [ 6] 1070 	ldx	16,s	; tmp89, current_fish
   04E4 E6 04         [ 5] 1071 	ldb	4,x	;, <variable>.x
   04E6 E7 63         [ 5] 1072 	stb	3,s	;, D.3200
   04E8 AE E8 10      [ 6] 1073 	ldx	16,s	; tmp90, current_fish
   04EB E6 02         [ 5] 1074 	ldb	2,x	; D.3201, <variable>.speed
   04ED EB 63         [ 5] 1075 	addb	3,s	; D.3202, D.3200
   04EF AE E8 10      [ 6] 1076 	ldx	16,s	; tmp91, current_fish
   04F2 E7 04         [ 5] 1077 	stb	4,x	; D.3202, <variable>.x
                           1078 ;----- asm -----
                           1079 ; 312 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1080 	; #ENR#[261]current_fish->y += current_fish->speed;
                           1081 ;--- end asm ---
   04F4 AE E8 10      [ 6] 1082 	ldx	16,s	; tmp92, current_fish
   04F7 E6 05         [ 5] 1083 	ldb	5,x	;, <variable>.y
   04F9 E7 64         [ 5] 1084 	stb	4,s	;, D.3203
   04FB AE E8 10      [ 6] 1085 	ldx	16,s	; tmp93, current_fish
   04FE E6 02         [ 5] 1086 	ldb	2,x	; D.3204, <variable>.speed
   0500 EB 64         [ 5] 1087 	addb	4,s	; D.3205, D.3203
   0502 AE E8 10      [ 6] 1088 	ldx	16,s	; tmp94, current_fish
   0505 E7 05         [ 5] 1089 	stb	5,x	; D.3205, <variable>.y
                           1090 ;----- asm -----
                           1091 ; 314 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1092 	; #ENR#[262]break;
                           1093 ;--- end asm ---
   0507 16 01 71      [ 5] 1094 	lbra	L78	;
   050A                    1095 L68:
                           1096 ;----- asm -----
                           1097 ; 320 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1098 	; #ENR#[266]
                           1099 ; 322 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1100 	; #ENR#[267]if (current_fish->x > 120)
                           1101 ;--- end asm ---
   050A AE E8 10      [ 6] 1102 	ldx	16,s	; tmp95, current_fish
   050D E6 04         [ 5] 1103 	ldb	4,x	; D.3206, <variable>.x
   050F C1 78         [ 2] 1104 	cmpb	#120	;cmpqi:	; D.3206,
   0511 2F 08         [ 3] 1105 	ble	L79	;
                           1106 ;----- asm -----
                           1107 ; 325 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1108 	; #ENR#[269]
                           1109 ; 327 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1110 	; #ENR#[270]current_fish->fish_counter = fish_intervall;
                           1111 ;--- end asm ---
   0513 C6 04         [ 2] 1112 	ldb	#4	;,
   0515 E7 F8 10      [ 8] 1113 	stb	[16,s]	;, <variable>.fish_counter
                           1114 ;----- asm -----
                           1115 ; 329 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1116 	; #ENR#[271]
                           1117 ; 331 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1118 	; #ENR#[272]return;
                           1119 ;--- end asm ---
   0518 16 01 8B      [ 5] 1120 	lbra	L89	;
   051B                    1121 L79:
                           1122 ;----- asm -----
                           1123 ; 334 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1124 	; #ENR#[274]
                           1125 ; 336 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1126 	; #ENR#[275]current_fish->x += current_fish->speed;
                           1127 ;--- end asm ---
   051B AE E8 10      [ 6] 1128 	ldx	16,s	; tmp96, current_fish
   051E E6 04         [ 5] 1129 	ldb	4,x	;, <variable>.x
   0520 E7 65         [ 5] 1130 	stb	5,s	;, D.3207
   0522 AE E8 10      [ 6] 1131 	ldx	16,s	; tmp97, current_fish
   0525 E6 02         [ 5] 1132 	ldb	2,x	; D.3208, <variable>.speed
   0527 EB 65         [ 5] 1133 	addb	5,s	; D.3209, D.3207
   0529 AE E8 10      [ 6] 1134 	ldx	16,s	; tmp98, current_fish
   052C E7 04         [ 5] 1135 	stb	4,x	; D.3209, <variable>.x
                           1136 ;----- asm -----
                           1137 ; 338 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1138 	; #ENR#[276]break;
                           1139 ;--- end asm ---
   052E 16 01 4A      [ 5] 1140 	lbra	L78	;
   0531                    1141 L69:
                           1142 ;----- asm -----
                           1143 ; 344 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1144 	; #ENR#[280]
                           1145 ; 346 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1146 	; #ENR#[281]if ((current_fish->x > 120) || (current_fish->y < -120) )
                           1147 ;--- end asm ---
   0531 AE E8 10      [ 6] 1148 	ldx	16,s	; tmp99, current_fish
   0534 E6 04         [ 5] 1149 	ldb	4,x	; D.3212, <variable>.x
   0536 C1 78         [ 2] 1150 	cmpb	#120	;cmpqi:	; D.3212,
   0538 2E 09         [ 3] 1151 	bgt	L80	;
   053A AE E8 10      [ 6] 1152 	ldx	16,s	; tmp100, current_fish
   053D E6 05         [ 5] 1153 	ldb	5,x	; D.3213, <variable>.y
   053F C1 88         [ 2] 1154 	cmpb	#-120	;cmpqi:	; D.3213,
   0541 2C 08         [ 3] 1155 	bge	L81	;
   0543                    1156 L80:
                           1157 ;----- asm -----
                           1158 ; 349 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1159 	; #ENR#[283]
                           1160 ; 351 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1161 	; #ENR#[284]current_fish->fish_counter = fish_intervall;
                           1162 ;--- end asm ---
   0543 C6 04         [ 2] 1163 	ldb	#4	;,
   0545 E7 F8 10      [ 8] 1164 	stb	[16,s]	;, <variable>.fish_counter
                           1165 ;----- asm -----
                           1166 ; 353 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1167 	; #ENR#[285]
                           1168 ; 355 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1169 	; #ENR#[286]return;
                           1170 ;--- end asm ---
   0548 16 01 5B      [ 5] 1171 	lbra	L89	;
   054B                    1172 L81:
                           1173 ;----- asm -----
                           1174 ; 358 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1175 	; #ENR#[288]
                           1176 ; 360 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1177 	; #ENR#[289]current_fish->x += current_fish->speed;
                           1178 ;--- end asm ---
   054B AE E8 10      [ 6] 1179 	ldx	16,s	; tmp101, current_fish
   054E E6 04         [ 5] 1180 	ldb	4,x	;, <variable>.x
   0550 E7 66         [ 5] 1181 	stb	6,s	;, D.3214
   0552 AE E8 10      [ 6] 1182 	ldx	16,s	; tmp102, current_fish
   0555 E6 02         [ 5] 1183 	ldb	2,x	; D.3215, <variable>.speed
   0557 EB 66         [ 5] 1184 	addb	6,s	; D.3216, D.3214
   0559 AE E8 10      [ 6] 1185 	ldx	16,s	; tmp103, current_fish
   055C E7 04         [ 5] 1186 	stb	4,x	; D.3216, <variable>.x
                           1187 ;----- asm -----
                           1188 ; 362 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1189 	; #ENR#[290]current_fish->y -= current_fish->speed;
                           1190 ;--- end asm ---
   055E AE E8 10      [ 6] 1191 	ldx	16,s	; tmp104, current_fish
   0561 E6 05         [ 5] 1192 	ldb	5,x	;, <variable>.y
   0563 E7 67         [ 5] 1193 	stb	7,s	;, D.3217
   0565 AE E8 10      [ 6] 1194 	ldx	16,s	; tmp105, current_fish
   0568 E6 02         [ 5] 1195 	ldb	2,x	; D.3218, <variable>.speed
   056A E0 67         [ 5] 1196 	subb	7,s	; D.3219, D.3217
   056C 50            [ 2] 1197 	negb	; D.3219
   056D AE E8 10      [ 6] 1198 	ldx	16,s	; tmp106, current_fish
   0570 E7 05         [ 5] 1199 	stb	5,x	; D.3219, <variable>.y
                           1200 ;----- asm -----
                           1201 ; 364 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1202 	; #ENR#[291]break;
                           1203 ;--- end asm ---
   0572 16 01 06      [ 5] 1204 	lbra	L78	;
   0575                    1205 L70:
                           1206 ;----- asm -----
                           1207 ; 370 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1208 	; #ENR#[295]
                           1209 ; 372 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1210 	; #ENR#[296]if (current_fish->y < -120)
                           1211 ;--- end asm ---
   0575 AE E8 10      [ 6] 1212 	ldx	16,s	; tmp107, current_fish
   0578 E6 05         [ 5] 1213 	ldb	5,x	; D.3220, <variable>.y
   057A C1 88         [ 2] 1214 	cmpb	#-120	;cmpqi:	; D.3220,
   057C 2C 08         [ 3] 1215 	bge	L82	;
                           1216 ;----- asm -----
                           1217 ; 375 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1218 	; #ENR#[298]
                           1219 ; 377 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1220 	; #ENR#[299]current_fish->fish_counter = fish_intervall;
                           1221 ;--- end asm ---
   057E C6 04         [ 2] 1222 	ldb	#4	;,
   0580 E7 F8 10      [ 8] 1223 	stb	[16,s]	;, <variable>.fish_counter
                           1224 ;----- asm -----
                           1225 ; 379 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1226 	; #ENR#[300]
                           1227 ; 381 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1228 	; #ENR#[301]return;
                           1229 ;--- end asm ---
   0583 16 01 20      [ 5] 1230 	lbra	L89	;
   0586                    1231 L82:
                           1232 ;----- asm -----
                           1233 ; 384 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1234 	; #ENR#[303]
                           1235 ; 386 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1236 	; #ENR#[304]current_fish->y -= current_fish->speed;
                           1237 ;--- end asm ---
   0586 AE E8 10      [ 6] 1238 	ldx	16,s	; tmp108, current_fish
   0589 E6 05         [ 5] 1239 	ldb	5,x	;, <variable>.y
   058B E7 68         [ 5] 1240 	stb	8,s	;, D.3221
   058D AE E8 10      [ 6] 1241 	ldx	16,s	; tmp109, current_fish
   0590 E6 02         [ 5] 1242 	ldb	2,x	; D.3222, <variable>.speed
   0592 E0 68         [ 5] 1243 	subb	8,s	; D.3223, D.3221
   0594 50            [ 2] 1244 	negb	; D.3223
   0595 AE E8 10      [ 6] 1245 	ldx	16,s	; tmp110, current_fish
   0598 E7 05         [ 5] 1246 	stb	5,x	; D.3223, <variable>.y
                           1247 ;----- asm -----
                           1248 ; 388 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1249 	; #ENR#[305]break;
                           1250 ;--- end asm ---
   059A 16 00 DE      [ 5] 1251 	lbra	L78	;
   059D                    1252 L71:
                           1253 ;----- asm -----
                           1254 ; 394 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1255 	; #ENR#[309]
                           1256 ; 396 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1257 	; #ENR#[310]if ((current_fish->x < -120) || (current_fish->y < -120) )
                           1258 ;--- end asm ---
   059D AE E8 10      [ 6] 1259 	ldx	16,s	; tmp111, current_fish
   05A0 E6 04         [ 5] 1260 	ldb	4,x	; D.3226, <variable>.x
   05A2 C1 88         [ 2] 1261 	cmpb	#-120	;cmpqi:	; D.3226,
   05A4 2D 09         [ 3] 1262 	blt	L83	;
   05A6 AE E8 10      [ 6] 1263 	ldx	16,s	; tmp112, current_fish
   05A9 E6 05         [ 5] 1264 	ldb	5,x	; D.3227, <variable>.y
   05AB C1 88         [ 2] 1265 	cmpb	#-120	;cmpqi:	; D.3227,
   05AD 2C 08         [ 3] 1266 	bge	L84	;
   05AF                    1267 L83:
                           1268 ;----- asm -----
                           1269 ; 399 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1270 	; #ENR#[312]
                           1271 ; 401 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1272 	; #ENR#[313]current_fish->fish_counter = fish_intervall;
                           1273 ;--- end asm ---
   05AF C6 04         [ 2] 1274 	ldb	#4	;,
   05B1 E7 F8 10      [ 8] 1275 	stb	[16,s]	;, <variable>.fish_counter
                           1276 ;----- asm -----
                           1277 ; 403 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1278 	; #ENR#[314]
                           1279 ; 405 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1280 	; #ENR#[315]return;
                           1281 ;--- end asm ---
   05B4 16 00 EF      [ 5] 1282 	lbra	L89	;
   05B7                    1283 L84:
                           1284 ;----- asm -----
                           1285 ; 408 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1286 	; #ENR#[317]
                           1287 ; 410 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1288 	; #ENR#[318]current_fish->x -= current_fish->speed;
                           1289 ;--- end asm ---
   05B7 AE E8 10      [ 6] 1290 	ldx	16,s	; tmp113, current_fish
   05BA E6 04         [ 5] 1291 	ldb	4,x	;, <variable>.x
   05BC E7 69         [ 5] 1292 	stb	9,s	;, D.3228
   05BE AE E8 10      [ 6] 1293 	ldx	16,s	; tmp114, current_fish
   05C1 E6 02         [ 5] 1294 	ldb	2,x	; D.3229, <variable>.speed
   05C3 E0 69         [ 5] 1295 	subb	9,s	; D.3230, D.3228
   05C5 50            [ 2] 1296 	negb	; D.3230
   05C6 AE E8 10      [ 6] 1297 	ldx	16,s	; tmp115, current_fish
   05C9 E7 04         [ 5] 1298 	stb	4,x	; D.3230, <variable>.x
                           1299 ;----- asm -----
                           1300 ; 412 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1301 	; #ENR#[319]current_fish->y -= current_fish->speed;
                           1302 ;--- end asm ---
   05CB AE E8 10      [ 6] 1303 	ldx	16,s	; tmp116, current_fish
   05CE E6 05         [ 5] 1304 	ldb	5,x	;, <variable>.y
   05D0 E7 6A         [ 5] 1305 	stb	10,s	;, D.3231
   05D2 AE E8 10      [ 6] 1306 	ldx	16,s	; tmp117, current_fish
   05D5 E6 02         [ 5] 1307 	ldb	2,x	; D.3232, <variable>.speed
   05D7 E0 6A         [ 5] 1308 	subb	10,s	; D.3233, D.3231
   05D9 50            [ 2] 1309 	negb	; D.3233
   05DA AE E8 10      [ 6] 1310 	ldx	16,s	; tmp118, current_fish
   05DD E7 05         [ 5] 1311 	stb	5,x	; D.3233, <variable>.y
                           1312 ;----- asm -----
                           1313 ; 414 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1314 	; #ENR#[320]break;
                           1315 ;--- end asm ---
   05DF 16 00 99      [ 5] 1316 	lbra	L78	;
   05E2                    1317 L72:
                           1318 ;----- asm -----
                           1319 ; 420 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1320 	; #ENR#[324]
                           1321 ; 422 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1322 	; #ENR#[325]if (current_fish->x < -120)
                           1323 ;--- end asm ---
   05E2 AE E8 10      [ 6] 1324 	ldx	16,s	; tmp119, current_fish
   05E5 E6 04         [ 5] 1325 	ldb	4,x	; D.3234, <variable>.x
   05E7 C1 88         [ 2] 1326 	cmpb	#-120	;cmpqi:	; D.3234,
   05E9 2C 08         [ 3] 1327 	bge	L85	;
                           1328 ;----- asm -----
                           1329 ; 425 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1330 	; #ENR#[327]
                           1331 ; 427 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1332 	; #ENR#[328]current_fish->fish_counter = fish_intervall;
                           1333 ;--- end asm ---
   05EB C6 04         [ 2] 1334 	ldb	#4	;,
   05ED E7 F8 10      [ 8] 1335 	stb	[16,s]	;, <variable>.fish_counter
                           1336 ;----- asm -----
                           1337 ; 429 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1338 	; #ENR#[329]
                           1339 ; 431 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1340 	; #ENR#[330]return;
                           1341 ;--- end asm ---
   05F0 16 00 B3      [ 5] 1342 	lbra	L89	;
   05F3                    1343 L85:
                           1344 ;----- asm -----
                           1345 ; 434 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1346 	; #ENR#[332]
                           1347 ; 436 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1348 	; #ENR#[333]current_fish->x -= current_fish->speed;
                           1349 ;--- end asm ---
   05F3 AE E8 10      [ 6] 1350 	ldx	16,s	; tmp120, current_fish
   05F6 E6 04         [ 5] 1351 	ldb	4,x	;, <variable>.x
   05F8 E7 6B         [ 5] 1352 	stb	11,s	;, D.3235
   05FA AE E8 10      [ 6] 1353 	ldx	16,s	; tmp121, current_fish
   05FD E6 02         [ 5] 1354 	ldb	2,x	; D.3236, <variable>.speed
   05FF E0 6B         [ 5] 1355 	subb	11,s	; D.3237, D.3235
   0601 50            [ 2] 1356 	negb	; D.3237
   0602 AE E8 10      [ 6] 1357 	ldx	16,s	; tmp122, current_fish
   0605 E7 04         [ 5] 1358 	stb	4,x	; D.3237, <variable>.x
                           1359 ;----- asm -----
                           1360 ; 438 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1361 	; #ENR#[334]break;
                           1362 ;--- end asm ---
   0607 16 00 71      [ 5] 1363 	lbra	L78	;
   060A                    1364 L73:
                           1365 ;----- asm -----
                           1366 ; 444 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1367 	; #ENR#[338]
                           1368 ; 446 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1369 	; #ENR#[339]if ((current_fish->x < -120) || (current_fish->y > 100) )
                           1370 ;--- end asm ---
   060A AE E8 10      [ 6] 1371 	ldx	16,s	; tmp123, current_fish
   060D E6 04         [ 5] 1372 	ldb	4,x	; D.3240, <variable>.x
   060F C1 88         [ 2] 1373 	cmpb	#-120	;cmpqi:	; D.3240,
   0611 2D 09         [ 3] 1374 	blt	L86	;
   0613 AE E8 10      [ 6] 1375 	ldx	16,s	; tmp124, current_fish
   0616 E6 05         [ 5] 1376 	ldb	5,x	; D.3241, <variable>.y
   0618 C1 64         [ 2] 1377 	cmpb	#100	;cmpqi:	; D.3241,
   061A 2F 08         [ 3] 1378 	ble	L87	;
   061C                    1379 L86:
                           1380 ;----- asm -----
                           1381 ; 449 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1382 	; #ENR#[341]
                           1383 ; 451 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1384 	; #ENR#[342]current_fish->fish_counter = fish_intervall;
                           1385 ;--- end asm ---
   061C C6 04         [ 2] 1386 	ldb	#4	;,
   061E E7 F8 10      [ 8] 1387 	stb	[16,s]	;, <variable>.fish_counter
                           1388 ;----- asm -----
                           1389 ; 453 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1390 	; #ENR#[343]
                           1391 ; 455 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1392 	; #ENR#[344]return;
                           1393 ;--- end asm ---
   0621 16 00 82      [ 5] 1394 	lbra	L89	;
   0624                    1395 L87:
                           1396 ;----- asm -----
                           1397 ; 458 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1398 	; #ENR#[346]
                           1399 ; 460 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1400 	; #ENR#[347]current_fish->x -= current_fish->speed;
                           1401 ;--- end asm ---
   0624 AE E8 10      [ 6] 1402 	ldx	16,s	; tmp125, current_fish
   0627 E6 04         [ 5] 1403 	ldb	4,x	;, <variable>.x
   0629 E7 6C         [ 5] 1404 	stb	12,s	;, D.3242
   062B AE E8 10      [ 6] 1405 	ldx	16,s	; tmp126, current_fish
   062E E6 02         [ 5] 1406 	ldb	2,x	; D.3243, <variable>.speed
   0630 E0 6C         [ 5] 1407 	subb	12,s	; D.3244, D.3242
   0632 50            [ 2] 1408 	negb	; D.3244
   0633 AE E8 10      [ 6] 1409 	ldx	16,s	; tmp127, current_fish
   0636 E7 04         [ 5] 1410 	stb	4,x	; D.3244, <variable>.x
                           1411 ;----- asm -----
                           1412 ; 462 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1413 	; #ENR#[348]current_fish->y += current_fish->speed;
                           1414 ;--- end asm ---
   0638 AE E8 10      [ 6] 1415 	ldx	16,s	; tmp128, current_fish
   063B E6 05         [ 5] 1416 	ldb	5,x	;, <variable>.y
   063D E7 6D         [ 5] 1417 	stb	13,s	;, D.3245
   063F AE E8 10      [ 6] 1418 	ldx	16,s	; tmp129, current_fish
   0642 E6 02         [ 5] 1419 	ldb	2,x	; D.3246, <variable>.speed
   0644 EB 6D         [ 5] 1420 	addb	13,s	; D.3247, D.3245
   0646 AE E8 10      [ 6] 1421 	ldx	16,s	; tmp130, current_fish
   0649 E7 05         [ 5] 1422 	stb	5,x	; D.3247, <variable>.y
                           1423 ;----- asm -----
                           1424 ; 464 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1425 	; #ENR#[349]break;
                           1426 ;--- end asm ---
   064B 16 00 2D      [ 5] 1427 	lbra	L78	;
   064E                    1428 L74:
                           1429 ;----- asm -----
                           1430 ; 470 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1431 	; #ENR#[353]
                           1432 ; 472 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1433 	; #ENR#[354]if (current_fish->y > 100)
                           1434 ;--- end asm ---
   064E AE E8 10      [ 6] 1435 	ldx	16,s	; tmp131, current_fish
   0651 E6 05         [ 5] 1436 	ldb	5,x	; D.3248, <variable>.y
   0653 C1 64         [ 2] 1437 	cmpb	#100	;cmpqi:	; D.3248,
   0655 2F 08         [ 3] 1438 	ble	L88	;
                           1439 ;----- asm -----
                           1440 ; 475 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1441 	; #ENR#[356]
                           1442 ; 477 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1443 	; #ENR#[357]current_fish->fish_counter = fish_intervall;
                           1444 ;--- end asm ---
   0657 C6 04         [ 2] 1445 	ldb	#4	;,
   0659 E7 F8 10      [ 8] 1446 	stb	[16,s]	;, <variable>.fish_counter
                           1447 ;----- asm -----
                           1448 ; 479 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1449 	; #ENR#[358]
                           1450 ; 481 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1451 	; #ENR#[359]return;
                           1452 ;--- end asm ---
   065C 16 00 47      [ 5] 1453 	lbra	L89	;
   065F                    1454 L88:
                           1455 ;----- asm -----
                           1456 ; 484 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1457 	; #ENR#[361]
                           1458 ; 486 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1459 	; #ENR#[362]current_fish->y += current_fish->speed;
                           1460 ;--- end asm ---
   065F AE E8 10      [ 6] 1461 	ldx	16,s	; tmp132, current_fish
   0662 E6 05         [ 5] 1462 	ldb	5,x	;, <variable>.y
   0664 E7 6E         [ 5] 1463 	stb	14,s	;, D.3249
   0666 AE E8 10      [ 6] 1464 	ldx	16,s	; tmp133, current_fish
   0669 E6 02         [ 5] 1465 	ldb	2,x	; D.3250, <variable>.speed
   066B EB 6E         [ 5] 1466 	addb	14,s	; D.3251, D.3249
   066D AE E8 10      [ 6] 1467 	ldx	16,s	; tmp134, current_fish
   0670 E7 05         [ 5] 1468 	stb	5,x	; D.3251, <variable>.y
                           1469 ;----- asm -----
                           1470 ; 488 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1471 	; #ENR#[363]break;
                           1472 ;--- end asm ---
   0672 20 07         [ 3] 1473 	bra	L78	;
   0674                    1474 L66:
                           1475 ;----- asm -----
                           1476 ; 494 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1477 	; #ENR#[367]
                           1478 ; 496 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1479 	; #ENR#[368]current_fish->fish_counter = fish_intervall;
                           1480 ;--- end asm ---
   0674 C6 04         [ 2] 1481 	ldb	#4	;,
   0676 E7 F8 10      [ 8] 1482 	stb	[16,s]	;, <variable>.fish_counter
                           1483 ;----- asm -----
                           1484 ; 498 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1485 	; #ENR#[369]return;
                           1486 ;--- end asm ---
   0679 20 2B         [ 3] 1487 	bra	L89	;
   067B                    1488 L78:
                           1489 ;----- asm -----
                           1490 ; 505 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1491 	; #ENR#[375]
                           1492 ; 507 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1493 	; #ENR#[376]vec_dot_dwell = dot_brightness;
                           1494 ;--- end asm ---
   067B C6 05         [ 2] 1495 	ldb	#5	;,
   067D F7 C8 28      [ 5] 1496 	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
                           1497 ;----- asm -----
                           1498 ; 509 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1499 	; #ENR#[377]via_t1_cnt_lo= (unsigned int)120;
                           1500 ;--- end asm ---
   0680 C6 78         [ 2] 1501 	ldb	#120	;,
   0682 F7 D0 04      [ 5] 1502 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                           1503 ;----- asm -----
                           1504 ; 511 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1505 	; #ENR#[378]dot_d(current_fish->y, current_fish->x);
                           1506 ;--- end asm ---
   0685 AE E8 10      [ 6] 1507 	ldx	16,s	; tmp135, current_fish
   0688 E6 04         [ 5] 1508 	ldb	4,x	;, <variable>.x
   068A E7 6F         [ 5] 1509 	stb	15,s	;, D.3252
   068C AE E8 10      [ 6] 1510 	ldx	16,s	; tmp136, current_fish
   068F E6 05         [ 5] 1511 	ldb	5,x	; D.3253, <variable>.y
   0691 E7 E8 13      [ 5] 1512 	stb	19,s	; D.3253, a
   0694 E6 6F         [ 5] 1513 	ldb	15,s	;, D.3252
   0696 E7 E8 12      [ 5] 1514 	stb	18,s	;, b
   0699 E6 E8 13      [ 5] 1515 	ldb	19,s	;, a
   069C E7 E2         [ 6] 1516 	stb	,-s	;,
   069E E6 E8 13      [ 5] 1517 	ldb	19,s	;, b
   06A1 BD 07 77      [ 8] 1518 	jsr	__Dot_d
   06A4 32 61         [ 5] 1519 	leas	1,s	;,,
   06A6                    1520 L89:
   06A6 32 E8 14      [ 5] 1521 	leas	20,s	;,,
   06A9 35 C0         [ 7] 1522 	puls	u,pc	;
   06AB                    1523 _init_fish:
   06AB 32 7C         [ 5] 1524 	leas	-4,s	;,,
   06AD AF E4         [ 5] 1525 	stx	,s	; current_fish, current_fish
                           1526 ;----- asm -----
                           1527 ; 195 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1528 	; #ENR#[183]unsigned int choice = random() % 4;
                           1529 ;--- end asm ---
   06AF BD 07 5A      [ 8] 1530 	jsr	__Random
   06B2 C4 03         [ 2] 1531 	andb	#3	; tmp41,
   06B4 E7 62         [ 5] 1532 	stb	2,s	; tmp41, choice
                           1533 ;----- asm -----
                           1534 ; 197 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1535 	; #ENR#[184]signed int start = 30;
                           1536 ;--- end asm ---
   06B6 C6 1E         [ 2] 1537 	ldb	#30	;,
   06B8 E7 63         [ 5] 1538 	stb	3,s	;, start
                           1539 ;----- asm -----
                           1540 ; 199 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1541 	; #ENR#[185]current_fish->fish_counter = -1;
                           1542 ;--- end asm ---
   06BA C6 FF         [ 2] 1543 	ldb	#-1	;,
   06BC E7 F4         [ 7] 1544 	stb	[,s]	;, <variable>.fish_counter
                           1545 ;----- asm -----
                           1546 ; 201 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1547 	; #ENR#[186]current_fish->direction = (signed int) (random() % highest_direction);
                           1548 ;--- end asm ---
   06BE BD 07 5A      [ 8] 1549 	jsr	__Random
   06C1 C4 07         [ 2] 1550 	andb	#7	; D.3133,
   06C3 AE E4         [ 5] 1551 	ldx	,s	; tmp42, current_fish
   06C5 E7 01         [ 5] 1552 	stb	1,x	; D.3133, <variable>.direction
                           1553 ;----- asm -----
                           1554 ; 203 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1555 	; #ENR#[187]current_fish->speed = ((signed int) (random()) & 3) + 1;
                           1556 ;--- end asm ---
   06C7 BD 07 5A      [ 8] 1557 	jsr	__Random
   06CA C4 03         [ 2] 1558 	andb	#3	; D.3136,
   06CC 5C            [ 2] 1559 	incb	; D.3137
   06CD AE E4         [ 5] 1560 	ldx	,s	; tmp43, current_fish
   06CF E7 02         [ 5] 1561 	stb	2,x	; D.3137, <variable>.speed
                           1562 ;----- asm -----
                           1563 ; 205 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1564 	; #ENR#[188]current_fish->hunting = 0;
                           1565 ;--- end asm ---
   06D1 AE E4         [ 5] 1566 	ldx	,s	; tmp44, current_fish
   06D3 6F 03         [ 7] 1567 	clr	3,x	; <variable>.hunting
                           1568 ;----- asm -----
                           1569 ; 207 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1570 	; #ENR#[189]if (choice == 0)
                           1571 ;--- end asm ---
   06D5 6D 62         [ 7] 1572 	tst	2,s	; choice
   06D7 26 0C         [ 3] 1573 	bne	L91	;
                           1574 ;----- asm -----
                           1575 ; 210 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1576 	; #ENR#[191]current_fish->y = -100;
                           1577 ;--- end asm ---
   06D9 AE E4         [ 5] 1578 	ldx	,s	; tmp45, current_fish
   06DB C6 9C         [ 2] 1579 	ldb	#-100	;,
   06DD E7 05         [ 5] 1580 	stb	5,x	;, <variable>.y
                           1581 ;----- asm -----
                           1582 ; 212 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1583 	; #ENR#[192]current_fish->x = start;
                           1584 ;--- end asm ---
   06DF AE E4         [ 5] 1585 	ldx	,s	; tmp46, current_fish
   06E1 E6 63         [ 5] 1586 	ldb	3,s	;, start
   06E3 E7 04         [ 5] 1587 	stb	4,x	;, <variable>.x
   06E5                    1588 L91:
                           1589 ;----- asm -----
                           1590 ; 215 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1591 	; #ENR#[194]if (choice == 1)
                           1592 ;--- end asm ---
   06E5 E6 62         [ 5] 1593 	ldb	2,s	;, choice
   06E7 C1 01         [ 2] 1594 	cmpb	#1	;cmpqi:	;,
   06E9 26 0C         [ 3] 1595 	bne	L92	;
                           1596 ;----- asm -----
                           1597 ; 218 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1598 	; #ENR#[196]current_fish->y = 100;
                           1599 ;--- end asm ---
   06EB AE E4         [ 5] 1600 	ldx	,s	; tmp47, current_fish
   06ED C6 64         [ 2] 1601 	ldb	#100	;,
   06EF E7 05         [ 5] 1602 	stb	5,x	;, <variable>.y
                           1603 ;----- asm -----
                           1604 ; 220 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1605 	; #ENR#[197]current_fish->x = start;
                           1606 ;--- end asm ---
   06F1 AE E4         [ 5] 1607 	ldx	,s	; tmp48, current_fish
   06F3 E6 63         [ 5] 1608 	ldb	3,s	;, start
   06F5 E7 04         [ 5] 1609 	stb	4,x	;, <variable>.x
   06F7                    1610 L92:
                           1611 ;----- asm -----
                           1612 ; 223 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1613 	; #ENR#[199]if (choice == 2)
                           1614 ;--- end asm ---
   06F7 E6 62         [ 5] 1615 	ldb	2,s	;, choice
   06F9 C1 02         [ 2] 1616 	cmpb	#2	;cmpqi:	;,
   06FB 26 0C         [ 3] 1617 	bne	L93	;
                           1618 ;----- asm -----
                           1619 ; 226 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1620 	; #ENR#[201]current_fish->y = start;
                           1621 ;--- end asm ---
   06FD AE E4         [ 5] 1622 	ldx	,s	; tmp49, current_fish
   06FF E6 63         [ 5] 1623 	ldb	3,s	;, start
   0701 E7 05         [ 5] 1624 	stb	5,x	;, <variable>.y
                           1625 ;----- asm -----
                           1626 ; 228 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1627 	; #ENR#[202]current_fish->x = -100;
                           1628 ;--- end asm ---
   0703 AE E4         [ 5] 1629 	ldx	,s	; tmp50, current_fish
   0705 C6 9C         [ 2] 1630 	ldb	#-100	;,
   0707 E7 04         [ 5] 1631 	stb	4,x	;, <variable>.x
   0709                    1632 L93:
                           1633 ;----- asm -----
                           1634 ; 231 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1635 	; #ENR#[204]if (choice == 3)
                           1636 ;--- end asm ---
   0709 E6 62         [ 5] 1637 	ldb	2,s	;, choice
   070B C1 03         [ 2] 1638 	cmpb	#3	;cmpqi:	;,
   070D 26 0C         [ 3] 1639 	bne	L95	;
                           1640 ;----- asm -----
                           1641 ; 234 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1642 	; #ENR#[206]current_fish->y = start;
                           1643 ;--- end asm ---
   070F AE E4         [ 5] 1644 	ldx	,s	; tmp51, current_fish
   0711 E6 63         [ 5] 1645 	ldb	3,s	;, start
   0713 E7 05         [ 5] 1646 	stb	5,x	;, <variable>.y
                           1647 ;----- asm -----
                           1648 ; 236 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1649 	; #ENR#[207]current_fish->x = 100;
                           1650 ;--- end asm ---
   0715 AE E4         [ 5] 1651 	ldx	,s	; tmp52, current_fish
   0717 C6 64         [ 2] 1652 	ldb	#100	;,
   0719 E7 04         [ 5] 1653 	stb	4,x	;, <variable>.x
   071B                    1654 L95:
   071B 32 64         [ 5] 1655 	leas	4,s	;,,
   071D 39            [ 5] 1656 	rts
   071E                    1657 _init_new_game:
   071E 34 40         [ 6] 1658 	pshs	u	;
   0720 32 7D         [ 5] 1659 	leas	-3,s	;,,
                           1660 ;----- asm -----
                           1661 ; 517 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1662 	; #ENR#[383]unsigned char i;
                           1663 ; 519 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1664 	; #ENR#[384]for (i=0; i<fishes; i++)
                           1665 ;--- end asm ---
   0722 6F 62         [ 7] 1666 	clr	2,s	; i
   0724 20 25         [ 3] 1667 	bra	L97	;
   0726                    1668 L98:
                           1669 ;----- asm -----
                           1670 ; 522 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1671 	; #ENR#[386]current_fishes[i].fish_counter = 10;
                           1672 ;--- end asm ---
   0726 E6 62         [ 5] 1673 	ldb	2,s	; i.11, i
   0728 4F            [ 2] 1674 	clra		;zero_extendqihi: R:b -> R:d	; i.11,
   0729 1F 01         [ 6] 1675 	tfr	d,x	;, tmp28
   072B AF E4         [ 5] 1676 	stx	,s	; tmp28,
   072D EC E4         [ 5] 1677 	ldd	,s	; tmp30,
   072F 58            [ 2] 1678 	aslb	;
   0730 49            [ 2] 1679 	rola	;
   0731 ED E4         [ 5] 1680 	std	,s	; tmp30,
   0733 EC E4         [ 5] 1681 	ldd	,s	;,
   0735 30 8B         [ 8] 1682 	leax	d,x	;,, tmp28
   0737 AF E4         [ 5] 1683 	stx	,s	;,
   0739 EC E4         [ 5] 1684 	ldd	,s	; tmp31,
   073B 58            [ 2] 1685 	aslb	;
   073C 49            [ 2] 1686 	rola	;
   073D ED E4         [ 5] 1687 	std	,s	; tmp31,
   073F EE E4         [ 5] 1688 	ldu	,s	;,
   0741 30 C9 C8 86   [ 8] 1689 	leax	_current_fishes,u	; tmp32,,
   0745 C6 0A         [ 2] 1690 	ldb	#10	;,
   0747 E7 84         [ 4] 1691 	stb	,x	;, <variable>.fish_counter
   0749 6C 62         [ 7] 1692 	inc	2,s	; i
   074B                    1693 L97:
   074B E6 62         [ 5] 1694 	ldb	2,s	;, i
   074D C1 02         [ 2] 1695 	cmpb	#2	;cmpqi:	;,
   074F 23 D5         [ 3] 1696 	bls	L98	;
   0751 32 63         [ 5] 1697 	leas	3,s	;,,
   0753 35 C0         [ 7] 1698 	puls	u,pc	;
                           1699 	.area	.bss
                           1700 	.globl	_waitTimer
   C880                    1701 _waitTimer:	.blkb	1
                           1702 	.globl	_GameState
   C881                    1703 _GameState:	.blkb	1
                           1704 	.globl	_hook_yPos
   C882                    1705 _hook_yPos:	.blkb	1
                           1706 	.globl	_hook_xPos
   C883                    1707 _hook_xPos:	.blkb	1
                           1708 	.globl	_lives
   C884                    1709 _lives:	.blkb	1
                           1710 	.globl	_fishIsCaught
   C885                    1711 _fishIsCaught:	.blkb	1
                           1712 	.globl	_current_fishes
   C886                    1713 _current_fishes:	.blkb	18
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$1003        043C GR  |   2 A$main$1009        043F GR
  2 A$main$1010        0442 GR  |   2 A$main$1011        0444 GR
  2 A$main$1012        0446 GR  |   2 A$main$1013        0448 GR
  2 A$main$1014        044A GR  |   2 A$main$1015        044E GR
  2 A$main$1016        0450 GR  |   2 A$main$1017        0451 GR
  2 A$main$1018        0453 GR  |   2 A$main$1019        0455 GR
  2 A$main$1020        0456 GR  |   2 A$main$1021        0457 GR
  2 A$main$1022        045A GR  |   2 A$main$1023        045C GR
  2 A$main$1024        045E GR  |   2 A$main$1041        0470 GR
  2 A$main$1042        0473 GR  |   2 A$main$1043        0475 GR
  2 A$main$1044        0477 GR  |   2 A$main$1045        0479 GR
  2 A$main$1046        047C GR  |   2 A$main$1047        047E GR
  2 A$main$1048        0480 GR  |   2 A$main$1056        0482 GR
  2 A$main$1057        0484 GR  |   2 A$main$1064        0487 GR
  2 A$main$1070        048A GR  |   2 A$main$1071        048D GR
  2 A$main$1072        048F GR  |   2 A$main$1073        0491 GR
  2 A$main$1074        0494 GR  |   2 A$main$1075        0496 GR
  2 A$main$1076        0498 GR  |   2 A$main$1077        049B GR
  2 A$main$1082        049D GR  |   2 A$main$1083        04A0 GR
  2 A$main$1084        04A2 GR  |   2 A$main$1085        04A4 GR
  2 A$main$1086        04A7 GR  |   2 A$main$1087        04A9 GR
  2 A$main$1088        04AB GR  |   2 A$main$1089        04AE GR
  2 A$main$1094        04B0 GR  |   2 A$main$1102        04B3 GR
  2 A$main$1103        04B6 GR  |   2 A$main$1104        04B8 GR
  2 A$main$1105        04BA GR  |   2 A$main$1112        04BC GR
  2 A$main$1113        04BE GR  |   2 A$main$1120        04C1 GR
  2 A$main$1128        04C4 GR  |   2 A$main$1129        04C7 GR
  2 A$main$1130        04C9 GR  |   2 A$main$1131        04CB GR
  2 A$main$1132        04CE GR  |   2 A$main$1133        04D0 GR
  2 A$main$1134        04D2 GR  |   2 A$main$1135        04D5 GR
  2 A$main$1140        04D7 GR  |   2 A$main$1148        04DA GR
  2 A$main$1149        04DD GR  |   2 A$main$1150        04DF GR
  2 A$main$1151        04E1 GR  |   2 A$main$1152        04E3 GR
  2 A$main$1153        04E6 GR  |   2 A$main$1154        04E8 GR
  2 A$main$1155        04EA GR  |   2 A$main$1163        04EC GR
  2 A$main$1164        04EE GR  |   2 A$main$1171        04F1 GR
  2 A$main$1179        04F4 GR  |   2 A$main$1180        04F7 GR
  2 A$main$1181        04F9 GR  |   2 A$main$1182        04FB GR
  2 A$main$1183        04FE GR  |   2 A$main$1184        0500 GR
  2 A$main$1185        0502 GR  |   2 A$main$1186        0505 GR
  2 A$main$1191        0507 GR  |   2 A$main$1192        050A GR
  2 A$main$1193        050C GR  |   2 A$main$1194        050E GR
  2 A$main$1195        0511 GR  |   2 A$main$1196        0513 GR
  2 A$main$1197        0515 GR  |   2 A$main$1198        0516 GR
  2 A$main$1199        0519 GR  |   2 A$main$1204        051B GR
  2 A$main$1212        051E GR  |   2 A$main$1213        0521 GR
  2 A$main$1214        0523 GR  |   2 A$main$1215        0525 GR
  2 A$main$1222        0527 GR  |   2 A$main$1223        0529 GR
  2 A$main$123         0048 GR  |   2 A$main$1230        052C GR
  2 A$main$1238        052F GR  |   2 A$main$1239        0532 GR
  2 A$main$1240        0534 GR  |   2 A$main$1241        0536 GR
  2 A$main$1242        0539 GR  |   2 A$main$1243        053B GR
  2 A$main$1244        053D GR  |   2 A$main$1245        053E GR
  2 A$main$1246        0541 GR  |   2 A$main$1251        0543 GR
  2 A$main$1259        0546 GR  |   2 A$main$1260        0549 GR
  2 A$main$1261        054B GR  |   2 A$main$1262        054D GR
  2 A$main$1263        054F GR  |   2 A$main$1264        0552 GR
  2 A$main$1265        0554 GR  |   2 A$main$1266        0556 GR
  2 A$main$1274        0558 GR  |   2 A$main$1275        055A GR
  2 A$main$128         004B GR  |   2 A$main$1282        055D GR
  2 A$main$1290        0560 GR  |   2 A$main$1291        0563 GR
  2 A$main$1292        0565 GR  |   2 A$main$1293        0567 GR
  2 A$main$1294        056A GR  |   2 A$main$1295        056C GR
  2 A$main$1296        056E GR  |   2 A$main$1297        056F GR
  2 A$main$1298        0572 GR  |   2 A$main$1303        0574 GR
  2 A$main$1304        0577 GR  |   2 A$main$1305        0579 GR
  2 A$main$1306        057B GR  |   2 A$main$1307        057E GR
  2 A$main$1308        0580 GR  |   2 A$main$1309        0582 GR
  2 A$main$1310        0583 GR  |   2 A$main$1311        0586 GR
  2 A$main$1316        0588 GR  |   2 A$main$1324        058B GR
  2 A$main$1325        058E GR  |   2 A$main$1326        0590 GR
  2 A$main$1327        0592 GR  |   2 A$main$133         004E GR
  2 A$main$1334        0594 GR  |   2 A$main$1335        0596 GR
  2 A$main$1342        0599 GR  |   2 A$main$1350        059C GR
  2 A$main$1351        059F GR  |   2 A$main$1352        05A1 GR
  2 A$main$1353        05A3 GR  |   2 A$main$1354        05A6 GR
  2 A$main$1355        05A8 GR  |   2 A$main$1356        05AA GR
  2 A$main$1357        05AB GR  |   2 A$main$1358        05AE GR
  2 A$main$1363        05B0 GR  |   2 A$main$1371        05B3 GR
  2 A$main$1372        05B6 GR  |   2 A$main$1373        05B8 GR
  2 A$main$1374        05BA GR  |   2 A$main$1375        05BC GR
  2 A$main$1376        05BF GR  |   2 A$main$1377        05C1 GR
  2 A$main$1378        05C3 GR  |   2 A$main$138         0051 GR
  2 A$main$1386        05C5 GR  |   2 A$main$1387        05C7 GR
  2 A$main$1394        05CA GR  |   2 A$main$1402        05CD GR
  2 A$main$1403        05D0 GR  |   2 A$main$1404        05D2 GR
  2 A$main$1405        05D4 GR  |   2 A$main$1406        05D7 GR
  2 A$main$1407        05D9 GR  |   2 A$main$1408        05DB GR
  2 A$main$1409        05DC GR  |   2 A$main$1410        05DF GR
  2 A$main$1415        05E1 GR  |   2 A$main$1416        05E4 GR
  2 A$main$1417        05E6 GR  |   2 A$main$1418        05E8 GR
  2 A$main$1419        05EB GR  |   2 A$main$1420        05ED GR
  2 A$main$1421        05EF GR  |   2 A$main$1422        05F2 GR
  2 A$main$1427        05F4 GR  |   2 A$main$143         0054 GR
  2 A$main$1435        05F7 GR  |   2 A$main$1436        05FA GR
  2 A$main$1437        05FC GR  |   2 A$main$1438        05FE GR
  2 A$main$1445        0600 GR  |   2 A$main$1446        0602 GR
  2 A$main$1453        0605 GR  |   2 A$main$1461        0608 GR
  2 A$main$1462        060B GR  |   2 A$main$1463        060D GR
  2 A$main$1464        060F GR  |   2 A$main$1465        0612 GR
  2 A$main$1466        0614 GR  |   2 A$main$1467        0616 GR
  2 A$main$1468        0619 GR  |   2 A$main$1473        061B GR
  2 A$main$148         0057 GR  |   2 A$main$1481        061D GR
  2 A$main$1482        061F GR  |   2 A$main$1487        0622 GR
  2 A$main$149         005A GR  |   2 A$main$1495        0624 GR
  2 A$main$1496        0626 GR  |   2 A$main$1501        0629 GR
  2 A$main$1502        062B GR  |   2 A$main$1507        062E GR
  2 A$main$1508        0631 GR  |   2 A$main$1509        0633 GR
  2 A$main$151         005B GR  |   2 A$main$1510        0635 GR
  2 A$main$1511        0638 GR  |   2 A$main$1512        063A GR
  2 A$main$1513        063D GR  |   2 A$main$1514        063F GR
  2 A$main$1515        0642 GR  |   2 A$main$1516        0645 GR
  2 A$main$1517        0647 GR  |   2 A$main$1518        064A GR
  2 A$main$1519        064D GR  |   2 A$main$152         005E GR
  2 A$main$1521        064F GR  |   2 A$main$1522        0652 GR
  2 A$main$1524        0654 GR  |   2 A$main$1525        0656 GR
  2 A$main$1530        0658 GR  |   2 A$main$1531        065B GR
  2 A$main$1532        065D GR  |   2 A$main$1537        065F GR
  2 A$main$1538        0661 GR  |   2 A$main$154         005F GR
  2 A$main$1543        0663 GR  |   2 A$main$1544        0665 GR
  2 A$main$1549        0667 GR  |   2 A$main$155         0062 GR
  2 A$main$1550        066A GR  |   2 A$main$1551        066C GR
  2 A$main$1552        066E GR  |   2 A$main$1557        0670 GR
  2 A$main$1558        0673 GR  |   2 A$main$1559        0675 GR
  2 A$main$1560        0676 GR  |   2 A$main$1561        0678 GR
  2 A$main$1566        067A GR  |   2 A$main$1567        067C GR
  2 A$main$157         0063 GR  |   2 A$main$1572        067E GR
  2 A$main$1573        0680 GR  |   2 A$main$1578        0682 GR
  2 A$main$1579        0684 GR  |   2 A$main$158         0065 GR
  2 A$main$1580        0686 GR  |   2 A$main$1585        0688 GR
  2 A$main$1586        068A GR  |   2 A$main$1587        068C GR
  2 A$main$159         0068 GR  |   2 A$main$1593        068E GR
  2 A$main$1594        0690 GR  |   2 A$main$1595        0692 GR
  2 A$main$1600        0694 GR  |   2 A$main$1601        0696 GR
  2 A$main$1602        0698 GR  |   2 A$main$1607        069A GR
  2 A$main$1608        069C GR  |   2 A$main$1609        069E GR
  2 A$main$161         0069 GR  |   2 A$main$1615        06A0 GR
  2 A$main$1616        06A2 GR  |   2 A$main$1617        06A4 GR
  2 A$main$162         006B GR  |   2 A$main$1622        06A6 GR
  2 A$main$1623        06A8 GR  |   2 A$main$1624        06AA GR
  2 A$main$1629        06AC GR  |   2 A$main$163         006E GR
  2 A$main$1630        06AE GR  |   2 A$main$1631        06B0 GR
  2 A$main$1637        06B2 GR  |   2 A$main$1638        06B4 GR
  2 A$main$1639        06B6 GR  |   2 A$main$1644        06B8 GR
  2 A$main$1645        06BA GR  |   2 A$main$1646        06BC GR
  2 A$main$1651        06BE GR  |   2 A$main$1652        06C0 GR
  2 A$main$1653        06C2 GR  |   2 A$main$1655        06C4 GR
  2 A$main$1656        06C6 GR  |   2 A$main$1658        06C7 GR
  2 A$main$1659        06C9 GR  |   2 A$main$166         006F GR
  2 A$main$1666        06CB GR  |   2 A$main$1667        06CD GR
  2 A$main$167         0071 GR  |   2 A$main$1673        06CF GR
  2 A$main$1674        06D1 GR  |   2 A$main$1675        06D2 GR
  2 A$main$1676        06D4 GR  |   2 A$main$1677        06D6 GR
  2 A$main$1678        06D8 GR  |   2 A$main$1679        06D9 GR
  2 A$main$168         0073 GR  |   2 A$main$1680        06DA GR
  2 A$main$1681        06DC GR  |   2 A$main$1682        06DE GR
  2 A$main$1683        06E0 GR  |   2 A$main$1684        06E2 GR
  2 A$main$1685        06E4 GR  |   2 A$main$1686        06E5 GR
  2 A$main$1687        06E6 GR  |   2 A$main$1688        06E8 GR
  2 A$main$1689        06EA GR  |   2 A$main$1690        06EE GR
  2 A$main$1691        06F0 GR  |   2 A$main$1692        06F2 GR
  2 A$main$1694        06F4 GR  |   2 A$main$1695        06F6 GR
  2 A$main$1696        06F8 GR  |   2 A$main$1697        06FA GR
  2 A$main$1698        06FC GR  |   2 A$main$173         0075 GR
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
  2 A$main$608         027C GR  |   2 A$main$609         027F GR
  2 A$main$610         0280 GR  |   2 A$main$615         0283 GR
  2 A$main$616         0286 GR  |   2 A$main$617         0287 GR
  2 A$main$622         028B GR  |   2 A$main$623         028D GR
  2 A$main$624         0290 GR  |   2 A$main$630         0293 GR
  2 A$main$631         0296 GR  |   2 A$main$632         0297 GR
  2 A$main$633         0299 GR  |   2 A$main$634         029C GR
  2 A$main$635         029E GR  |   2 A$main$640         02A0 GR
  2 A$main$645         02A3 GR  |   2 A$main$646         02A5 GR
  2 A$main$647         02A7 GR  |   2 A$main$648         02AA GR
  2 A$main$649         02AC GR  |   2 A$main$650         02AF GR
  2 A$main$655         02B1 GR  |   2 A$main$656         02B4 GR
  2 A$main$657         02B5 GR  |   2 A$main$658         02B8 GR
  2 A$main$664         02BA GR  |   2 A$main$665         02BC GR
  2 A$main$670         02BF GR  |   2 A$main$671         02C1 GR
  2 A$main$673         02C4 GR  |   2 A$main$680         02C5 GR
  2 A$main$685         02C8 GR  |   2 A$main$690         02CB GR
  2 A$main$695         02CE GR  |   2 A$main$700         02D1 GR
  2 A$main$705         02D4 GR  |   2 A$main$706         02D6 GR
  2 A$main$707         02D9 GR  |   2 A$main$715         02F3 GR
  2 A$main$722         02F5 GR  |   2 A$main$727         02F8 GR
  2 A$main$732         02FB GR  |   2 A$main$742         02FE GR
  2 A$main$743         0300 GR  |   2 A$main$748         0303 GR
  2 A$main$753         0306 GR  |   2 A$main$758         0309 GR
  2 A$main$759         030B GR  |   2 A$main$764         030E GR
  2 A$main$769         0311 GR  |   2 A$main$774         0314 GR
  2 A$main$779         0317 GR  |   2 A$main$780         031A GR
  2 A$main$781         031C GR  |   2 A$main$786         031E GR
  2 A$main$791         0321 GR  |   2 A$main$792         0323 GR
  2 A$main$793         0325 GR  |   2 A$main$794         0328 GR
  2 A$main$795         032A GR  |   2 A$main$796         032D GR
  2 A$main$801         032F GR  |   2 A$main$802         0332 GR
  2 A$main$803         0334 GR  |   2 A$main$804         0335 GR
  2 A$main$809         0339 GR  |   2 A$main$810         033C GR
  2 A$main$816         033F GR  |   2 A$main$817         0342 GR
  2 A$main$818         0343 GR  |   2 A$main$823         0347 GR
  2 A$main$824         0349 GR  |   2 A$main$830         034C GR
  2 A$main$831         034E GR  |   2 A$main$832         034F GR
  2 A$main$833         0351 GR  |   2 A$main$834         0353 GR
  2 A$main$835         0355 GR  |   2 A$main$836         0356 GR
  2 A$main$837         0357 GR  |   2 A$main$838         0359 GR
  2 A$main$839         035B GR  |   2 A$main$840         035D GR
  2 A$main$841         035F GR  |   2 A$main$842         0361 GR
  2 A$main$843         0362 GR  |   2 A$main$844         0363 GR
  2 A$main$845         0365 GR  |   2 A$main$846         0367 GR
  2 A$main$847         036B GR  |   2 A$main$852         036E GR
  2 A$main$853         0370 GR  |   2 A$main$854         0371 GR
  2 A$main$855         0373 GR  |   2 A$main$856         0375 GR
  2 A$main$857         0377 GR  |   2 A$main$858         0378 GR
  2 A$main$859         0379 GR  |   2 A$main$860         037B GR
  2 A$main$861         037D GR  |   2 A$main$862         037F GR
  2 A$main$863         0381 GR  |   2 A$main$864         0383 GR
  2 A$main$865         0384 GR  |   2 A$main$866         0385 GR
  2 A$main$867         0387 GR  |   2 A$main$868         0389 GR
  2 A$main$869         038D GR  |   2 A$main$870         0390 GR
  2 A$main$872         0392 GR  |   2 A$main$873         0394 GR
  2 A$main$874         0396 GR  |   2 A$main$875         039A GR
  2 A$main$881         039D GR  |   2 A$main$882         03A0 GR
  2 A$main$884         03A3 GR  |   2 A$main$885         03A5 GR
  2 A$main$890         03A7 GR  |   2 A$main$891         03A9 GR
  2 A$main$892         03AB GR  |   2 A$main$893         03AD GR
  2 A$main$894         03B0 GR  |   2 A$main$895         03B2 GR
  2 A$main$896         03B5 GR  |   2 A$main$897         03B7 GR
  2 A$main$898         03B8 GR  |   2 A$main$899         03BA GR
  2 A$main$900         03BE GR  |   2 A$main$901         03C0 GR
  2 A$main$902         03C2 GR  |   2 A$main$903         03C4 GR
  2 A$main$904         03C7 GR  |   2 A$main$905         03C9 GR
  2 A$main$906         03CC GR  |   2 A$main$907         03CE GR
  2 A$main$908         03CF GR  |   2 A$main$909         03D1 GR
  2 A$main$910         03D3 GR  |   2 A$main$911         03D7 GR
  2 A$main$912         03D9 GR  |   2 A$main$913         03DB GR
  2 A$main$914         03DD GR  |   2 A$main$915         03E0 GR
  2 A$main$916         03E2 GR  |   2 A$main$917         03E5 GR
  2 A$main$918         03E7 GR  |   2 A$main$919         03E9 GR
  2 A$main$920         03EB GR  |   2 A$main$921         03ED GR
  2 A$main$922         03EF GR  |   2 A$main$923         03F1 GR
  2 A$main$924         03F4 GR  |   2 A$main$925         03F6 GR
  2 A$main$926         03F9 GR  |   2 A$main$927         03FB GR
  2 A$main$928         03FC GR  |   2 A$main$929         03FE GR
  2 A$main$934         0400 GR  |   2 A$main$935         0403 GR
  2 A$main$936         0404 GR  |   2 A$main$941         0406 GR
  2 A$main$942         0408 GR  |   2 A$main$947         040B GR
  2 A$main$948         040D GR  |   2 A$main$953         0410 GR
  2 A$main$954         0412 GR  |   2 A$main$960         0415 GR
  2 A$main$961         0417 GR  |   2 A$main$963         0418 GR
  2 A$main$964         041A GR  |   2 A$main$965         041D GR
  2 A$main$970         0420 GR  |   2 A$main$975         0423 GR
  2 A$main$976         0426 GR  |   2 A$main$977         0427 GR
  2 A$main$982         0429 GR  |   2 A$main$983         042C GR
  2 A$main$984         042D GR  |   2 A$main$989         0430 GR
  2 A$main$990         0433 GR  |   2 A$main$991         0434 GR
  2 A$main$996         0436 GR  |   2 A$main$997         0439 GR
  2 L14                00B2 R   |   2 L15                00C0 R
  2 L16                00D0 R   |   2 L17                00DE R
  2 L18                00EA R   |   2 L19                00F6 R
  2 L20                0102 R   |   2 L21                010E R
  2 L29                0155 R   |   2 L35                01C3 R
  2 L37                01D3 R   |   2 L39                0240 R
  2 L40                0237 R   |   2 L43                0293 R
  2 L44                026D R   |   2 L46                02BA R
  2 L47                02C4 R   |   2 L51                033F R
  2 L54                039D R   |   2 L55                0392 R
  2 L56                034C R   |   2 L57                02FE R
  2 L60                0415 R   |   2 L63                043F R
  2 L64                043C R   |   2 L66                061D R
  2 L67                0470 R   |   2 L68                04B3 R
  2 L69                04DA R   |   2 L70                051E R
  2 L71                0546 R   |   2 L72                058B R
  2 L73                05B3 R   |   2 L74                05F7 R
  2 L75                0460 R   |   2 L76                0482 R
  2 L77                048A R   |   2 L78                0624 R
  2 L79                04C4 R   |   2 L80                04EC R
  2 L81                04F4 R   |   2 L82                052F R
  2 L83                0558 R   |   2 L84                0560 R
  2 L85                059C R   |   2 L86                05C5 R
  2 L87                05CD R   |   2 L88                0608 R
  2 L89                064F R   |   2 L91                068E R
  2 L92                06A0 R   |   2 L93                06B2 R
  2 L95                06C4 R   |   2 L97                06F4 R
  2 L98                06CF R   |   2 LC0                01D4 R
  2 LC1                01ED R   |   2 LC2                01F4 R
  2 LC3                02DA R   |   2 _AnotherWave       001C GR
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
  2 _courtMaxWidth     0047 GR  |   3 _current_fishe     0006 GR
  2 _disable_contr     005F R   |   2 _disable_contr     005B R
  2 _do_fish           0418 R   |   2 _drawCourt         016B GR
  2 _drawScaleScre     0000 GR  |   2 _drawSpriteWit     006F GR
  2 _drawWater         0158 GR  |   2 _enable_contro     0069 R
  2 _enable_contro     0063 R   |   2 _fishCollision     03A3 R
  3 _fishIsCaught      0005 GR  |   3 _hook_xPos         0003 GR
  3 _hook_yPos         0002 GR  |   2 _init_fish         0654 R
  2 _init_new_game     06C7 R   |   2 _joystick_1_x      0116 R
  2 _joystick_1_y      0112 R   |   3 _lives             0004 GR
  2 _main              02F3 GR  |   2 _movehook          00A2 GR
  2 _paddleHeight      0044 GR  |   2 _paddleWidth       0045 GR
  2 _resetGame         02C5 GR  |   2 _screenMaxFrom     0046 GR
  2 _setup             0048 GR  |   3 _waitTimer         0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  6FE   flags  100
   3 .bss             size   18   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

