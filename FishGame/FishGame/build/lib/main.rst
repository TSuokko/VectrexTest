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
                             34 	.globl	_HookPlayer
   0058                      35 _HookPlayer:
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
                             63 	.globl	_LifeSymbol
   0073                      64 _LifeSymbol:
   0073 04                   65 	.byte	4
   0074 00                   66 	.byte	0
   0075 06                   67 	.byte	6
   0076 FC                   68 	.byte	-4
   0077 00                   69 	.byte	0
   0078 FC                   70 	.byte	-4
   0079 FD                   71 	.byte	-3
   007A 04                   72 	.byte	4
   007B FD                   73 	.byte	-3
   007C 04                   74 	.byte	4
   007D 00                   75 	.byte	0
                             76 	.globl	_AnotherWave
   007E                      77 _AnotherWave:
   007E FF                   78 	.byte	-1
   007F 28                   79 	.byte	40
   0080 14                   80 	.byte	20
   0081 FF                   81 	.byte	-1
   0082 D8                   82 	.byte	-40
   0083 14                   83 	.byte	20
   0084 FF                   84 	.byte	-1
   0085 28                   85 	.byte	40
   0086 14                   86 	.byte	20
   0087 FF                   87 	.byte	-1
   0088 D8                   88 	.byte	-40
   0089 14                   89 	.byte	20
   008A FF                   90 	.byte	-1
   008B 28                   91 	.byte	40
   008C 14                   92 	.byte	20
   008D FF                   93 	.byte	-1
   008E D8                   94 	.byte	-40
   008F 14                   95 	.byte	20
   0090 FF                   96 	.byte	-1
   0091 28                   97 	.byte	40
   0092 14                   98 	.byte	20
   0093 FF                   99 	.byte	-1
   0094 D8                  100 	.byte	-40
   0095 14                  101 	.byte	20
   0096 FF                  102 	.byte	-1
   0097 28                  103 	.byte	40
   0098 14                  104 	.byte	20
   0099 FF                  105 	.byte	-1
   009A D8                  106 	.byte	-40
   009B 14                  107 	.byte	20
   009C 01                  108 	.byte	1
                            109 	.globl	_paddleHeight
   009D                     110 _paddleHeight:
   009D 05                  111 	.byte	5
                            112 	.globl	_paddleWidth
   009E                     113 _paddleWidth:
   009E 0A                  114 	.byte	10
                            115 	.globl	_screenMaxFromCentre
   009F                     116 _screenMaxFromCentre:
   009F 2D                  117 	.byte	45
                            118 	.globl	_courtMaxWidthFromCentre
   00A0                     119 _courtMaxWidthFromCentre:
   00A0 40                  120 	.byte	64
                            121 	.globl	_setup
   00A1                     122 _setup:
                            123 ;----- asm -----
                            124 ; 174 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            125 	; #ENR#[173]enable_controller_1_x();
                            126 ;--- end asm ---
   00A1 BD 00 C2      [ 8]  127 	jsr	_enable_controller_1_x
                            128 ;----- asm -----
                            129 ; 176 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            130 	; #ENR#[174]enable_controller_1_y();
                            131 ;--- end asm ---
   00A4 BD 00 BC      [ 8]  132 	jsr	_enable_controller_1_y
                            133 ;----- asm -----
                            134 ; 178 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            135 	; #ENR#[175]disable_controller_2_x();
                            136 ;--- end asm ---
   00A7 BD 00 B8      [ 8]  137 	jsr	_disable_controller_2_x
                            138 ;----- asm -----
                            139 ; 180 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            140 	; #ENR#[176]disable_controller_2_y();
                            141 ;--- end asm ---
   00AA BD 00 B4      [ 8]  142 	jsr	_disable_controller_2_y
                            143 ;----- asm -----
                            144 ; 182 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            145 	; #ENR#[177]joy_digital();
                            146 ;--- end asm ---
   00AD BD F1 F8      [ 8]  147 	jsr	___Joy_Digital
                            148 ;----- asm -----
                            149 ; 185 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            150 	; #ENR#[179]wait_recal();
                            151 ;--- end asm ---
   00B0 BD F1 92      [ 8]  152 	jsr	___Wait_Recal
   00B3 39            [ 5]  153 	rts
   00B4                     154 _disable_controller_2_y:
   00B4 7F C8 22      [ 7]  155 	clr	_Vec_Joy_Mux_2_Y	; Vec_Joy_Mux_2_Y
   00B7 39            [ 5]  156 	rts
   00B8                     157 _disable_controller_2_x:
   00B8 7F C8 21      [ 7]  158 	clr	_Vec_Joy_Mux_2_X	; Vec_Joy_Mux_2_X
   00BB 39            [ 5]  159 	rts
   00BC                     160 _enable_controller_1_y:
   00BC C6 03         [ 2]  161 	ldb	#3	;,
   00BE F7 C8 20      [ 5]  162 	stb	_Vec_Joy_Mux_1_Y	;, Vec_Joy_Mux_1_Y
   00C1 39            [ 5]  163 	rts
   00C2                     164 _enable_controller_1_x:
   00C2 C6 01         [ 2]  165 	ldb	#1	;,
   00C4 F7 C8 1F      [ 5]  166 	stb	_Vec_Joy_Mux_1_X	;, Vec_Joy_Mux_1_X
   00C7 39            [ 5]  167 	rts
                            168 	.globl	_drawSpriteWithScaleAtPos
   00C8                     169 _drawSpriteWithScaleAtPos:
   00C8 32 79         [ 5]  170 	leas	-7,s	;,,
   00CA AF 61         [ 6]  171 	stx	1,s	; sprite, sprite
   00CC E7 E4         [ 4]  172 	stb	,s	; drawScale, drawScale
                            173 ;----- asm -----
                            174 ; 193 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            175 	; #ENR#[186]reset0ref();
                            176 ;--- end asm ---
   00CE BD F3 54      [ 8]  177 	jsr	___Reset0Ref
                            178 ;----- asm -----
                            179 ; 196 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            180 	; #ENR#[188]via_t1_cnt_lo = drawscalescreen;
                            181 ;--- end asm ---
   00D1 F6 00 57      [ 5]  182 	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
   00D4 F7 D0 04      [ 5]  183 	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
                            184 ;----- asm -----
                            185 ; 198 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            186 	; #ENR#[189]moveto_d(ypos, xpos);
                            187 ;--- end asm ---
   00D7 E6 6A         [ 5]  188 	ldb	10,s	;, yPos
   00D9 E7 64         [ 5]  189 	stb	4,s	;, a
   00DB E6 69         [ 5]  190 	ldb	9,s	;, xPos
   00DD E7 63         [ 5]  191 	stb	3,s	;, b
   00DF E6 64         [ 5]  192 	ldb	4,s	;, a
   00E1 E7 E2         [ 6]  193 	stb	,-s	;,
   00E3 E6 64         [ 5]  194 	ldb	4,s	;, b
   00E5 BD 08 02      [ 8]  195 	jsr	__Moveto_d
   00E8 32 61         [ 5]  196 	leas	1,s	;,,
                            197 ;----- asm -----
                            198 ; 201 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            199 	; #ENR#[191]via_t1_cnt_lo = drawscale;
                            200 ;--- end asm ---
   00EA E6 E4         [ 4]  201 	ldb	,s	;, drawScale
   00EC F7 D0 04      [ 5]  202 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            203 ;----- asm -----
                            204 ; 204 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            205 	; #ENR#[193]draw_vlp((void*) sprite);
                            206 ;--- end asm ---
   00EF AE 61         [ 6]  207 	ldx	1,s	; tmp28, sprite
   00F1 AF 65         [ 6]  208 	stx	5,s	; tmp28, x
   00F3 AE 65         [ 6]  209 	ldx	5,s	;, x
   00F5 BD F4 10      [ 8]  210 	jsr	___Draw_VLp
   00F8 32 67         [ 5]  211 	leas	7,s	;,,
   00FA 39            [ 5]  212 	rts
                            213 	.globl	_movehook
   00FB                     214 _movehook:
                            215 ;----- asm -----
                            216 ; 547 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            217 	; #ENR#[410]if (joystick_1_x()>0)
                            218 ;--- end asm ---
   00FB BD 01 6F      [ 8]  219 	jsr	_joystick_1_x
   00FE 5D            [ 2]  220 	tstb	; D.3284
   00FF 2F 0A         [ 3]  221 	ble	L14	;
                            222 ;----- asm -----
                            223 ; 550 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            224 	; #ENR#[412]hook_xpos += 5;
                            225 ;--- end asm ---
   0101 F6 C8 83      [ 5]  226 	ldb	_hook_xPos	; hook_xPos.12, hook_xPos
   0104 CB 05         [ 2]  227 	addb	#5	; hook_xPos.13,
   0106 F7 C8 83      [ 5]  228 	stb	_hook_xPos	; hook_xPos.13, hook_xPos
   0109 20 0E         [ 3]  229 	bra	L15	;
   010B                     230 L14:
   010B BD 01 6F      [ 8]  231 	jsr	_joystick_1_x
   010E 5D            [ 2]  232 	tstb	; D.3287
   010F 2C 08         [ 3]  233 	bge	L15	;
                            234 ;----- asm -----
                            235 ; 555 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            236 	; #ENR#[416]hook_xpos -= 5;
                            237 ;--- end asm ---
   0111 F6 C8 83      [ 5]  238 	ldb	_hook_xPos	; hook_xPos.14, hook_xPos
   0114 CB FB         [ 2]  239 	addb	#-5	; hook_xPos.15,
   0116 F7 C8 83      [ 5]  240 	stb	_hook_xPos	; hook_xPos.15, hook_xPos
   0119                     241 L15:
                            242 ;----- asm -----
                            243 ; 558 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            244 	; #ENR#[418]if (joystick_1_y()>0)
                            245 ;--- end asm ---
   0119 BD 01 6B      [ 8]  246 	jsr	_joystick_1_y
   011C 5D            [ 2]  247 	tstb	; D.3290
   011D 2F 0A         [ 3]  248 	ble	L16	;
                            249 ;----- asm -----
                            250 ; 561 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            251 	; #ENR#[420]hook_ypos += 5;
                            252 ;--- end asm ---
   011F F6 C8 82      [ 5]  253 	ldb	_hook_yPos	; hook_yPos.16, hook_yPos
   0122 CB 05         [ 2]  254 	addb	#5	; hook_yPos.17,
   0124 F7 C8 82      [ 5]  255 	stb	_hook_yPos	; hook_yPos.17, hook_yPos
   0127 20 0E         [ 3]  256 	bra	L17	;
   0129                     257 L16:
   0129 BD 01 6B      [ 8]  258 	jsr	_joystick_1_y
   012C 5D            [ 2]  259 	tstb	; D.3293
   012D 2C 08         [ 3]  260 	bge	L17	;
                            261 ;----- asm -----
                            262 ; 566 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            263 	; #ENR#[424]hook_ypos -= 5;
                            264 ;--- end asm ---
   012F F6 C8 82      [ 5]  265 	ldb	_hook_yPos	; hook_yPos.18, hook_yPos
   0132 CB FB         [ 2]  266 	addb	#-5	; hook_yPos.19,
   0134 F7 C8 82      [ 5]  267 	stb	_hook_yPos	; hook_yPos.19, hook_yPos
   0137                     268 L17:
                            269 ;----- asm -----
                            270 ; 569 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            271 	; #ENR#[426]if (hook_ypos>=120) hook_ypos = 120;
                            272 ;--- end asm ---
   0137 F6 C8 82      [ 5]  273 	ldb	_hook_yPos	; hook_yPos.20, hook_yPos
   013A C1 77         [ 2]  274 	cmpb	#119	;cmpqi:	; hook_yPos.20,
   013C 2F 05         [ 3]  275 	ble	L18	;
   013E C6 78         [ 2]  276 	ldb	#120	;,
   0140 F7 C8 82      [ 5]  277 	stb	_hook_yPos	;, hook_yPos
   0143                     278 L18:
                            279 ;----- asm -----
                            280 ; 571 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            281 	; #ENR#[427]if (hook_ypos<=-80) hook_ypos = -80;
                            282 ;--- end asm ---
   0143 F6 C8 82      [ 5]  283 	ldb	_hook_yPos	; hook_yPos.21, hook_yPos
   0146 C1 B0         [ 2]  284 	cmpb	#-80	;cmpqi:	; hook_yPos.21,
   0148 2E 05         [ 3]  285 	bgt	L19	;
   014A C6 B0         [ 2]  286 	ldb	#-80	;,
   014C F7 C8 82      [ 5]  287 	stb	_hook_yPos	;, hook_yPos
   014F                     288 L19:
                            289 ;----- asm -----
                            290 ; 573 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            291 	; #ENR#[428]if (hook_xpos>=120) hook_xpos = 120;
                            292 ;--- end asm ---
   014F F6 C8 83      [ 5]  293 	ldb	_hook_xPos	; hook_xPos.22, hook_xPos
   0152 C1 77         [ 2]  294 	cmpb	#119	;cmpqi:	; hook_xPos.22,
   0154 2F 05         [ 3]  295 	ble	L20	;
   0156 C6 78         [ 2]  296 	ldb	#120	;,
   0158 F7 C8 83      [ 5]  297 	stb	_hook_xPos	;, hook_xPos
   015B                     298 L20:
                            299 ;----- asm -----
                            300 ; 575 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            301 	; #ENR#[429]if (hook_xpos<=-120) hook_xpos = -120;
                            302 ;--- end asm ---
   015B F6 C8 83      [ 5]  303 	ldb	_hook_xPos	; hook_xPos.23, hook_xPos
   015E C1 88         [ 2]  304 	cmpb	#-120	;cmpqi:	; hook_xPos.23,
   0160 2E 05         [ 3]  305 	bgt	L21	;
   0162 C6 88         [ 2]  306 	ldb	#-120	;,
   0164 F7 C8 83      [ 5]  307 	stb	_hook_xPos	;, hook_xPos
   0167                     308 L21:
                            309 ;----- asm -----
                            310 ; 577 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            311 	; #ENR#[430]joy_digital();
                            312 ;--- end asm ---
   0167 BD F1 F8      [ 8]  313 	jsr	___Joy_Digital
   016A 39            [ 5]  314 	rts
   016B                     315 _joystick_1_y:
   016B F6 C8 1C      [ 5]  316 	ldb	_Vec_Joy_1_Y	; D.3035, Vec_Joy_1_Y
   016E 39            [ 5]  317 	rts
   016F                     318 _joystick_1_x:
   016F F6 C8 1B      [ 5]  319 	ldb	_Vec_Joy_1_X	; D.3031, Vec_Joy_1_X
   0172 39            [ 5]  320 	rts
                            321 	.globl	_FishGame
   0173                     322 _FishGame:
   0173 32 7C         [ 5]  323 	leas	-4,s	;,,
                            324 ;----- asm -----
                            325 ; 586 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            326 	; #ENR#[438]reset0ref();
                            327 ;--- end asm ---
   0175 BD F3 54      [ 8]  328 	jsr	___Reset0Ref
                            329 ;----- asm -----
                            330 ; 590 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            331 	; #ENR#[441]via_t1_cnt_lo = 0x80;
                            332 ;--- end asm ---
   0178 C6 80         [ 2]  333 	ldb	#-128	;,
   017A F7 D0 04      [ 5]  334 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            335 ;----- asm -----
                            336 ; 592 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            337 	; #ENR#[442]moveto_d(hook_ypos, hook_xpos);
                            338 ;--- end asm ---
   017D F6 C8 83      [ 5]  339 	ldb	_hook_xPos	;, hook_xPos
   0180 E7 E4         [ 4]  340 	stb	,s	;, hook_xPos.24
   0182 F6 C8 82      [ 5]  341 	ldb	_hook_yPos	;, hook_yPos
   0185 E7 61         [ 5]  342 	stb	1,s	;, hook_yPos.25
   0187 E6 61         [ 5]  343 	ldb	1,s	;, hook_yPos.25
   0189 E7 63         [ 5]  344 	stb	3,s	;, a
   018B E6 E4         [ 4]  345 	ldb	,s	;, hook_xPos.24
   018D E7 62         [ 5]  346 	stb	2,s	;, b
   018F E6 63         [ 5]  347 	ldb	3,s	;, a
   0191 E7 E2         [ 6]  348 	stb	,-s	;,
   0193 E6 63         [ 5]  349 	ldb	3,s	;, b
   0195 BD 08 02      [ 8]  350 	jsr	__Moveto_d
   0198 32 61         [ 5]  351 	leas	1,s	;,,
                            352 ;----- asm -----
                            353 ; 595 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            354 	; #ENR#[444]via_t1_cnt_lo= (unsigned int)120;
                            355 ;--- end asm ---
   019A C6 78         [ 2]  356 	ldb	#120	;,
   019C F7 D0 04      [ 5]  357 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            358 ;----- asm -----
                            359 ; 599 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            360 	; #ENR#[447]draw_vlc((void*) hookplayer);
                            361 ;--- end asm ---
   019F 8E 00 58      [ 3]  362 	ldx	#_HookPlayer	;,
   01A2 BD F3 CE      [ 8]  363 	jsr	___Draw_VLc
                            364 ;----- asm -----
                            365 ; 605 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            366 	; #ENR#[452]if(fishiscaught == 0)
                            367 ;--- end asm ---
   01A5 F6 C8 85      [ 5]  368 	ldb	_fishIsCaught	; fishIsCaught.26, fishIsCaught
   01A8 5D            [ 2]  369 	tstb	; fishIsCaught.26
   01A9 26 03         [ 3]  370 	bne	L29	;
                            371 ;----- asm -----
                            372 ; 608 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            373 	; #ENR#[454]movehook();
                            374 ;--- end asm ---
   01AB BD 00 FB      [ 8]  375 	jsr	_movehook
   01AE                     376 L29:
   01AE 32 64         [ 5]  377 	leas	4,s	;,,
   01B0 39            [ 5]  378 	rts
                            379 	.globl	_drawWater
   01B1                     380 _drawWater:
                            381 ;----- asm -----
                            382 ; 617 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            383 	; #ENR#[462]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, -50,50);
                            384 ;--- end asm ---
   01B1 C6 32         [ 2]  385 	ldb	#50	;,
   01B3 E7 E2         [ 6]  386 	stb	,-s	;,
   01B5 C6 CE         [ 2]  387 	ldb	#-50	;,
   01B7 E7 E2         [ 6]  388 	stb	,-s	;,
   01B9 C6 40         [ 2]  389 	ldb	#64	;,
   01BB 8E 00 7E      [ 3]  390 	ldx	#_AnotherWave	;,
   01BE BD 00 C8      [ 8]  391 	jsr	_drawSpriteWithScaleAtPos
   01C1 32 62         [ 5]  392 	leas	2,s	;,,
   01C3 39            [ 5]  393 	rts
                            394 	.globl	_drawLives
   01C4                     395 _drawLives:
   01C4 32 7E         [ 5]  396 	leas	-2,s	;,,
   01C6 E7 E4         [ 4]  397 	stb	,s	; yPos, yPos
                            398 ;----- asm -----
                            399 ; 626 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            400 	; #ENR#[470]reset0ref();
                            401 ;--- end asm ---
   01C8 BD F3 54      [ 8]  402 	jsr	___Reset0Ref
                            403 ;----- asm -----
                            404 ; 629 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            405 	; #ENR#[472]via_t1_cnt_lo = 0xff;
                            406 ;--- end asm ---
   01CB C6 FF         [ 2]  407 	ldb	#-1	;,
   01CD F7 D0 04      [ 5]  408 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            409 ;----- asm -----
                            410 ; 631 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            411 	; #ENR#[473]moveto_d(ypos, 70);
                            412 ;--- end asm ---
   01D0 E6 E4         [ 4]  413 	ldb	,s	;, yPos
   01D2 E7 61         [ 5]  414 	stb	1,s	;, a
   01D4 E6 61         [ 5]  415 	ldb	1,s	;, a
   01D6 E7 E2         [ 6]  416 	stb	,-s	;,
   01D8 C6 46         [ 2]  417 	ldb	#70	;,
   01DA BD 08 02      [ 8]  418 	jsr	__Moveto_d
   01DD 32 61         [ 5]  419 	leas	1,s	;,,
                            420 ;----- asm -----
                            421 ; 633 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            422 	; #ENR#[474]via_t1_cnt_lo = 0x40;
                            423 ;--- end asm ---
   01DF C6 40         [ 2]  424 	ldb	#64	;,
   01E1 F7 D0 04      [ 5]  425 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            426 ;----- asm -----
                            427 ; 635 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            428 	; #ENR#[475]draw_vlc((void*) hookplayer);
                            429 ;--- end asm ---
   01E4 8E 00 58      [ 3]  430 	ldx	#_HookPlayer	;,
   01E7 BD F3 CE      [ 8]  431 	jsr	___Draw_VLc
   01EA 32 62         [ 5]  432 	leas	2,s	;,,
   01EC 39            [ 5]  433 	rts
                            434 	.globl	_renderLives
   01ED                     435 _renderLives:
   01ED 32 7D         [ 5]  436 	leas	-3,s	;,,
                            437 ;----- asm -----
                            438 ; 641 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            439 	; #ENR#[480]for(int i = -1; i < (lives - 1); i++)
                            440 ;--- end asm ---
   01EF C6 FF         [ 2]  441 	ldb	#-1	;,
   01F1 E7 62         [ 5]  442 	stb	2,s	;, i
   01F3 20 0E         [ 3]  443 	bra	L35	;
   01F5                     444 L36:
                            445 ;----- asm -----
                            446 ; 644 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            447 	; #ENR#[482]drawlives(i * 20);
                            448 ;--- end asm ---
   01F5 E6 62         [ 5]  449 	ldb	2,s	;, i
   01F7 86 14         [ 2]  450 	lda	#20	;mulqihi3	;
   01F9 3D            [11]  451 	mul
   01FA ED E4         [ 5]  452 	std	,s	;,
   01FC E6 61         [ 5]  453 	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; D.3339,
   01FE BD 01 C4      [ 8]  454 	jsr	_drawLives
   0201 6C 62         [ 7]  455 	inc	2,s	; i
   0203                     456 L35:
   0203 F6 C8 84      [ 5]  457 	ldb	_lives	; lives.27, lives
   0206 5A            [ 2]  458 	decb	; D.3341
   0207 E1 62         [ 5]  459 	cmpb	2,s	;cmpqi:	; D.3341, i
   0209 2E EA         [ 3]  460 	bgt	L36	;
   020B 32 63         [ 5]  461 	leas	3,s	;,,
   020D 39            [ 5]  462 	rts
                            463 	.globl	_drawBottom
   020E                     464 _drawBottom:
   020E 32 7B         [ 5]  465 	leas	-5,s	;,,
                            466 ;----- asm -----
                            467 ; 652 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            468 	; #ENR#[489]via_t1_cnt_lo = drawscalescreen;
                            469 ;--- end asm ---
   0210 F6 00 57      [ 5]  470 	ldb	_drawScaleScreen	; drawScaleScreen.28, drawScaleScreen
   0213 F7 D0 04      [ 5]  471 	stb	_VIA_t1_cnt_lo	; drawScaleScreen.28, VIA_t1_cnt_lo
                            472 ;----- asm -----
                            473 ; 654 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            474 	; #ENR#[490]reset0ref();
                            475 ;--- end asm ---
   0216 BD F3 54      [ 8]  476 	jsr	___Reset0Ref
                            477 ;----- asm -----
                            478 ; 656 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            479 	; #ENR#[491]moveto_d(-screenmaxfromcentre, courtmaxwidthfromcentre);
                            480 ;--- end asm ---
   0219 F6 00 A0      [ 5]  481 	ldb	_courtMaxWidthFromCentre	;, courtMaxWidthFromCentre
   021C E7 61         [ 5]  482 	stb	1,s	;, courtMaxWidthFromCentre.29
   021E F6 00 9F      [ 5]  483 	ldb	_screenMaxFromCentre	; screenMaxFromCentre.30, screenMaxFromCentre
   0221 50            [ 2]  484 	negb	; D.3347
   0222 E7 63         [ 5]  485 	stb	3,s	; D.3347, a
   0224 E6 61         [ 5]  486 	ldb	1,s	;, courtMaxWidthFromCentre.29
   0226 E7 62         [ 5]  487 	stb	2,s	;, b
   0228 E6 63         [ 5]  488 	ldb	3,s	;, a
   022A E7 E2         [ 6]  489 	stb	,-s	;,
   022C E6 63         [ 5]  490 	ldb	3,s	;, b
   022E BD 08 02      [ 8]  491 	jsr	__Moveto_d
   0231 32 61         [ 5]  492 	leas	1,s	;,,
                            493 ;----- asm -----
                            494 ; 658 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            495 	; #ENR#[492]draw_line_d(0, -2 * courtmaxwidthfromcentre);
                            496 ;--- end asm ---
   0233 F6 00 A0      [ 5]  497 	ldb	_courtMaxWidthFromCentre	; courtMaxWidthFromCentre.31, courtMaxWidthFromCentre
   0236 E7 E4         [ 4]  498 	stb	,s	; courtMaxWidthFromCentre.31,
   0238 E6 E4         [ 4]  499 	ldb	,s	; tmp34,
   023A 58            [ 2]  500 	aslb	; tmp34
   023B E7 E4         [ 4]  501 	stb	,s	; tmp34,
   023D E6 E4         [ 4]  502 	ldb	,s	; D.3349,
   023F 50            [ 2]  503 	negb	; D.3349
   0240 E7 64         [ 5]  504 	stb	4,s	; D.3349, b
   0242 6F E2         [ 8]  505 	clr	,-s	;
   0244 E6 65         [ 5]  506 	ldb	5,s	;, b
   0246 BD 07 FD      [ 8]  507 	jsr	__Draw_Line_d
   0249 32 61         [ 5]  508 	leas	1,s	;,,
   024B 32 65         [ 5]  509 	leas	5,s	;,,
   024D 39            [ 5]  510 	rts
                            511 	.globl	_PressButtonsToReelIn
   024E                     512 _PressButtonsToReelIn:
                            513 ;----- asm -----
                            514 ; 664 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            515 	; #ENR#[497]if (hook_ypos>=120)
                            516 ;--- end asm ---
   024E F6 C8 82      [ 5]  517 	ldb	_hook_yPos	; hook_yPos.32, hook_yPos
   0251 C1 77         [ 2]  518 	cmpb	#119	;cmpqi:	; hook_yPos.32,
   0253 2F 11         [ 3]  519 	ble	L41	;
                            520 ;----- asm -----
                            521 ; 667 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            522 	; #ENR#[499]hook_ypos = 120;
                            523 ;--- end asm ---
   0255 C6 78         [ 2]  524 	ldb	#120	;,
   0257 F7 C8 82      [ 5]  525 	stb	_hook_yPos	;, hook_yPos
                            526 ;----- asm -----
                            527 ; 669 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            528 	; #ENR#[500]gamestate = success;
                            529 ;--- end asm ---
   025A C6 03         [ 2]  530 	ldb	#3	;,
   025C F7 C8 81      [ 5]  531 	stb	_GameState	;, GameState
                            532 ;----- asm -----
                            533 ; 671 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            534 	; #ENR#[501]wait(127);
                            535 ;--- end asm ---
   025F C6 7F         [ 2]  536 	ldb	#127	;,
   0261 F7 C8 80      [ 5]  537 	stb	_waitTimer	;, waitTimer
                            538 ;----- asm -----
                            539 ; 673 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            540 	; #ENR#[502]return;
                            541 ;--- end asm ---
   0264 20 10         [ 3]  542 	bra	L43	;
   0266                     543 L41:
                            544 ;----- asm -----
                            545 ; 677 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            546 	; #ENR#[505]if (vec_buttons & 1)
                            547 ;--- end asm ---
   0266 F6 C8 11      [ 5]  548 	ldb	_Vec_Buttons	; Vec_Buttons.33, Vec_Buttons
   0269 C4 01         [ 2]  549 	andb	#1	; D.3358,
   026B 5D            [ 2]  550 	tstb	; D.3359
   026C 27 08         [ 3]  551 	beq	L43	;
                            552 ;----- asm -----
                            553 ; 680 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            554 	; #ENR#[507]hook_ypos += 5;
                            555 ;--- end asm ---
   026E F6 C8 82      [ 5]  556 	ldb	_hook_yPos	; hook_yPos.35, hook_yPos
   0271 CB 05         [ 2]  557 	addb	#5	; hook_yPos.36,
   0273 F7 C8 82      [ 5]  558 	stb	_hook_yPos	; hook_yPos.36, hook_yPos
   0276                     559 L43:
   0276 39            [ 5]  560 	rts
   0277                     561 LC0:
   0277 59 4F 55 20 47 4F   562 	.byte	89,79,85,32,71,79,84,32
        54 20
   027F 54 48 45 20 4D 41   563 	.byte	84,72,69,32,77,65,71,73
        47 49
   0287 43 20 46 49 53 48   564 	.byte	67,32,70,73,83,72,33,-128
        21 80
   028F 00                  565 	.byte	0
   0290                     566 LC1:
   0290 46 49 53 48 21 80   567 	.byte	70,73,83,72,33,-128,0
        00
   0297                     568 LC2:
   0297 59 4F 55 20 4B 4E   569 	.byte	89,79,85,32,75,78,79,87
        4F 57
   029F 20 57 48 41 54 20   570 	.byte	32,87,72,65,84,32,84,72
        54 48
   02A7 41 54 20 4D 45 41   571 	.byte	65,84,32,77,69,65,78,83
        4E 53
   02AF 3F 80 00            572 	.byte	63,-128,0
                            573 	.globl	_catchingMinigame
   02B2                     574 _catchingMinigame:
                            575 ;----- asm -----
                            576 ; 690 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            577 	; #ENR#[516]if(gamestate == success)
                            578 ;--- end asm ---
   02B2 F6 C8 81      [ 5]  579 	ldb	_GameState	; GameState.37, GameState
   02B5 C1 03         [ 2]  580 	cmpb	#3	;cmpqi:	; GameState.37,
   02B7 10 26 00 30   [ 6]  581 	lbne	L45	;
                            582 ;----- asm -----
                            583 ; 693 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            584 	; #ENR#[518]reset0ref();
                            585 ;--- end asm ---
   02BB BD F3 54      [ 8]  586 	jsr	___Reset0Ref
                            587 ;----- asm -----
                            588 ; 695 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            589 	; #ENR#[519]print_str_d(texty,textx, );
                            590 ;--- end asm ---
   02BE C6 9C         [ 2]  591 	ldb	#-100	;,
   02C0 E7 E2         [ 6]  592 	stb	,-s	;,
   02C2 8E 02 77      [ 3]  593 	ldx	#LC0	;,
   02C5 C6 80         [ 2]  594 	ldb	#-128	;,
   02C7 BD 07 E5      [ 8]  595 	jsr	__Print_Str_d
   02CA 32 61         [ 5]  596 	leas	1,s	;,,
                            597 ;----- asm -----
                            598 ; 697 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            599 	; #ENR#[520]if(waittimer > 0)
                            600 ;--- end asm ---
   02CC F6 C8 80      [ 5]  601 	ldb	_waitTimer	; waitTimer.38, waitTimer
   02CF 5D            [ 2]  602 	tstb	; waitTimer.38
   02D0 27 0A         [ 3]  603 	beq	L46	;
                            604 ;----- asm -----
                            605 ; 700 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            606 	; #ENR#[522]waittimer--;
                            607 ;--- end asm ---
   02D2 F6 C8 80      [ 5]  608 	ldb	_waitTimer	; waitTimer.39, waitTimer
   02D5 5A            [ 2]  609 	decb	; waitTimer.40
   02D6 F7 C8 80      [ 5]  610 	stb	_waitTimer	; waitTimer.40, waitTimer
   02D9 16 00 93      [ 5]  611 	lbra	L53	;
   02DC                     612 L46:
                            613 ;----- asm -----
                            614 ; 705 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            615 	; #ENR#[526]gamestate = hunting;
                            616 ;--- end asm ---
   02DC 7F C8 81      [ 7]  617 	clr	_GameState	; GameState
                            618 ;----- asm -----
                            619 ; 707 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            620 	; #ENR#[527]fishiscaught = 0;
                            621 ;--- end asm ---
   02DF 7F C8 85      [ 7]  622 	clr	_fishIsCaught	; fishIsCaught
                            623 ;----- asm -----
                            624 ; 709 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            625 	; #ENR#[528]hook_ypos = 0;
                            626 ;--- end asm ---
   02E2 7F C8 82      [ 7]  627 	clr	_hook_yPos	; hook_yPos
                            628 ;----- asm -----
                            629 ; 711 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            630 	; #ENR#[529]hook_xpos = 0;
                            631 ;--- end asm ---
   02E5 7F C8 83      [ 7]  632 	clr	_hook_xPos	; hook_xPos
   02E8 16 00 84      [ 5]  633 	lbra	L53	;
   02EB                     634 L45:
   02EB F6 C8 81      [ 5]  635 	ldb	_GameState	; GameState.41, GameState
   02EE C1 02         [ 2]  636 	cmpb	#2	;cmpqi:	; GameState.41,
   02F0 10 26 00 4A   [ 6]  637 	lbne	L49	;
                            638 ;----- asm -----
                            639 ; 718 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            640 	; #ENR#[535]reset0ref();
                            641 ;--- end asm ---
   02F4 BD F3 54      [ 8]  642 	jsr	___Reset0Ref
                            643 ;----- asm -----
                            644 ; 720 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            645 	; #ENR#[536]print_str_d(texty,textx, );
                            646 ;--- end asm ---
   02F7 C6 9C         [ 2]  647 	ldb	#-100	;,
   02F9 E7 E2         [ 6]  648 	stb	,-s	;,
   02FB 8E 02 90      [ 3]  649 	ldx	#LC1	;,
   02FE C6 80         [ 2]  650 	ldb	#-128	;,
   0300 BD 07 E5      [ 8]  651 	jsr	__Print_Str_d
   0303 32 61         [ 5]  652 	leas	1,s	;,,
                            653 ;----- asm -----
                            654 ; 722 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            655 	; #ENR#[537]if(waittimer > 0)
                            656 ;--- end asm ---
   0305 F6 C8 80      [ 5]  657 	ldb	_waitTimer	; waitTimer.42, waitTimer
   0308 5D            [ 2]  658 	tstb	; waitTimer.42
   0309 27 0D         [ 3]  659 	beq	L50	;
                            660 ;----- asm -----
                            661 ; 725 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            662 	; #ENR#[539]pressbuttonstoreelin();
                            663 ;--- end asm ---
   030B BD 02 4E      [ 8]  664 	jsr	_PressButtonsToReelIn
                            665 ;----- asm -----
                            666 ; 727 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            667 	; #ENR#[540]waittimer--;
                            668 ;--- end asm ---
   030E F6 C8 80      [ 5]  669 	ldb	_waitTimer	; waitTimer.43, waitTimer
   0311 5A            [ 2]  670 	decb	; waitTimer.44
   0312 F7 C8 80      [ 5]  671 	stb	_waitTimer	; waitTimer.44, waitTimer
   0315 16 00 57      [ 5]  672 	lbra	L53	;
   0318                     673 L50:
   0318 F6 C8 81      [ 5]  674 	ldb	_GameState	; GameState.45, GameState
   031B C1 03         [ 2]  675 	cmpb	#3	;cmpqi:	; GameState.45,
   031D 10 27 00 4E   [ 6]  676 	lbeq	L53	;
                            677 ;----- asm -----
                            678 ; 732 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            679 	; #ENR#[544]gamestate = hunting;
                            680 ;--- end asm ---
   0321 7F C8 81      [ 7]  681 	clr	_GameState	; GameState
                            682 ;----- asm -----
                            683 ; 734 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            684 	; #ENR#[545]fishiscaught = 0;
                            685 ;--- end asm ---
   0324 7F C8 85      [ 7]  686 	clr	_fishIsCaught	; fishIsCaught
                            687 ;----- asm -----
                            688 ; 736 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            689 	; #ENR#[546]lives--;
                            690 ;--- end asm ---
   0327 F6 C8 84      [ 5]  691 	ldb	_lives	; lives.46, lives
   032A 5A            [ 2]  692 	decb	; lives.47
   032B F7 C8 84      [ 5]  693 	stb	_lives	; lives.47, lives
                            694 ;----- asm -----
                            695 ; 738 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            696 	; #ENR#[547]if(lives <= 0)
                            697 ;--- end asm ---
   032E F6 C8 84      [ 5]  698 	ldb	_lives	; lives.48, lives
   0331 5D            [ 2]  699 	tstb	; lives.48
   0332 10 2E 00 39   [ 6]  700 	lbgt	L53	;
                            701 ;----- asm -----
                            702 ; 741 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            703 	; #ENR#[549]gamestate = lose;
                            704 ;--- end asm ---
   0336 C6 04         [ 2]  705 	ldb	#4	;,
   0338 F7 C8 81      [ 5]  706 	stb	_GameState	;, GameState
   033B 16 00 31      [ 5]  707 	lbra	L53	;
   033E                     708 L49:
                            709 ;----- asm -----
                            710 ; 749 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            711 	; #ENR#[556]if (waittimer > 0 && gamestate == waiting)
                            712 ;--- end asm ---
   033E F6 C8 80      [ 5]  713 	ldb	_waitTimer	; waitTimer.49, waitTimer
   0341 5D            [ 2]  714 	tstb	; waitTimer.49
   0342 27 21         [ 3]  715 	beq	L52	;
   0344 F6 C8 81      [ 5]  716 	ldb	_GameState	; GameState.50, GameState
   0347 C1 01         [ 2]  717 	cmpb	#1	;cmpqi:	; GameState.50,
   0349 26 1A         [ 3]  718 	bne	L52	;
                            719 ;----- asm -----
                            720 ; 752 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            721 	; #ENR#[558]reset0ref();
                            722 ;--- end asm ---
   034B BD F3 54      [ 8]  723 	jsr	___Reset0Ref
                            724 ;----- asm -----
                            725 ; 754 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            726 	; #ENR#[559]print_str_d(texty,textx, );
                            727 ;--- end asm ---
   034E C6 9C         [ 2]  728 	ldb	#-100	;,
   0350 E7 E2         [ 6]  729 	stb	,-s	;,
   0352 8E 02 97      [ 3]  730 	ldx	#LC2	;,
   0355 C6 80         [ 2]  731 	ldb	#-128	;,
   0357 BD 07 E5      [ 8]  732 	jsr	__Print_Str_d
   035A 32 61         [ 5]  733 	leas	1,s	;,,
                            734 ;----- asm -----
                            735 ; 756 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            736 	; #ENR#[560]waittimer--;
                            737 ;--- end asm ---
   035C F6 C8 80      [ 5]  738 	ldb	_waitTimer	; waitTimer.51, waitTimer
   035F 5A            [ 2]  739 	decb	; waitTimer.52
   0360 F7 C8 80      [ 5]  740 	stb	_waitTimer	; waitTimer.52, waitTimer
   0363 20 0A         [ 3]  741 	bra	L53	;
   0365                     742 L52:
                            743 ;----- asm -----
                            744 ; 763 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            745 	; #ENR#[566]gamestate = reeling;
                            746 ;--- end asm ---
   0365 C6 02         [ 2]  747 	ldb	#2	;,
   0367 F7 C8 81      [ 5]  748 	stb	_GameState	;, GameState
                            749 ;----- asm -----
                            750 ; 765 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            751 	; #ENR#[567]wait(127);
                            752 ;--- end asm ---
   036A C6 7F         [ 2]  753 	ldb	#127	;,
   036C F7 C8 80      [ 5]  754 	stb	_waitTimer	;, waitTimer
   036F                     755 L53:
   036F 39            [ 5]  756 	rts
                            757 	.globl	_resetGame
   0370                     758 _resetGame:
                            759 ;----- asm -----
                            760 ; 780 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            761 	; #ENR#[581]hook_ypos = 0;
                            762 ;--- end asm ---
   0370 7F C8 82      [ 7]  763 	clr	_hook_yPos	; hook_yPos
                            764 ;----- asm -----
                            765 ; 782 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            766 	; #ENR#[582]hook_xpos = 0;
                            767 ;--- end asm ---
   0373 7F C8 83      [ 7]  768 	clr	_hook_xPos	; hook_xPos
                            769 ;----- asm -----
                            770 ; 784 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            771 	; #ENR#[583]fishiscaught = 0;
                            772 ;--- end asm ---
   0376 7F C8 85      [ 7]  773 	clr	_fishIsCaught	; fishIsCaught
                            774 ;----- asm -----
                            775 ; 786 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            776 	; #ENR#[584]waittimer = 0;
                            777 ;--- end asm ---
   0379 7F C8 80      [ 7]  778 	clr	_waitTimer	; waitTimer
                            779 ;----- asm -----
                            780 ; 788 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            781 	; #ENR#[585]gamestate = hunting;
                            782 ;--- end asm ---
   037C 7F C8 81      [ 7]  783 	clr	_GameState	; GameState
                            784 ;----- asm -----
                            785 ; 790 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            786 	; #ENR#[586]lives = 3;
                            787 ;--- end asm ---
   037F C6 03         [ 2]  788 	ldb	#3	;,
   0381 F7 C8 84      [ 5]  789 	stb	_lives	;, lives
   0384 39            [ 5]  790 	rts
   0385                     791 LC3:
   0385 59 4F 55 20 48 41   792 	.byte	89,79,85,32,72,65,86,69
        56 45
   038D 20 4C 4F 53 54 20   793 	.byte	32,76,79,83,84,32,84,72
        54 48
   0395 45 20 47 41 4D 45   794 	.byte	69,32,71,65,77,69,46,-128
        2E 80
   039D 00                  795 	.byte	0
                            796 	.globl	_main
   039E                     797 _main:
   039E 32 7B         [ 5]  798 	leas	-5,s	;,,
                            799 ;----- asm -----
                            800 ; 796 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            801 	; #ENR#[591]unsigned char i;
                            802 ; 798 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            803 	; #ENR#[592]resetgame();
                            804 ;--- end asm ---
   03A0 BD 03 70      [ 8]  805 	jsr	_resetGame
                            806 ;----- asm -----
                            807 ; 801 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            808 	; #ENR#[594]setup();
                            809 ;--- end asm ---
   03A3 BD 00 A1      [ 8]  810 	jsr	_setup
                            811 ;----- asm -----
                            812 ; 803 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            813 	; #ENR#[595]init_new_game();
                            814 ;--- end asm ---
   03A6 BD 07 9F      [ 8]  815 	jsr	_init_new_game
                            816 ;----- asm -----
                            817 ; 806 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            818 	; #ENR#[597]while(1)
                            819 ;--- end asm ---
   03A9                     820 L63:
                            821 ;----- asm -----
                            822 ; 809 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            823 	; #ENR#[599]via_t1_cnt_lo = max_scale;
                            824 ;--- end asm ---
   03A9 C6 F0         [ 2]  825 	ldb	#-16	;,
   03AB F7 D0 04      [ 5]  826 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            827 ;----- asm -----
                            828 ; 812 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            829 	; #ENR#[601]read_btns();
                            830 ;--- end asm ---
   03AE BD F1 BA      [ 8]  831 	jsr	___Read_Btns
                            832 ;----- asm -----
                            833 ; 815 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            834 	; #ENR#[603]wait_recal();
                            835 ;--- end asm ---
   03B1 BD F1 92      [ 8]  836 	jsr	___Wait_Recal
                            837 ;----- asm -----
                            838 ; 817 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            839 	; #ENR#[604]intensity_a(0x5f);
                            840 ;--- end asm ---
   03B4 C6 5F         [ 2]  841 	ldb	#95	;,
   03B6 BD 07 D6      [ 8]  842 	jsr	__Intensity_a
                            843 ;----- asm -----
                            844 ; 820 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            845 	; #ENR#[606]fishgame();
                            846 ;--- end asm ---
   03B9 BD 01 73      [ 8]  847 	jsr	_FishGame
                            848 ;----- asm -----
                            849 ; 822 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            850 	; #ENR#[607]drawwater();
                            851 ;--- end asm ---
   03BC BD 01 B1      [ 8]  852 	jsr	_drawWater
                            853 ;----- asm -----
                            854 ; 824 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            855 	; #ENR#[608]drawbottom();
                            856 ;--- end asm ---
   03BF BD 02 0E      [ 8]  857 	jsr	_drawBottom
                            858 ;----- asm -----
                            859 ; 826 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            860 	; #ENR#[609]renderlives();
                            861 ;--- end asm ---
   03C2 BD 01 ED      [ 8]  862 	jsr	_renderLives
                            863 ;----- asm -----
                            864 ; 829 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            865 	; #ENR#[611]if(gamestate == lose)
                            866 ;--- end asm ---
   03C5 F6 C8 81      [ 5]  867 	ldb	_GameState	; GameState.53, GameState
   03C8 C1 04         [ 2]  868 	cmpb	#4	;cmpqi:	; GameState.53,
   03CA 26 21         [ 3]  869 	bne	L57	;
                            870 ;----- asm -----
                            871 ; 832 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            872 	; #ENR#[613]reset0ref();
                            873 ;--- end asm ---
   03CC BD F3 54      [ 8]  874 	jsr	___Reset0Ref
                            875 ;----- asm -----
                            876 ; 834 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            877 	; #ENR#[614]print_str_d(texty,textx, );
                            878 ;--- end asm ---
   03CF C6 9C         [ 2]  879 	ldb	#-100	;,
   03D1 E7 E2         [ 6]  880 	stb	,-s	;,
   03D3 8E 03 85      [ 3]  881 	ldx	#LC3	;,
   03D6 C6 80         [ 2]  882 	ldb	#-128	;,
   03D8 BD 07 E5      [ 8]  883 	jsr	__Print_Str_d
   03DB 32 61         [ 5]  884 	leas	1,s	;,,
                            885 ;----- asm -----
                            886 ; 836 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            887 	; #ENR#[615]if (vec_buttons & 8)
                            888 ;--- end asm ---
   03DD F6 C8 11      [ 5]  889 	ldb	_Vec_Buttons	; Vec_Buttons.54, Vec_Buttons
   03E0 C4 08         [ 2]  890 	andb	#8	; D.3417,
   03E2 5D            [ 2]  891 	tstb	; D.3417
   03E3 10 27 FF C2   [ 6]  892 	lbeq	L63	;
                            893 ;----- asm -----
                            894 ; 839 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            895 	; #ENR#[617]resetgame();
                            896 ;--- end asm ---
   03E7 BD 03 70      [ 8]  897 	jsr	_resetGame
   03EA 16 FF BC      [ 5]  898 	lbra	L63	;
   03ED                     899 L57:
                            900 ;----- asm -----
                            901 ; 846 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            902 	; #ENR#[623]if(fishiscaught == 0){
                            903 ;--- end asm ---
   03ED F6 C8 85      [ 5]  904 	ldb	_fishIsCaught	; fishIsCaught.55, fishIsCaught
   03F0 5D            [ 2]  905 	tstb	; fishIsCaught.55
   03F1 10 26 00 56   [ 6]  906 	lbne	L60	;
                            907 ;----- asm -----
                            908 ; 848 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            909 	; #ENR#[624]for (i=0; i < fishes; i++)
                            910 ;--- end asm ---
   03F5 6F 64         [ 7]  911 	clr	4,s	; i
   03F7 16 00 46      [ 5]  912 	lbra	L61	;
   03FA                     913 L62:
                            914 ;----- asm -----
                            915 ; 851 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            916 	; #ENR#[626]do_fish(&current_fishes[i]);
                            917 ;--- end asm ---
   03FA E6 64         [ 5]  918 	ldb	4,s	;, i
   03FC 4F            [ 2]  919 	clra		;zero_extendqihi: R:b -> R:d	;,
   03FD 1F 01         [ 6]  920 	tfr	d,x	;, D.3419
   03FF AF 62         [ 6]  921 	stx	2,s	; D.3419,
   0401 EC 62         [ 6]  922 	ldd	2,s	; tmp40,
   0403 58            [ 2]  923 	aslb	;
   0404 49            [ 2]  924 	rola	;
   0405 ED 62         [ 6]  925 	std	2,s	; tmp40,
   0407 EC 62         [ 6]  926 	ldd	2,s	;,
   0409 30 8B         [ 8]  927 	leax	d,x	;,, D.3419
   040B AF 62         [ 6]  928 	stx	2,s	;,
   040D EC 62         [ 6]  929 	ldd	2,s	; tmp41,
   040F 58            [ 2]  930 	aslb	;
   0410 49            [ 2]  931 	rola	;
   0411 ED 62         [ 6]  932 	std	2,s	; tmp41,
   0413 AE 62         [ 6]  933 	ldx	2,s	; D.3420,
   0415 30 89 C8 86   [ 8]  934 	leax	_current_fishes,x	; D.3421,, D.3420
   0419 BD 04 C6      [ 8]  935 	jsr	_do_fish
                            936 ;----- asm -----
                            937 ; 853 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            938 	; #ENR#[627]fishcollision(&current_fishes[i]);
                            939 ;--- end asm ---
   041C E6 64         [ 5]  940 	ldb	4,s	;, i
   041E 4F            [ 2]  941 	clra		;zero_extendqihi: R:b -> R:d	;,
   041F 1F 01         [ 6]  942 	tfr	d,x	;, D.3422
   0421 AF E4         [ 5]  943 	stx	,s	; D.3422,
   0423 EC E4         [ 5]  944 	ldd	,s	; tmp43,
   0425 58            [ 2]  945 	aslb	;
   0426 49            [ 2]  946 	rola	;
   0427 ED E4         [ 5]  947 	std	,s	; tmp43,
   0429 EC E4         [ 5]  948 	ldd	,s	;,
   042B 30 8B         [ 8]  949 	leax	d,x	;,, D.3422
   042D AF E4         [ 5]  950 	stx	,s	;,
   042F EC E4         [ 5]  951 	ldd	,s	; tmp44,
   0431 58            [ 2]  952 	aslb	;
   0432 49            [ 2]  953 	rola	;
   0433 ED E4         [ 5]  954 	std	,s	; tmp44,
   0435 AE E4         [ 5]  955 	ldx	,s	; D.3423,
   0437 30 89 C8 86   [ 8]  956 	leax	_current_fishes,x	; D.3424,, D.3423
   043B BD 04 51      [ 8]  957 	jsr	_fishCollision
   043E 6C 64         [ 7]  958 	inc	4,s	; i
   0440                     959 L61:
   0440 E6 64         [ 5]  960 	ldb	4,s	;, i
   0442 C1 02         [ 2]  961 	cmpb	#2	;cmpqi:	;,
   0444 10 23 FF B2   [ 6]  962 	lbls	L62	;
   0448 16 FF 5E      [ 5]  963 	lbra	L63	;
   044B                     964 L60:
                            965 ;----- asm -----
                            966 ; 858 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            967 	; #ENR#[631]catchingminigame();
                            968 ;--- end asm ---
   044B BD 02 B2      [ 8]  969 	jsr	_catchingMinigame
   044E 16 FF 58      [ 5]  970 	lbra	L63	;
   0451                     971 _fishCollision:
   0451 32 76         [ 5]  972 	leas	-10,s	;,,
   0453 AF 68         [ 6]  973 	stx	8,s	; current_fish, current_fish
                            974 ;----- asm -----
                            975 ; 262 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            976 	; #ENR#[232]if(current_fish->y >= (hook_ypos - paddleheight) && current_fish->y <= (hook_ypos - paddleheight + 4)
                            977 ;--- end asm ---
   0455 AE 68         [ 6]  978 	ldx	8,s	; tmp45, current_fish
   0457 E6 05         [ 5]  979 	ldb	5,x	;, <variable>.y
   0459 E7 E4         [ 4]  980 	stb	,s	;, D.3152
   045B F6 C8 82      [ 5]  981 	ldb	_hook_yPos	;, hook_yPos
   045E E7 61         [ 5]  982 	stb	1,s	;, hook_yPos.2
   0460 F6 00 9D      [ 5]  983 	ldb	_paddleHeight	; paddleHeight.3, paddleHeight
   0463 E0 61         [ 5]  984 	subb	1,s	; D.3155, hook_yPos.2
   0465 50            [ 2]  985 	negb	; D.3155
   0466 E1 E4         [ 4]  986 	cmpb	,s	;cmpqi:(R)	; D.3155, D.3152
   0468 10 2E 00 57   [ 6]  987 	lbgt	L66	;
   046C AE 68         [ 6]  988 	ldx	8,s	; tmp46, current_fish
   046E E6 05         [ 5]  989 	ldb	5,x	;, <variable>.y
   0470 E7 62         [ 5]  990 	stb	2,s	;, D.3156
   0472 F6 C8 82      [ 5]  991 	ldb	_hook_yPos	;, hook_yPos
   0475 E7 63         [ 5]  992 	stb	3,s	;, hook_yPos.4
   0477 F6 00 9D      [ 5]  993 	ldb	_paddleHeight	; paddleHeight.5, paddleHeight
   047A E0 63         [ 5]  994 	subb	3,s	; D.3159, hook_yPos.4
   047C 50            [ 2]  995 	negb	; D.3159
   047D CB 04         [ 2]  996 	addb	#4	; D.3160,
   047F E1 62         [ 5]  997 	cmpb	2,s	;cmpqi:(R)	; D.3160, D.3156
   0481 10 2D 00 3E   [ 6]  998 	lblt	L66	;
   0485 AE 68         [ 6]  999 	ldx	8,s	; tmp47, current_fish
   0487 E6 04         [ 5] 1000 	ldb	4,x	;, <variable>.x
   0489 E7 64         [ 5] 1001 	stb	4,s	;, D.3161
   048B F6 C8 83      [ 5] 1002 	ldb	_hook_xPos	;, hook_xPos
   048E E7 65         [ 5] 1003 	stb	5,s	;, hook_xPos.6
   0490 F6 00 9E      [ 5] 1004 	ldb	_paddleWidth	; paddleWidth.7, paddleWidth
   0493 EB 65         [ 5] 1005 	addb	5,s	; D.3164, hook_xPos.6
   0495 E1 64         [ 5] 1006 	cmpb	4,s	;cmpqi:(R)	; D.3164, D.3161
   0497 2D 2A         [ 3] 1007 	blt	L66	;
   0499 AE 68         [ 6] 1008 	ldx	8,s	; tmp48, current_fish
   049B E6 04         [ 5] 1009 	ldb	4,x	;, <variable>.x
   049D E7 66         [ 5] 1010 	stb	6,s	;, D.3165
   049F F6 C8 83      [ 5] 1011 	ldb	_hook_xPos	;, hook_xPos
   04A2 E7 67         [ 5] 1012 	stb	7,s	;, hook_xPos.8
   04A4 F6 00 9E      [ 5] 1013 	ldb	_paddleWidth	; paddleWidth.9, paddleWidth
   04A7 E0 67         [ 5] 1014 	subb	7,s	; D.3168, hook_xPos.8
   04A9 50            [ 2] 1015 	negb	; D.3168
   04AA E1 66         [ 5] 1016 	cmpb	6,s	;cmpqi:(R)	; D.3168, D.3165
   04AC 2E 15         [ 3] 1017 	bgt	L66	;
                           1018 ;----- asm -----
                           1019 ; 267 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1020 	; #ENR#[236]if(fishiscaught == 0)
                           1021 ;--- end asm ---
   04AE F6 C8 85      [ 5] 1022 	ldb	_fishIsCaught	; fishIsCaught.10, fishIsCaught
   04B1 5D            [ 2] 1023 	tstb	; fishIsCaught.10
   04B2 26 0F         [ 3] 1024 	bne	L66	;
                           1025 ;----- asm -----
                           1026 ; 270 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1027 	; #ENR#[238]fishiscaught = 1;
                           1028 ;--- end asm ---
   04B4 C6 01         [ 2] 1029 	ldb	#1	;,
   04B6 F7 C8 85      [ 5] 1030 	stb	_fishIsCaught	;, fishIsCaught
                           1031 ;----- asm -----
                           1032 ; 272 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1033 	; #ENR#[239]gamestate = waiting;
                           1034 ;--- end asm ---
   04B9 C6 01         [ 2] 1035 	ldb	#1	;,
   04BB F7 C8 81      [ 5] 1036 	stb	_GameState	;, GameState
                           1037 ;----- asm -----
                           1038 ; 274 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1039 	; #ENR#[240]wait(127);
                           1040 ;--- end asm ---
   04BE C6 7F         [ 2] 1041 	ldb	#127	;,
   04C0 F7 C8 80      [ 5] 1042 	stb	_waitTimer	;, waitTimer
   04C3                    1043 L66:
                           1044 ;----- asm -----
                           1045 ; 278 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1046 	; #ENR#[243]return;
                           1047 ;--- end asm ---
   04C3 32 6A         [ 5] 1048 	leas	10,s	;,,
   04C5 39            [ 5] 1049 	rts
   04C6                    1050 _do_fish:
   04C6 34 40         [ 6] 1051 	pshs	u	;
   04C8 32 E8 EC      [ 5] 1052 	leas	-20,s	;,,
   04CB AF E8 10      [ 6] 1053 	stx	16,s	; current_fish, current_fish
                           1054 ;----- asm -----
                           1055 ; 290 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1056 	; #ENR#[254]reset0ref();
                           1057 ;--- end asm ---
   04CE BD F3 54      [ 8] 1058 	jsr	___Reset0Ref
                           1059 ;----- asm -----
                           1060 ; 292 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1061 	; #ENR#[255]if (current_fish->fish_counter > 0)
                           1062 ;--- end asm ---
   04D1 E6 F8 10      [ 8] 1063 	ldb	[16,s]	; D.3194, <variable>.fish_counter
   04D4 5D            [ 2] 1064 	tstb	; D.3194
   04D5 2F 16         [ 3] 1065 	ble	L69	;
                           1066 ;----- asm -----
                           1067 ; 295 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1068 	; #ENR#[257]current_fish->fish_counter--;
                           1069 ;--- end asm ---
   04D7 E6 F8 10      [ 8] 1070 	ldb	[16,s]	; D.3195, <variable>.fish_counter
   04DA 5A            [ 2] 1071 	decb	; D.3196
   04DB E7 F8 10      [ 8] 1072 	stb	[16,s]	; D.3196, <variable>.fish_counter
                           1073 ;----- asm -----
                           1074 ; 297 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1075 	; #ENR#[258]if (current_fish->fish_counter == 0)
                           1076 ;--- end asm ---
   04DE E6 F8 10      [ 8] 1077 	ldb	[16,s]	; D.3197, <variable>.fish_counter
   04E1 5D            [ 2] 1078 	tstb	; D.3197
   04E2 26 06         [ 3] 1079 	bne	L70	;
                           1080 ;----- asm -----
                           1081 ; 300 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1082 	; #ENR#[260]init_fish(current_fish);
                           1083 ;--- end asm ---
   04E4 AE E8 10      [ 6] 1084 	ldx	16,s	;, current_fish
   04E7 BD 07 02      [ 8] 1085 	jsr	_init_fish
   04EA                    1086 L70:
                           1087 ;----- asm -----
                           1088 ; 303 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1089 	; #ENR#[262]return;
                           1090 ;--- end asm ---
   04EA 16 02 10      [ 5] 1091 	lbra	L95	;
   04ED                    1092 L69:
                           1093 ;----- asm -----
                           1094 ; 308 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1095 	; #ENR#[266]switch (current_fish->direction)
                           1096 ;--- end asm ---
   04ED AE E8 10      [ 6] 1097 	ldx	16,s	; tmp82, current_fish
   04F0 E6 01         [ 5] 1098 	ldb	1,x	;, <variable>.direction
   04F2 E7 62         [ 5] 1099 	stb	2,s	;, D.3198
   04F4 E6 62         [ 5] 1100 	ldb	2,s	;, D.3198
   04F6 C1 07         [ 2] 1101 	cmpb	#7	;cmpqi:	;,
   04F8 10 22 01 CF   [ 6] 1102 	lbhi	L72	;
   04FC E6 62         [ 5] 1103 	ldb	2,s	;, D.3198
   04FE 4F            [ 2] 1104 	clra		;zero_extendqihi: R:b -> R:d	;,
   04FF ED E4         [ 5] 1105 	std	,s	;,
   0501 EC E4         [ 5] 1106 	ldd	,s	; tmp84,
   0503 58            [ 2] 1107 	aslb	;
   0504 49            [ 2] 1108 	rola	;
   0505 CE 05 0E      [ 3] 1109 	ldu	#L81	;,
   0508 30 CB         [ 8] 1110 	leax	d,u	; tmp85, tmp84,
   050A AE 84         [ 5] 1111 	ldx	,x	; tmp86,
   050C 6E 84         [ 3] 1112 	jmp	,x	; tmp86
   050E                    1113 L81:
   050E 05 1E              1114 	.word	L73
   0510 05 61              1115 	.word	L74
   0512 05 88              1116 	.word	L75
   0514 05 CC              1117 	.word	L76
   0516 05 F4              1118 	.word	L77
   0518 06 39              1119 	.word	L78
   051A 06 61              1120 	.word	L79
   051C 06 A5              1121 	.word	L80
   051E                    1122 L73:
                           1123 ;----- asm -----
                           1124 ; 314 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1125 	; #ENR#[270]
                           1126 ; 316 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1127 	; #ENR#[271]if ((current_fish->x > 120) || (current_fish->y > 100) )
                           1128 ;--- end asm ---
   051E AE E8 10      [ 6] 1129 	ldx	16,s	; tmp87, current_fish
   0521 E6 04         [ 5] 1130 	ldb	4,x	; D.3201, <variable>.x
   0523 C1 78         [ 2] 1131 	cmpb	#120	;cmpqi:	; D.3201,
   0525 2E 09         [ 3] 1132 	bgt	L82	;
   0527 AE E8 10      [ 6] 1133 	ldx	16,s	; tmp88, current_fish
   052A E6 05         [ 5] 1134 	ldb	5,x	; D.3202, <variable>.y
   052C C1 64         [ 2] 1135 	cmpb	#100	;cmpqi:	; D.3202,
   052E 2F 08         [ 3] 1136 	ble	L83	;
   0530                    1137 L82:
                           1138 ;----- asm -----
                           1139 ; 319 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1140 	; #ENR#[273]
                           1141 ; 321 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1142 	; #ENR#[274]current_fish->fish_counter = fish_intervall;
                           1143 ;--- end asm ---
   0530 C6 07         [ 2] 1144 	ldb	#7	;,
   0532 E7 F8 10      [ 8] 1145 	stb	[16,s]	;, <variable>.fish_counter
                           1146 ;----- asm -----
                           1147 ; 323 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1148 	; #ENR#[275]
                           1149 ; 325 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1150 	; #ENR#[276]return;
                           1151 ;--- end asm ---
   0535 16 01 C5      [ 5] 1152 	lbra	L95	;
   0538                    1153 L83:
                           1154 ;----- asm -----
                           1155 ; 328 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1156 	; #ENR#[278]current_fish->x += current_fish->speed;
                           1157 ;--- end asm ---
   0538 AE E8 10      [ 6] 1158 	ldx	16,s	; tmp89, current_fish
   053B E6 04         [ 5] 1159 	ldb	4,x	;, <variable>.x
   053D E7 63         [ 5] 1160 	stb	3,s	;, D.3203
   053F AE E8 10      [ 6] 1161 	ldx	16,s	; tmp90, current_fish
   0542 E6 02         [ 5] 1162 	ldb	2,x	; D.3204, <variable>.speed
   0544 EB 63         [ 5] 1163 	addb	3,s	; D.3205, D.3203
   0546 AE E8 10      [ 6] 1164 	ldx	16,s	; tmp91, current_fish
   0549 E7 04         [ 5] 1165 	stb	4,x	; D.3205, <variable>.x
                           1166 ;----- asm -----
                           1167 ; 330 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1168 	; #ENR#[279]current_fish->y += current_fish->speed;
                           1169 ;--- end asm ---
   054B AE E8 10      [ 6] 1170 	ldx	16,s	; tmp92, current_fish
   054E E6 05         [ 5] 1171 	ldb	5,x	;, <variable>.y
   0550 E7 64         [ 5] 1172 	stb	4,s	;, D.3206
   0552 AE E8 10      [ 6] 1173 	ldx	16,s	; tmp93, current_fish
   0555 E6 02         [ 5] 1174 	ldb	2,x	; D.3207, <variable>.speed
   0557 EB 64         [ 5] 1175 	addb	4,s	; D.3208, D.3206
   0559 AE E8 10      [ 6] 1176 	ldx	16,s	; tmp94, current_fish
   055C E7 05         [ 5] 1177 	stb	5,x	; D.3208, <variable>.y
                           1178 ;----- asm -----
                           1179 ; 332 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1180 	; #ENR#[280]break;
                           1181 ;--- end asm ---
   055E 16 01 71      [ 5] 1182 	lbra	L84	;
   0561                    1183 L74:
                           1184 ;----- asm -----
                           1185 ; 338 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1186 	; #ENR#[284]
                           1187 ; 340 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1188 	; #ENR#[285]if (current_fish->x > 120)
                           1189 ;--- end asm ---
   0561 AE E8 10      [ 6] 1190 	ldx	16,s	; tmp95, current_fish
   0564 E6 04         [ 5] 1191 	ldb	4,x	; D.3209, <variable>.x
   0566 C1 78         [ 2] 1192 	cmpb	#120	;cmpqi:	; D.3209,
   0568 2F 08         [ 3] 1193 	ble	L85	;
                           1194 ;----- asm -----
                           1195 ; 343 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1196 	; #ENR#[287]
                           1197 ; 345 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1198 	; #ENR#[288]current_fish->fish_counter = fish_intervall;
                           1199 ;--- end asm ---
   056A C6 07         [ 2] 1200 	ldb	#7	;,
   056C E7 F8 10      [ 8] 1201 	stb	[16,s]	;, <variable>.fish_counter
                           1202 ;----- asm -----
                           1203 ; 347 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1204 	; #ENR#[289]
                           1205 ; 349 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1206 	; #ENR#[290]return;
                           1207 ;--- end asm ---
   056F 16 01 8B      [ 5] 1208 	lbra	L95	;
   0572                    1209 L85:
                           1210 ;----- asm -----
                           1211 ; 352 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1212 	; #ENR#[292]
                           1213 ; 354 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1214 	; #ENR#[293]current_fish->x += current_fish->speed;
                           1215 ;--- end asm ---
   0572 AE E8 10      [ 6] 1216 	ldx	16,s	; tmp96, current_fish
   0575 E6 04         [ 5] 1217 	ldb	4,x	;, <variable>.x
   0577 E7 65         [ 5] 1218 	stb	5,s	;, D.3210
   0579 AE E8 10      [ 6] 1219 	ldx	16,s	; tmp97, current_fish
   057C E6 02         [ 5] 1220 	ldb	2,x	; D.3211, <variable>.speed
   057E EB 65         [ 5] 1221 	addb	5,s	; D.3212, D.3210
   0580 AE E8 10      [ 6] 1222 	ldx	16,s	; tmp98, current_fish
   0583 E7 04         [ 5] 1223 	stb	4,x	; D.3212, <variable>.x
                           1224 ;----- asm -----
                           1225 ; 356 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1226 	; #ENR#[294]break;
                           1227 ;--- end asm ---
   0585 16 01 4A      [ 5] 1228 	lbra	L84	;
   0588                    1229 L75:
                           1230 ;----- asm -----
                           1231 ; 362 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1232 	; #ENR#[298]
                           1233 ; 364 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1234 	; #ENR#[299]if ((current_fish->x > 120) || (current_fish->y < -120) )
                           1235 ;--- end asm ---
   0588 AE E8 10      [ 6] 1236 	ldx	16,s	; tmp99, current_fish
   058B E6 04         [ 5] 1237 	ldb	4,x	; D.3215, <variable>.x
   058D C1 78         [ 2] 1238 	cmpb	#120	;cmpqi:	; D.3215,
   058F 2E 09         [ 3] 1239 	bgt	L86	;
   0591 AE E8 10      [ 6] 1240 	ldx	16,s	; tmp100, current_fish
   0594 E6 05         [ 5] 1241 	ldb	5,x	; D.3216, <variable>.y
   0596 C1 88         [ 2] 1242 	cmpb	#-120	;cmpqi:	; D.3216,
   0598 2C 08         [ 3] 1243 	bge	L87	;
   059A                    1244 L86:
                           1245 ;----- asm -----
                           1246 ; 367 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1247 	; #ENR#[301]
                           1248 ; 369 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1249 	; #ENR#[302]current_fish->fish_counter = fish_intervall;
                           1250 ;--- end asm ---
   059A C6 07         [ 2] 1251 	ldb	#7	;,
   059C E7 F8 10      [ 8] 1252 	stb	[16,s]	;, <variable>.fish_counter
                           1253 ;----- asm -----
                           1254 ; 371 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1255 	; #ENR#[303]
                           1256 ; 373 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1257 	; #ENR#[304]return;
                           1258 ;--- end asm ---
   059F 16 01 5B      [ 5] 1259 	lbra	L95	;
   05A2                    1260 L87:
                           1261 ;----- asm -----
                           1262 ; 376 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1263 	; #ENR#[306]
                           1264 ; 378 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1265 	; #ENR#[307]current_fish->x += current_fish->speed;
                           1266 ;--- end asm ---
   05A2 AE E8 10      [ 6] 1267 	ldx	16,s	; tmp101, current_fish
   05A5 E6 04         [ 5] 1268 	ldb	4,x	;, <variable>.x
   05A7 E7 66         [ 5] 1269 	stb	6,s	;, D.3217
   05A9 AE E8 10      [ 6] 1270 	ldx	16,s	; tmp102, current_fish
   05AC E6 02         [ 5] 1271 	ldb	2,x	; D.3218, <variable>.speed
   05AE EB 66         [ 5] 1272 	addb	6,s	; D.3219, D.3217
   05B0 AE E8 10      [ 6] 1273 	ldx	16,s	; tmp103, current_fish
   05B3 E7 04         [ 5] 1274 	stb	4,x	; D.3219, <variable>.x
                           1275 ;----- asm -----
                           1276 ; 380 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1277 	; #ENR#[308]current_fish->y -= current_fish->speed;
                           1278 ;--- end asm ---
   05B5 AE E8 10      [ 6] 1279 	ldx	16,s	; tmp104, current_fish
   05B8 E6 05         [ 5] 1280 	ldb	5,x	;, <variable>.y
   05BA E7 67         [ 5] 1281 	stb	7,s	;, D.3220
   05BC AE E8 10      [ 6] 1282 	ldx	16,s	; tmp105, current_fish
   05BF E6 02         [ 5] 1283 	ldb	2,x	; D.3221, <variable>.speed
   05C1 E0 67         [ 5] 1284 	subb	7,s	; D.3222, D.3220
   05C3 50            [ 2] 1285 	negb	; D.3222
   05C4 AE E8 10      [ 6] 1286 	ldx	16,s	; tmp106, current_fish
   05C7 E7 05         [ 5] 1287 	stb	5,x	; D.3222, <variable>.y
                           1288 ;----- asm -----
                           1289 ; 382 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1290 	; #ENR#[309]break;
                           1291 ;--- end asm ---
   05C9 16 01 06      [ 5] 1292 	lbra	L84	;
   05CC                    1293 L76:
                           1294 ;----- asm -----
                           1295 ; 388 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1296 	; #ENR#[313]
                           1297 ; 390 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1298 	; #ENR#[314]if (current_fish->y < -120)
                           1299 ;--- end asm ---
   05CC AE E8 10      [ 6] 1300 	ldx	16,s	; tmp107, current_fish
   05CF E6 05         [ 5] 1301 	ldb	5,x	; D.3223, <variable>.y
   05D1 C1 88         [ 2] 1302 	cmpb	#-120	;cmpqi:	; D.3223,
   05D3 2C 08         [ 3] 1303 	bge	L88	;
                           1304 ;----- asm -----
                           1305 ; 393 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1306 	; #ENR#[316]
                           1307 ; 395 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1308 	; #ENR#[317]current_fish->fish_counter = fish_intervall;
                           1309 ;--- end asm ---
   05D5 C6 07         [ 2] 1310 	ldb	#7	;,
   05D7 E7 F8 10      [ 8] 1311 	stb	[16,s]	;, <variable>.fish_counter
                           1312 ;----- asm -----
                           1313 ; 397 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1314 	; #ENR#[318]
                           1315 ; 399 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1316 	; #ENR#[319]return;
                           1317 ;--- end asm ---
   05DA 16 01 20      [ 5] 1318 	lbra	L95	;
   05DD                    1319 L88:
                           1320 ;----- asm -----
                           1321 ; 402 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1322 	; #ENR#[321]
                           1323 ; 404 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1324 	; #ENR#[322]current_fish->y -= current_fish->speed;
                           1325 ;--- end asm ---
   05DD AE E8 10      [ 6] 1326 	ldx	16,s	; tmp108, current_fish
   05E0 E6 05         [ 5] 1327 	ldb	5,x	;, <variable>.y
   05E2 E7 68         [ 5] 1328 	stb	8,s	;, D.3224
   05E4 AE E8 10      [ 6] 1329 	ldx	16,s	; tmp109, current_fish
   05E7 E6 02         [ 5] 1330 	ldb	2,x	; D.3225, <variable>.speed
   05E9 E0 68         [ 5] 1331 	subb	8,s	; D.3226, D.3224
   05EB 50            [ 2] 1332 	negb	; D.3226
   05EC AE E8 10      [ 6] 1333 	ldx	16,s	; tmp110, current_fish
   05EF E7 05         [ 5] 1334 	stb	5,x	; D.3226, <variable>.y
                           1335 ;----- asm -----
                           1336 ; 406 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1337 	; #ENR#[323]break;
                           1338 ;--- end asm ---
   05F1 16 00 DE      [ 5] 1339 	lbra	L84	;
   05F4                    1340 L77:
                           1341 ;----- asm -----
                           1342 ; 412 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1343 	; #ENR#[327]
                           1344 ; 414 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1345 	; #ENR#[328]if ((current_fish->x < -120) || (current_fish->y < -120) )
                           1346 ;--- end asm ---
   05F4 AE E8 10      [ 6] 1347 	ldx	16,s	; tmp111, current_fish
   05F7 E6 04         [ 5] 1348 	ldb	4,x	; D.3229, <variable>.x
   05F9 C1 88         [ 2] 1349 	cmpb	#-120	;cmpqi:	; D.3229,
   05FB 2D 09         [ 3] 1350 	blt	L89	;
   05FD AE E8 10      [ 6] 1351 	ldx	16,s	; tmp112, current_fish
   0600 E6 05         [ 5] 1352 	ldb	5,x	; D.3230, <variable>.y
   0602 C1 88         [ 2] 1353 	cmpb	#-120	;cmpqi:	; D.3230,
   0604 2C 08         [ 3] 1354 	bge	L90	;
   0606                    1355 L89:
                           1356 ;----- asm -----
                           1357 ; 417 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1358 	; #ENR#[330]
                           1359 ; 419 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1360 	; #ENR#[331]current_fish->fish_counter = fish_intervall;
                           1361 ;--- end asm ---
   0606 C6 07         [ 2] 1362 	ldb	#7	;,
   0608 E7 F8 10      [ 8] 1363 	stb	[16,s]	;, <variable>.fish_counter
                           1364 ;----- asm -----
                           1365 ; 421 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1366 	; #ENR#[332]
                           1367 ; 423 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1368 	; #ENR#[333]return;
                           1369 ;--- end asm ---
   060B 16 00 EF      [ 5] 1370 	lbra	L95	;
   060E                    1371 L90:
                           1372 ;----- asm -----
                           1373 ; 426 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1374 	; #ENR#[335]
                           1375 ; 428 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1376 	; #ENR#[336]current_fish->x -= current_fish->speed;
                           1377 ;--- end asm ---
   060E AE E8 10      [ 6] 1378 	ldx	16,s	; tmp113, current_fish
   0611 E6 04         [ 5] 1379 	ldb	4,x	;, <variable>.x
   0613 E7 69         [ 5] 1380 	stb	9,s	;, D.3231
   0615 AE E8 10      [ 6] 1381 	ldx	16,s	; tmp114, current_fish
   0618 E6 02         [ 5] 1382 	ldb	2,x	; D.3232, <variable>.speed
   061A E0 69         [ 5] 1383 	subb	9,s	; D.3233, D.3231
   061C 50            [ 2] 1384 	negb	; D.3233
   061D AE E8 10      [ 6] 1385 	ldx	16,s	; tmp115, current_fish
   0620 E7 04         [ 5] 1386 	stb	4,x	; D.3233, <variable>.x
                           1387 ;----- asm -----
                           1388 ; 430 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1389 	; #ENR#[337]current_fish->y -= current_fish->speed;
                           1390 ;--- end asm ---
   0622 AE E8 10      [ 6] 1391 	ldx	16,s	; tmp116, current_fish
   0625 E6 05         [ 5] 1392 	ldb	5,x	;, <variable>.y
   0627 E7 6A         [ 5] 1393 	stb	10,s	;, D.3234
   0629 AE E8 10      [ 6] 1394 	ldx	16,s	; tmp117, current_fish
   062C E6 02         [ 5] 1395 	ldb	2,x	; D.3235, <variable>.speed
   062E E0 6A         [ 5] 1396 	subb	10,s	; D.3236, D.3234
   0630 50            [ 2] 1397 	negb	; D.3236
   0631 AE E8 10      [ 6] 1398 	ldx	16,s	; tmp118, current_fish
   0634 E7 05         [ 5] 1399 	stb	5,x	; D.3236, <variable>.y
                           1400 ;----- asm -----
                           1401 ; 432 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1402 	; #ENR#[338]break;
                           1403 ;--- end asm ---
   0636 16 00 99      [ 5] 1404 	lbra	L84	;
   0639                    1405 L78:
                           1406 ;----- asm -----
                           1407 ; 438 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1408 	; #ENR#[342]
                           1409 ; 440 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1410 	; #ENR#[343]if (current_fish->x < -120)
                           1411 ;--- end asm ---
   0639 AE E8 10      [ 6] 1412 	ldx	16,s	; tmp119, current_fish
   063C E6 04         [ 5] 1413 	ldb	4,x	; D.3237, <variable>.x
   063E C1 88         [ 2] 1414 	cmpb	#-120	;cmpqi:	; D.3237,
   0640 2C 08         [ 3] 1415 	bge	L91	;
                           1416 ;----- asm -----
                           1417 ; 443 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1418 	; #ENR#[345]
                           1419 ; 445 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1420 	; #ENR#[346]current_fish->fish_counter = fish_intervall;
                           1421 ;--- end asm ---
   0642 C6 07         [ 2] 1422 	ldb	#7	;,
   0644 E7 F8 10      [ 8] 1423 	stb	[16,s]	;, <variable>.fish_counter
                           1424 ;----- asm -----
                           1425 ; 447 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1426 	; #ENR#[347]
                           1427 ; 449 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1428 	; #ENR#[348]return;
                           1429 ;--- end asm ---
   0647 16 00 B3      [ 5] 1430 	lbra	L95	;
   064A                    1431 L91:
                           1432 ;----- asm -----
                           1433 ; 452 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1434 	; #ENR#[350]
                           1435 ; 454 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1436 	; #ENR#[351]current_fish->x -= current_fish->speed;
                           1437 ;--- end asm ---
   064A AE E8 10      [ 6] 1438 	ldx	16,s	; tmp120, current_fish
   064D E6 04         [ 5] 1439 	ldb	4,x	;, <variable>.x
   064F E7 6B         [ 5] 1440 	stb	11,s	;, D.3238
   0651 AE E8 10      [ 6] 1441 	ldx	16,s	; tmp121, current_fish
   0654 E6 02         [ 5] 1442 	ldb	2,x	; D.3239, <variable>.speed
   0656 E0 6B         [ 5] 1443 	subb	11,s	; D.3240, D.3238
   0658 50            [ 2] 1444 	negb	; D.3240
   0659 AE E8 10      [ 6] 1445 	ldx	16,s	; tmp122, current_fish
   065C E7 04         [ 5] 1446 	stb	4,x	; D.3240, <variable>.x
                           1447 ;----- asm -----
                           1448 ; 456 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1449 	; #ENR#[352]break;
                           1450 ;--- end asm ---
   065E 16 00 71      [ 5] 1451 	lbra	L84	;
   0661                    1452 L79:
                           1453 ;----- asm -----
                           1454 ; 462 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1455 	; #ENR#[356]
                           1456 ; 464 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1457 	; #ENR#[357]if ((current_fish->x < -120) || (current_fish->y > 100) )
                           1458 ;--- end asm ---
   0661 AE E8 10      [ 6] 1459 	ldx	16,s	; tmp123, current_fish
   0664 E6 04         [ 5] 1460 	ldb	4,x	; D.3243, <variable>.x
   0666 C1 88         [ 2] 1461 	cmpb	#-120	;cmpqi:	; D.3243,
   0668 2D 09         [ 3] 1462 	blt	L92	;
   066A AE E8 10      [ 6] 1463 	ldx	16,s	; tmp124, current_fish
   066D E6 05         [ 5] 1464 	ldb	5,x	; D.3244, <variable>.y
   066F C1 64         [ 2] 1465 	cmpb	#100	;cmpqi:	; D.3244,
   0671 2F 08         [ 3] 1466 	ble	L93	;
   0673                    1467 L92:
                           1468 ;----- asm -----
                           1469 ; 467 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1470 	; #ENR#[359]
                           1471 ; 469 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1472 	; #ENR#[360]current_fish->fish_counter = fish_intervall;
                           1473 ;--- end asm ---
   0673 C6 07         [ 2] 1474 	ldb	#7	;,
   0675 E7 F8 10      [ 8] 1475 	stb	[16,s]	;, <variable>.fish_counter
                           1476 ;----- asm -----
                           1477 ; 471 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1478 	; #ENR#[361]
                           1479 ; 473 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1480 	; #ENR#[362]return;
                           1481 ;--- end asm ---
   0678 16 00 82      [ 5] 1482 	lbra	L95	;
   067B                    1483 L93:
                           1484 ;----- asm -----
                           1485 ; 476 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1486 	; #ENR#[364]
                           1487 ; 478 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1488 	; #ENR#[365]current_fish->x -= current_fish->speed;
                           1489 ;--- end asm ---
   067B AE E8 10      [ 6] 1490 	ldx	16,s	; tmp125, current_fish
   067E E6 04         [ 5] 1491 	ldb	4,x	;, <variable>.x
   0680 E7 6C         [ 5] 1492 	stb	12,s	;, D.3245
   0682 AE E8 10      [ 6] 1493 	ldx	16,s	; tmp126, current_fish
   0685 E6 02         [ 5] 1494 	ldb	2,x	; D.3246, <variable>.speed
   0687 E0 6C         [ 5] 1495 	subb	12,s	; D.3247, D.3245
   0689 50            [ 2] 1496 	negb	; D.3247
   068A AE E8 10      [ 6] 1497 	ldx	16,s	; tmp127, current_fish
   068D E7 04         [ 5] 1498 	stb	4,x	; D.3247, <variable>.x
                           1499 ;----- asm -----
                           1500 ; 480 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1501 	; #ENR#[366]current_fish->y += current_fish->speed;
                           1502 ;--- end asm ---
   068F AE E8 10      [ 6] 1503 	ldx	16,s	; tmp128, current_fish
   0692 E6 05         [ 5] 1504 	ldb	5,x	;, <variable>.y
   0694 E7 6D         [ 5] 1505 	stb	13,s	;, D.3248
   0696 AE E8 10      [ 6] 1506 	ldx	16,s	; tmp129, current_fish
   0699 E6 02         [ 5] 1507 	ldb	2,x	; D.3249, <variable>.speed
   069B EB 6D         [ 5] 1508 	addb	13,s	; D.3250, D.3248
   069D AE E8 10      [ 6] 1509 	ldx	16,s	; tmp130, current_fish
   06A0 E7 05         [ 5] 1510 	stb	5,x	; D.3250, <variable>.y
                           1511 ;----- asm -----
                           1512 ; 482 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1513 	; #ENR#[367]break;
                           1514 ;--- end asm ---
   06A2 16 00 2D      [ 5] 1515 	lbra	L84	;
   06A5                    1516 L80:
                           1517 ;----- asm -----
                           1518 ; 488 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1519 	; #ENR#[371]
                           1520 ; 490 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1521 	; #ENR#[372]if (current_fish->y > 100)
                           1522 ;--- end asm ---
   06A5 AE E8 10      [ 6] 1523 	ldx	16,s	; tmp131, current_fish
   06A8 E6 05         [ 5] 1524 	ldb	5,x	; D.3251, <variable>.y
   06AA C1 64         [ 2] 1525 	cmpb	#100	;cmpqi:	; D.3251,
   06AC 2F 08         [ 3] 1526 	ble	L94	;
                           1527 ;----- asm -----
                           1528 ; 493 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1529 	; #ENR#[374]
                           1530 ; 495 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1531 	; #ENR#[375]current_fish->fish_counter = fish_intervall;
                           1532 ;--- end asm ---
   06AE C6 07         [ 2] 1533 	ldb	#7	;,
   06B0 E7 F8 10      [ 8] 1534 	stb	[16,s]	;, <variable>.fish_counter
                           1535 ;----- asm -----
                           1536 ; 497 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1537 	; #ENR#[376]
                           1538 ; 499 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1539 	; #ENR#[377]return;
                           1540 ;--- end asm ---
   06B3 16 00 47      [ 5] 1541 	lbra	L95	;
   06B6                    1542 L94:
                           1543 ;----- asm -----
                           1544 ; 502 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1545 	; #ENR#[379]
                           1546 ; 504 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1547 	; #ENR#[380]current_fish->y += current_fish->speed;
                           1548 ;--- end asm ---
   06B6 AE E8 10      [ 6] 1549 	ldx	16,s	; tmp132, current_fish
   06B9 E6 05         [ 5] 1550 	ldb	5,x	;, <variable>.y
   06BB E7 6E         [ 5] 1551 	stb	14,s	;, D.3252
   06BD AE E8 10      [ 6] 1552 	ldx	16,s	; tmp133, current_fish
   06C0 E6 02         [ 5] 1553 	ldb	2,x	; D.3253, <variable>.speed
   06C2 EB 6E         [ 5] 1554 	addb	14,s	; D.3254, D.3252
   06C4 AE E8 10      [ 6] 1555 	ldx	16,s	; tmp134, current_fish
   06C7 E7 05         [ 5] 1556 	stb	5,x	; D.3254, <variable>.y
                           1557 ;----- asm -----
                           1558 ; 506 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1559 	; #ENR#[381]break;
                           1560 ;--- end asm ---
   06C9 20 07         [ 3] 1561 	bra	L84	;
   06CB                    1562 L72:
                           1563 ;----- asm -----
                           1564 ; 512 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1565 	; #ENR#[385]
                           1566 ; 514 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1567 	; #ENR#[386]current_fish->fish_counter = fish_intervall;
                           1568 ;--- end asm ---
   06CB C6 07         [ 2] 1569 	ldb	#7	;,
   06CD E7 F8 10      [ 8] 1570 	stb	[16,s]	;, <variable>.fish_counter
                           1571 ;----- asm -----
                           1572 ; 516 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1573 	; #ENR#[387]return;
                           1574 ;--- end asm ---
   06D0 20 2B         [ 3] 1575 	bra	L95	;
   06D2                    1576 L84:
                           1577 ;----- asm -----
                           1578 ; 523 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1579 	; #ENR#[393]
                           1580 ; 525 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1581 	; #ENR#[394]vec_dot_dwell = dot_brightness;
                           1582 ;--- end asm ---
   06D2 C6 05         [ 2] 1583 	ldb	#5	;,
   06D4 F7 C8 28      [ 5] 1584 	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
                           1585 ;----- asm -----
                           1586 ; 527 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1587 	; #ENR#[395]via_t1_cnt_lo= (unsigned int)120;
                           1588 ;--- end asm ---
   06D7 C6 78         [ 2] 1589 	ldb	#120	;,
   06D9 F7 D0 04      [ 5] 1590 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                           1591 ;----- asm -----
                           1592 ; 529 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1593 	; #ENR#[396]dot_d(current_fish->y, current_fish->x);
                           1594 ;--- end asm ---
   06DC AE E8 10      [ 6] 1595 	ldx	16,s	; tmp135, current_fish
   06DF E6 04         [ 5] 1596 	ldb	4,x	;, <variable>.x
   06E1 E7 6F         [ 5] 1597 	stb	15,s	;, D.3255
   06E3 AE E8 10      [ 6] 1598 	ldx	16,s	; tmp136, current_fish
   06E6 E6 05         [ 5] 1599 	ldb	5,x	; D.3256, <variable>.y
   06E8 E7 E8 13      [ 5] 1600 	stb	19,s	; D.3256, a
   06EB E6 6F         [ 5] 1601 	ldb	15,s	;, D.3255
   06ED E7 E8 12      [ 5] 1602 	stb	18,s	;, b
   06F0 E6 E8 13      [ 5] 1603 	ldb	19,s	;, a
   06F3 E7 E2         [ 6] 1604 	stb	,-s	;,
   06F5 E6 E8 13      [ 5] 1605 	ldb	19,s	;, b
   06F8 BD 07 F8      [ 8] 1606 	jsr	__Dot_d
   06FB 32 61         [ 5] 1607 	leas	1,s	;,,
   06FD                    1608 L95:
   06FD 32 E8 14      [ 5] 1609 	leas	20,s	;,,
   0700 35 C0         [ 7] 1610 	puls	u,pc	;
   0702                    1611 _init_fish:
   0702 32 78         [ 5] 1612 	leas	-8,s	;,,
   0704 AF 64         [ 6] 1613 	stx	4,s	; current_fish, current_fish
                           1614 ;----- asm -----
                           1615 ; 210 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1616 	; #ENR#[198]unsigned int choice = random() % 4;
                           1617 ;--- end asm ---
   0706 BD 07 DB      [ 8] 1618 	jsr	__Random
   0709 C4 03         [ 2] 1619 	andb	#3	; tmp45,
   070B E7 66         [ 5] 1620 	stb	6,s	; tmp45, choice
                           1621 ;----- asm -----
                           1622 ; 212 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1623 	; #ENR#[199]signed int start = (signed int)random() % 100;
                           1624 ;--- end asm ---
   070D BD 07 DB      [ 8] 1625 	jsr	__Random
   0710 E7 63         [ 5] 1626 	stb	3,s	; D.3132, D.3133
   0712 E6 63         [ 5] 1627 	ldb	3,s	;, D.3133
   0714 86 29         [ 2] 1628 	lda	#41	;mulqihi3	;
   0716 3D            [11] 1629 	mul
   0717 ED E4         [ 5] 1630 	std	,s	;,
   0719 EC E4         [ 5] 1631 	ldd	,s	;,
   071B 1F 89         [ 6] 1632 	tfr	a,b	;,
   071D 4F            [ 2] 1633 	clra		;zero_extendqihi: R:b -> R:d	;,
   071E ED E4         [ 5] 1634 	std	,s	;,
   0720 E6 61         [ 5] 1635 	ldb	1,s	;movlsbqihi: msb:,s -> R:b	;,
   0722 57            [ 2] 1636 	asrb	;
   0723 57            [ 2] 1637 	asrb	;
   0724 57            [ 2] 1638 	asrb	;
   0725 57            [ 2] 1639 	asrb	;
   0726 E7 62         [ 5] 1640 	stb	2,s	;,
   0728 E6 63         [ 5] 1641 	ldb	3,s	; tmp49, D.3133
   072A 59            [ 2] 1642 	rolb	; tmp49
   072B 59            [ 2] 1643 	rolb	; tmp49
   072C C4 01         [ 2] 1644 	andb	#1	; tmp49,
   072E 50            [ 2] 1645 	negb	; tmp49
   072F E0 62         [ 5] 1646 	subb	2,s	; tmp50,
   0731 50            [ 2] 1647 	negb	; tmp50
   0732 86 64         [ 2] 1648 	lda	#100	;mulqihi3	;
   0734 3D            [11] 1649 	mul
                           1650 		;movlsbqihi: D->B
   0735 E0 63         [ 5] 1651 	subb	3,s	; tmp53, D.3133
   0737 50            [ 2] 1652 	negb	; tmp53
   0738 E7 67         [ 5] 1653 	stb	7,s	; tmp53, start
                           1654 ;----- asm -----
                           1655 ; 214 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1656 	; #ENR#[200]current_fish->fish_counter = -1;
                           1657 ;--- end asm ---
   073A C6 FF         [ 2] 1658 	ldb	#-1	;,
   073C E7 F8 04      [ 8] 1659 	stb	[4,s]	;, <variable>.fish_counter
                           1660 ;----- asm -----
                           1661 ; 216 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1662 	; #ENR#[201]current_fish->direction = (signed int) (random() % highest_direction);
                           1663 ;--- end asm ---
   073F BD 07 DB      [ 8] 1664 	jsr	__Random
   0742 C4 07         [ 2] 1665 	andb	#7	; D.3136,
   0744 AE 64         [ 6] 1666 	ldx	4,s	; tmp54, current_fish
   0746 E7 01         [ 5] 1667 	stb	1,x	; D.3136, <variable>.direction
                           1668 ;----- asm -----
                           1669 ; 218 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1670 	; #ENR#[202]current_fish->speed = ((signed int) (random()) & 3) + 1;
                           1671 ;--- end asm ---
   0748 BD 07 DB      [ 8] 1672 	jsr	__Random
   074B C4 03         [ 2] 1673 	andb	#3	; D.3139,
   074D 5C            [ 2] 1674 	incb	; D.3140
   074E AE 64         [ 6] 1675 	ldx	4,s	; tmp55, current_fish
   0750 E7 02         [ 5] 1676 	stb	2,x	; D.3140, <variable>.speed
                           1677 ;----- asm -----
                           1678 ; 220 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1679 	; #ENR#[203]current_fish->hunting = 0;
                           1680 ;--- end asm ---
   0752 AE 64         [ 6] 1681 	ldx	4,s	; tmp56, current_fish
   0754 6F 03         [ 7] 1682 	clr	3,x	; <variable>.hunting
                           1683 ;----- asm -----
                           1684 ; 225 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1685 	; #ENR#[207]if (choice == 0)
                           1686 ;--- end asm ---
   0756 6D 66         [ 7] 1687 	tst	6,s	; choice
   0758 26 0C         [ 3] 1688 	bne	L97	;
                           1689 ;----- asm -----
                           1690 ; 228 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1691 	; #ENR#[209]current_fish->y = -100;
                           1692 ;--- end asm ---
   075A AE 64         [ 6] 1693 	ldx	4,s	; tmp57, current_fish
   075C C6 9C         [ 2] 1694 	ldb	#-100	;,
   075E E7 05         [ 5] 1695 	stb	5,x	;, <variable>.y
                           1696 ;----- asm -----
                           1697 ; 230 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1698 	; #ENR#[210]current_fish->x = start;
                           1699 ;--- end asm ---
   0760 AE 64         [ 6] 1700 	ldx	4,s	; tmp58, current_fish
   0762 E6 67         [ 5] 1701 	ldb	7,s	;, start
   0764 E7 04         [ 5] 1702 	stb	4,x	;, <variable>.x
   0766                    1703 L97:
                           1704 ;----- asm -----
                           1705 ; 233 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1706 	; #ENR#[212]if (choice == 1)
                           1707 ;--- end asm ---
   0766 E6 66         [ 5] 1708 	ldb	6,s	;, choice
   0768 C1 01         [ 2] 1709 	cmpb	#1	;cmpqi:	;,
   076A 26 0C         [ 3] 1710 	bne	L98	;
                           1711 ;----- asm -----
                           1712 ; 236 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1713 	; #ENR#[214]current_fish->y = 100;
                           1714 ;--- end asm ---
   076C AE 64         [ 6] 1715 	ldx	4,s	; tmp59, current_fish
   076E C6 64         [ 2] 1716 	ldb	#100	;,
   0770 E7 05         [ 5] 1717 	stb	5,x	;, <variable>.y
                           1718 ;----- asm -----
                           1719 ; 238 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1720 	; #ENR#[215]current_fish->x = start;
                           1721 ;--- end asm ---
   0772 AE 64         [ 6] 1722 	ldx	4,s	; tmp60, current_fish
   0774 E6 67         [ 5] 1723 	ldb	7,s	;, start
   0776 E7 04         [ 5] 1724 	stb	4,x	;, <variable>.x
   0778                    1725 L98:
                           1726 ;----- asm -----
                           1727 ; 241 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1728 	; #ENR#[217]if (choice == 2)
                           1729 ;--- end asm ---
   0778 E6 66         [ 5] 1730 	ldb	6,s	;, choice
   077A C1 02         [ 2] 1731 	cmpb	#2	;cmpqi:	;,
   077C 26 0C         [ 3] 1732 	bne	L99	;
                           1733 ;----- asm -----
                           1734 ; 244 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1735 	; #ENR#[219]current_fish->y = start;
                           1736 ;--- end asm ---
   077E AE 64         [ 6] 1737 	ldx	4,s	; tmp61, current_fish
   0780 E6 67         [ 5] 1738 	ldb	7,s	;, start
   0782 E7 05         [ 5] 1739 	stb	5,x	;, <variable>.y
                           1740 ;----- asm -----
                           1741 ; 246 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1742 	; #ENR#[220]current_fish->x = -100;
                           1743 ;--- end asm ---
   0784 AE 64         [ 6] 1744 	ldx	4,s	; tmp62, current_fish
   0786 C6 9C         [ 2] 1745 	ldb	#-100	;,
   0788 E7 04         [ 5] 1746 	stb	4,x	;, <variable>.x
   078A                    1747 L99:
                           1748 ;----- asm -----
                           1749 ; 249 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1750 	; #ENR#[222]if (choice == 3)
                           1751 ;--- end asm ---
   078A E6 66         [ 5] 1752 	ldb	6,s	;, choice
   078C C1 03         [ 2] 1753 	cmpb	#3	;cmpqi:	;,
   078E 26 0C         [ 3] 1754 	bne	L101	;
                           1755 ;----- asm -----
                           1756 ; 252 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1757 	; #ENR#[224]current_fish->y = start;
                           1758 ;--- end asm ---
   0790 AE 64         [ 6] 1759 	ldx	4,s	; tmp63, current_fish
   0792 E6 67         [ 5] 1760 	ldb	7,s	;, start
   0794 E7 05         [ 5] 1761 	stb	5,x	;, <variable>.y
                           1762 ;----- asm -----
                           1763 ; 254 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1764 	; #ENR#[225]current_fish->x = 100;
                           1765 ;--- end asm ---
   0796 AE 64         [ 6] 1766 	ldx	4,s	; tmp64, current_fish
   0798 C6 64         [ 2] 1767 	ldb	#100	;,
   079A E7 04         [ 5] 1768 	stb	4,x	;, <variable>.x
   079C                    1769 L101:
   079C 32 68         [ 5] 1770 	leas	8,s	;,,
   079E 39            [ 5] 1771 	rts
   079F                    1772 _init_new_game:
   079F 34 40         [ 6] 1773 	pshs	u	;
   07A1 32 7D         [ 5] 1774 	leas	-3,s	;,,
                           1775 ;----- asm -----
                           1776 ; 535 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1777 	; #ENR#[401]unsigned char i;
                           1778 ; 537 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1779 	; #ENR#[402]for (i=0; i<fishes; i++)
                           1780 ;--- end asm ---
   07A3 6F 62         [ 7] 1781 	clr	2,s	; i
   07A5 20 25         [ 3] 1782 	bra	L103	;
   07A7                    1783 L104:
                           1784 ;----- asm -----
                           1785 ; 540 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1786 	; #ENR#[404]current_fishes[i].fish_counter = 10;
                           1787 ;--- end asm ---
   07A7 E6 62         [ 5] 1788 	ldb	2,s	; i.11, i
   07A9 4F            [ 2] 1789 	clra		;zero_extendqihi: R:b -> R:d	; i.11,
   07AA 1F 01         [ 6] 1790 	tfr	d,x	;, tmp28
   07AC AF E4         [ 5] 1791 	stx	,s	; tmp28,
   07AE EC E4         [ 5] 1792 	ldd	,s	; tmp30,
   07B0 58            [ 2] 1793 	aslb	;
   07B1 49            [ 2] 1794 	rola	;
   07B2 ED E4         [ 5] 1795 	std	,s	; tmp30,
   07B4 EC E4         [ 5] 1796 	ldd	,s	;,
   07B6 30 8B         [ 8] 1797 	leax	d,x	;,, tmp28
   07B8 AF E4         [ 5] 1798 	stx	,s	;,
   07BA EC E4         [ 5] 1799 	ldd	,s	; tmp31,
   07BC 58            [ 2] 1800 	aslb	;
   07BD 49            [ 2] 1801 	rola	;
   07BE ED E4         [ 5] 1802 	std	,s	; tmp31,
   07C0 EE E4         [ 5] 1803 	ldu	,s	;,
   07C2 30 C9 C8 86   [ 8] 1804 	leax	_current_fishes,u	; tmp32,,
   07C6 C6 0A         [ 2] 1805 	ldb	#10	;,
   07C8 E7 84         [ 4] 1806 	stb	,x	;, <variable>.fish_counter
   07CA 6C 62         [ 7] 1807 	inc	2,s	; i
   07CC                    1808 L103:
   07CC E6 62         [ 5] 1809 	ldb	2,s	;, i
   07CE C1 02         [ 2] 1810 	cmpb	#2	;cmpqi:	;,
   07D0 23 D5         [ 3] 1811 	bls	L104	;
   07D2 32 63         [ 5] 1812 	leas	3,s	;,,
   07D4 35 C0         [ 7] 1813 	puls	u,pc	;
                           1814 	.area	.bss
                           1815 	.globl	_waitTimer
   C880                    1816 _waitTimer:	.blkb	1
                           1817 	.globl	_GameState
   C881                    1818 _GameState:	.blkb	1
                           1819 	.globl	_hook_yPos
   C882                    1820 _hook_yPos:	.blkb	1
                           1821 	.globl	_hook_xPos
   C883                    1822 _hook_xPos:	.blkb	1
                           1823 	.globl	_lives
   C884                    1824 _lives:	.blkb	1
                           1825 	.globl	_fishIsCaught
   C885                    1826 _fishIsCaught:	.blkb	1
                           1827 	.globl	_current_fishes
   C886                    1828 _current_fishes:	.blkb	18
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$1000        0430 GR  |   2 A$main$1001        0432 GR
  2 A$main$1002        0434 GR  |   2 A$main$1003        0437 GR
  2 A$main$1004        0439 GR  |   2 A$main$1005        043C GR
  2 A$main$1006        043E GR  |   2 A$main$1007        0440 GR
  2 A$main$1008        0442 GR  |   2 A$main$1009        0444 GR
  2 A$main$1010        0446 GR  |   2 A$main$1011        0448 GR
  2 A$main$1012        044B GR  |   2 A$main$1013        044D GR
  2 A$main$1014        0450 GR  |   2 A$main$1015        0452 GR
  2 A$main$1016        0453 GR  |   2 A$main$1017        0455 GR
  2 A$main$1022        0457 GR  |   2 A$main$1023        045A GR
  2 A$main$1024        045B GR  |   2 A$main$1029        045D GR
  2 A$main$1030        045F GR  |   2 A$main$1035        0462 GR
  2 A$main$1036        0464 GR  |   2 A$main$1041        0467 GR
  2 A$main$1042        0469 GR  |   2 A$main$1048        046C GR
  2 A$main$1049        046E GR  |   2 A$main$1051        046F GR
  2 A$main$1052        0471 GR  |   2 A$main$1053        0474 GR
  2 A$main$1058        0477 GR  |   2 A$main$1063        047A GR
  2 A$main$1064        047D GR  |   2 A$main$1065        047E GR
  2 A$main$1070        0480 GR  |   2 A$main$1071        0483 GR
  2 A$main$1072        0484 GR  |   2 A$main$1077        0487 GR
  2 A$main$1078        048A GR  |   2 A$main$1079        048B GR
  2 A$main$1084        048D GR  |   2 A$main$1085        0490 GR
  2 A$main$1091        0493 GR  |   2 A$main$1097        0496 GR
  2 A$main$1098        0499 GR  |   2 A$main$1099        049B GR
  2 A$main$1100        049D GR  |   2 A$main$1101        049F GR
  2 A$main$1102        04A1 GR  |   2 A$main$1103        04A5 GR
  2 A$main$1104        04A7 GR  |   2 A$main$1105        04A8 GR
  2 A$main$1106        04AA GR  |   2 A$main$1107        04AC GR
  2 A$main$1108        04AD GR  |   2 A$main$1109        04AE GR
  2 A$main$1110        04B1 GR  |   2 A$main$1111        04B3 GR
  2 A$main$1112        04B5 GR  |   2 A$main$1129        04C7 GR
  2 A$main$1130        04CA GR  |   2 A$main$1131        04CC GR
  2 A$main$1132        04CE GR  |   2 A$main$1133        04D0 GR
  2 A$main$1134        04D3 GR  |   2 A$main$1135        04D5 GR
  2 A$main$1136        04D7 GR  |   2 A$main$1144        04D9 GR
  2 A$main$1145        04DB GR  |   2 A$main$1152        04DE GR
  2 A$main$1158        04E1 GR  |   2 A$main$1159        04E4 GR
  2 A$main$1160        04E6 GR  |   2 A$main$1161        04E8 GR
  2 A$main$1162        04EB GR  |   2 A$main$1163        04ED GR
  2 A$main$1164        04EF GR  |   2 A$main$1165        04F2 GR
  2 A$main$1170        04F4 GR  |   2 A$main$1171        04F7 GR
  2 A$main$1172        04F9 GR  |   2 A$main$1173        04FB GR
  2 A$main$1174        04FE GR  |   2 A$main$1175        0500 GR
  2 A$main$1176        0502 GR  |   2 A$main$1177        0505 GR
  2 A$main$1182        0507 GR  |   2 A$main$1190        050A GR
  2 A$main$1191        050D GR  |   2 A$main$1192        050F GR
  2 A$main$1193        0511 GR  |   2 A$main$1200        0513 GR
  2 A$main$1201        0515 GR  |   2 A$main$1208        0518 GR
  2 A$main$1216        051B GR  |   2 A$main$1217        051E GR
  2 A$main$1218        0520 GR  |   2 A$main$1219        0522 GR
  2 A$main$1220        0525 GR  |   2 A$main$1221        0527 GR
  2 A$main$1222        0529 GR  |   2 A$main$1223        052C GR
  2 A$main$1228        052E GR  |   2 A$main$1236        0531 GR
  2 A$main$1237        0534 GR  |   2 A$main$1238        0536 GR
  2 A$main$1239        0538 GR  |   2 A$main$1240        053A GR
  2 A$main$1241        053D GR  |   2 A$main$1242        053F GR
  2 A$main$1243        0541 GR  |   2 A$main$1251        0543 GR
  2 A$main$1252        0545 GR  |   2 A$main$1259        0548 GR
  2 A$main$1267        054B GR  |   2 A$main$1268        054E GR
  2 A$main$1269        0550 GR  |   2 A$main$127         004A GR
  2 A$main$1270        0552 GR  |   2 A$main$1271        0555 GR
  2 A$main$1272        0557 GR  |   2 A$main$1273        0559 GR
  2 A$main$1274        055C GR  |   2 A$main$1279        055E GR
  2 A$main$1280        0561 GR  |   2 A$main$1281        0563 GR
  2 A$main$1282        0565 GR  |   2 A$main$1283        0568 GR
  2 A$main$1284        056A GR  |   2 A$main$1285        056C GR
  2 A$main$1286        056D GR  |   2 A$main$1287        0570 GR
  2 A$main$1292        0572 GR  |   2 A$main$1300        0575 GR
  2 A$main$1301        0578 GR  |   2 A$main$1302        057A GR
  2 A$main$1303        057C GR  |   2 A$main$1310        057E GR
  2 A$main$1311        0580 GR  |   2 A$main$1318        0583 GR
  2 A$main$132         004D GR  |   2 A$main$1326        0586 GR
  2 A$main$1327        0589 GR  |   2 A$main$1328        058B GR
  2 A$main$1329        058D GR  |   2 A$main$1330        0590 GR
  2 A$main$1331        0592 GR  |   2 A$main$1332        0594 GR
  2 A$main$1333        0595 GR  |   2 A$main$1334        0598 GR
  2 A$main$1339        059A GR  |   2 A$main$1347        059D GR
  2 A$main$1348        05A0 GR  |   2 A$main$1349        05A2 GR
  2 A$main$1350        05A4 GR  |   2 A$main$1351        05A6 GR
  2 A$main$1352        05A9 GR  |   2 A$main$1353        05AB GR
  2 A$main$1354        05AD GR  |   2 A$main$1362        05AF GR
  2 A$main$1363        05B1 GR  |   2 A$main$137         0050 GR
  2 A$main$1370        05B4 GR  |   2 A$main$1378        05B7 GR
  2 A$main$1379        05BA GR  |   2 A$main$1380        05BC GR
  2 A$main$1381        05BE GR  |   2 A$main$1382        05C1 GR
  2 A$main$1383        05C3 GR  |   2 A$main$1384        05C5 GR
  2 A$main$1385        05C6 GR  |   2 A$main$1386        05C9 GR
  2 A$main$1391        05CB GR  |   2 A$main$1392        05CE GR
  2 A$main$1393        05D0 GR  |   2 A$main$1394        05D2 GR
  2 A$main$1395        05D5 GR  |   2 A$main$1396        05D7 GR
  2 A$main$1397        05D9 GR  |   2 A$main$1398        05DA GR
  2 A$main$1399        05DD GR  |   2 A$main$1404        05DF GR
  2 A$main$1412        05E2 GR  |   2 A$main$1413        05E5 GR
  2 A$main$1414        05E7 GR  |   2 A$main$1415        05E9 GR
  2 A$main$142         0053 GR  |   2 A$main$1422        05EB GR
  2 A$main$1423        05ED GR  |   2 A$main$1430        05F0 GR
  2 A$main$1438        05F3 GR  |   2 A$main$1439        05F6 GR
  2 A$main$1440        05F8 GR  |   2 A$main$1441        05FA GR
  2 A$main$1442        05FD GR  |   2 A$main$1443        05FF GR
  2 A$main$1444        0601 GR  |   2 A$main$1445        0602 GR
  2 A$main$1446        0605 GR  |   2 A$main$1451        0607 GR
  2 A$main$1459        060A GR  |   2 A$main$1460        060D GR
  2 A$main$1461        060F GR  |   2 A$main$1462        0611 GR
  2 A$main$1463        0613 GR  |   2 A$main$1464        0616 GR
  2 A$main$1465        0618 GR  |   2 A$main$1466        061A GR
  2 A$main$147         0056 GR  |   2 A$main$1474        061C GR
  2 A$main$1475        061E GR  |   2 A$main$1482        0621 GR
  2 A$main$1490        0624 GR  |   2 A$main$1491        0627 GR
  2 A$main$1492        0629 GR  |   2 A$main$1493        062B GR
  2 A$main$1494        062E GR  |   2 A$main$1495        0630 GR
  2 A$main$1496        0632 GR  |   2 A$main$1497        0633 GR
  2 A$main$1498        0636 GR  |   2 A$main$1503        0638 GR
  2 A$main$1504        063B GR  |   2 A$main$1505        063D GR
  2 A$main$1506        063F GR  |   2 A$main$1507        0642 GR
  2 A$main$1508        0644 GR  |   2 A$main$1509        0646 GR
  2 A$main$1510        0649 GR  |   2 A$main$1515        064B GR
  2 A$main$152         0059 GR  |   2 A$main$1523        064E GR
  2 A$main$1524        0651 GR  |   2 A$main$1525        0653 GR
  2 A$main$1526        0655 GR  |   2 A$main$153         005C GR
  2 A$main$1533        0657 GR  |   2 A$main$1534        0659 GR
  2 A$main$1541        065C GR  |   2 A$main$1549        065F GR
  2 A$main$155         005D GR  |   2 A$main$1550        0662 GR
  2 A$main$1551        0664 GR  |   2 A$main$1552        0666 GR
  2 A$main$1553        0669 GR  |   2 A$main$1554        066B GR
  2 A$main$1555        066D GR  |   2 A$main$1556        0670 GR
  2 A$main$156         0060 GR  |   2 A$main$1561        0672 GR
  2 A$main$1569        0674 GR  |   2 A$main$1570        0676 GR
  2 A$main$1575        0679 GR  |   2 A$main$158         0061 GR
  2 A$main$1583        067B GR  |   2 A$main$1584        067D GR
  2 A$main$1589        0680 GR  |   2 A$main$159         0064 GR
  2 A$main$1590        0682 GR  |   2 A$main$1595        0685 GR
  2 A$main$1596        0688 GR  |   2 A$main$1597        068A GR
  2 A$main$1598        068C GR  |   2 A$main$1599        068F GR
  2 A$main$1600        0691 GR  |   2 A$main$1601        0694 GR
  2 A$main$1602        0696 GR  |   2 A$main$1603        0699 GR
  2 A$main$1604        069C GR  |   2 A$main$1605        069E GR
  2 A$main$1606        06A1 GR  |   2 A$main$1607        06A4 GR
  2 A$main$1609        06A6 GR  |   2 A$main$161         0065 GR
  2 A$main$1610        06A9 GR  |   2 A$main$1612        06AB GR
  2 A$main$1613        06AD GR  |   2 A$main$1618        06AF GR
  2 A$main$1619        06B2 GR  |   2 A$main$162         0067 GR
  2 A$main$1620        06B4 GR  |   2 A$main$1625        06B6 GR
  2 A$main$1626        06B9 GR  |   2 A$main$1627        06BB GR
  2 A$main$1628        06BD GR  |   2 A$main$1629        06BF GR
  2 A$main$163         006A GR  |   2 A$main$1630        06C0 GR
  2 A$main$1631        06C2 GR  |   2 A$main$1632        06C4 GR
  2 A$main$1633        06C6 GR  |   2 A$main$1634        06C7 GR
  2 A$main$1635        06C9 GR  |   2 A$main$1636        06CB GR
  2 A$main$1637        06CC GR  |   2 A$main$1638        06CD GR
  2 A$main$1639        06CE GR  |   2 A$main$1640        06CF GR
  2 A$main$1641        06D1 GR  |   2 A$main$1642        06D3 GR
  2 A$main$1643        06D4 GR  |   2 A$main$1644        06D5 GR
  2 A$main$1645        06D7 GR  |   2 A$main$1646        06D8 GR
  2 A$main$1647        06DA GR  |   2 A$main$1648        06DB GR
  2 A$main$1649        06DD GR  |   2 A$main$165         006B GR
  2 A$main$1651        06DE GR  |   2 A$main$1652        06E0 GR
  2 A$main$1653        06E1 GR  |   2 A$main$1658        06E3 GR
  2 A$main$1659        06E5 GR  |   2 A$main$166         006D GR
  2 A$main$1664        06E8 GR  |   2 A$main$1665        06EB GR
  2 A$main$1666        06ED GR  |   2 A$main$1667        06EF GR
  2 A$main$167         0070 GR  |   2 A$main$1672        06F1 GR
  2 A$main$1673        06F4 GR  |   2 A$main$1674        06F6 GR
  2 A$main$1675        06F7 GR  |   2 A$main$1676        06F9 GR
  2 A$main$1681        06FB GR  |   2 A$main$1682        06FD GR
  2 A$main$1687        06FF GR  |   2 A$main$1688        0701 GR
  2 A$main$1693        0703 GR  |   2 A$main$1694        0705 GR
  2 A$main$1695        0707 GR  |   2 A$main$170         0071 GR
  2 A$main$1700        0709 GR  |   2 A$main$1701        070B GR
  2 A$main$1702        070D GR  |   2 A$main$1708        070F GR
  2 A$main$1709        0711 GR  |   2 A$main$171         0073 GR
  2 A$main$1710        0713 GR  |   2 A$main$1715        0715 GR
  2 A$main$1716        0717 GR  |   2 A$main$1717        0719 GR
  2 A$main$172         0075 GR  |   2 A$main$1722        071B GR
  2 A$main$1723        071D GR  |   2 A$main$1724        071F GR
  2 A$main$1730        0721 GR  |   2 A$main$1731        0723 GR
  2 A$main$1732        0725 GR  |   2 A$main$1737        0727 GR
  2 A$main$1738        0729 GR  |   2 A$main$1739        072B GR
  2 A$main$1744        072D GR  |   2 A$main$1745        072F GR
  2 A$main$1746        0731 GR  |   2 A$main$1752        0733 GR
  2 A$main$1753        0735 GR  |   2 A$main$1754        0737 GR
  2 A$main$1759        0739 GR  |   2 A$main$1760        073B GR
  2 A$main$1761        073D GR  |   2 A$main$1766        073F GR
  2 A$main$1767        0741 GR  |   2 A$main$1768        0743 GR
  2 A$main$177         0077 GR  |   2 A$main$1770        0745 GR
  2 A$main$1771        0747 GR  |   2 A$main$1773        0748 GR
  2 A$main$1774        074A GR  |   2 A$main$1781        074C GR
  2 A$main$1782        074E GR  |   2 A$main$1788        0750 GR
  2 A$main$1789        0752 GR  |   2 A$main$1790        0753 GR
  2 A$main$1791        0755 GR  |   2 A$main$1792        0757 GR
  2 A$main$1793        0759 GR  |   2 A$main$1794        075A GR
  2 A$main$1795        075B GR  |   2 A$main$1796        075D GR
  2 A$main$1797        075F GR  |   2 A$main$1798        0761 GR
  2 A$main$1799        0763 GR  |   2 A$main$1800        0765 GR
  2 A$main$1801        0766 GR  |   2 A$main$1802        0767 GR
  2 A$main$1803        0769 GR  |   2 A$main$1804        076B GR
  2 A$main$1805        076F GR  |   2 A$main$1806        0771 GR
  2 A$main$1807        0773 GR  |   2 A$main$1809        0775 GR
  2 A$main$1810        0777 GR  |   2 A$main$1811        0779 GR
  2 A$main$1812        077B GR  |   2 A$main$1813        077D GR
  2 A$main$182         007A GR  |   2 A$main$183         007D GR
  2 A$main$188         0080 GR  |   2 A$main$189         0082 GR
  2 A$main$190         0084 GR  |   2 A$main$191         0086 GR
  2 A$main$192         0088 GR  |   2 A$main$193         008A GR
  2 A$main$194         008C GR  |   2 A$main$195         008E GR
  2 A$main$196         0091 GR  |   2 A$main$201         0093 GR
  2 A$main$202         0095 GR  |   2 A$main$207         0098 GR
  2 A$main$208         009A GR  |   2 A$main$209         009C GR
  2 A$main$210         009E GR  |   2 A$main$211         00A1 GR
  2 A$main$212         00A3 GR  |   2 A$main$219         00A4 GR
  2 A$main$220         00A7 GR  |   2 A$main$221         00A8 GR
  2 A$main$226         00AA GR  |   2 A$main$227         00AD GR
  2 A$main$228         00AF GR  |   2 A$main$229         00B2 GR
  2 A$main$231         00B4 GR  |   2 A$main$232         00B7 GR
  2 A$main$233         00B8 GR  |   2 A$main$238         00BA GR
  2 A$main$239         00BD GR  |   2 A$main$240         00BF GR
  2 A$main$246         00C2 GR  |   2 A$main$247         00C5 GR
  2 A$main$248         00C6 GR  |   2 A$main$253         00C8 GR
  2 A$main$254         00CB GR  |   2 A$main$255         00CD GR
  2 A$main$256         00D0 GR  |   2 A$main$258         00D2 GR
  2 A$main$259         00D5 GR  |   2 A$main$260         00D6 GR
  2 A$main$265         00D8 GR  |   2 A$main$266         00DB GR
  2 A$main$267         00DD GR  |   2 A$main$273         00E0 GR
  2 A$main$274         00E3 GR  |   2 A$main$275         00E5 GR
  2 A$main$276         00E7 GR  |   2 A$main$277         00E9 GR
  2 A$main$283         00EC GR  |   2 A$main$284         00EF GR
  2 A$main$285         00F1 GR  |   2 A$main$286         00F3 GR
  2 A$main$287         00F5 GR  |   2 A$main$293         00F8 GR
  2 A$main$294         00FB GR  |   2 A$main$295         00FD GR
  2 A$main$296         00FF GR  |   2 A$main$297         0101 GR
  2 A$main$303         0104 GR  |   2 A$main$304         0107 GR
  2 A$main$305         0109 GR  |   2 A$main$306         010B GR
  2 A$main$307         010D GR  |   2 A$main$313         0110 GR
  2 A$main$314         0113 GR  |   2 A$main$316         0114 GR
  2 A$main$317         0117 GR  |   2 A$main$319         0118 GR
  2 A$main$320         011B GR  |   2 A$main$323         011C GR
  2 A$main$328         011E GR  |   2 A$main$333         0121 GR
  2 A$main$334         0123 GR  |   2 A$main$339         0126 GR
  2 A$main$340         0129 GR  |   2 A$main$341         012B GR
  2 A$main$342         012E GR  |   2 A$main$343         0130 GR
  2 A$main$344         0132 GR  |   2 A$main$345         0134 GR
  2 A$main$346         0136 GR  |   2 A$main$347         0138 GR
  2 A$main$348         013A GR  |   2 A$main$349         013C GR
  2 A$main$350         013E GR  |   2 A$main$351         0141 GR
  2 A$main$356         0143 GR  |   2 A$main$357         0145 GR
  2 A$main$362         0148 GR  |   2 A$main$363         014B GR
  2 A$main$368         014E GR  |   2 A$main$369         0151 GR
  2 A$main$370         0152 GR  |   2 A$main$375         0154 GR
  2 A$main$377         0157 GR  |   2 A$main$378         0159 GR
  2 A$main$385         015A GR  |   2 A$main$386         015C GR
  2 A$main$387         015E GR  |   2 A$main$388         0160 GR
  2 A$main$389         0162 GR  |   2 A$main$390         0164 GR
  2 A$main$391         0167 GR  |   2 A$main$392         016A GR
  2 A$main$393         016C GR  |   2 A$main$396         016D GR
  2 A$main$397         016F GR  |   2 A$main$402         0171 GR
  2 A$main$407         0174 GR  |   2 A$main$408         0176 GR
  2 A$main$413         0179 GR  |   2 A$main$414         017B GR
  2 A$main$415         017D GR  |   2 A$main$416         017F GR
  2 A$main$417         0181 GR  |   2 A$main$418         0183 GR
  2 A$main$419         0186 GR  |   2 A$main$424         0188 GR
  2 A$main$425         018A GR  |   2 A$main$430         018D GR
  2 A$main$431         0190 GR  |   2 A$main$432         0193 GR
  2 A$main$433         0195 GR  |   2 A$main$436         0196 GR
  2 A$main$441         0198 GR  |   2 A$main$442         019A GR
  2 A$main$443         019C GR  |   2 A$main$449         019E GR
  2 A$main$450         01A0 GR  |   2 A$main$451         01A2 GR
  2 A$main$452         01A3 GR  |   2 A$main$453         01A5 GR
  2 A$main$454         01A7 GR  |   2 A$main$455         01AA GR
  2 A$main$457         01AC GR  |   2 A$main$458         01AF GR
  2 A$main$459         01B0 GR  |   2 A$main$460         01B2 GR
  2 A$main$461         01B4 GR  |   2 A$main$462         01B6 GR
  2 A$main$465         01B7 GR  |   2 A$main$470         01B9 GR
  2 A$main$471         01BC GR  |   2 A$main$476         01BF GR
  2 A$main$481         01C2 GR  |   2 A$main$482         01C5 GR
  2 A$main$483         01C7 GR  |   2 A$main$484         01CA GR
  2 A$main$485         01CB GR  |   2 A$main$486         01CD GR
  2 A$main$487         01CF GR  |   2 A$main$488         01D1 GR
  2 A$main$489         01D3 GR  |   2 A$main$490         01D5 GR
  2 A$main$491         01D7 GR  |   2 A$main$492         01DA GR
  2 A$main$497         01DC GR  |   2 A$main$498         01DF GR
  2 A$main$499         01E1 GR  |   2 A$main$500         01E3 GR
  2 A$main$501         01E4 GR  |   2 A$main$502         01E6 GR
  2 A$main$503         01E8 GR  |   2 A$main$504         01E9 GR
  2 A$main$505         01EB GR  |   2 A$main$506         01ED GR
  2 A$main$507         01EF GR  |   2 A$main$508         01F2 GR
  2 A$main$509         01F4 GR  |   2 A$main$510         01F6 GR
  2 A$main$517         01F7 GR  |   2 A$main$518         01FA GR
  2 A$main$519         01FC GR  |   2 A$main$524         01FE GR
  2 A$main$525         0200 GR  |   2 A$main$530         0203 GR
  2 A$main$531         0205 GR  |   2 A$main$536         0208 GR
  2 A$main$537         020A GR  |   2 A$main$542         020D GR
  2 A$main$548         020F GR  |   2 A$main$549         0212 GR
  2 A$main$550         0214 GR  |   2 A$main$551         0215 GR
  2 A$main$556         0217 GR  |   2 A$main$557         021A GR
  2 A$main$558         021C GR  |   2 A$main$560         021F GR
  2 A$main$579         025B GR  |   2 A$main$580         025E GR
  2 A$main$581         0260 GR  |   2 A$main$586         0264 GR
  2 A$main$591         0267 GR  |   2 A$main$592         0269 GR
  2 A$main$593         026B GR  |   2 A$main$594         026E GR
  2 A$main$595         0270 GR  |   2 A$main$596         0273 GR
  2 A$main$601         0275 GR  |   2 A$main$602         0278 GR
  2 A$main$603         0279 GR  |   2 A$main$608         027B GR
  2 A$main$609         027E GR  |   2 A$main$610         027F GR
  2 A$main$611         0282 GR  |   2 A$main$617         0285 GR
  2 A$main$622         0288 GR  |   2 A$main$627         028B GR
  2 A$main$632         028E GR  |   2 A$main$633         0291 GR
  2 A$main$635         0294 GR  |   2 A$main$636         0297 GR
  2 A$main$637         0299 GR  |   2 A$main$642         029D GR
  2 A$main$647         02A0 GR  |   2 A$main$648         02A2 GR
  2 A$main$649         02A4 GR  |   2 A$main$650         02A7 GR
  2 A$main$651         02A9 GR  |   2 A$main$652         02AC GR
  2 A$main$657         02AE GR  |   2 A$main$658         02B1 GR
  2 A$main$659         02B2 GR  |   2 A$main$664         02B4 GR
  2 A$main$669         02B7 GR  |   2 A$main$670         02BA GR
  2 A$main$671         02BB GR  |   2 A$main$672         02BE GR
  2 A$main$674         02C1 GR  |   2 A$main$675         02C4 GR
  2 A$main$676         02C6 GR  |   2 A$main$681         02CA GR
  2 A$main$686         02CD GR  |   2 A$main$691         02D0 GR
  2 A$main$692         02D3 GR  |   2 A$main$693         02D4 GR
  2 A$main$698         02D7 GR  |   2 A$main$699         02DA GR
  2 A$main$700         02DB GR  |   2 A$main$705         02DF GR
  2 A$main$706         02E1 GR  |   2 A$main$707         02E4 GR
  2 A$main$713         02E7 GR  |   2 A$main$714         02EA GR
  2 A$main$715         02EB GR  |   2 A$main$716         02ED GR
  2 A$main$717         02F0 GR  |   2 A$main$718         02F2 GR
  2 A$main$723         02F4 GR  |   2 A$main$728         02F7 GR
  2 A$main$729         02F9 GR  |   2 A$main$730         02FB GR
  2 A$main$731         02FE GR  |   2 A$main$732         0300 GR
  2 A$main$733         0303 GR  |   2 A$main$738         0305 GR
  2 A$main$739         0308 GR  |   2 A$main$740         0309 GR
  2 A$main$741         030C GR  |   2 A$main$747         030E GR
  2 A$main$748         0310 GR  |   2 A$main$753         0313 GR
  2 A$main$754         0315 GR  |   2 A$main$756         0318 GR
  2 A$main$763         0319 GR  |   2 A$main$768         031C GR
  2 A$main$773         031F GR  |   2 A$main$778         0322 GR
  2 A$main$783         0325 GR  |   2 A$main$788         0328 GR
  2 A$main$789         032A GR  |   2 A$main$790         032D GR
  2 A$main$798         0347 GR  |   2 A$main$805         0349 GR
  2 A$main$810         034C GR  |   2 A$main$815         034F GR
  2 A$main$825         0352 GR  |   2 A$main$826         0354 GR
  2 A$main$831         0357 GR  |   2 A$main$836         035A GR
  2 A$main$841         035D GR  |   2 A$main$842         035F GR
  2 A$main$847         0362 GR  |   2 A$main$852         0365 GR
  2 A$main$857         0368 GR  |   2 A$main$862         036B GR
  2 A$main$867         036E GR  |   2 A$main$868         0371 GR
  2 A$main$869         0373 GR  |   2 A$main$874         0375 GR
  2 A$main$879         0378 GR  |   2 A$main$880         037A GR
  2 A$main$881         037C GR  |   2 A$main$882         037F GR
  2 A$main$883         0381 GR  |   2 A$main$884         0384 GR
  2 A$main$889         0386 GR  |   2 A$main$890         0389 GR
  2 A$main$891         038B GR  |   2 A$main$892         038C GR
  2 A$main$897         0390 GR  |   2 A$main$898         0393 GR
  2 A$main$904         0396 GR  |   2 A$main$905         0399 GR
  2 A$main$906         039A GR  |   2 A$main$911         039E GR
  2 A$main$912         03A0 GR  |   2 A$main$918         03A3 GR
  2 A$main$919         03A5 GR  |   2 A$main$920         03A6 GR
  2 A$main$921         03A8 GR  |   2 A$main$922         03AA GR
  2 A$main$923         03AC GR  |   2 A$main$924         03AD GR
  2 A$main$925         03AE GR  |   2 A$main$926         03B0 GR
  2 A$main$927         03B2 GR  |   2 A$main$928         03B4 GR
  2 A$main$929         03B6 GR  |   2 A$main$930         03B8 GR
  2 A$main$931         03B9 GR  |   2 A$main$932         03BA GR
  2 A$main$933         03BC GR  |   2 A$main$934         03BE GR
  2 A$main$935         03C2 GR  |   2 A$main$940         03C5 GR
  2 A$main$941         03C7 GR  |   2 A$main$942         03C8 GR
  2 A$main$943         03CA GR  |   2 A$main$944         03CC GR
  2 A$main$945         03CE GR  |   2 A$main$946         03CF GR
  2 A$main$947         03D0 GR  |   2 A$main$948         03D2 GR
  2 A$main$949         03D4 GR  |   2 A$main$950         03D6 GR
  2 A$main$951         03D8 GR  |   2 A$main$952         03DA GR
  2 A$main$953         03DB GR  |   2 A$main$954         03DC GR
  2 A$main$955         03DE GR  |   2 A$main$956         03E0 GR
  2 A$main$957         03E4 GR  |   2 A$main$958         03E7 GR
  2 A$main$960         03E9 GR  |   2 A$main$961         03EB GR
  2 A$main$962         03ED GR  |   2 A$main$963         03F1 GR
  2 A$main$969         03F4 GR  |   2 A$main$970         03F7 GR
  2 A$main$972         03FA GR  |   2 A$main$973         03FC GR
  2 A$main$978         03FE GR  |   2 A$main$979         0400 GR
  2 A$main$980         0402 GR  |   2 A$main$981         0404 GR
  2 A$main$982         0407 GR  |   2 A$main$983         0409 GR
  2 A$main$984         040C GR  |   2 A$main$985         040E GR
  2 A$main$986         040F GR  |   2 A$main$987         0411 GR
  2 A$main$988         0415 GR  |   2 A$main$989         0417 GR
  2 A$main$990         0419 GR  |   2 A$main$991         041B GR
  2 A$main$992         041E GR  |   2 A$main$993         0420 GR
  2 A$main$994         0423 GR  |   2 A$main$995         0425 GR
  2 A$main$996         0426 GR  |   2 A$main$997         0428 GR
  2 A$main$998         042A GR  |   2 A$main$999         042E GR
  2 L101               0745 R   |   2 L103               0775 R
  2 L104               0750 R   |   2 L14                00B4 R
  2 L15                00C2 R   |   2 L16                00D2 R
  2 L17                00E0 R   |   2 L18                00EC R
  2 L19                00F8 R   |   2 L20                0104 R
  2 L21                0110 R   |   2 L29                0157 R
  2 L35                01AC R   |   2 L36                019E R
  2 L41                020F R   |   2 L43                021F R
  2 L45                0294 R   |   2 L46                0285 R
  2 L49                02E7 R   |   2 L50                02C1 R
  2 L52                030E R   |   2 L53                0318 R
  2 L57                0396 R   |   2 L60                03F4 R
  2 L61                03E9 R   |   2 L62                03A3 R
  2 L63                0352 R   |   2 L66                046C R
  2 L69                0496 R   |   2 L70                0493 R
  2 L72                0674 R   |   2 L73                04C7 R
  2 L74                050A R   |   2 L75                0531 R
  2 L76                0575 R   |   2 L77                059D R
  2 L78                05E2 R   |   2 L79                060A R
  2 L80                064E R   |   2 L81                04B7 R
  2 L82                04D9 R   |   2 L83                04E1 R
  2 L84                067B R   |   2 L85                051B R
  2 L86                0543 R   |   2 L87                054B R
  2 L88                0586 R   |   2 L89                05AF R
  2 L90                05B7 R   |   2 L91                05F3 R
  2 L92                061C R   |   2 L93                0624 R
  2 L94                065F R   |   2 L95                06A6 R
  2 L97                070F R   |   2 L98                0721 R
  2 L99                0733 R   |   2 LC0                0220 R
  2 LC1                0239 R   |   2 LC2                0240 R
  2 LC3                032E R   |   2 _AnotherWave       0027 GR
  2 _FishGame          011C GR  |   3 _GameState         0001 GR
  2 _HookPlayer        0001 GR  |   2 _LifeSymbol        001C GR
  2 _PressButtonsT     01F7 GR  |     _VIA_t1_cnt_lo     **** GX
    _Vec_Buttons       **** GX  |     _Vec_Dot_Dwell     **** GX
    _Vec_Joy_1_X       **** GX  |     _Vec_Joy_1_Y       **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_2     **** GX  |     _Vec_Joy_Mux_2     **** GX
    __Dot_d            **** GX  |     __Draw_Line_d      **** GX
    __Intensity_a      **** GX  |     __Moveto_d         **** GX
    __Print_Str_d      **** GX  |     __Random           **** GX
    ___Draw_VLc        **** GX  |     ___Draw_VLp        **** GX
    ___Joy_Digital     **** GX  |     ___Read_Btns       **** GX
    ___Reset0Ref       **** GX  |     ___Wait_Recal      **** GX
  2 _catchingMinig     025B GR  |   2 _courtMaxWidth     0049 GR
  3 _current_fishe     0006 GR  |   2 _disable_contr     0061 R
  2 _disable_contr     005D R   |   2 _do_fish           046F R
  2 _drawBottom        01B7 GR  |   2 _drawLives         016D GR
  2 _drawScaleScre     0000 GR  |   2 _drawSpriteWit     0071 GR
  2 _drawWater         015A GR  |   2 _enable_contro     006B R
  2 _enable_contro     0065 R   |   2 _fishCollision     03FA R
  3 _fishIsCaught      0005 GR  |   3 _hook_xPos         0003 GR
  3 _hook_yPos         0002 GR  |   2 _init_fish         06AB R
  2 _init_new_game     0748 R   |   2 _joystick_1_x      0118 R
  2 _joystick_1_y      0114 R   |   3 _lives             0004 GR
  2 _main              0347 GR  |   2 _movehook          00A4 GR
  2 _paddleHeight      0046 GR  |   2 _paddleWidth       0047 GR
  2 _renderLives       0196 GR  |   2 _resetGame         0319 GR
  2 _screenMaxFrom     0048 GR  |   2 _setup             004A GR
  3 _waitTimer         0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  77F   flags  100
   3 .bss             size   18   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

