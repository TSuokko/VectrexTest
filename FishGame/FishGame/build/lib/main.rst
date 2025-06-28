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
                             34 	.globl	_FishSizes
                             35 	.area	.data
   C880                      36 _FishSizes:
   C880 00 00 00 00 00 00    37 	.word	0,0,0,0,0
        00 00 00 00
                             38 	.globl	_HookPlayer
                             39 	.area	.text
   0058                      40 _HookPlayer:
   0058 0C                   41 	.byte	12
   0059 F9                   42 	.byte	-7
   005A 08                   43 	.byte	8
   005B 02                   44 	.byte	2
   005C FB                   45 	.byte	-5
   005D F8                   46 	.byte	-8
   005E 00                   47 	.byte	0
   005F FA                   48 	.byte	-6
   0060 07                   49 	.byte	7
   0061 07                   50 	.byte	7
   0062 08                   51 	.byte	8
   0063 1C                   52 	.byte	28
   0064 00                   53 	.byte	0
   0065 02                   54 	.byte	2
   0066 FC                   55 	.byte	-4
   0067 04                   56 	.byte	4
   0068 04                   57 	.byte	4
   0069 FC                   58 	.byte	-4
   006A 04                   59 	.byte	4
   006B E1                   60 	.byte	-31
   006C 00                   61 	.byte	0
   006D F7                   62 	.byte	-9
   006E F4                   63 	.byte	-12
   006F 09                   64 	.byte	9
   0070 F6                   65 	.byte	-10
   0071 0D                   66 	.byte	13
   0072 00                   67 	.byte	0
                             68 	.globl	_FishSymbol
   0073                      69 _FishSymbol:
   0073 04                   70 	.byte	4
   0074 0A                   71 	.byte	10
   0075 05                   72 	.byte	5
   0076 F6                   73 	.byte	-10
   0077 05                   74 	.byte	5
   0078 F6                   75 	.byte	-10
   0079 F6                   76 	.byte	-10
   007A 00                   77 	.byte	0
   007B 0A                   78 	.byte	10
   007C 0A                   79 	.byte	10
   007D F6                   80 	.byte	-10
                             81 	.globl	_AnotherWave
   007E                      82 _AnotherWave:
   007E FF                   83 	.byte	-1
   007F 28                   84 	.byte	40
   0080 14                   85 	.byte	20
   0081 FF                   86 	.byte	-1
   0082 D8                   87 	.byte	-40
   0083 14                   88 	.byte	20
   0084 FF                   89 	.byte	-1
   0085 28                   90 	.byte	40
   0086 14                   91 	.byte	20
   0087 FF                   92 	.byte	-1
   0088 D8                   93 	.byte	-40
   0089 14                   94 	.byte	20
   008A FF                   95 	.byte	-1
   008B 28                   96 	.byte	40
   008C 14                   97 	.byte	20
   008D FF                   98 	.byte	-1
   008E D8                   99 	.byte	-40
   008F 14                  100 	.byte	20
   0090 FF                  101 	.byte	-1
   0091 28                  102 	.byte	40
   0092 14                  103 	.byte	20
   0093 FF                  104 	.byte	-1
   0094 D8                  105 	.byte	-40
   0095 14                  106 	.byte	20
   0096 FF                  107 	.byte	-1
   0097 28                  108 	.byte	40
   0098 14                  109 	.byte	20
   0099 FF                  110 	.byte	-1
   009A D8                  111 	.byte	-40
   009B 14                  112 	.byte	20
   009C 01                  113 	.byte	1
                            114 	.globl	_paddleHeight
   009D                     115 _paddleHeight:
   009D 05                  116 	.byte	5
                            117 	.globl	_paddleWidth
   009E                     118 _paddleWidth:
   009E 0A                  119 	.byte	10
                            120 	.globl	_screenMaxFromCentre
   009F                     121 _screenMaxFromCentre:
   009F 2D                  122 	.byte	45
                            123 	.globl	_courtMaxWidthFromCentre
   00A0                     124 _courtMaxWidthFromCentre:
   00A0 40                  125 	.byte	64
                            126 	.globl	_setup
   00A1                     127 _setup:
                            128 ;----- asm -----
                            129 ; 160 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            130 	; #ENR#[159]enable_controller_1_x();
                            131 ;--- end asm ---
   00A1 BD 00 C2      [ 8]  132 	jsr	_enable_controller_1_x
                            133 ;----- asm -----
                            134 ; 162 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            135 	; #ENR#[160]enable_controller_1_y();
                            136 ;--- end asm ---
   00A4 BD 00 BC      [ 8]  137 	jsr	_enable_controller_1_y
                            138 ;----- asm -----
                            139 ; 164 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            140 	; #ENR#[161]disable_controller_2_x();
                            141 ;--- end asm ---
   00A7 BD 00 B8      [ 8]  142 	jsr	_disable_controller_2_x
                            143 ;----- asm -----
                            144 ; 166 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            145 	; #ENR#[162]disable_controller_2_y();
                            146 ;--- end asm ---
   00AA BD 00 B4      [ 8]  147 	jsr	_disable_controller_2_y
                            148 ;----- asm -----
                            149 ; 168 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            150 	; #ENR#[163]joy_digital();
                            151 ;--- end asm ---
   00AD BD F1 F8      [ 8]  152 	jsr	___Joy_Digital
                            153 ;----- asm -----
                            154 ; 171 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            155 	; #ENR#[165]wait_recal();
                            156 ;--- end asm ---
   00B0 BD F1 92      [ 8]  157 	jsr	___Wait_Recal
   00B3 39            [ 5]  158 	rts
   00B4                     159 _disable_controller_2_y:
   00B4 7F C8 22      [ 7]  160 	clr	_Vec_Joy_Mux_2_Y	; Vec_Joy_Mux_2_Y
   00B7 39            [ 5]  161 	rts
   00B8                     162 _disable_controller_2_x:
   00B8 7F C8 21      [ 7]  163 	clr	_Vec_Joy_Mux_2_X	; Vec_Joy_Mux_2_X
   00BB 39            [ 5]  164 	rts
   00BC                     165 _enable_controller_1_y:
   00BC C6 03         [ 2]  166 	ldb	#3	;,
   00BE F7 C8 20      [ 5]  167 	stb	_Vec_Joy_Mux_1_Y	;, Vec_Joy_Mux_1_Y
   00C1 39            [ 5]  168 	rts
   00C2                     169 _enable_controller_1_x:
   00C2 C6 01         [ 2]  170 	ldb	#1	;,
   00C4 F7 C8 1F      [ 5]  171 	stb	_Vec_Joy_Mux_1_X	;, Vec_Joy_Mux_1_X
   00C7 39            [ 5]  172 	rts
                            173 	.globl	_drawSpriteWithScaleAtPos
   00C8                     174 _drawSpriteWithScaleAtPos:
   00C8 32 79         [ 5]  175 	leas	-7,s	;,,
   00CA AF 61         [ 6]  176 	stx	1,s	; sprite, sprite
   00CC E7 E4         [ 4]  177 	stb	,s	; drawScale, drawScale
                            178 ;----- asm -----
                            179 ; 179 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            180 	; #ENR#[172]reset0ref();
                            181 ;--- end asm ---
   00CE BD F3 54      [ 8]  182 	jsr	___Reset0Ref
                            183 ;----- asm -----
                            184 ; 182 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            185 	; #ENR#[174]via_t1_cnt_lo = drawscalescreen;
                            186 ;--- end asm ---
   00D1 F6 00 57      [ 5]  187 	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
   00D4 F7 D0 04      [ 5]  188 	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
                            189 ;----- asm -----
                            190 ; 184 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            191 	; #ENR#[175]moveto_d(ypos, xpos);
                            192 ;--- end asm ---
   00D7 E6 6A         [ 5]  193 	ldb	10,s	;, yPos
   00D9 E7 64         [ 5]  194 	stb	4,s	;, a
   00DB E6 69         [ 5]  195 	ldb	9,s	;, xPos
   00DD E7 63         [ 5]  196 	stb	3,s	;, b
   00DF E6 64         [ 5]  197 	ldb	4,s	;, a
   00E1 E7 E2         [ 6]  198 	stb	,-s	;,
   00E3 E6 64         [ 5]  199 	ldb	4,s	;, b
   00E5 BD 0A 40      [ 8]  200 	jsr	__Moveto_d
   00E8 32 61         [ 5]  201 	leas	1,s	;,,
                            202 ;----- asm -----
                            203 ; 187 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            204 	; #ENR#[177]via_t1_cnt_lo = drawscale;
                            205 ;--- end asm ---
   00EA E6 E4         [ 4]  206 	ldb	,s	;, drawScale
   00EC F7 D0 04      [ 5]  207 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            208 ;----- asm -----
                            209 ; 190 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            210 	; #ENR#[179]draw_vlp((void*) sprite);
                            211 ;--- end asm ---
   00EF AE 61         [ 6]  212 	ldx	1,s	; tmp28, sprite
   00F1 AF 65         [ 6]  213 	stx	5,s	; tmp28, x
   00F3 AE 65         [ 6]  214 	ldx	5,s	;, x
   00F5 BD F4 10      [ 8]  215 	jsr	___Draw_VLp
   00F8 32 67         [ 5]  216 	leas	7,s	;,,
   00FA 39            [ 5]  217 	rts
                            218 	.globl	_movehook
   00FB                     219 _movehook:
                            220 ;----- asm -----
                            221 ; 538 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            222 	; #ENR#[400]if (joystick_1_x()>0)
                            223 ;--- end asm ---
   00FB BD 01 6F      [ 8]  224 	jsr	_joystick_1_x
   00FE 5D            [ 2]  225 	tstb	; D.3295
   00FF 2F 0A         [ 3]  226 	ble	L14	;
                            227 ;----- asm -----
                            228 ; 541 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            229 	; #ENR#[402]hook_xpos += 5;
                            230 ;--- end asm ---
   0101 F6 C8 97      [ 5]  231 	ldb	_hook_xPos	; hook_xPos.13, hook_xPos
   0104 CB 05         [ 2]  232 	addb	#5	; hook_xPos.14,
   0106 F7 C8 97      [ 5]  233 	stb	_hook_xPos	; hook_xPos.14, hook_xPos
   0109 20 0E         [ 3]  234 	bra	L15	;
   010B                     235 L14:
   010B BD 01 6F      [ 8]  236 	jsr	_joystick_1_x
   010E 5D            [ 2]  237 	tstb	; D.3298
   010F 2C 08         [ 3]  238 	bge	L15	;
                            239 ;----- asm -----
                            240 ; 546 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            241 	; #ENR#[406]hook_xpos -= 5;
                            242 ;--- end asm ---
   0111 F6 C8 97      [ 5]  243 	ldb	_hook_xPos	; hook_xPos.15, hook_xPos
   0114 CB FB         [ 2]  244 	addb	#-5	; hook_xPos.16,
   0116 F7 C8 97      [ 5]  245 	stb	_hook_xPos	; hook_xPos.16, hook_xPos
   0119                     246 L15:
                            247 ;----- asm -----
                            248 ; 549 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            249 	; #ENR#[408]if (joystick_1_y()>0)
                            250 ;--- end asm ---
   0119 BD 01 6B      [ 8]  251 	jsr	_joystick_1_y
   011C 5D            [ 2]  252 	tstb	; D.3301
   011D 2F 0A         [ 3]  253 	ble	L16	;
                            254 ;----- asm -----
                            255 ; 552 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            256 	; #ENR#[410]hook_ypos += 5;
                            257 ;--- end asm ---
   011F F6 C8 96      [ 5]  258 	ldb	_hook_yPos	; hook_yPos.17, hook_yPos
   0122 CB 05         [ 2]  259 	addb	#5	; hook_yPos.18,
   0124 F7 C8 96      [ 5]  260 	stb	_hook_yPos	; hook_yPos.18, hook_yPos
   0127 20 0E         [ 3]  261 	bra	L17	;
   0129                     262 L16:
   0129 BD 01 6B      [ 8]  263 	jsr	_joystick_1_y
   012C 5D            [ 2]  264 	tstb	; D.3304
   012D 2C 08         [ 3]  265 	bge	L17	;
                            266 ;----- asm -----
                            267 ; 557 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            268 	; #ENR#[414]hook_ypos -= 5;
                            269 ;--- end asm ---
   012F F6 C8 96      [ 5]  270 	ldb	_hook_yPos	; hook_yPos.19, hook_yPos
   0132 CB FB         [ 2]  271 	addb	#-5	; hook_yPos.20,
   0134 F7 C8 96      [ 5]  272 	stb	_hook_yPos	; hook_yPos.20, hook_yPos
   0137                     273 L17:
                            274 ;----- asm -----
                            275 ; 560 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            276 	; #ENR#[416]if (hook_ypos>=120) hook_ypos = 120;
                            277 ;--- end asm ---
   0137 F6 C8 96      [ 5]  278 	ldb	_hook_yPos	; hook_yPos.21, hook_yPos
   013A C1 77         [ 2]  279 	cmpb	#119	;cmpqi:	; hook_yPos.21,
   013C 2F 05         [ 3]  280 	ble	L18	;
   013E C6 78         [ 2]  281 	ldb	#120	;,
   0140 F7 C8 96      [ 5]  282 	stb	_hook_yPos	;, hook_yPos
   0143                     283 L18:
                            284 ;----- asm -----
                            285 ; 562 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            286 	; #ENR#[417]if (hook_ypos<=-80) hook_ypos = -80;
                            287 ;--- end asm ---
   0143 F6 C8 96      [ 5]  288 	ldb	_hook_yPos	; hook_yPos.22, hook_yPos
   0146 C1 B0         [ 2]  289 	cmpb	#-80	;cmpqi:	; hook_yPos.22,
   0148 2E 05         [ 3]  290 	bgt	L19	;
   014A C6 B0         [ 2]  291 	ldb	#-80	;,
   014C F7 C8 96      [ 5]  292 	stb	_hook_yPos	;, hook_yPos
   014F                     293 L19:
                            294 ;----- asm -----
                            295 ; 564 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            296 	; #ENR#[418]if (hook_xpos>=120) hook_xpos = 120;
                            297 ;--- end asm ---
   014F F6 C8 97      [ 5]  298 	ldb	_hook_xPos	; hook_xPos.23, hook_xPos
   0152 C1 77         [ 2]  299 	cmpb	#119	;cmpqi:	; hook_xPos.23,
   0154 2F 05         [ 3]  300 	ble	L20	;
   0156 C6 78         [ 2]  301 	ldb	#120	;,
   0158 F7 C8 97      [ 5]  302 	stb	_hook_xPos	;, hook_xPos
   015B                     303 L20:
                            304 ;----- asm -----
                            305 ; 566 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            306 	; #ENR#[419]if (hook_xpos<=-120) hook_xpos = -120;
                            307 ;--- end asm ---
   015B F6 C8 97      [ 5]  308 	ldb	_hook_xPos	; hook_xPos.24, hook_xPos
   015E C1 88         [ 2]  309 	cmpb	#-120	;cmpqi:	; hook_xPos.24,
   0160 2E 05         [ 3]  310 	bgt	L21	;
   0162 C6 88         [ 2]  311 	ldb	#-120	;,
   0164 F7 C8 97      [ 5]  312 	stb	_hook_xPos	;, hook_xPos
   0167                     313 L21:
                            314 ;----- asm -----
                            315 ; 568 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            316 	; #ENR#[420]joy_digital();
                            317 ;--- end asm ---
   0167 BD F1 F8      [ 8]  318 	jsr	___Joy_Digital
   016A 39            [ 5]  319 	rts
   016B                     320 _joystick_1_y:
   016B F6 C8 1C      [ 5]  321 	ldb	_Vec_Joy_1_Y	; D.3035, Vec_Joy_1_Y
   016E 39            [ 5]  322 	rts
   016F                     323 _joystick_1_x:
   016F F6 C8 1B      [ 5]  324 	ldb	_Vec_Joy_1_X	; D.3031, Vec_Joy_1_X
   0172 39            [ 5]  325 	rts
                            326 	.globl	_FishGame
   0173                     327 _FishGame:
   0173 32 7C         [ 5]  328 	leas	-4,s	;,,
                            329 ;----- asm -----
                            330 ; 574 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            331 	; #ENR#[425]reset0ref();
                            332 ;--- end asm ---
   0175 BD F3 54      [ 8]  333 	jsr	___Reset0Ref
                            334 ;----- asm -----
                            335 ; 578 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            336 	; #ENR#[428]via_t1_cnt_lo = 0x80;
                            337 ;--- end asm ---
   0178 C6 80         [ 2]  338 	ldb	#-128	;,
   017A F7 D0 04      [ 5]  339 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            340 ;----- asm -----
                            341 ; 580 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            342 	; #ENR#[429]moveto_d(hook_ypos, hook_xpos);
                            343 ;--- end asm ---
   017D F6 C8 97      [ 5]  344 	ldb	_hook_xPos	;, hook_xPos
   0180 E7 E4         [ 4]  345 	stb	,s	;, hook_xPos.25
   0182 F6 C8 96      [ 5]  346 	ldb	_hook_yPos	;, hook_yPos
   0185 E7 61         [ 5]  347 	stb	1,s	;, hook_yPos.26
   0187 E6 61         [ 5]  348 	ldb	1,s	;, hook_yPos.26
   0189 E7 63         [ 5]  349 	stb	3,s	;, a
   018B E6 E4         [ 4]  350 	ldb	,s	;, hook_xPos.25
   018D E7 62         [ 5]  351 	stb	2,s	;, b
   018F E6 63         [ 5]  352 	ldb	3,s	;, a
   0191 E7 E2         [ 6]  353 	stb	,-s	;,
   0193 E6 63         [ 5]  354 	ldb	3,s	;, b
   0195 BD 0A 40      [ 8]  355 	jsr	__Moveto_d
   0198 32 61         [ 5]  356 	leas	1,s	;,,
                            357 ;----- asm -----
                            358 ; 583 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            359 	; #ENR#[431]via_t1_cnt_lo= (unsigned int)120;
                            360 ;--- end asm ---
   019A C6 78         [ 2]  361 	ldb	#120	;,
   019C F7 D0 04      [ 5]  362 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            363 ;----- asm -----
                            364 ; 585 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            365 	; #ENR#[432]draw_vlc((void*) hookplayer);
                            366 ;--- end asm ---
   019F 8E 00 58      [ 3]  367 	ldx	#_HookPlayer	;,
   01A2 BD F3 CE      [ 8]  368 	jsr	___Draw_VLc
                            369 ;----- asm -----
                            370 ; 588 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            371 	; #ENR#[434]if(fishiscaught == 0)
                            372 ;--- end asm ---
   01A5 F6 C8 9B      [ 5]  373 	ldb	_fishIsCaught	; fishIsCaught.27, fishIsCaught
   01A8 5D            [ 2]  374 	tstb	; fishIsCaught.27
   01A9 26 03         [ 3]  375 	bne	L29	;
                            376 ;----- asm -----
                            377 ; 591 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            378 	; #ENR#[436]movehook();
                            379 ;--- end asm ---
   01AB BD 00 FB      [ 8]  380 	jsr	_movehook
   01AE                     381 L29:
   01AE 32 64         [ 5]  382 	leas	4,s	;,,
   01B0 39            [ 5]  383 	rts
                            384 	.globl	_drawWater
   01B1                     385 _drawWater:
                            386 ;----- asm -----
                            387 ; 598 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            388 	; #ENR#[442]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, -50,50);
                            389 ;--- end asm ---
   01B1 C6 32         [ 2]  390 	ldb	#50	;,
   01B3 E7 E2         [ 6]  391 	stb	,-s	;,
   01B5 C6 CE         [ 2]  392 	ldb	#-50	;,
   01B7 E7 E2         [ 6]  393 	stb	,-s	;,
   01B9 C6 40         [ 2]  394 	ldb	#64	;,
   01BB 8E 00 7E      [ 3]  395 	ldx	#_AnotherWave	;,
   01BE BD 00 C8      [ 8]  396 	jsr	_drawSpriteWithScaleAtPos
   01C1 32 62         [ 5]  397 	leas	2,s	;,,
                            398 ;----- asm -----
                            399 ; 600 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            400 	; #ENR#[443]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, 2,50);
                            401 ;--- end asm ---
   01C3 C6 32         [ 2]  402 	ldb	#50	;,
   01C5 E7 E2         [ 6]  403 	stb	,-s	;,
   01C7 C6 02         [ 2]  404 	ldb	#2	;,
   01C9 E7 E2         [ 6]  405 	stb	,-s	;,
   01CB C6 40         [ 2]  406 	ldb	#64	;,
   01CD 8E 00 7E      [ 3]  407 	ldx	#_AnotherWave	;,
   01D0 BD 00 C8      [ 8]  408 	jsr	_drawSpriteWithScaleAtPos
   01D3 32 62         [ 5]  409 	leas	2,s	;,,
   01D5 39            [ 5]  410 	rts
                            411 	.globl	_drawLives
   01D6                     412 _drawLives:
   01D6 32 7E         [ 5]  413 	leas	-2,s	;,,
   01D8 E7 E4         [ 4]  414 	stb	,s	; yPos, yPos
                            415 ;----- asm -----
                            416 ; 606 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            417 	; #ENR#[448]reset0ref();
                            418 ;--- end asm ---
   01DA BD F3 54      [ 8]  419 	jsr	___Reset0Ref
                            420 ;----- asm -----
                            421 ; 609 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            422 	; #ENR#[450]via_t1_cnt_lo = 0xff;
                            423 ;--- end asm ---
   01DD C6 FF         [ 2]  424 	ldb	#-1	;,
   01DF F7 D0 04      [ 5]  425 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            426 ;----- asm -----
                            427 ; 611 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            428 	; #ENR#[451]moveto_d(ypos, 70);
                            429 ;--- end asm ---
   01E2 E6 E4         [ 4]  430 	ldb	,s	;, yPos
   01E4 E7 61         [ 5]  431 	stb	1,s	;, a
   01E6 E6 61         [ 5]  432 	ldb	1,s	;, a
   01E8 E7 E2         [ 6]  433 	stb	,-s	;,
   01EA C6 46         [ 2]  434 	ldb	#70	;,
   01EC BD 0A 40      [ 8]  435 	jsr	__Moveto_d
   01EF 32 61         [ 5]  436 	leas	1,s	;,,
                            437 ;----- asm -----
                            438 ; 613 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            439 	; #ENR#[452]via_t1_cnt_lo = 0x40;
                            440 ;--- end asm ---
   01F1 C6 40         [ 2]  441 	ldb	#64	;,
   01F3 F7 D0 04      [ 5]  442 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            443 ;----- asm -----
                            444 ; 615 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            445 	; #ENR#[453]draw_vlc((void*) hookplayer);
                            446 ;--- end asm ---
   01F6 8E 00 58      [ 3]  447 	ldx	#_HookPlayer	;,
   01F9 BD F3 CE      [ 8]  448 	jsr	___Draw_VLc
   01FC 32 62         [ 5]  449 	leas	2,s	;,,
   01FE 39            [ 5]  450 	rts
                            451 	.globl	_renderLives
   01FF                     452 _renderLives:
   01FF 32 7D         [ 5]  453 	leas	-3,s	;,,
                            454 ;----- asm -----
                            455 ; 621 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            456 	; #ENR#[458]for(int i = -1; i < (lives - 1); i++)
                            457 ;--- end asm ---
   0201 C6 FF         [ 2]  458 	ldb	#-1	;,
   0203 E7 62         [ 5]  459 	stb	2,s	;, i
   0205 20 0E         [ 3]  460 	bra	L35	;
   0207                     461 L36:
                            462 ;----- asm -----
                            463 ; 624 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            464 	; #ENR#[460]drawlives(i * 20);
                            465 ;--- end asm ---
   0207 E6 62         [ 5]  466 	ldb	2,s	;, i
   0209 86 14         [ 2]  467 	lda	#20	;mulqihi3	;
   020B 3D            [11]  468 	mul
   020C ED E4         [ 5]  469 	std	,s	;,
   020E E6 61         [ 5]  470 	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; D.3350,
   0210 BD 01 D6      [ 8]  471 	jsr	_drawLives
   0213 6C 62         [ 7]  472 	inc	2,s	; i
   0215                     473 L35:
   0215 F6 C8 98      [ 5]  474 	ldb	_lives	; lives.28, lives
   0218 5A            [ 2]  475 	decb	; D.3352
   0219 E1 62         [ 5]  476 	cmpb	2,s	;cmpqi:	; D.3352, i
   021B 2E EA         [ 3]  477 	bgt	L36	;
   021D 32 63         [ 5]  478 	leas	3,s	;,,
   021F 39            [ 5]  479 	rts
                            480 	.globl	_renderScore
   0220                     481 _renderScore:
   0220 32 7C         [ 5]  482 	leas	-4,s	;,,
                            483 ;----- asm -----
                            484 ; 631 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            485 	; #ENR#[466]for(int i = 0; i < levelhighscore; i++)
                            486 ;--- end asm ---
   0222 6F 62         [ 7]  487 	clr	2,s	; i
   0224 16 00 40      [ 5]  488 	lbra	L39	;
   0227                     489 L42:
                            490 ;----- asm -----
                            491 ; 636 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            492 	; #ENR#[470]reset0ref();
                            493 ;--- end asm ---
   0227 BD F3 54      [ 8]  494 	jsr	___Reset0Ref
                            495 ;----- asm -----
                            496 ; 639 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            497 	; #ENR#[472]via_t1_cnt_lo = 0xff;
                            498 ;--- end asm ---
   022A C6 FF         [ 2]  499 	ldb	#-1	;,
   022C F7 D0 04      [ 5]  500 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            501 ;----- asm -----
                            502 ; 641 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            503 	; #ENR#[473]moveto_d(-70, (-60 + (i*15)));
                            504 ;--- end asm ---
   022F E6 62         [ 5]  505 	ldb	2,s	;, i
   0231 86 0F         [ 2]  506 	lda	#15	;mulqihi3	;
   0233 3D            [11]  507 	mul
   0234 ED E4         [ 5]  508 	std	,s	;,
   0236 E6 61         [ 5]  509 	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; D.3359,
   0238 CB C4         [ 2]  510 	addb	#-60	; D.3360,
   023A E7 63         [ 5]  511 	stb	3,s	; D.3360, b
   023C C6 BA         [ 2]  512 	ldb	#-70	;,
   023E E7 E2         [ 6]  513 	stb	,-s	;,
   0240 E6 64         [ 5]  514 	ldb	4,s	;, b
   0242 BD 0A 40      [ 8]  515 	jsr	__Moveto_d
   0245 32 61         [ 5]  516 	leas	1,s	;,,
                            517 ;----- asm -----
                            518 ; 644 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            519 	; #ENR#[475]if(fishsizes[i] == 0)
                            520 ;--- end asm ---
   0247 E6 62         [ 5]  521 	ldb	2,s	; i.29, i
   0249 1D            [ 2]  522 	sex		;extendqihi2: R:b -> R:d	; i.29,
   024A 1F 01         [ 6]  523 	tfr	d,x	;, tmp33
   024C E6 89 C8 80   [ 8]  524 	ldb	_FishSizes,x	; D.3362, FishSizes
   0250 5D            [ 2]  525 	tstb	; D.3362
   0251 26 07         [ 3]  526 	bne	L40	;
                            527 ;----- asm -----
                            528 ; 647 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            529 	; #ENR#[477]via_t1_cnt_lo = 0x80;
                            530 ;--- end asm ---
   0253 C6 80         [ 2]  531 	ldb	#-128	;,
   0255 F7 D0 04      [ 5]  532 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
   0258 20 05         [ 3]  533 	bra	L41	;
   025A                     534 L40:
                            535 ;----- asm -----
                            536 ; 652 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            537 	; #ENR#[481]via_t1_cnt_lo = 0xf0;
                            538 ;--- end asm ---
   025A C6 F0         [ 2]  539 	ldb	#-16	;,
   025C F7 D0 04      [ 5]  540 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
   025F                     541 L41:
                            542 ;----- asm -----
                            543 ; 656 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            544 	; #ENR#[484]draw_vlc((void*) fishsymbol);
                            545 ;--- end asm ---
   025F 8E 00 73      [ 3]  546 	ldx	#_FishSymbol	;,
   0262 BD F3 CE      [ 8]  547 	jsr	___Draw_VLc
   0265 6C 62         [ 7]  548 	inc	2,s	; i
   0267                     549 L39:
   0267 F6 C8 9A      [ 5]  550 	ldb	_levelHighscore	; levelHighscore.30, levelHighscore
   026A E1 62         [ 5]  551 	cmpb	2,s	;cmpqi:(R)	; levelHighscore.30, i
   026C 10 2E FF B7   [ 6]  552 	lbgt	L42	;
   0270 32 64         [ 5]  553 	leas	4,s	;,,
   0272 39            [ 5]  554 	rts
                            555 	.globl	_drawBottom
   0273                     556 _drawBottom:
   0273 32 7B         [ 5]  557 	leas	-5,s	;,,
                            558 ;----- asm -----
                            559 ; 664 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            560 	; #ENR#[491]via_t1_cnt_lo = drawscalescreen;
                            561 ;--- end asm ---
   0275 F6 00 57      [ 5]  562 	ldb	_drawScaleScreen	; drawScaleScreen.31, drawScaleScreen
   0278 F7 D0 04      [ 5]  563 	stb	_VIA_t1_cnt_lo	; drawScaleScreen.31, VIA_t1_cnt_lo
                            564 ;----- asm -----
                            565 ; 666 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            566 	; #ENR#[492]reset0ref();
                            567 ;--- end asm ---
   027B BD F3 54      [ 8]  568 	jsr	___Reset0Ref
                            569 ;----- asm -----
                            570 ; 668 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            571 	; #ENR#[493]moveto_d(-screenmaxfromcentre, courtmaxwidthfromcentre);
                            572 ;--- end asm ---
   027E F6 00 A0      [ 5]  573 	ldb	_courtMaxWidthFromCentre	;, courtMaxWidthFromCentre
   0281 E7 61         [ 5]  574 	stb	1,s	;, courtMaxWidthFromCentre.32
   0283 F6 00 9F      [ 5]  575 	ldb	_screenMaxFromCentre	; screenMaxFromCentre.33, screenMaxFromCentre
   0286 50            [ 2]  576 	negb	; D.3373
   0287 E7 63         [ 5]  577 	stb	3,s	; D.3373, a
   0289 E6 61         [ 5]  578 	ldb	1,s	;, courtMaxWidthFromCentre.32
   028B E7 62         [ 5]  579 	stb	2,s	;, b
   028D E6 63         [ 5]  580 	ldb	3,s	;, a
   028F E7 E2         [ 6]  581 	stb	,-s	;,
   0291 E6 63         [ 5]  582 	ldb	3,s	;, b
   0293 BD 0A 40      [ 8]  583 	jsr	__Moveto_d
   0296 32 61         [ 5]  584 	leas	1,s	;,,
                            585 ;----- asm -----
                            586 ; 670 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            587 	; #ENR#[494]draw_line_d(0, -2 * courtmaxwidthfromcentre);
                            588 ;--- end asm ---
   0298 F6 00 A0      [ 5]  589 	ldb	_courtMaxWidthFromCentre	; courtMaxWidthFromCentre.34, courtMaxWidthFromCentre
   029B E7 E4         [ 4]  590 	stb	,s	; courtMaxWidthFromCentre.34,
   029D E6 E4         [ 4]  591 	ldb	,s	; tmp34,
   029F 58            [ 2]  592 	aslb	; tmp34
   02A0 E7 E4         [ 4]  593 	stb	,s	; tmp34,
   02A2 E6 E4         [ 4]  594 	ldb	,s	; D.3375,
   02A4 50            [ 2]  595 	negb	; D.3375
   02A5 E7 64         [ 5]  596 	stb	4,s	; D.3375, b
   02A7 6F E2         [ 8]  597 	clr	,-s	;
   02A9 E6 65         [ 5]  598 	ldb	5,s	;, b
   02AB BD 0A 3B      [ 8]  599 	jsr	__Draw_Line_d
   02AE 32 61         [ 5]  600 	leas	1,s	;,,
   02B0 32 65         [ 5]  601 	leas	5,s	;,,
   02B2 39            [ 5]  602 	rts
                            603 	.globl	_PressButtonsToReelIn
   02B3                     604 _PressButtonsToReelIn:
   02B3 34 40         [ 6]  605 	pshs	u	;
   02B5 32 7B         [ 5]  606 	leas	-5,s	;,,
                            607 ;----- asm -----
                            608 ; 676 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            609 	; #ENR#[499]if (hook_ypos>=120)
                            610 ;--- end asm ---
   02B7 F6 C8 96      [ 5]  611 	ldb	_hook_yPos	; hook_yPos.35, hook_yPos
   02BA C1 77         [ 2]  612 	cmpb	#119	;cmpqi:	; hook_yPos.35,
   02BC 2F 28         [ 3]  613 	ble	L47	;
                            614 ;----- asm -----
                            615 ; 679 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            616 	; #ENR#[501]hook_ypos = 120;
                            617 ;--- end asm ---
   02BE C6 78         [ 2]  618 	ldb	#120	;,
   02C0 F7 C8 96      [ 5]  619 	stb	_hook_yPos	;, hook_yPos
                            620 ;----- asm -----
                            621 ; 681 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            622 	; #ENR#[502]gamestate = success;
                            623 ;--- end asm ---
   02C3 C6 03         [ 2]  624 	ldb	#3	;,
   02C5 F7 C8 95      [ 5]  625 	stb	_GameState	;, GameState
                            626 ;----- asm -----
                            627 ; 683 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            628 	; #ENR#[503]foundfish = random() % 4;
                            629 ;--- end asm ---
   02C8 BD 0A 19      [ 8]  630 	jsr	__Random
   02CB C4 03         [ 2]  631 	andb	#3	; foundFish.36,
   02CD F7 C8 AE      [ 5]  632 	stb	_foundFish	; foundFish.36, foundFish
                            633 ;----- asm -----
                            634 ; 685 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            635 	; #ENR#[504]if(fishsize > 0)
                            636 ;--- end asm ---
   02D0 F6 C8 99      [ 5]  637 	ldb	_fishSize	; fishSize.37, fishSize
   02D3 5D            [ 2]  638 	tstb	; fishSize.37
   02D4 2F 08         [ 3]  639 	ble	L48	;
   02D6 F6 C8 AE      [ 5]  640 	ldb	_foundFish	; foundFish.38, foundFish
   02D9 CB 03         [ 2]  641 	addb	#3	; foundFish.39,
   02DB F7 C8 AE      [ 5]  642 	stb	_foundFish	; foundFish.39, foundFish
   02DE                     643 L48:
                            644 ;----- asm -----
                            645 ; 688 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            646 	; #ENR#[506]wait(127);
                            647 ;--- end asm ---
   02DE C6 7F         [ 2]  648 	ldb	#127	;,
   02E0 F7 C8 8A      [ 5]  649 	stb	_waitTimer	;, waitTimer
                            650 ;----- asm -----
                            651 ; 690 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            652 	; #ENR#[507]return;
                            653 ;--- end asm ---
   02E3 16 00 3A      [ 5]  654 	lbra	L51	;
   02E6                     655 L47:
                            656 ;----- asm -----
                            657 ; 694 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            658 	; #ENR#[510]if (vec_buttons & 1)
                            659 ;--- end asm ---
   02E6 F6 C8 11      [ 5]  660 	ldb	_Vec_Buttons	; Vec_Buttons.40, Vec_Buttons
   02E9 C4 01         [ 2]  661 	andb	#1	; D.3391,
   02EB 5D            [ 2]  662 	tstb	; D.3392
   02EC 27 32         [ 3]  663 	beq	L51	;
                            664 ;----- asm -----
                            665 ; 697 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            666 	; #ENR#[512]unsigned int modulo = 10;
                            667 ;--- end asm ---
   02EE C6 0A         [ 2]  668 	ldb	#10	;,
   02F0 E7 63         [ 5]  669 	stb	3,s	;, modulo
                            670 ;----- asm -----
                            671 ; 699 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            672 	; #ENR#[513]if(hook_ypos < 0)
                            673 ;--- end asm ---
   02F2 F6 C8 96      [ 5]  674 	ldb	_hook_yPos	; hook_yPos.42, hook_yPos
   02F5 5D            [ 2]  675 	tstb	; hook_yPos.42
   02F6 2C 04         [ 3]  676 	bge	L50	;
   02F8 C6 14         [ 2]  677 	ldb	#20	;,
   02FA E7 63         [ 5]  678 	stb	3,s	;, modulo
   02FC                     679 L50:
                            680 ;----- asm -----
                            681 ; 703 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            682 	; #ENR#[516]unsigned int power = random() % modulo;
                            683 ;--- end asm ---
   02FC BD 0A 19      [ 8]  684 	jsr	__Random
   02FF 4F            [ 2]  685 	clra		;zero_extendqihi: R:b -> R:d	; D.3394,
   0300 1F 01         [ 6]  686 	tfr	d,x	;, tmp47
   0302 E6 63         [ 5]  687 	ldb	3,s	;, modulo
   0304 4F            [ 2]  688 	clra		;zero_extendqihi: R:b -> R:d	;,
   0305 ED E4         [ 5]  689 	std	,s	;,
   0307 EE E4         [ 5]  690 	ldu	,s	;,
   0309 34 40         [ 6]  691 	pshs	u	;
   030B BD 0A 08      [ 8]  692 	jsr	_umodhi3
   030E 32 62         [ 5]  693 	leas	2,s	;,,
   0310 1F 10         [ 6]  694 	tfr	x,d	;, tmp49
   0312 E7 64         [ 5]  695 	stb	4,s	;movlsbqihi: R:d -> 4,s	; power, tmp49
                            696 ;----- asm -----
                            697 ; 705 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            698 	; #ENR#[517]hook_ypos += (signed)power;
                            699 ;--- end asm ---
   0314 F6 C8 96      [ 5]  700 	ldb	_hook_yPos	;, hook_yPos
   0317 E7 62         [ 5]  701 	stb	2,s	;, hook_yPos.43
   0319 E6 64         [ 5]  702 	ldb	4,s	; power.44, power
   031B EB 62         [ 5]  703 	addb	2,s	; hook_yPos.45, hook_yPos.43
   031D F7 C8 96      [ 5]  704 	stb	_hook_yPos	; hook_yPos.45, hook_yPos
   0320                     705 L51:
   0320 32 65         [ 5]  706 	leas	5,s	;,,
   0322 35 C0         [ 7]  707 	puls	u,pc	;
   0324                     708 LC0:
   0324 59 4F 55 20 47 4F   709 	.byte	89,79,85,32,71,79,84,32
        54 20
   032C 41 20 46 49 53 48   710 	.byte	65,32,70,73,83,72,33,-128
        21 80
   0334 00                  711 	.byte	0
   0335                     712 LC1:
   0335 59 4F 55 20 47 4F   713 	.byte	89,79,85,32,71,79,84,32
        54 20
   033D 41 20 53 49 4C 4C   714 	.byte	65,32,83,73,76,76,89,32
        59 20
   0345 46 49 53 48 21 80   715 	.byte	70,73,83,72,33,-128,0
        00
   034C                     716 LC2:
   034C 59 4F 55 20 47 4F   717 	.byte	89,79,85,32,71,79,84,32
        54 20
   0354 41 20 43 4F 4F 4C   718 	.byte	65,32,67,79,79,76,32,70
        20 46
   035C 49 53 48 21 80 00   719 	.byte	73,83,72,33,-128,0
   0362                     720 LC3:
   0362 59 4F 55 20 47 4F   721 	.byte	89,79,85,32,71,79,84,32
        54 20
   036A 41 20 4D 41 47 49   722 	.byte	65,32,77,65,71,73,67,32
        43 20
   0372 46 49 53 48 21 80   723 	.byte	70,73,83,72,33,-128,0
        00
   0379                     724 LC4:
   0379 59 4F 55 20 47 4F   725 	.byte	89,79,85,32,71,79,84,32
        54 20
   0381 41 20 53 57 45 44   726 	.byte	65,32,83,87,69,68,73,83
        49 53
   0389 48 20 46 49 53 48   727 	.byte	72,32,70,73,83,72,33,-128
        21 80
   0391 00                  728 	.byte	0
   0392                     729 LC5:
   0392 59 4F 55 20 47 4F   730 	.byte	89,79,85,32,71,79,84,32
        54 20
   039A 41 20 55 4E 49 54   731 	.byte	65,32,85,78,73,84,89,32
        59 20
   03A2 46 49 53 48 21 80   732 	.byte	70,73,83,72,33,-128,0
        00
   03A9                     733 LC6:
   03A9 59 4F 55 20 47 4F   734 	.byte	89,79,85,32,71,79,84,32
        54 20
   03B1 41 20 56 45 43 54   735 	.byte	65,32,86,69,67,84,79,82
        4F 52
   03B9 20 46 49 53 48 21   736 	.byte	32,70,73,83,72,33,-128,0
        80 00
   03C1                     737 LC7:
   03C1 59 4F 55 20 47 4F   738 	.byte	89,79,85,32,71,79,84,32
        54 20
   03C9 41 20 45 56 49 4C   739 	.byte	65,32,69,86,73,76,32,70
        20 46
   03D1 49 53 48 21 80 00   740 	.byte	73,83,72,33,-128,0
   03D7                     741 LC8:
   03D7 46 49 53 48 21 80   742 	.byte	70,73,83,72,33,-128,0
        00
   03DE                     743 LC9:
   03DE 59 4F 55 20 4B 4E   744 	.byte	89,79,85,32,75,78,79,87
        4F 57
   03E6 20 57 48 41 54 20   745 	.byte	32,87,72,65,84,32,84,72
        54 48
   03EE 41 54 20 4D 45 41   746 	.byte	65,84,32,77,69,65,78,83
        4E 53
   03F6 3F 80 00            747 	.byte	63,-128,0
                            748 	.globl	_catchingMinigame
   03F9                     749 _catchingMinigame:
   03F9 34 40         [ 6]  750 	pshs	u	;
   03FB 32 7B         [ 5]  751 	leas	-5,s	;,,
                            752 ;----- asm -----
                            753 ; 715 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            754 	; #ENR#[526]if(gamestate == success)
                            755 ;--- end asm ---
   03FD F6 C8 95      [ 5]  756 	ldb	_GameState	; GameState.46, GameState
   0400 C1 03         [ 2]  757 	cmpb	#3	;cmpqi:	; GameState.46,
   0402 10 26 00 F7   [ 6]  758 	lbne	L53	;
                            759 ;----- asm -----
                            760 ; 718 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            761 	; #ENR#[528]reset0ref();
                            762 ;--- end asm ---
   0406 BD F3 54      [ 8]  763 	jsr	___Reset0Ref
                            764 ;----- asm -----
                            765 ; 721 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            766 	; #ENR#[530]switch(foundfish)
                            767 ;--- end asm ---
   0409 F6 C8 AE      [ 5]  768 	ldb	_foundFish	;, foundFish
   040C E7 63         [ 5]  769 	stb	3,s	;, foundFish.47
   040E E6 63         [ 5]  770 	ldb	3,s	;, foundFish.47
   0410 C1 06         [ 2]  771 	cmpb	#6	;cmpqi:	;,
   0412 10 22 00 95   [ 6]  772 	lbhi	L54	;
   0416 E6 63         [ 5]  773 	ldb	3,s	;, foundFish.47
   0418 4F            [ 2]  774 	clra		;zero_extendqihi: R:b -> R:d	;,
   0419 ED E4         [ 5]  775 	std	,s	;,
   041B EC E4         [ 5]  776 	ldd	,s	; tmp50,
   041D 58            [ 2]  777 	aslb	;
   041E 49            [ 2]  778 	rola	;
   041F CE 04 28      [ 3]  779 	ldu	#L62	;,
   0422 30 CB         [ 8]  780 	leax	d,u	; tmp51, tmp50,
   0424 AE 84         [ 5]  781 	ldx	,x	; tmp52,
   0426 6E 84         [ 3]  782 	jmp	,x	; tmp52
   0428                     783 L62:
   0428 04 36               784 	.word	L55
   042A 04 47               785 	.word	L56
   042C 04 58               786 	.word	L57
   042E 04 69               787 	.word	L58
   0430 04 7A               788 	.word	L59
   0432 04 8B               789 	.word	L60
   0434 04 9B               790 	.word	L61
   0436                     791 L55:
                            792 ;----- asm -----
                            793 ; 726 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            794 	; #ENR#[533]print_str_d(texty,textx, );
                            795 ;--- end asm ---
   0436 C6 9C         [ 2]  796 	ldb	#-100	;,
   0438 E7 E2         [ 6]  797 	stb	,-s	;,
   043A 8E 03 24      [ 3]  798 	ldx	#LC0	;,
   043D C6 80         [ 2]  799 	ldb	#-128	;,
   043F BD 0A 23      [ 8]  800 	jsr	__Print_Str_d
   0442 32 61         [ 5]  801 	leas	1,s	;,,
                            802 ;----- asm -----
                            803 ; 728 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            804 	; #ENR#[534]break;
                            805 ;--- end asm ---
   0444 16 00 72      [ 5]  806 	lbra	L63	;
   0447                     807 L56:
                            808 ;----- asm -----
                            809 ; 732 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            810 	; #ENR#[536]print_str_d(texty,textx, );
                            811 ;--- end asm ---
   0447 C6 9C         [ 2]  812 	ldb	#-100	;,
   0449 E7 E2         [ 6]  813 	stb	,-s	;,
   044B 8E 03 35      [ 3]  814 	ldx	#LC1	;,
   044E C6 80         [ 2]  815 	ldb	#-128	;,
   0450 BD 0A 23      [ 8]  816 	jsr	__Print_Str_d
   0453 32 61         [ 5]  817 	leas	1,s	;,,
                            818 ;----- asm -----
                            819 ; 734 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            820 	; #ENR#[537]break;
                            821 ;--- end asm ---
   0455 16 00 61      [ 5]  822 	lbra	L63	;
   0458                     823 L57:
                            824 ;----- asm -----
                            825 ; 738 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            826 	; #ENR#[539]print_str_d(texty,textx, );
                            827 ;--- end asm ---
   0458 C6 9C         [ 2]  828 	ldb	#-100	;,
   045A E7 E2         [ 6]  829 	stb	,-s	;,
   045C 8E 03 4C      [ 3]  830 	ldx	#LC2	;,
   045F C6 80         [ 2]  831 	ldb	#-128	;,
   0461 BD 0A 23      [ 8]  832 	jsr	__Print_Str_d
   0464 32 61         [ 5]  833 	leas	1,s	;,,
                            834 ;----- asm -----
                            835 ; 740 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            836 	; #ENR#[540]break;
                            837 ;--- end asm ---
   0466 16 00 50      [ 5]  838 	lbra	L63	;
   0469                     839 L58:
                            840 ;----- asm -----
                            841 ; 744 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            842 	; #ENR#[542]print_str_d(texty,textx, );
                            843 ;--- end asm ---
   0469 C6 9C         [ 2]  844 	ldb	#-100	;,
   046B E7 E2         [ 6]  845 	stb	,-s	;,
   046D 8E 03 62      [ 3]  846 	ldx	#LC3	;,
   0470 C6 80         [ 2]  847 	ldb	#-128	;,
   0472 BD 0A 23      [ 8]  848 	jsr	__Print_Str_d
   0475 32 61         [ 5]  849 	leas	1,s	;,,
                            850 ;----- asm -----
                            851 ; 746 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            852 	; #ENR#[543]break;
                            853 ;--- end asm ---
   0477 16 00 3F      [ 5]  854 	lbra	L63	;
   047A                     855 L59:
                            856 ;----- asm -----
                            857 ; 750 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            858 	; #ENR#[545]print_str_d(texty,textx, );
                            859 ;--- end asm ---
   047A C6 9C         [ 2]  860 	ldb	#-100	;,
   047C E7 E2         [ 6]  861 	stb	,-s	;,
   047E 8E 03 79      [ 3]  862 	ldx	#LC4	;,
   0481 C6 80         [ 2]  863 	ldb	#-128	;,
   0483 BD 0A 23      [ 8]  864 	jsr	__Print_Str_d
   0486 32 61         [ 5]  865 	leas	1,s	;,,
                            866 ;----- asm -----
                            867 ; 752 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            868 	; #ENR#[546]break;
                            869 ;--- end asm ---
   0488 16 00 2E      [ 5]  870 	lbra	L63	;
   048B                     871 L60:
                            872 ;----- asm -----
                            873 ; 756 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            874 	; #ENR#[548]print_str_d(texty,textx, );
                            875 ;--- end asm ---
   048B C6 9C         [ 2]  876 	ldb	#-100	;,
   048D E7 E2         [ 6]  877 	stb	,-s	;,
   048F 8E 03 92      [ 3]  878 	ldx	#LC5	;,
   0492 C6 80         [ 2]  879 	ldb	#-128	;,
   0494 BD 0A 23      [ 8]  880 	jsr	__Print_Str_d
   0497 32 61         [ 5]  881 	leas	1,s	;,,
                            882 ;----- asm -----
                            883 ; 758 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            884 	; #ENR#[549]break;
                            885 ;--- end asm ---
   0499 20 1E         [ 3]  886 	bra	L63	;
   049B                     887 L61:
                            888 ;----- asm -----
                            889 ; 762 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            890 	; #ENR#[551]print_str_d(texty,textx, );
                            891 ;--- end asm ---
   049B C6 9C         [ 2]  892 	ldb	#-100	;,
   049D E7 E2         [ 6]  893 	stb	,-s	;,
   049F 8E 03 A9      [ 3]  894 	ldx	#LC6	;,
   04A2 C6 80         [ 2]  895 	ldb	#-128	;,
   04A4 BD 0A 23      [ 8]  896 	jsr	__Print_Str_d
   04A7 32 61         [ 5]  897 	leas	1,s	;,,
                            898 ;----- asm -----
                            899 ; 764 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            900 	; #ENR#[552]break;
                            901 ;--- end asm ---
   04A9 20 0E         [ 3]  902 	bra	L63	;
   04AB                     903 L54:
                            904 ;----- asm -----
                            905 ; 768 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            906 	; #ENR#[554]print_str_d(texty,textx, );
                            907 ;--- end asm ---
   04AB C6 9C         [ 2]  908 	ldb	#-100	;,
   04AD E7 E2         [ 6]  909 	stb	,-s	;,
   04AF 8E 03 C1      [ 3]  910 	ldx	#LC7	;,
   04B2 C6 80         [ 2]  911 	ldb	#-128	;,
   04B4 BD 0A 23      [ 8]  912 	jsr	__Print_Str_d
   04B7 32 61         [ 5]  913 	leas	1,s	;,,
                            914 ;----- asm -----
                            915 ; 770 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            916 	; #ENR#[555]break;
                            917 ;--- end asm ---
   04B9                     918 L63:
                            919 ;----- asm -----
                            920 ; 778 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            921 	; #ENR#[562]if(waittimer > 0)
                            922 ;--- end asm ---
   04B9 F6 C8 8A      [ 5]  923 	ldb	_waitTimer	; waitTimer.48, waitTimer
   04BC 5D            [ 2]  924 	tstb	; waitTimer.48
   04BD 27 0A         [ 3]  925 	beq	L64	;
                            926 ;----- asm -----
                            927 ; 781 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            928 	; #ENR#[564]waittimer--;
                            929 ;--- end asm ---
   04BF F6 C8 8A      [ 5]  930 	ldb	_waitTimer	; waitTimer.49, waitTimer
   04C2 5A            [ 2]  931 	decb	; waitTimer.50
   04C3 F7 C8 8A      [ 5]  932 	stb	_waitTimer	; waitTimer.50, waitTimer
   04C6 16 00 B8      [ 5]  933 	lbra	L71	;
   04C9                     934 L64:
                            935 ;----- asm -----
                            936 ; 786 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            937 	; #ENR#[568]gamestate = hunting;
                            938 ;--- end asm ---
   04C9 7F C8 95      [ 7]  939 	clr	_GameState	; GameState
                            940 ;----- asm -----
                            941 ; 788 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            942 	; #ENR#[569]fishiscaught = 0;
                            943 ;--- end asm ---
   04CC 7F C8 9B      [ 7]  944 	clr	_fishIsCaught	; fishIsCaught
                            945 ;----- asm -----
                            946 ; 790 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            947 	; #ENR#[570]hook_ypos = 0;
                            948 ;--- end asm ---
   04CF 7F C8 96      [ 7]  949 	clr	_hook_yPos	; hook_yPos
                            950 ;----- asm -----
                            951 ; 792 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            952 	; #ENR#[571]hook_xpos = 0;
                            953 ;--- end asm ---
   04D2 7F C8 97      [ 7]  954 	clr	_hook_xPos	; hook_xPos
                            955 ;----- asm -----
                            956 ; 794 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            957 	; #ENR#[572]fishsizes[levelhighscore] = fishsize;
                            958 ;--- end asm ---
   04D5 F6 C8 9A      [ 5]  959 	ldb	_levelHighscore	;, levelHighscore
   04D8 E7 62         [ 5]  960 	stb	2,s	;, levelHighscore.51
   04DA F6 C8 99      [ 5]  961 	ldb	_fishSize	;, fishSize
   04DD E7 64         [ 5]  962 	stb	4,s	;, fishSize.52
   04DF E6 62         [ 5]  963 	ldb	2,s	;, levelHighscore.51
   04E1 1D            [ 2]  964 	sex		;extendqihi2: R:b -> R:d	;,
   04E2 1F 01         [ 6]  965 	tfr	d,x	;, tmp53
   04E4 E6 64         [ 5]  966 	ldb	4,s	;, fishSize.52
   04E6 E7 89 C8 80   [ 8]  967 	stb	_FishSizes,x	;, FishSizes
                            968 ;----- asm -----
                            969 ; 796 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            970 	; #ENR#[573]if(levelhighscore < 10)
                            971 ;--- end asm ---
   04EA F6 C8 9A      [ 5]  972 	ldb	_levelHighscore	; levelHighscore.53, levelHighscore
   04ED C1 09         [ 2]  973 	cmpb	#9	;cmpqi:	; levelHighscore.53,
   04EF 10 2E 00 8E   [ 6]  974 	lbgt	L71	;
   04F3 F6 C8 9A      [ 5]  975 	ldb	_levelHighscore	; levelHighscore.54, levelHighscore
   04F6 5C            [ 2]  976 	incb	; levelHighscore.55
   04F7 F7 C8 9A      [ 5]  977 	stb	_levelHighscore	; levelHighscore.55, levelHighscore
   04FA 16 00 84      [ 5]  978 	lbra	L71	;
   04FD                     979 L53:
   04FD F6 C8 95      [ 5]  980 	ldb	_GameState	; GameState.56, GameState
   0500 C1 02         [ 2]  981 	cmpb	#2	;cmpqi:	; GameState.56,
   0502 10 26 00 4A   [ 6]  982 	lbne	L67	;
                            983 ;----- asm -----
                            984 ; 803 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            985 	; #ENR#[579]reset0ref();
                            986 ;--- end asm ---
   0506 BD F3 54      [ 8]  987 	jsr	___Reset0Ref
                            988 ;----- asm -----
                            989 ; 805 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            990 	; #ENR#[580]print_str_d(texty,textx, );
                            991 ;--- end asm ---
   0509 C6 9C         [ 2]  992 	ldb	#-100	;,
   050B E7 E2         [ 6]  993 	stb	,-s	;,
   050D 8E 03 D7      [ 3]  994 	ldx	#LC8	;,
   0510 C6 80         [ 2]  995 	ldb	#-128	;,
   0512 BD 0A 23      [ 8]  996 	jsr	__Print_Str_d
   0515 32 61         [ 5]  997 	leas	1,s	;,,
                            998 ;----- asm -----
                            999 ; 807 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1000 	; #ENR#[581]if(waittimer > 0)
                           1001 ;--- end asm ---
   0517 F6 C8 8A      [ 5] 1002 	ldb	_waitTimer	; waitTimer.57, waitTimer
   051A 5D            [ 2] 1003 	tstb	; waitTimer.57
   051B 27 0D         [ 3] 1004 	beq	L68	;
                           1005 ;----- asm -----
                           1006 ; 810 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1007 	; #ENR#[583]pressbuttonstoreelin();
                           1008 ;--- end asm ---
   051D BD 02 B3      [ 8] 1009 	jsr	_PressButtonsToReelIn
                           1010 ;----- asm -----
                           1011 ; 812 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1012 	; #ENR#[584]waittimer--;
                           1013 ;--- end asm ---
   0520 F6 C8 8A      [ 5] 1014 	ldb	_waitTimer	; waitTimer.58, waitTimer
   0523 5A            [ 2] 1015 	decb	; waitTimer.59
   0524 F7 C8 8A      [ 5] 1016 	stb	_waitTimer	; waitTimer.59, waitTimer
   0527 16 00 57      [ 5] 1017 	lbra	L71	;
   052A                    1018 L68:
   052A F6 C8 95      [ 5] 1019 	ldb	_GameState	; GameState.60, GameState
   052D C1 03         [ 2] 1020 	cmpb	#3	;cmpqi:	; GameState.60,
   052F 10 27 00 4E   [ 6] 1021 	lbeq	L71	;
                           1022 ;----- asm -----
                           1023 ; 817 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1024 	; #ENR#[588]gamestate = hunting;
                           1025 ;--- end asm ---
   0533 7F C8 95      [ 7] 1026 	clr	_GameState	; GameState
                           1027 ;----- asm -----
                           1028 ; 819 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1029 	; #ENR#[589]fishiscaught = 0;
                           1030 ;--- end asm ---
   0536 7F C8 9B      [ 7] 1031 	clr	_fishIsCaught	; fishIsCaught
                           1032 ;----- asm -----
                           1033 ; 821 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1034 	; #ENR#[590]lives--;
                           1035 ;--- end asm ---
   0539 F6 C8 98      [ 5] 1036 	ldb	_lives	; lives.61, lives
   053C 5A            [ 2] 1037 	decb	; lives.62
   053D F7 C8 98      [ 5] 1038 	stb	_lives	; lives.62, lives
                           1039 ;----- asm -----
                           1040 ; 823 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1041 	; #ENR#[591]if(lives <= 0)
                           1042 ;--- end asm ---
   0540 F6 C8 98      [ 5] 1043 	ldb	_lives	; lives.63, lives
   0543 5D            [ 2] 1044 	tstb	; lives.63
   0544 10 2E 00 39   [ 6] 1045 	lbgt	L71	;
                           1046 ;----- asm -----
                           1047 ; 826 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1048 	; #ENR#[593]gamestate = lose;
                           1049 ;--- end asm ---
   0548 C6 04         [ 2] 1050 	ldb	#4	;,
   054A F7 C8 95      [ 5] 1051 	stb	_GameState	;, GameState
   054D 16 00 31      [ 5] 1052 	lbra	L71	;
   0550                    1053 L67:
                           1054 ;----- asm -----
                           1055 ; 833 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1056 	; #ENR#[599]if (waittimer > 0 && gamestate == waiting)
                           1057 ;--- end asm ---
   0550 F6 C8 8A      [ 5] 1058 	ldb	_waitTimer	; waitTimer.64, waitTimer
   0553 5D            [ 2] 1059 	tstb	; waitTimer.64
   0554 27 21         [ 3] 1060 	beq	L70	;
   0556 F6 C8 95      [ 5] 1061 	ldb	_GameState	; GameState.65, GameState
   0559 C1 01         [ 2] 1062 	cmpb	#1	;cmpqi:	; GameState.65,
   055B 26 1A         [ 3] 1063 	bne	L70	;
                           1064 ;----- asm -----
                           1065 ; 836 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1066 	; #ENR#[601]reset0ref();
                           1067 ;--- end asm ---
   055D BD F3 54      [ 8] 1068 	jsr	___Reset0Ref
                           1069 ;----- asm -----
                           1070 ; 838 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1071 	; #ENR#[602]print_str_d(texty,textx, );
                           1072 ;--- end asm ---
   0560 C6 9C         [ 2] 1073 	ldb	#-100	;,
   0562 E7 E2         [ 6] 1074 	stb	,-s	;,
   0564 8E 03 DE      [ 3] 1075 	ldx	#LC9	;,
   0567 C6 80         [ 2] 1076 	ldb	#-128	;,
   0569 BD 0A 23      [ 8] 1077 	jsr	__Print_Str_d
   056C 32 61         [ 5] 1078 	leas	1,s	;,,
                           1079 ;----- asm -----
                           1080 ; 840 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1081 	; #ENR#[603]waittimer--;
                           1082 ;--- end asm ---
   056E F6 C8 8A      [ 5] 1083 	ldb	_waitTimer	; waitTimer.66, waitTimer
   0571 5A            [ 2] 1084 	decb	; waitTimer.67
   0572 F7 C8 8A      [ 5] 1085 	stb	_waitTimer	; waitTimer.67, waitTimer
   0575 20 0A         [ 3] 1086 	bra	L71	;
   0577                    1087 L70:
                           1088 ;----- asm -----
                           1089 ; 845 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1090 	; #ENR#[607]gamestate = reeling;
                           1091 ;--- end asm ---
   0577 C6 02         [ 2] 1092 	ldb	#2	;,
   0579 F7 C8 95      [ 5] 1093 	stb	_GameState	;, GameState
                           1094 ;----- asm -----
                           1095 ; 847 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1096 	; #ENR#[608]wait(200);
                           1097 ;--- end asm ---
   057C C6 C8         [ 2] 1098 	ldb	#-56	;,
   057E F7 C8 8A      [ 5] 1099 	stb	_waitTimer	;, waitTimer
   0581                    1100 L71:
   0581 32 65         [ 5] 1101 	leas	5,s	;,,
   0583 35 C0         [ 7] 1102 	puls	u,pc	;
                           1103 	.globl	_resetGame
   0585                    1104 _resetGame:
                           1105 ;----- asm -----
                           1106 ; 855 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1107 	; #ENR#[615]hook_ypos = 0;
                           1108 ;--- end asm ---
   0585 7F C8 96      [ 7] 1109 	clr	_hook_yPos	; hook_yPos
                           1110 ;----- asm -----
                           1111 ; 857 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1112 	; #ENR#[616]hook_xpos = 0;
                           1113 ;--- end asm ---
   0588 7F C8 97      [ 7] 1114 	clr	_hook_xPos	; hook_xPos
                           1115 ;----- asm -----
                           1116 ; 859 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1117 	; #ENR#[617]fishiscaught = 0;
                           1118 ;--- end asm ---
   058B 7F C8 9B      [ 7] 1119 	clr	_fishIsCaught	; fishIsCaught
                           1120 ;----- asm -----
                           1121 ; 861 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1122 	; #ENR#[618]waittimer = 0;
                           1123 ;--- end asm ---
   058E 7F C8 8A      [ 7] 1124 	clr	_waitTimer	; waitTimer
                           1125 ;----- asm -----
                           1126 ; 863 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1127 	; #ENR#[619]gamestate = hunting;
                           1128 ;--- end asm ---
   0591 7F C8 95      [ 7] 1129 	clr	_GameState	; GameState
                           1130 ;----- asm -----
                           1131 ; 865 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1132 	; #ENR#[620]lives = 3;
                           1133 ;--- end asm ---
   0594 C6 03         [ 2] 1134 	ldb	#3	;,
   0596 F7 C8 98      [ 5] 1135 	stb	_lives	;, lives
                           1136 ;----- asm -----
                           1137 ; 867 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1138 	; #ENR#[621]levelhighscore = 0;
                           1139 ;--- end asm ---
   0599 7F C8 9A      [ 7] 1140 	clr	_levelHighscore	; levelHighscore
   059C 39            [ 5] 1141 	rts
   059D                    1142 LC10:
   059D 59 4F 55 20 48 41  1143 	.byte	89,79,85,32,72,65,86,69
        56 45
   05A5 20 4C 4F 53 54 20  1144 	.byte	32,76,79,83,84,32,84,72
        54 48
   05AD 45 20 47 41 4D 45  1145 	.byte	69,32,71,65,77,69,46,-128
        2E 80
   05B5 00                 1146 	.byte	0
                           1147 	.globl	_main
   05B6                    1148 _main:
   05B6 32 7B         [ 5] 1149 	leas	-5,s	;,,
                           1150 ;----- asm -----
                           1151 ; 875 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1152 	; #ENR#[628]unsigned char i;
                           1153 ; 877 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1154 	; #ENR#[629]resetgame();
                           1155 ;--- end asm ---
   05B8 BD 05 85      [ 8] 1156 	jsr	_resetGame
                           1157 ;----- asm -----
                           1158 ; 880 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1159 	; #ENR#[631]setup();
                           1160 ;--- end asm ---
   05BB BD 00 A1      [ 8] 1161 	jsr	_setup
                           1162 ;----- asm -----
                           1163 ; 882 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1164 	; #ENR#[632]init_new_game();
                           1165 ;--- end asm ---
   05BE BD 09 CC      [ 8] 1166 	jsr	_init_new_game
                           1167 ;----- asm -----
                           1168 ; 886 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1169 	; #ENR#[635]while(1)
                           1170 ;--- end asm ---
   05C1                    1171 L81:
                           1172 ;----- asm -----
                           1173 ; 889 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1174 	; #ENR#[637]via_t1_cnt_lo = max_scale;
                           1175 ;--- end asm ---
   05C1 C6 F0         [ 2] 1176 	ldb	#-16	;,
   05C3 F7 D0 04      [ 5] 1177 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                           1178 ;----- asm -----
                           1179 ; 892 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1180 	; #ENR#[639]read_btns();
                           1181 ;--- end asm ---
   05C6 BD F1 BA      [ 8] 1182 	jsr	___Read_Btns
                           1183 ;----- asm -----
                           1184 ; 895 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1185 	; #ENR#[641]wait_recal();
                           1186 ;--- end asm ---
   05C9 BD F1 92      [ 8] 1187 	jsr	___Wait_Recal
                           1188 ;----- asm -----
                           1189 ; 897 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1190 	; #ENR#[642]intensity_a(0x5f);
                           1191 ;--- end asm ---
   05CC C6 5F         [ 2] 1192 	ldb	#95	;,
   05CE BD 0A 03      [ 8] 1193 	jsr	__Intensity_a
                           1194 ;----- asm -----
                           1195 ; 900 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1196 	; #ENR#[644]fishgame();
                           1197 ;--- end asm ---
   05D1 BD 01 73      [ 8] 1198 	jsr	_FishGame
                           1199 ;----- asm -----
                           1200 ; 902 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1201 	; #ENR#[645]drawwater();
                           1202 ;--- end asm ---
   05D4 BD 01 B1      [ 8] 1203 	jsr	_drawWater
                           1204 ;----- asm -----
                           1205 ; 904 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1206 	; #ENR#[646]drawbottom();
                           1207 ;--- end asm ---
   05D7 BD 02 73      [ 8] 1208 	jsr	_drawBottom
                           1209 ;----- asm -----
                           1210 ; 906 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1211 	; #ENR#[647]renderlives();
                           1212 ;--- end asm ---
   05DA BD 01 FF      [ 8] 1213 	jsr	_renderLives
                           1214 ;----- asm -----
                           1215 ; 908 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1216 	; #ENR#[648]renderscore();
                           1217 ;--- end asm ---
   05DD BD 02 20      [ 8] 1218 	jsr	_renderScore
                           1219 ;----- asm -----
                           1220 ; 911 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1221 	; #ENR#[650]if(gamestate == lose)
                           1222 ;--- end asm ---
   05E0 F6 C8 95      [ 5] 1223 	ldb	_GameState	; GameState.68, GameState
   05E3 C1 04         [ 2] 1224 	cmpb	#4	;cmpqi:	; GameState.68,
   05E5 26 21         [ 3] 1225 	bne	L75	;
                           1226 ;----- asm -----
                           1227 ; 914 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1228 	; #ENR#[652]reset0ref();
                           1229 ;--- end asm ---
   05E7 BD F3 54      [ 8] 1230 	jsr	___Reset0Ref
                           1231 ;----- asm -----
                           1232 ; 916 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1233 	; #ENR#[653]print_str_d(texty,textx, );
                           1234 ;--- end asm ---
   05EA C6 9C         [ 2] 1235 	ldb	#-100	;,
   05EC E7 E2         [ 6] 1236 	stb	,-s	;,
   05EE 8E 05 9D      [ 3] 1237 	ldx	#LC10	;,
   05F1 C6 80         [ 2] 1238 	ldb	#-128	;,
   05F3 BD 0A 23      [ 8] 1239 	jsr	__Print_Str_d
   05F6 32 61         [ 5] 1240 	leas	1,s	;,,
                           1241 ;----- asm -----
                           1242 ; 918 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1243 	; #ENR#[654]if (vec_buttons & 8)
                           1244 ;--- end asm ---
   05F8 F6 C8 11      [ 5] 1245 	ldb	_Vec_Buttons	; Vec_Buttons.69, Vec_Buttons
   05FB C4 08         [ 2] 1246 	andb	#8	; D.3478,
   05FD 5D            [ 2] 1247 	tstb	; D.3478
   05FE 10 27 FF BF   [ 6] 1248 	lbeq	L81	;
                           1249 ;----- asm -----
                           1250 ; 921 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1251 	; #ENR#[656]resetgame();
                           1252 ;--- end asm ---
   0602 BD 05 85      [ 8] 1253 	jsr	_resetGame
   0605 16 FF B9      [ 5] 1254 	lbra	L81	;
   0608                    1255 L75:
                           1256 ;----- asm -----
                           1257 ; 928 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1258 	; #ENR#[662]if(fishiscaught == 0){
                           1259 ;--- end asm ---
   0608 F6 C8 9B      [ 5] 1260 	ldb	_fishIsCaught	; fishIsCaught.70, fishIsCaught
   060B 5D            [ 2] 1261 	tstb	; fishIsCaught.70
   060C 10 26 00 56   [ 6] 1262 	lbne	L78	;
                           1263 ;----- asm -----
                           1264 ; 930 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1265 	; #ENR#[663]for (i=0; i < fishes; i++)
                           1266 ;--- end asm ---
   0610 6F 64         [ 7] 1267 	clr	4,s	; i
   0612 16 00 46      [ 5] 1268 	lbra	L79	;
   0615                    1269 L80:
                           1270 ;----- asm -----
                           1271 ; 933 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1272 	; #ENR#[665]do_fish(&current_fishes[i]);
                           1273 ;--- end asm ---
   0615 E6 64         [ 5] 1274 	ldb	4,s	;, i
   0617 4F            [ 2] 1275 	clra		;zero_extendqihi: R:b -> R:d	;,
   0618 1F 01         [ 6] 1276 	tfr	d,x	;, D.3480
   061A AF 62         [ 6] 1277 	stx	2,s	; D.3480,
   061C EC 62         [ 6] 1278 	ldd	2,s	; tmp40,
   061E 58            [ 2] 1279 	aslb	;
   061F 49            [ 2] 1280 	rola	;
   0620 ED 62         [ 6] 1281 	std	2,s	; tmp40,
   0622 EC 62         [ 6] 1282 	ldd	2,s	;,
   0624 30 8B         [ 8] 1283 	leax	d,x	;,, D.3480
   0626 AF 62         [ 6] 1284 	stx	2,s	;,
   0628 EC 62         [ 6] 1285 	ldd	2,s	; tmp41,
   062A 58            [ 2] 1286 	aslb	;
   062B 49            [ 2] 1287 	rola	;
   062C ED 62         [ 6] 1288 	std	2,s	; tmp41,
   062E AE 62         [ 6] 1289 	ldx	2,s	; D.3481,
   0630 30 89 C8 9C   [ 8] 1290 	leax	_current_fishes,x	; D.3482,, D.3481
   0634 BD 06 F3      [ 8] 1291 	jsr	_do_fish
                           1292 ;----- asm -----
                           1293 ; 935 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1294 	; #ENR#[666]fishcollision(&current_fishes[i]);
                           1295 ;--- end asm ---
   0637 E6 64         [ 5] 1296 	ldb	4,s	;, i
   0639 4F            [ 2] 1297 	clra		;zero_extendqihi: R:b -> R:d	;,
   063A 1F 01         [ 6] 1298 	tfr	d,x	;, D.3483
   063C AF E4         [ 5] 1299 	stx	,s	; D.3483,
   063E EC E4         [ 5] 1300 	ldd	,s	; tmp43,
   0640 58            [ 2] 1301 	aslb	;
   0641 49            [ 2] 1302 	rola	;
   0642 ED E4         [ 5] 1303 	std	,s	; tmp43,
   0644 EC E4         [ 5] 1304 	ldd	,s	;,
   0646 30 8B         [ 8] 1305 	leax	d,x	;,, D.3483
   0648 AF E4         [ 5] 1306 	stx	,s	;,
   064A EC E4         [ 5] 1307 	ldd	,s	; tmp44,
   064C 58            [ 2] 1308 	aslb	;
   064D 49            [ 2] 1309 	rola	;
   064E ED E4         [ 5] 1310 	std	,s	; tmp44,
   0650 AE E4         [ 5] 1311 	ldx	,s	; D.3484,
   0652 30 89 C8 9C   [ 8] 1312 	leax	_current_fishes,x	; D.3485,, D.3484
   0656 BD 06 6C      [ 8] 1313 	jsr	_fishCollision
   0659 6C 64         [ 7] 1314 	inc	4,s	; i
   065B                    1315 L79:
   065B E6 64         [ 5] 1316 	ldb	4,s	;, i
   065D C1 02         [ 2] 1317 	cmpb	#2	;cmpqi:	;,
   065F 10 23 FF B2   [ 6] 1318 	lbls	L80	;
   0663 16 FF 5B      [ 5] 1319 	lbra	L81	;
   0666                    1320 L78:
                           1321 ;----- asm -----
                           1322 ; 940 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1323 	; #ENR#[670]catchingminigame();
                           1324 ;--- end asm ---
   0666 BD 03 F9      [ 8] 1325 	jsr	_catchingMinigame
   0669 16 FF 55      [ 5] 1326 	lbra	L81	;
   066C                    1327 _fishCollision:
   066C 32 76         [ 5] 1328 	leas	-10,s	;,,
   066E AF 68         [ 6] 1329 	stx	8,s	; current_fish, current_fish
                           1330 ;----- asm -----
                           1331 ; 248 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1332 	; #ENR#[218]if(current_fish->y >= (hook_ypos - paddleheight) && current_fish->y <= (hook_ypos - paddleheight + 4)
                           1333 ;--- end asm ---
   0670 AE 68         [ 6] 1334 	ldx	8,s	; tmp46, current_fish
   0672 E6 05         [ 5] 1335 	ldb	5,x	;, <variable>.y
   0674 E7 E4         [ 4] 1336 	stb	,s	;, D.3159
   0676 F6 C8 96      [ 5] 1337 	ldb	_hook_yPos	;, hook_yPos
   0679 E7 61         [ 5] 1338 	stb	1,s	;, hook_yPos.2
   067B F6 00 9D      [ 5] 1339 	ldb	_paddleHeight	; paddleHeight.3, paddleHeight
   067E E0 61         [ 5] 1340 	subb	1,s	; D.3162, hook_yPos.2
   0680 50            [ 2] 1341 	negb	; D.3162
   0681 E1 E4         [ 4] 1342 	cmpb	,s	;cmpqi:(R)	; D.3162, D.3159
   0683 10 2E 00 69   [ 6] 1343 	lbgt	L84	;
   0687 AE 68         [ 6] 1344 	ldx	8,s	; tmp47, current_fish
   0689 E6 05         [ 5] 1345 	ldb	5,x	;, <variable>.y
   068B E7 62         [ 5] 1346 	stb	2,s	;, D.3163
   068D F6 C8 96      [ 5] 1347 	ldb	_hook_yPos	;, hook_yPos
   0690 E7 63         [ 5] 1348 	stb	3,s	;, hook_yPos.4
   0692 F6 00 9D      [ 5] 1349 	ldb	_paddleHeight	; paddleHeight.5, paddleHeight
   0695 E0 63         [ 5] 1350 	subb	3,s	; D.3166, hook_yPos.4
   0697 50            [ 2] 1351 	negb	; D.3166
   0698 CB 04         [ 2] 1352 	addb	#4	; D.3167,
   069A E1 62         [ 5] 1353 	cmpb	2,s	;cmpqi:(R)	; D.3167, D.3163
   069C 10 2D 00 50   [ 6] 1354 	lblt	L84	;
   06A0 AE 68         [ 6] 1355 	ldx	8,s	; tmp48, current_fish
   06A2 E6 04         [ 5] 1356 	ldb	4,x	;, <variable>.x
   06A4 E7 64         [ 5] 1357 	stb	4,s	;, D.3168
   06A6 F6 C8 97      [ 5] 1358 	ldb	_hook_xPos	;, hook_xPos
   06A9 E7 65         [ 5] 1359 	stb	5,s	;, hook_xPos.6
   06AB F6 00 9E      [ 5] 1360 	ldb	_paddleWidth	; paddleWidth.7, paddleWidth
   06AE EB 65         [ 5] 1361 	addb	5,s	; D.3171, hook_xPos.6
   06B0 E1 64         [ 5] 1362 	cmpb	4,s	;cmpqi:(R)	; D.3171, D.3168
   06B2 10 2D 00 3A   [ 6] 1363 	lblt	L84	;
   06B6 AE 68         [ 6] 1364 	ldx	8,s	; tmp49, current_fish
   06B8 E6 04         [ 5] 1365 	ldb	4,x	;, <variable>.x
   06BA E7 66         [ 5] 1366 	stb	6,s	;, D.3172
   06BC F6 C8 97      [ 5] 1367 	ldb	_hook_xPos	;, hook_xPos
   06BF E7 67         [ 5] 1368 	stb	7,s	;, hook_xPos.8
   06C1 F6 00 9E      [ 5] 1369 	ldb	_paddleWidth	; paddleWidth.9, paddleWidth
   06C4 E0 67         [ 5] 1370 	subb	7,s	; D.3175, hook_xPos.8
   06C6 50            [ 2] 1371 	negb	; D.3175
   06C7 E1 66         [ 5] 1372 	cmpb	6,s	;cmpqi:(R)	; D.3175, D.3172
   06C9 2E 25         [ 3] 1373 	bgt	L84	;
                           1374 ;----- asm -----
                           1375 ; 253 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1376 	; #ENR#[222]if(fishiscaught == 0)
                           1377 ;--- end asm ---
   06CB F6 C8 9B      [ 5] 1378 	ldb	_fishIsCaught	; fishIsCaught.10, fishIsCaught
   06CE 5D            [ 2] 1379 	tstb	; fishIsCaught.10
   06CF 26 1F         [ 3] 1380 	bne	L84	;
                           1381 ;----- asm -----
                           1382 ; 256 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1383 	; #ENR#[224]fishiscaught = 1;
                           1384 ;--- end asm ---
   06D1 C6 01         [ 2] 1385 	ldb	#1	;,
   06D3 F7 C8 9B      [ 5] 1386 	stb	_fishIsCaught	;, fishIsCaught
                           1387 ;----- asm -----
                           1388 ; 258 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1389 	; #ENR#[225]gamestate = waiting;
                           1390 ;--- end asm ---
   06D6 C6 01         [ 2] 1391 	ldb	#1	;,
   06D8 F7 C8 95      [ 5] 1392 	stb	_GameState	;, GameState
                           1393 ;----- asm -----
                           1394 ; 261 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1395 	; #ENR#[227]if(hook_ypos >= 0) fishsize = 0;
                           1396 ;--- end asm ---
   06DB F6 C8 96      [ 5] 1397 	ldb	_hook_yPos	; hook_yPos.11, hook_yPos
   06DE 5D            [ 2] 1398 	tstb	; hook_yPos.11
   06DF 2D 05         [ 3] 1399 	blt	L85	;
   06E1 7F C8 99      [ 7] 1400 	clr	_fishSize	; fishSize
   06E4 20 05         [ 3] 1401 	bra	L86	;
   06E6                    1402 L85:
   06E6 C6 01         [ 2] 1403 	ldb	#1	;,
   06E8 F7 C8 99      [ 5] 1404 	stb	_fishSize	;, fishSize
   06EB                    1405 L86:
                           1406 ;----- asm -----
                           1407 ; 265 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1408 	; #ENR#[230]wait(127);
                           1409 ;--- end asm ---
   06EB C6 7F         [ 2] 1410 	ldb	#127	;,
   06ED F7 C8 8A      [ 5] 1411 	stb	_waitTimer	;, waitTimer
   06F0                    1412 L84:
                           1413 ;----- asm -----
                           1414 ; 269 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1415 	; #ENR#[233]return;
                           1416 ;--- end asm ---
   06F0 32 6A         [ 5] 1417 	leas	10,s	;,,
   06F2 39            [ 5] 1418 	rts
   06F3                    1419 _do_fish:
   06F3 34 40         [ 6] 1420 	pshs	u	;
   06F5 32 E8 EC      [ 5] 1421 	leas	-20,s	;,,
   06F8 AF E8 10      [ 6] 1422 	stx	16,s	; current_fish, current_fish
                           1423 ;----- asm -----
                           1424 ; 281 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1425 	; #ENR#[244]reset0ref();
                           1426 ;--- end asm ---
   06FB BD F3 54      [ 8] 1427 	jsr	___Reset0Ref
                           1428 ;----- asm -----
                           1429 ; 283 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1430 	; #ENR#[245]if (current_fish->fish_counter > 0)
                           1431 ;--- end asm ---
   06FE E6 F8 10      [ 8] 1432 	ldb	[16,s]	; D.3205, <variable>.fish_counter
   0701 5D            [ 2] 1433 	tstb	; D.3205
   0702 2F 16         [ 3] 1434 	ble	L89	;
                           1435 ;----- asm -----
                           1436 ; 286 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1437 	; #ENR#[247]current_fish->fish_counter--;
                           1438 ;--- end asm ---
   0704 E6 F8 10      [ 8] 1439 	ldb	[16,s]	; D.3206, <variable>.fish_counter
   0707 5A            [ 2] 1440 	decb	; D.3207
   0708 E7 F8 10      [ 8] 1441 	stb	[16,s]	; D.3207, <variable>.fish_counter
                           1442 ;----- asm -----
                           1443 ; 288 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1444 	; #ENR#[248]if (current_fish->fish_counter == 0)
                           1445 ;--- end asm ---
   070B E6 F8 10      [ 8] 1446 	ldb	[16,s]	; D.3208, <variable>.fish_counter
   070E 5D            [ 2] 1447 	tstb	; D.3208
   070F 26 06         [ 3] 1448 	bne	L90	;
                           1449 ;----- asm -----
                           1450 ; 291 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1451 	; #ENR#[250]init_fish(current_fish);
                           1452 ;--- end asm ---
   0711 AE E8 10      [ 6] 1453 	ldx	16,s	;, current_fish
   0714 BD 09 2F      [ 8] 1454 	jsr	_init_fish
   0717                    1455 L90:
                           1456 ;----- asm -----
                           1457 ; 294 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1458 	; #ENR#[252]return;
                           1459 ;--- end asm ---
   0717 16 02 10      [ 5] 1460 	lbra	L115	;
   071A                    1461 L89:
                           1462 ;----- asm -----
                           1463 ; 299 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1464 	; #ENR#[256]switch (current_fish->direction)
                           1465 ;--- end asm ---
   071A AE E8 10      [ 6] 1466 	ldx	16,s	; tmp82, current_fish
   071D E6 01         [ 5] 1467 	ldb	1,x	;, <variable>.direction
   071F E7 62         [ 5] 1468 	stb	2,s	;, D.3209
   0721 E6 62         [ 5] 1469 	ldb	2,s	;, D.3209
   0723 C1 07         [ 2] 1470 	cmpb	#7	;cmpqi:	;,
   0725 10 22 01 CF   [ 6] 1471 	lbhi	L92	;
   0729 E6 62         [ 5] 1472 	ldb	2,s	;, D.3209
   072B 4F            [ 2] 1473 	clra		;zero_extendqihi: R:b -> R:d	;,
   072C ED E4         [ 5] 1474 	std	,s	;,
   072E EC E4         [ 5] 1475 	ldd	,s	; tmp84,
   0730 58            [ 2] 1476 	aslb	;
   0731 49            [ 2] 1477 	rola	;
   0732 CE 07 3B      [ 3] 1478 	ldu	#L101	;,
   0735 30 CB         [ 8] 1479 	leax	d,u	; tmp85, tmp84,
   0737 AE 84         [ 5] 1480 	ldx	,x	; tmp86,
   0739 6E 84         [ 3] 1481 	jmp	,x	; tmp86
   073B                    1482 L101:
   073B 07 4B              1483 	.word	L93
   073D 07 8E              1484 	.word	L94
   073F 07 B5              1485 	.word	L95
   0741 07 F9              1486 	.word	L96
   0743 08 21              1487 	.word	L97
   0745 08 66              1488 	.word	L98
   0747 08 8E              1489 	.word	L99
   0749 08 D2              1490 	.word	L100
   074B                    1491 L93:
                           1492 ;----- asm -----
                           1493 ; 305 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1494 	; #ENR#[260]
                           1495 ; 307 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1496 	; #ENR#[261]if ((current_fish->x > 120) || (current_fish->y > 100) )
                           1497 ;--- end asm ---
   074B AE E8 10      [ 6] 1498 	ldx	16,s	; tmp87, current_fish
   074E E6 04         [ 5] 1499 	ldb	4,x	; D.3212, <variable>.x
   0750 C1 78         [ 2] 1500 	cmpb	#120	;cmpqi:	; D.3212,
   0752 2E 09         [ 3] 1501 	bgt	L102	;
   0754 AE E8 10      [ 6] 1502 	ldx	16,s	; tmp88, current_fish
   0757 E6 05         [ 5] 1503 	ldb	5,x	; D.3213, <variable>.y
   0759 C1 64         [ 2] 1504 	cmpb	#100	;cmpqi:	; D.3213,
   075B 2F 08         [ 3] 1505 	ble	L103	;
   075D                    1506 L102:
                           1507 ;----- asm -----
                           1508 ; 310 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1509 	; #ENR#[263]
                           1510 ; 312 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1511 	; #ENR#[264]current_fish->fish_counter = fish_intervall;
                           1512 ;--- end asm ---
   075D C6 07         [ 2] 1513 	ldb	#7	;,
   075F E7 F8 10      [ 8] 1514 	stb	[16,s]	;, <variable>.fish_counter
                           1515 ;----- asm -----
                           1516 ; 314 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1517 	; #ENR#[265]
                           1518 ; 316 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1519 	; #ENR#[266]return;
                           1520 ;--- end asm ---
   0762 16 01 C5      [ 5] 1521 	lbra	L115	;
   0765                    1522 L103:
                           1523 ;----- asm -----
                           1524 ; 319 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1525 	; #ENR#[268]current_fish->x += current_fish->speed;
                           1526 ;--- end asm ---
   0765 AE E8 10      [ 6] 1527 	ldx	16,s	; tmp89, current_fish
   0768 E6 04         [ 5] 1528 	ldb	4,x	;, <variable>.x
   076A E7 63         [ 5] 1529 	stb	3,s	;, D.3214
   076C AE E8 10      [ 6] 1530 	ldx	16,s	; tmp90, current_fish
   076F E6 02         [ 5] 1531 	ldb	2,x	; D.3215, <variable>.speed
   0771 EB 63         [ 5] 1532 	addb	3,s	; D.3216, D.3214
   0773 AE E8 10      [ 6] 1533 	ldx	16,s	; tmp91, current_fish
   0776 E7 04         [ 5] 1534 	stb	4,x	; D.3216, <variable>.x
                           1535 ;----- asm -----
                           1536 ; 321 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1537 	; #ENR#[269]current_fish->y += current_fish->speed;
                           1538 ;--- end asm ---
   0778 AE E8 10      [ 6] 1539 	ldx	16,s	; tmp92, current_fish
   077B E6 05         [ 5] 1540 	ldb	5,x	;, <variable>.y
   077D E7 64         [ 5] 1541 	stb	4,s	;, D.3217
   077F AE E8 10      [ 6] 1542 	ldx	16,s	; tmp93, current_fish
   0782 E6 02         [ 5] 1543 	ldb	2,x	; D.3218, <variable>.speed
   0784 EB 64         [ 5] 1544 	addb	4,s	; D.3219, D.3217
   0786 AE E8 10      [ 6] 1545 	ldx	16,s	; tmp94, current_fish
   0789 E7 05         [ 5] 1546 	stb	5,x	; D.3219, <variable>.y
                           1547 ;----- asm -----
                           1548 ; 323 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1549 	; #ENR#[270]break;
                           1550 ;--- end asm ---
   078B 16 01 71      [ 5] 1551 	lbra	L104	;
   078E                    1552 L94:
                           1553 ;----- asm -----
                           1554 ; 329 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1555 	; #ENR#[274]
                           1556 ; 331 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1557 	; #ENR#[275]if (current_fish->x > 120)
                           1558 ;--- end asm ---
   078E AE E8 10      [ 6] 1559 	ldx	16,s	; tmp95, current_fish
   0791 E6 04         [ 5] 1560 	ldb	4,x	; D.3220, <variable>.x
   0793 C1 78         [ 2] 1561 	cmpb	#120	;cmpqi:	; D.3220,
   0795 2F 08         [ 3] 1562 	ble	L105	;
                           1563 ;----- asm -----
                           1564 ; 334 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1565 	; #ENR#[277]
                           1566 ; 336 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1567 	; #ENR#[278]current_fish->fish_counter = fish_intervall;
                           1568 ;--- end asm ---
   0797 C6 07         [ 2] 1569 	ldb	#7	;,
   0799 E7 F8 10      [ 8] 1570 	stb	[16,s]	;, <variable>.fish_counter
                           1571 ;----- asm -----
                           1572 ; 338 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1573 	; #ENR#[279]
                           1574 ; 340 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1575 	; #ENR#[280]return;
                           1576 ;--- end asm ---
   079C 16 01 8B      [ 5] 1577 	lbra	L115	;
   079F                    1578 L105:
                           1579 ;----- asm -----
                           1580 ; 343 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1581 	; #ENR#[282]
                           1582 ; 345 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1583 	; #ENR#[283]current_fish->x += current_fish->speed;
                           1584 ;--- end asm ---
   079F AE E8 10      [ 6] 1585 	ldx	16,s	; tmp96, current_fish
   07A2 E6 04         [ 5] 1586 	ldb	4,x	;, <variable>.x
   07A4 E7 65         [ 5] 1587 	stb	5,s	;, D.3221
   07A6 AE E8 10      [ 6] 1588 	ldx	16,s	; tmp97, current_fish
   07A9 E6 02         [ 5] 1589 	ldb	2,x	; D.3222, <variable>.speed
   07AB EB 65         [ 5] 1590 	addb	5,s	; D.3223, D.3221
   07AD AE E8 10      [ 6] 1591 	ldx	16,s	; tmp98, current_fish
   07B0 E7 04         [ 5] 1592 	stb	4,x	; D.3223, <variable>.x
                           1593 ;----- asm -----
                           1594 ; 347 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1595 	; #ENR#[284]break;
                           1596 ;--- end asm ---
   07B2 16 01 4A      [ 5] 1597 	lbra	L104	;
   07B5                    1598 L95:
                           1599 ;----- asm -----
                           1600 ; 353 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1601 	; #ENR#[288]
                           1602 ; 355 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1603 	; #ENR#[289]if ((current_fish->x > 120) || (current_fish->y < -120) )
                           1604 ;--- end asm ---
   07B5 AE E8 10      [ 6] 1605 	ldx	16,s	; tmp99, current_fish
   07B8 E6 04         [ 5] 1606 	ldb	4,x	; D.3226, <variable>.x
   07BA C1 78         [ 2] 1607 	cmpb	#120	;cmpqi:	; D.3226,
   07BC 2E 09         [ 3] 1608 	bgt	L106	;
   07BE AE E8 10      [ 6] 1609 	ldx	16,s	; tmp100, current_fish
   07C1 E6 05         [ 5] 1610 	ldb	5,x	; D.3227, <variable>.y
   07C3 C1 88         [ 2] 1611 	cmpb	#-120	;cmpqi:	; D.3227,
   07C5 2C 08         [ 3] 1612 	bge	L107	;
   07C7                    1613 L106:
                           1614 ;----- asm -----
                           1615 ; 358 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1616 	; #ENR#[291]
                           1617 ; 360 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1618 	; #ENR#[292]current_fish->fish_counter = fish_intervall;
                           1619 ;--- end asm ---
   07C7 C6 07         [ 2] 1620 	ldb	#7	;,
   07C9 E7 F8 10      [ 8] 1621 	stb	[16,s]	;, <variable>.fish_counter
                           1622 ;----- asm -----
                           1623 ; 362 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1624 	; #ENR#[293]
                           1625 ; 364 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1626 	; #ENR#[294]return;
                           1627 ;--- end asm ---
   07CC 16 01 5B      [ 5] 1628 	lbra	L115	;
   07CF                    1629 L107:
                           1630 ;----- asm -----
                           1631 ; 367 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1632 	; #ENR#[296]
                           1633 ; 369 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1634 	; #ENR#[297]current_fish->x += current_fish->speed;
                           1635 ;--- end asm ---
   07CF AE E8 10      [ 6] 1636 	ldx	16,s	; tmp101, current_fish
   07D2 E6 04         [ 5] 1637 	ldb	4,x	;, <variable>.x
   07D4 E7 66         [ 5] 1638 	stb	6,s	;, D.3228
   07D6 AE E8 10      [ 6] 1639 	ldx	16,s	; tmp102, current_fish
   07D9 E6 02         [ 5] 1640 	ldb	2,x	; D.3229, <variable>.speed
   07DB EB 66         [ 5] 1641 	addb	6,s	; D.3230, D.3228
   07DD AE E8 10      [ 6] 1642 	ldx	16,s	; tmp103, current_fish
   07E0 E7 04         [ 5] 1643 	stb	4,x	; D.3230, <variable>.x
                           1644 ;----- asm -----
                           1645 ; 371 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1646 	; #ENR#[298]current_fish->y -= current_fish->speed;
                           1647 ;--- end asm ---
   07E2 AE E8 10      [ 6] 1648 	ldx	16,s	; tmp104, current_fish
   07E5 E6 05         [ 5] 1649 	ldb	5,x	;, <variable>.y
   07E7 E7 67         [ 5] 1650 	stb	7,s	;, D.3231
   07E9 AE E8 10      [ 6] 1651 	ldx	16,s	; tmp105, current_fish
   07EC E6 02         [ 5] 1652 	ldb	2,x	; D.3232, <variable>.speed
   07EE E0 67         [ 5] 1653 	subb	7,s	; D.3233, D.3231
   07F0 50            [ 2] 1654 	negb	; D.3233
   07F1 AE E8 10      [ 6] 1655 	ldx	16,s	; tmp106, current_fish
   07F4 E7 05         [ 5] 1656 	stb	5,x	; D.3233, <variable>.y
                           1657 ;----- asm -----
                           1658 ; 373 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1659 	; #ENR#[299]break;
                           1660 ;--- end asm ---
   07F6 16 01 06      [ 5] 1661 	lbra	L104	;
   07F9                    1662 L96:
                           1663 ;----- asm -----
                           1664 ; 379 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1665 	; #ENR#[303]
                           1666 ; 381 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1667 	; #ENR#[304]if (current_fish->y < -120)
                           1668 ;--- end asm ---
   07F9 AE E8 10      [ 6] 1669 	ldx	16,s	; tmp107, current_fish
   07FC E6 05         [ 5] 1670 	ldb	5,x	; D.3234, <variable>.y
   07FE C1 88         [ 2] 1671 	cmpb	#-120	;cmpqi:	; D.3234,
   0800 2C 08         [ 3] 1672 	bge	L108	;
                           1673 ;----- asm -----
                           1674 ; 384 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1675 	; #ENR#[306]
                           1676 ; 386 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1677 	; #ENR#[307]current_fish->fish_counter = fish_intervall;
                           1678 ;--- end asm ---
   0802 C6 07         [ 2] 1679 	ldb	#7	;,
   0804 E7 F8 10      [ 8] 1680 	stb	[16,s]	;, <variable>.fish_counter
                           1681 ;----- asm -----
                           1682 ; 388 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1683 	; #ENR#[308]
                           1684 ; 390 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1685 	; #ENR#[309]return;
                           1686 ;--- end asm ---
   0807 16 01 20      [ 5] 1687 	lbra	L115	;
   080A                    1688 L108:
                           1689 ;----- asm -----
                           1690 ; 393 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1691 	; #ENR#[311]
                           1692 ; 395 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1693 	; #ENR#[312]current_fish->y -= current_fish->speed;
                           1694 ;--- end asm ---
   080A AE E8 10      [ 6] 1695 	ldx	16,s	; tmp108, current_fish
   080D E6 05         [ 5] 1696 	ldb	5,x	;, <variable>.y
   080F E7 68         [ 5] 1697 	stb	8,s	;, D.3235
   0811 AE E8 10      [ 6] 1698 	ldx	16,s	; tmp109, current_fish
   0814 E6 02         [ 5] 1699 	ldb	2,x	; D.3236, <variable>.speed
   0816 E0 68         [ 5] 1700 	subb	8,s	; D.3237, D.3235
   0818 50            [ 2] 1701 	negb	; D.3237
   0819 AE E8 10      [ 6] 1702 	ldx	16,s	; tmp110, current_fish
   081C E7 05         [ 5] 1703 	stb	5,x	; D.3237, <variable>.y
                           1704 ;----- asm -----
                           1705 ; 397 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1706 	; #ENR#[313]break;
                           1707 ;--- end asm ---
   081E 16 00 DE      [ 5] 1708 	lbra	L104	;
   0821                    1709 L97:
                           1710 ;----- asm -----
                           1711 ; 403 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1712 	; #ENR#[317]
                           1713 ; 405 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1714 	; #ENR#[318]if ((current_fish->x < -120) || (current_fish->y < -120) )
                           1715 ;--- end asm ---
   0821 AE E8 10      [ 6] 1716 	ldx	16,s	; tmp111, current_fish
   0824 E6 04         [ 5] 1717 	ldb	4,x	; D.3240, <variable>.x
   0826 C1 88         [ 2] 1718 	cmpb	#-120	;cmpqi:	; D.3240,
   0828 2D 09         [ 3] 1719 	blt	L109	;
   082A AE E8 10      [ 6] 1720 	ldx	16,s	; tmp112, current_fish
   082D E6 05         [ 5] 1721 	ldb	5,x	; D.3241, <variable>.y
   082F C1 88         [ 2] 1722 	cmpb	#-120	;cmpqi:	; D.3241,
   0831 2C 08         [ 3] 1723 	bge	L110	;
   0833                    1724 L109:
                           1725 ;----- asm -----
                           1726 ; 408 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1727 	; #ENR#[320]
                           1728 ; 410 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1729 	; #ENR#[321]current_fish->fish_counter = fish_intervall;
                           1730 ;--- end asm ---
   0833 C6 07         [ 2] 1731 	ldb	#7	;,
   0835 E7 F8 10      [ 8] 1732 	stb	[16,s]	;, <variable>.fish_counter
                           1733 ;----- asm -----
                           1734 ; 412 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1735 	; #ENR#[322]
                           1736 ; 414 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1737 	; #ENR#[323]return;
                           1738 ;--- end asm ---
   0838 16 00 EF      [ 5] 1739 	lbra	L115	;
   083B                    1740 L110:
                           1741 ;----- asm -----
                           1742 ; 417 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1743 	; #ENR#[325]
                           1744 ; 419 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1745 	; #ENR#[326]current_fish->x -= current_fish->speed;
                           1746 ;--- end asm ---
   083B AE E8 10      [ 6] 1747 	ldx	16,s	; tmp113, current_fish
   083E E6 04         [ 5] 1748 	ldb	4,x	;, <variable>.x
   0840 E7 69         [ 5] 1749 	stb	9,s	;, D.3242
   0842 AE E8 10      [ 6] 1750 	ldx	16,s	; tmp114, current_fish
   0845 E6 02         [ 5] 1751 	ldb	2,x	; D.3243, <variable>.speed
   0847 E0 69         [ 5] 1752 	subb	9,s	; D.3244, D.3242
   0849 50            [ 2] 1753 	negb	; D.3244
   084A AE E8 10      [ 6] 1754 	ldx	16,s	; tmp115, current_fish
   084D E7 04         [ 5] 1755 	stb	4,x	; D.3244, <variable>.x
                           1756 ;----- asm -----
                           1757 ; 421 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1758 	; #ENR#[327]current_fish->y -= current_fish->speed;
                           1759 ;--- end asm ---
   084F AE E8 10      [ 6] 1760 	ldx	16,s	; tmp116, current_fish
   0852 E6 05         [ 5] 1761 	ldb	5,x	;, <variable>.y
   0854 E7 6A         [ 5] 1762 	stb	10,s	;, D.3245
   0856 AE E8 10      [ 6] 1763 	ldx	16,s	; tmp117, current_fish
   0859 E6 02         [ 5] 1764 	ldb	2,x	; D.3246, <variable>.speed
   085B E0 6A         [ 5] 1765 	subb	10,s	; D.3247, D.3245
   085D 50            [ 2] 1766 	negb	; D.3247
   085E AE E8 10      [ 6] 1767 	ldx	16,s	; tmp118, current_fish
   0861 E7 05         [ 5] 1768 	stb	5,x	; D.3247, <variable>.y
                           1769 ;----- asm -----
                           1770 ; 423 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1771 	; #ENR#[328]break;
                           1772 ;--- end asm ---
   0863 16 00 99      [ 5] 1773 	lbra	L104	;
   0866                    1774 L98:
                           1775 ;----- asm -----
                           1776 ; 429 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1777 	; #ENR#[332]
                           1778 ; 431 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1779 	; #ENR#[333]if (current_fish->x < -120)
                           1780 ;--- end asm ---
   0866 AE E8 10      [ 6] 1781 	ldx	16,s	; tmp119, current_fish
   0869 E6 04         [ 5] 1782 	ldb	4,x	; D.3248, <variable>.x
   086B C1 88         [ 2] 1783 	cmpb	#-120	;cmpqi:	; D.3248,
   086D 2C 08         [ 3] 1784 	bge	L111	;
                           1785 ;----- asm -----
                           1786 ; 434 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1787 	; #ENR#[335]
                           1788 ; 436 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1789 	; #ENR#[336]current_fish->fish_counter = fish_intervall;
                           1790 ;--- end asm ---
   086F C6 07         [ 2] 1791 	ldb	#7	;,
   0871 E7 F8 10      [ 8] 1792 	stb	[16,s]	;, <variable>.fish_counter
                           1793 ;----- asm -----
                           1794 ; 438 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1795 	; #ENR#[337]
                           1796 ; 440 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1797 	; #ENR#[338]return;
                           1798 ;--- end asm ---
   0874 16 00 B3      [ 5] 1799 	lbra	L115	;
   0877                    1800 L111:
                           1801 ;----- asm -----
                           1802 ; 443 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1803 	; #ENR#[340]
                           1804 ; 445 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1805 	; #ENR#[341]current_fish->x -= current_fish->speed;
                           1806 ;--- end asm ---
   0877 AE E8 10      [ 6] 1807 	ldx	16,s	; tmp120, current_fish
   087A E6 04         [ 5] 1808 	ldb	4,x	;, <variable>.x
   087C E7 6B         [ 5] 1809 	stb	11,s	;, D.3249
   087E AE E8 10      [ 6] 1810 	ldx	16,s	; tmp121, current_fish
   0881 E6 02         [ 5] 1811 	ldb	2,x	; D.3250, <variable>.speed
   0883 E0 6B         [ 5] 1812 	subb	11,s	; D.3251, D.3249
   0885 50            [ 2] 1813 	negb	; D.3251
   0886 AE E8 10      [ 6] 1814 	ldx	16,s	; tmp122, current_fish
   0889 E7 04         [ 5] 1815 	stb	4,x	; D.3251, <variable>.x
                           1816 ;----- asm -----
                           1817 ; 447 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1818 	; #ENR#[342]break;
                           1819 ;--- end asm ---
   088B 16 00 71      [ 5] 1820 	lbra	L104	;
   088E                    1821 L99:
                           1822 ;----- asm -----
                           1823 ; 453 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1824 	; #ENR#[346]
                           1825 ; 455 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1826 	; #ENR#[347]if ((current_fish->x < -120) || (current_fish->y > 100) )
                           1827 ;--- end asm ---
   088E AE E8 10      [ 6] 1828 	ldx	16,s	; tmp123, current_fish
   0891 E6 04         [ 5] 1829 	ldb	4,x	; D.3254, <variable>.x
   0893 C1 88         [ 2] 1830 	cmpb	#-120	;cmpqi:	; D.3254,
   0895 2D 09         [ 3] 1831 	blt	L112	;
   0897 AE E8 10      [ 6] 1832 	ldx	16,s	; tmp124, current_fish
   089A E6 05         [ 5] 1833 	ldb	5,x	; D.3255, <variable>.y
   089C C1 64         [ 2] 1834 	cmpb	#100	;cmpqi:	; D.3255,
   089E 2F 08         [ 3] 1835 	ble	L113	;
   08A0                    1836 L112:
                           1837 ;----- asm -----
                           1838 ; 458 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1839 	; #ENR#[349]
                           1840 ; 460 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1841 	; #ENR#[350]current_fish->fish_counter = fish_intervall;
                           1842 ;--- end asm ---
   08A0 C6 07         [ 2] 1843 	ldb	#7	;,
   08A2 E7 F8 10      [ 8] 1844 	stb	[16,s]	;, <variable>.fish_counter
                           1845 ;----- asm -----
                           1846 ; 462 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1847 	; #ENR#[351]
                           1848 ; 464 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1849 	; #ENR#[352]return;
                           1850 ;--- end asm ---
   08A5 16 00 82      [ 5] 1851 	lbra	L115	;
   08A8                    1852 L113:
                           1853 ;----- asm -----
                           1854 ; 467 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1855 	; #ENR#[354]
                           1856 ; 469 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1857 	; #ENR#[355]current_fish->x -= current_fish->speed;
                           1858 ;--- end asm ---
   08A8 AE E8 10      [ 6] 1859 	ldx	16,s	; tmp125, current_fish
   08AB E6 04         [ 5] 1860 	ldb	4,x	;, <variable>.x
   08AD E7 6C         [ 5] 1861 	stb	12,s	;, D.3256
   08AF AE E8 10      [ 6] 1862 	ldx	16,s	; tmp126, current_fish
   08B2 E6 02         [ 5] 1863 	ldb	2,x	; D.3257, <variable>.speed
   08B4 E0 6C         [ 5] 1864 	subb	12,s	; D.3258, D.3256
   08B6 50            [ 2] 1865 	negb	; D.3258
   08B7 AE E8 10      [ 6] 1866 	ldx	16,s	; tmp127, current_fish
   08BA E7 04         [ 5] 1867 	stb	4,x	; D.3258, <variable>.x
                           1868 ;----- asm -----
                           1869 ; 471 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1870 	; #ENR#[356]current_fish->y += current_fish->speed;
                           1871 ;--- end asm ---
   08BC AE E8 10      [ 6] 1872 	ldx	16,s	; tmp128, current_fish
   08BF E6 05         [ 5] 1873 	ldb	5,x	;, <variable>.y
   08C1 E7 6D         [ 5] 1874 	stb	13,s	;, D.3259
   08C3 AE E8 10      [ 6] 1875 	ldx	16,s	; tmp129, current_fish
   08C6 E6 02         [ 5] 1876 	ldb	2,x	; D.3260, <variable>.speed
   08C8 EB 6D         [ 5] 1877 	addb	13,s	; D.3261, D.3259
   08CA AE E8 10      [ 6] 1878 	ldx	16,s	; tmp130, current_fish
   08CD E7 05         [ 5] 1879 	stb	5,x	; D.3261, <variable>.y
                           1880 ;----- asm -----
                           1881 ; 473 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1882 	; #ENR#[357]break;
                           1883 ;--- end asm ---
   08CF 16 00 2D      [ 5] 1884 	lbra	L104	;
   08D2                    1885 L100:
                           1886 ;----- asm -----
                           1887 ; 479 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1888 	; #ENR#[361]
                           1889 ; 481 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1890 	; #ENR#[362]if (current_fish->y > 100)
                           1891 ;--- end asm ---
   08D2 AE E8 10      [ 6] 1892 	ldx	16,s	; tmp131, current_fish
   08D5 E6 05         [ 5] 1893 	ldb	5,x	; D.3262, <variable>.y
   08D7 C1 64         [ 2] 1894 	cmpb	#100	;cmpqi:	; D.3262,
   08D9 2F 08         [ 3] 1895 	ble	L114	;
                           1896 ;----- asm -----
                           1897 ; 484 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1898 	; #ENR#[364]
                           1899 ; 486 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1900 	; #ENR#[365]current_fish->fish_counter = fish_intervall;
                           1901 ;--- end asm ---
   08DB C6 07         [ 2] 1902 	ldb	#7	;,
   08DD E7 F8 10      [ 8] 1903 	stb	[16,s]	;, <variable>.fish_counter
                           1904 ;----- asm -----
                           1905 ; 488 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1906 	; #ENR#[366]
                           1907 ; 490 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1908 	; #ENR#[367]return;
                           1909 ;--- end asm ---
   08E0 16 00 47      [ 5] 1910 	lbra	L115	;
   08E3                    1911 L114:
                           1912 ;----- asm -----
                           1913 ; 493 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1914 	; #ENR#[369]
                           1915 ; 495 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1916 	; #ENR#[370]current_fish->y += current_fish->speed;
                           1917 ;--- end asm ---
   08E3 AE E8 10      [ 6] 1918 	ldx	16,s	; tmp132, current_fish
   08E6 E6 05         [ 5] 1919 	ldb	5,x	;, <variable>.y
   08E8 E7 6E         [ 5] 1920 	stb	14,s	;, D.3263
   08EA AE E8 10      [ 6] 1921 	ldx	16,s	; tmp133, current_fish
   08ED E6 02         [ 5] 1922 	ldb	2,x	; D.3264, <variable>.speed
   08EF EB 6E         [ 5] 1923 	addb	14,s	; D.3265, D.3263
   08F1 AE E8 10      [ 6] 1924 	ldx	16,s	; tmp134, current_fish
   08F4 E7 05         [ 5] 1925 	stb	5,x	; D.3265, <variable>.y
                           1926 ;----- asm -----
                           1927 ; 497 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1928 	; #ENR#[371]break;
                           1929 ;--- end asm ---
   08F6 20 07         [ 3] 1930 	bra	L104	;
   08F8                    1931 L92:
                           1932 ;----- asm -----
                           1933 ; 503 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1934 	; #ENR#[375]
                           1935 ; 505 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1936 	; #ENR#[376]current_fish->fish_counter = fish_intervall;
                           1937 ;--- end asm ---
   08F8 C6 07         [ 2] 1938 	ldb	#7	;,
   08FA E7 F8 10      [ 8] 1939 	stb	[16,s]	;, <variable>.fish_counter
                           1940 ;----- asm -----
                           1941 ; 507 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1942 	; #ENR#[377]return;
                           1943 ;--- end asm ---
   08FD 20 2B         [ 3] 1944 	bra	L115	;
   08FF                    1945 L104:
                           1946 ;----- asm -----
                           1947 ; 514 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1948 	; #ENR#[383]
                           1949 ; 516 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1950 	; #ENR#[384]vec_dot_dwell = dot_brightness;
                           1951 ;--- end asm ---
   08FF C6 05         [ 2] 1952 	ldb	#5	;,
   0901 F7 C8 28      [ 5] 1953 	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
                           1954 ;----- asm -----
                           1955 ; 518 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1956 	; #ENR#[385]via_t1_cnt_lo= (unsigned int)120;
                           1957 ;--- end asm ---
   0904 C6 78         [ 2] 1958 	ldb	#120	;,
   0906 F7 D0 04      [ 5] 1959 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                           1960 ;----- asm -----
                           1961 ; 520 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1962 	; #ENR#[386]dot_d(current_fish->y, current_fish->x);
                           1963 ;--- end asm ---
   0909 AE E8 10      [ 6] 1964 	ldx	16,s	; tmp135, current_fish
   090C E6 04         [ 5] 1965 	ldb	4,x	;, <variable>.x
   090E E7 6F         [ 5] 1966 	stb	15,s	;, D.3266
   0910 AE E8 10      [ 6] 1967 	ldx	16,s	; tmp136, current_fish
   0913 E6 05         [ 5] 1968 	ldb	5,x	; D.3267, <variable>.y
   0915 E7 E8 13      [ 5] 1969 	stb	19,s	; D.3267, a
   0918 E6 6F         [ 5] 1970 	ldb	15,s	;, D.3266
   091A E7 E8 12      [ 5] 1971 	stb	18,s	;, b
   091D E6 E8 13      [ 5] 1972 	ldb	19,s	;, a
   0920 E7 E2         [ 6] 1973 	stb	,-s	;,
   0922 E6 E8 13      [ 5] 1974 	ldb	19,s	;, b
   0925 BD 0A 36      [ 8] 1975 	jsr	__Dot_d
   0928 32 61         [ 5] 1976 	leas	1,s	;,,
   092A                    1977 L115:
   092A 32 E8 14      [ 5] 1978 	leas	20,s	;,,
   092D 35 C0         [ 7] 1979 	puls	u,pc	;
   092F                    1980 _init_fish:
   092F 32 78         [ 5] 1981 	leas	-8,s	;,,
   0931 AF 64         [ 6] 1982 	stx	4,s	; current_fish, current_fish
                           1983 ;----- asm -----
                           1984 ; 196 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1985 	; #ENR#[184]unsigned int choice = random() % 4;
                           1986 ;--- end asm ---
   0933 BD 0A 19      [ 8] 1987 	jsr	__Random
   0936 C4 03         [ 2] 1988 	andb	#3	; tmp45,
   0938 E7 66         [ 5] 1989 	stb	6,s	; tmp45, choice
                           1990 ;----- asm -----
                           1991 ; 198 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1992 	; #ENR#[185]signed int start = (signed int)random() % 100;
                           1993 ;--- end asm ---
   093A BD 0A 19      [ 8] 1994 	jsr	__Random
   093D E7 63         [ 5] 1995 	stb	3,s	; D.3139, D.3140
   093F E6 63         [ 5] 1996 	ldb	3,s	;, D.3140
   0941 86 29         [ 2] 1997 	lda	#41	;mulqihi3	;
   0943 3D            [11] 1998 	mul
   0944 ED E4         [ 5] 1999 	std	,s	;,
   0946 EC E4         [ 5] 2000 	ldd	,s	;,
   0948 1F 89         [ 6] 2001 	tfr	a,b	;,
   094A 4F            [ 2] 2002 	clra		;zero_extendqihi: R:b -> R:d	;,
   094B ED E4         [ 5] 2003 	std	,s	;,
   094D E6 61         [ 5] 2004 	ldb	1,s	;movlsbqihi: msb:,s -> R:b	;,
   094F 57            [ 2] 2005 	asrb	;
   0950 57            [ 2] 2006 	asrb	;
   0951 57            [ 2] 2007 	asrb	;
   0952 57            [ 2] 2008 	asrb	;
   0953 E7 62         [ 5] 2009 	stb	2,s	;,
   0955 E6 63         [ 5] 2010 	ldb	3,s	; tmp49, D.3140
   0957 59            [ 2] 2011 	rolb	; tmp49
   0958 59            [ 2] 2012 	rolb	; tmp49
   0959 C4 01         [ 2] 2013 	andb	#1	; tmp49,
   095B 50            [ 2] 2014 	negb	; tmp49
   095C E0 62         [ 5] 2015 	subb	2,s	; tmp50,
   095E 50            [ 2] 2016 	negb	; tmp50
   095F 86 64         [ 2] 2017 	lda	#100	;mulqihi3	;
   0961 3D            [11] 2018 	mul
                           2019 		;movlsbqihi: D->B
   0962 E0 63         [ 5] 2020 	subb	3,s	; tmp53, D.3140
   0964 50            [ 2] 2021 	negb	; tmp53
   0965 E7 67         [ 5] 2022 	stb	7,s	; tmp53, start
                           2023 ;----- asm -----
                           2024 ; 200 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2025 	; #ENR#[186]current_fish->fish_counter = -1;
                           2026 ;--- end asm ---
   0967 C6 FF         [ 2] 2027 	ldb	#-1	;,
   0969 E7 F8 04      [ 8] 2028 	stb	[4,s]	;, <variable>.fish_counter
                           2029 ;----- asm -----
                           2030 ; 202 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2031 	; #ENR#[187]current_fish->direction = (signed int) (random() % highest_direction);
                           2032 ;--- end asm ---
   096C BD 0A 19      [ 8] 2033 	jsr	__Random
   096F C4 07         [ 2] 2034 	andb	#7	; D.3143,
   0971 AE 64         [ 6] 2035 	ldx	4,s	; tmp54, current_fish
   0973 E7 01         [ 5] 2036 	stb	1,x	; D.3143, <variable>.direction
                           2037 ;----- asm -----
                           2038 ; 204 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2039 	; #ENR#[188]current_fish->speed = ((signed int) (random()) & 3) + 1;
                           2040 ;--- end asm ---
   0975 BD 0A 19      [ 8] 2041 	jsr	__Random
   0978 C4 03         [ 2] 2042 	andb	#3	; D.3146,
   097A 5C            [ 2] 2043 	incb	; D.3147
   097B AE 64         [ 6] 2044 	ldx	4,s	; tmp55, current_fish
   097D E7 02         [ 5] 2045 	stb	2,x	; D.3147, <variable>.speed
                           2046 ;----- asm -----
                           2047 ; 206 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2048 	; #ENR#[189]current_fish->hunting = 0;
                           2049 ;--- end asm ---
   097F AE 64         [ 6] 2050 	ldx	4,s	; tmp56, current_fish
   0981 6F 03         [ 7] 2051 	clr	3,x	; <variable>.hunting
                           2052 ;----- asm -----
                           2053 ; 211 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2054 	; #ENR#[193]if (choice == 0)
                           2055 ;--- end asm ---
   0983 6D 66         [ 7] 2056 	tst	6,s	; choice
   0985 26 0C         [ 3] 2057 	bne	L117	;
                           2058 ;----- asm -----
                           2059 ; 214 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2060 	; #ENR#[195]current_fish->y = -100;
                           2061 ;--- end asm ---
   0987 AE 64         [ 6] 2062 	ldx	4,s	; tmp57, current_fish
   0989 C6 9C         [ 2] 2063 	ldb	#-100	;,
   098B E7 05         [ 5] 2064 	stb	5,x	;, <variable>.y
                           2065 ;----- asm -----
                           2066 ; 216 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2067 	; #ENR#[196]current_fish->x = start;
                           2068 ;--- end asm ---
   098D AE 64         [ 6] 2069 	ldx	4,s	; tmp58, current_fish
   098F E6 67         [ 5] 2070 	ldb	7,s	;, start
   0991 E7 04         [ 5] 2071 	stb	4,x	;, <variable>.x
   0993                    2072 L117:
                           2073 ;----- asm -----
                           2074 ; 219 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2075 	; #ENR#[198]if (choice == 1)
                           2076 ;--- end asm ---
   0993 E6 66         [ 5] 2077 	ldb	6,s	;, choice
   0995 C1 01         [ 2] 2078 	cmpb	#1	;cmpqi:	;,
   0997 26 0C         [ 3] 2079 	bne	L118	;
                           2080 ;----- asm -----
                           2081 ; 222 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2082 	; #ENR#[200]current_fish->y = 100;
                           2083 ;--- end asm ---
   0999 AE 64         [ 6] 2084 	ldx	4,s	; tmp59, current_fish
   099B C6 64         [ 2] 2085 	ldb	#100	;,
   099D E7 05         [ 5] 2086 	stb	5,x	;, <variable>.y
                           2087 ;----- asm -----
                           2088 ; 224 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2089 	; #ENR#[201]current_fish->x = start;
                           2090 ;--- end asm ---
   099F AE 64         [ 6] 2091 	ldx	4,s	; tmp60, current_fish
   09A1 E6 67         [ 5] 2092 	ldb	7,s	;, start
   09A3 E7 04         [ 5] 2093 	stb	4,x	;, <variable>.x
   09A5                    2094 L118:
                           2095 ;----- asm -----
                           2096 ; 227 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2097 	; #ENR#[203]if (choice == 2)
                           2098 ;--- end asm ---
   09A5 E6 66         [ 5] 2099 	ldb	6,s	;, choice
   09A7 C1 02         [ 2] 2100 	cmpb	#2	;cmpqi:	;,
   09A9 26 0C         [ 3] 2101 	bne	L119	;
                           2102 ;----- asm -----
                           2103 ; 230 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2104 	; #ENR#[205]current_fish->y = start;
                           2105 ;--- end asm ---
   09AB AE 64         [ 6] 2106 	ldx	4,s	; tmp61, current_fish
   09AD E6 67         [ 5] 2107 	ldb	7,s	;, start
   09AF E7 05         [ 5] 2108 	stb	5,x	;, <variable>.y
                           2109 ;----- asm -----
                           2110 ; 232 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2111 	; #ENR#[206]current_fish->x = -100;
                           2112 ;--- end asm ---
   09B1 AE 64         [ 6] 2113 	ldx	4,s	; tmp62, current_fish
   09B3 C6 9C         [ 2] 2114 	ldb	#-100	;,
   09B5 E7 04         [ 5] 2115 	stb	4,x	;, <variable>.x
   09B7                    2116 L119:
                           2117 ;----- asm -----
                           2118 ; 235 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2119 	; #ENR#[208]if (choice == 3)
                           2120 ;--- end asm ---
   09B7 E6 66         [ 5] 2121 	ldb	6,s	;, choice
   09B9 C1 03         [ 2] 2122 	cmpb	#3	;cmpqi:	;,
   09BB 26 0C         [ 3] 2123 	bne	L121	;
                           2124 ;----- asm -----
                           2125 ; 238 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2126 	; #ENR#[210]current_fish->y = start;
                           2127 ;--- end asm ---
   09BD AE 64         [ 6] 2128 	ldx	4,s	; tmp63, current_fish
   09BF E6 67         [ 5] 2129 	ldb	7,s	;, start
   09C1 E7 05         [ 5] 2130 	stb	5,x	;, <variable>.y
                           2131 ;----- asm -----
                           2132 ; 240 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2133 	; #ENR#[211]current_fish->x = 100;
                           2134 ;--- end asm ---
   09C3 AE 64         [ 6] 2135 	ldx	4,s	; tmp64, current_fish
   09C5 C6 64         [ 2] 2136 	ldb	#100	;,
   09C7 E7 04         [ 5] 2137 	stb	4,x	;, <variable>.x
   09C9                    2138 L121:
   09C9 32 68         [ 5] 2139 	leas	8,s	;,,
   09CB 39            [ 5] 2140 	rts
   09CC                    2141 _init_new_game:
   09CC 34 40         [ 6] 2142 	pshs	u	;
   09CE 32 7D         [ 5] 2143 	leas	-3,s	;,,
                           2144 ;----- asm -----
                           2145 ; 526 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2146 	; #ENR#[391]unsigned char i;
                           2147 ; 528 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2148 	; #ENR#[392]for (i=0; i<fishes; i++)
                           2149 ;--- end asm ---
   09D0 6F 62         [ 7] 2150 	clr	2,s	; i
   09D2 20 25         [ 3] 2151 	bra	L123	;
   09D4                    2152 L124:
                           2153 ;----- asm -----
                           2154 ; 531 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2155 	; #ENR#[394]current_fishes[i].fish_counter = 10;
                           2156 ;--- end asm ---
   09D4 E6 62         [ 5] 2157 	ldb	2,s	; i.12, i
   09D6 4F            [ 2] 2158 	clra		;zero_extendqihi: R:b -> R:d	; i.12,
   09D7 1F 01         [ 6] 2159 	tfr	d,x	;, tmp28
   09D9 AF E4         [ 5] 2160 	stx	,s	; tmp28,
   09DB EC E4         [ 5] 2161 	ldd	,s	; tmp30,
   09DD 58            [ 2] 2162 	aslb	;
   09DE 49            [ 2] 2163 	rola	;
   09DF ED E4         [ 5] 2164 	std	,s	; tmp30,
   09E1 EC E4         [ 5] 2165 	ldd	,s	;,
   09E3 30 8B         [ 8] 2166 	leax	d,x	;,, tmp28
   09E5 AF E4         [ 5] 2167 	stx	,s	;,
   09E7 EC E4         [ 5] 2168 	ldd	,s	; tmp31,
   09E9 58            [ 2] 2169 	aslb	;
   09EA 49            [ 2] 2170 	rola	;
   09EB ED E4         [ 5] 2171 	std	,s	; tmp31,
   09ED EE E4         [ 5] 2172 	ldu	,s	;,
   09EF 30 C9 C8 9C   [ 8] 2173 	leax	_current_fishes,u	; tmp32,,
   09F3 C6 0A         [ 2] 2174 	ldb	#10	;,
   09F5 E7 84         [ 4] 2175 	stb	,x	;, <variable>.fish_counter
   09F7 6C 62         [ 7] 2176 	inc	2,s	; i
   09F9                    2177 L123:
   09F9 E6 62         [ 5] 2178 	ldb	2,s	;, i
   09FB C1 02         [ 2] 2179 	cmpb	#2	;cmpqi:	;,
   09FD 23 D5         [ 3] 2180 	bls	L124	;
   09FF 32 63         [ 5] 2181 	leas	3,s	;,,
   0A01 35 C0         [ 7] 2182 	puls	u,pc	;
                           2183 	.area	.bss
                           2184 	.globl	_waitTimer
   C88A                    2185 _waitTimer:	.blkb	1
                           2186 	.globl	_infoText
   C88B                    2187 _infoText:	.blkb	10
                           2188 	.globl	_GameState
   C895                    2189 _GameState:	.blkb	1
                           2190 	.globl	_hook_yPos
   C896                    2191 _hook_yPos:	.blkb	1
                           2192 	.globl	_hook_xPos
   C897                    2193 _hook_xPos:	.blkb	1
                           2194 	.globl	_lives
   C898                    2195 _lives:	.blkb	1
                           2196 	.globl	_fishSize
   C899                    2197 _fishSize:	.blkb	1
                           2198 	.globl	_levelHighscore
   C89A                    2199 _levelHighscore:	.blkb	1
                           2200 	.globl	_fishIsCaught
   C89B                    2201 _fishIsCaught:	.blkb	1
                           2202 	.globl	_current_fishes
   C89C                    2203 _current_fishes:	.blkb	18
                           2204 	.globl	_foundFish
   C8AE                    2205 _foundFish:	.blkb	1
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$1002        04C0 GR  |   2 A$main$1003        04C3 GR
  2 A$main$1004        04C4 GR  |   2 A$main$1009        04C6 GR
  2 A$main$1014        04C9 GR  |   2 A$main$1015        04CC GR
  2 A$main$1016        04CD GR  |   2 A$main$1017        04D0 GR
  2 A$main$1019        04D3 GR  |   2 A$main$1020        04D6 GR
  2 A$main$1021        04D8 GR  |   2 A$main$1026        04DC GR
  2 A$main$1031        04DF GR  |   2 A$main$1036        04E2 GR
  2 A$main$1037        04E5 GR  |   2 A$main$1038        04E6 GR
  2 A$main$1043        04E9 GR  |   2 A$main$1044        04EC GR
  2 A$main$1045        04ED GR  |   2 A$main$1050        04F1 GR
  2 A$main$1051        04F3 GR  |   2 A$main$1052        04F6 GR
  2 A$main$1058        04F9 GR  |   2 A$main$1059        04FC GR
  2 A$main$1060        04FD GR  |   2 A$main$1061        04FF GR
  2 A$main$1062        0502 GR  |   2 A$main$1063        0504 GR
  2 A$main$1068        0506 GR  |   2 A$main$1073        0509 GR
  2 A$main$1074        050B GR  |   2 A$main$1075        050D GR
  2 A$main$1076        0510 GR  |   2 A$main$1077        0512 GR
  2 A$main$1078        0515 GR  |   2 A$main$1083        0517 GR
  2 A$main$1084        051A GR  |   2 A$main$1085        051B GR
  2 A$main$1086        051E GR  |   2 A$main$1092        0520 GR
  2 A$main$1093        0522 GR  |   2 A$main$1098        0525 GR
  2 A$main$1099        0527 GR  |   2 A$main$1101        052A GR
  2 A$main$1102        052C GR  |   2 A$main$1109        052E GR
  2 A$main$1114        0531 GR  |   2 A$main$1119        0534 GR
  2 A$main$1124        0537 GR  |   2 A$main$1129        053A GR
  2 A$main$1134        053D GR  |   2 A$main$1135        053F GR
  2 A$main$1140        0542 GR  |   2 A$main$1141        0545 GR
  2 A$main$1149        055F GR  |   2 A$main$1156        0561 GR
  2 A$main$1161        0564 GR  |   2 A$main$1166        0567 GR
  2 A$main$1176        056A GR  |   2 A$main$1177        056C GR
  2 A$main$1182        056F GR  |   2 A$main$1187        0572 GR
  2 A$main$1192        0575 GR  |   2 A$main$1193        0577 GR
  2 A$main$1198        057A GR  |   2 A$main$1203        057D GR
  2 A$main$1208        0580 GR  |   2 A$main$1213        0583 GR
  2 A$main$1218        0586 GR  |   2 A$main$1223        0589 GR
  2 A$main$1224        058C GR  |   2 A$main$1225        058E GR
  2 A$main$1230        0590 GR  |   2 A$main$1235        0593 GR
  2 A$main$1236        0595 GR  |   2 A$main$1237        0597 GR
  2 A$main$1238        059A GR  |   2 A$main$1239        059C GR
  2 A$main$1240        059F GR  |   2 A$main$1245        05A1 GR
  2 A$main$1246        05A4 GR  |   2 A$main$1247        05A6 GR
  2 A$main$1248        05A7 GR  |   2 A$main$1253        05AB GR
  2 A$main$1254        05AE GR  |   2 A$main$1260        05B1 GR
  2 A$main$1261        05B4 GR  |   2 A$main$1262        05B5 GR
  2 A$main$1267        05B9 GR  |   2 A$main$1268        05BB GR
  2 A$main$1274        05BE GR  |   2 A$main$1275        05C0 GR
  2 A$main$1276        05C1 GR  |   2 A$main$1277        05C3 GR
  2 A$main$1278        05C5 GR  |   2 A$main$1279        05C7 GR
  2 A$main$1280        05C8 GR  |   2 A$main$1281        05C9 GR
  2 A$main$1282        05CB GR  |   2 A$main$1283        05CD GR
  2 A$main$1284        05CF GR  |   2 A$main$1285        05D1 GR
  2 A$main$1286        05D3 GR  |   2 A$main$1287        05D4 GR
  2 A$main$1288        05D5 GR  |   2 A$main$1289        05D7 GR
  2 A$main$1290        05D9 GR  |   2 A$main$1291        05DD GR
  2 A$main$1296        05E0 GR  |   2 A$main$1297        05E2 GR
  2 A$main$1298        05E3 GR  |   2 A$main$1299        05E5 GR
  2 A$main$1300        05E7 GR  |   2 A$main$1301        05E9 GR
  2 A$main$1302        05EA GR  |   2 A$main$1303        05EB GR
  2 A$main$1304        05ED GR  |   2 A$main$1305        05EF GR
  2 A$main$1306        05F1 GR  |   2 A$main$1307        05F3 GR
  2 A$main$1308        05F5 GR  |   2 A$main$1309        05F6 GR
  2 A$main$1310        05F7 GR  |   2 A$main$1311        05F9 GR
  2 A$main$1312        05FB GR  |   2 A$main$1313        05FF GR
  2 A$main$1314        0602 GR  |   2 A$main$1316        0604 GR
  2 A$main$1317        0606 GR  |   2 A$main$1318        0608 GR
  2 A$main$1319        060C GR  |   2 A$main$132         004A GR
  2 A$main$1325        060F GR  |   2 A$main$1326        0612 GR
  2 A$main$1328        0615 GR  |   2 A$main$1329        0617 GR
  2 A$main$1334        0619 GR  |   2 A$main$1335        061B GR
  2 A$main$1336        061D GR  |   2 A$main$1337        061F GR
  2 A$main$1338        0622 GR  |   2 A$main$1339        0624 GR
  2 A$main$1340        0627 GR  |   2 A$main$1341        0629 GR
  2 A$main$1342        062A GR  |   2 A$main$1343        062C GR
  2 A$main$1344        0630 GR  |   2 A$main$1345        0632 GR
  2 A$main$1346        0634 GR  |   2 A$main$1347        0636 GR
  2 A$main$1348        0639 GR  |   2 A$main$1349        063B GR
  2 A$main$1350        063E GR  |   2 A$main$1351        0640 GR
  2 A$main$1352        0641 GR  |   2 A$main$1353        0643 GR
  2 A$main$1354        0645 GR  |   2 A$main$1355        0649 GR
  2 A$main$1356        064B GR  |   2 A$main$1357        064D GR
  2 A$main$1358        064F GR  |   2 A$main$1359        0652 GR
  2 A$main$1360        0654 GR  |   2 A$main$1361        0657 GR
  2 A$main$1362        0659 GR  |   2 A$main$1363        065B GR
  2 A$main$1364        065F GR  |   2 A$main$1365        0661 GR
  2 A$main$1366        0663 GR  |   2 A$main$1367        0665 GR
  2 A$main$1368        0668 GR  |   2 A$main$1369        066A GR
  2 A$main$137         004D GR  |   2 A$main$1370        066D GR
  2 A$main$1371        066F GR  |   2 A$main$1372        0670 GR
  2 A$main$1373        0672 GR  |   2 A$main$1378        0674 GR
  2 A$main$1379        0677 GR  |   2 A$main$1380        0678 GR
  2 A$main$1385        067A GR  |   2 A$main$1386        067C GR
  2 A$main$1391        067F GR  |   2 A$main$1392        0681 GR
  2 A$main$1397        0684 GR  |   2 A$main$1398        0687 GR
  2 A$main$1399        0688 GR  |   2 A$main$1400        068A GR
  2 A$main$1401        068D GR  |   2 A$main$1403        068F GR
  2 A$main$1404        0691 GR  |   2 A$main$1410        0694 GR
  2 A$main$1411        0696 GR  |   2 A$main$1417        0699 GR
  2 A$main$1418        069B GR  |   2 A$main$142         0050 GR
  2 A$main$1420        069C GR  |   2 A$main$1421        069E GR
  2 A$main$1422        06A1 GR  |   2 A$main$1427        06A4 GR
  2 A$main$1432        06A7 GR  |   2 A$main$1433        06AA GR
  2 A$main$1434        06AB GR  |   2 A$main$1439        06AD GR
  2 A$main$1440        06B0 GR  |   2 A$main$1441        06B1 GR
  2 A$main$1446        06B4 GR  |   2 A$main$1447        06B7 GR
  2 A$main$1448        06B8 GR  |   2 A$main$1453        06BA GR
  2 A$main$1454        06BD GR  |   2 A$main$1460        06C0 GR
  2 A$main$1466        06C3 GR  |   2 A$main$1467        06C6 GR
  2 A$main$1468        06C8 GR  |   2 A$main$1469        06CA GR
  2 A$main$147         0053 GR  |   2 A$main$1470        06CC GR
  2 A$main$1471        06CE GR  |   2 A$main$1472        06D2 GR
  2 A$main$1473        06D4 GR  |   2 A$main$1474        06D5 GR
  2 A$main$1475        06D7 GR  |   2 A$main$1476        06D9 GR
  2 A$main$1477        06DA GR  |   2 A$main$1478        06DB GR
  2 A$main$1479        06DE GR  |   2 A$main$1480        06E0 GR
  2 A$main$1481        06E2 GR  |   2 A$main$1498        06F4 GR
  2 A$main$1499        06F7 GR  |   2 A$main$1500        06F9 GR
  2 A$main$1501        06FB GR  |   2 A$main$1502        06FD GR
  2 A$main$1503        0700 GR  |   2 A$main$1504        0702 GR
  2 A$main$1505        0704 GR  |   2 A$main$1513        0706 GR
  2 A$main$1514        0708 GR  |   2 A$main$152         0056 GR
  2 A$main$1521        070B GR  |   2 A$main$1527        070E GR
  2 A$main$1528        0711 GR  |   2 A$main$1529        0713 GR
  2 A$main$1530        0715 GR  |   2 A$main$1531        0718 GR
  2 A$main$1532        071A GR  |   2 A$main$1533        071C GR
  2 A$main$1534        071F GR  |   2 A$main$1539        0721 GR
  2 A$main$1540        0724 GR  |   2 A$main$1541        0726 GR
  2 A$main$1542        0728 GR  |   2 A$main$1543        072B GR
  2 A$main$1544        072D GR  |   2 A$main$1545        072F GR
  2 A$main$1546        0732 GR  |   2 A$main$1551        0734 GR
  2 A$main$1559        0737 GR  |   2 A$main$1560        073A GR
  2 A$main$1561        073C GR  |   2 A$main$1562        073E GR
  2 A$main$1569        0740 GR  |   2 A$main$157         0059 GR
  2 A$main$1570        0742 GR  |   2 A$main$1577        0745 GR
  2 A$main$158         005C GR  |   2 A$main$1585        0748 GR
  2 A$main$1586        074B GR  |   2 A$main$1587        074D GR
  2 A$main$1588        074F GR  |   2 A$main$1589        0752 GR
  2 A$main$1590        0754 GR  |   2 A$main$1591        0756 GR
  2 A$main$1592        0759 GR  |   2 A$main$1597        075B GR
  2 A$main$160         005D GR  |   2 A$main$1605        075E GR
  2 A$main$1606        0761 GR  |   2 A$main$1607        0763 GR
  2 A$main$1608        0765 GR  |   2 A$main$1609        0767 GR
  2 A$main$161         0060 GR  |   2 A$main$1610        076A GR
  2 A$main$1611        076C GR  |   2 A$main$1612        076E GR
  2 A$main$1620        0770 GR  |   2 A$main$1621        0772 GR
  2 A$main$1628        0775 GR  |   2 A$main$163         0061 GR
  2 A$main$1636        0778 GR  |   2 A$main$1637        077B GR
  2 A$main$1638        077D GR  |   2 A$main$1639        077F GR
  2 A$main$164         0064 GR  |   2 A$main$1640        0782 GR
  2 A$main$1641        0784 GR  |   2 A$main$1642        0786 GR
  2 A$main$1643        0789 GR  |   2 A$main$1648        078B GR
  2 A$main$1649        078E GR  |   2 A$main$1650        0790 GR
  2 A$main$1651        0792 GR  |   2 A$main$1652        0795 GR
  2 A$main$1653        0797 GR  |   2 A$main$1654        0799 GR
  2 A$main$1655        079A GR  |   2 A$main$1656        079D GR
  2 A$main$166         0065 GR  |   2 A$main$1661        079F GR
  2 A$main$1669        07A2 GR  |   2 A$main$167         0067 GR
  2 A$main$1670        07A5 GR  |   2 A$main$1671        07A7 GR
  2 A$main$1672        07A9 GR  |   2 A$main$1679        07AB GR
  2 A$main$168         006A GR  |   2 A$main$1680        07AD GR
  2 A$main$1687        07B0 GR  |   2 A$main$1695        07B3 GR
  2 A$main$1696        07B6 GR  |   2 A$main$1697        07B8 GR
  2 A$main$1698        07BA GR  |   2 A$main$1699        07BD GR
  2 A$main$170         006B GR  |   2 A$main$1700        07BF GR
  2 A$main$1701        07C1 GR  |   2 A$main$1702        07C2 GR
  2 A$main$1703        07C5 GR  |   2 A$main$1708        07C7 GR
  2 A$main$171         006D GR  |   2 A$main$1716        07CA GR
  2 A$main$1717        07CD GR  |   2 A$main$1718        07CF GR
  2 A$main$1719        07D1 GR  |   2 A$main$172         0070 GR
  2 A$main$1720        07D3 GR  |   2 A$main$1721        07D6 GR
  2 A$main$1722        07D8 GR  |   2 A$main$1723        07DA GR
  2 A$main$1731        07DC GR  |   2 A$main$1732        07DE GR
  2 A$main$1739        07E1 GR  |   2 A$main$1747        07E4 GR
  2 A$main$1748        07E7 GR  |   2 A$main$1749        07E9 GR
  2 A$main$175         0071 GR  |   2 A$main$1750        07EB GR
  2 A$main$1751        07EE GR  |   2 A$main$1752        07F0 GR
  2 A$main$1753        07F2 GR  |   2 A$main$1754        07F3 GR
  2 A$main$1755        07F6 GR  |   2 A$main$176         0073 GR
  2 A$main$1760        07F8 GR  |   2 A$main$1761        07FB GR
  2 A$main$1762        07FD GR  |   2 A$main$1763        07FF GR
  2 A$main$1764        0802 GR  |   2 A$main$1765        0804 GR
  2 A$main$1766        0806 GR  |   2 A$main$1767        0807 GR
  2 A$main$1768        080A GR  |   2 A$main$177         0075 GR
  2 A$main$1773        080C GR  |   2 A$main$1781        080F GR
  2 A$main$1782        0812 GR  |   2 A$main$1783        0814 GR
  2 A$main$1784        0816 GR  |   2 A$main$1791        0818 GR
  2 A$main$1792        081A GR  |   2 A$main$1799        081D GR
  2 A$main$1807        0820 GR  |   2 A$main$1808        0823 GR
  2 A$main$1809        0825 GR  |   2 A$main$1810        0827 GR
  2 A$main$1811        082A GR  |   2 A$main$1812        082C GR
  2 A$main$1813        082E GR  |   2 A$main$1814        082F GR
  2 A$main$1815        0832 GR  |   2 A$main$182         0077 GR
  2 A$main$1820        0834 GR  |   2 A$main$1828        0837 GR
  2 A$main$1829        083A GR  |   2 A$main$1830        083C GR
  2 A$main$1831        083E GR  |   2 A$main$1832        0840 GR
  2 A$main$1833        0843 GR  |   2 A$main$1834        0845 GR
  2 A$main$1835        0847 GR  |   2 A$main$1843        0849 GR
  2 A$main$1844        084B GR  |   2 A$main$1851        084E GR
  2 A$main$1859        0851 GR  |   2 A$main$1860        0854 GR
  2 A$main$1861        0856 GR  |   2 A$main$1862        0858 GR
  2 A$main$1863        085B GR  |   2 A$main$1864        085D GR
  2 A$main$1865        085F GR  |   2 A$main$1866        0860 GR
  2 A$main$1867        0863 GR  |   2 A$main$187         007A GR
  2 A$main$1872        0865 GR  |   2 A$main$1873        0868 GR
  2 A$main$1874        086A GR  |   2 A$main$1875        086C GR
  2 A$main$1876        086F GR  |   2 A$main$1877        0871 GR
  2 A$main$1878        0873 GR  |   2 A$main$1879        0876 GR
  2 A$main$188         007D GR  |   2 A$main$1884        0878 GR
  2 A$main$1892        087B GR  |   2 A$main$1893        087E GR
  2 A$main$1894        0880 GR  |   2 A$main$1895        0882 GR
  2 A$main$1902        0884 GR  |   2 A$main$1903        0886 GR
  2 A$main$1910        0889 GR  |   2 A$main$1918        088C GR
  2 A$main$1919        088F GR  |   2 A$main$1920        0891 GR
  2 A$main$1921        0893 GR  |   2 A$main$1922        0896 GR
  2 A$main$1923        0898 GR  |   2 A$main$1924        089A GR
  2 A$main$1925        089D GR  |   2 A$main$193         0080 GR
  2 A$main$1930        089F GR  |   2 A$main$1938        08A1 GR
  2 A$main$1939        08A3 GR  |   2 A$main$194         0082 GR
  2 A$main$1944        08A6 GR  |   2 A$main$195         0084 GR
  2 A$main$1952        08A8 GR  |   2 A$main$1953        08AA GR
  2 A$main$1958        08AD GR  |   2 A$main$1959        08AF GR
  2 A$main$196         0086 GR  |   2 A$main$1964        08B2 GR
  2 A$main$1965        08B5 GR  |   2 A$main$1966        08B7 GR
  2 A$main$1967        08B9 GR  |   2 A$main$1968        08BC GR
  2 A$main$1969        08BE GR  |   2 A$main$197         0088 GR
  2 A$main$1970        08C1 GR  |   2 A$main$1971        08C3 GR
  2 A$main$1972        08C6 GR  |   2 A$main$1973        08C9 GR
  2 A$main$1974        08CB GR  |   2 A$main$1975        08CE GR
  2 A$main$1976        08D1 GR  |   2 A$main$1978        08D3 GR
  2 A$main$1979        08D6 GR  |   2 A$main$198         008A GR
  2 A$main$1981        08D8 GR  |   2 A$main$1982        08DA GR
  2 A$main$1987        08DC GR  |   2 A$main$1988        08DF GR
  2 A$main$1989        08E1 GR  |   2 A$main$199         008C GR
  2 A$main$1994        08E3 GR  |   2 A$main$1995        08E6 GR
  2 A$main$1996        08E8 GR  |   2 A$main$1997        08EA GR
  2 A$main$1998        08EC GR  |   2 A$main$1999        08ED GR
  2 A$main$200         008E GR  |   2 A$main$2000        08EF GR
  2 A$main$2001        08F1 GR  |   2 A$main$2002        08F3 GR
  2 A$main$2003        08F4 GR  |   2 A$main$2004        08F6 GR
  2 A$main$2005        08F8 GR  |   2 A$main$2006        08F9 GR
  2 A$main$2007        08FA GR  |   2 A$main$2008        08FB GR
  2 A$main$2009        08FC GR  |   2 A$main$201         0091 GR
  2 A$main$2010        08FE GR  |   2 A$main$2011        0900 GR
  2 A$main$2012        0901 GR  |   2 A$main$2013        0902 GR
  2 A$main$2014        0904 GR  |   2 A$main$2015        0905 GR
  2 A$main$2016        0907 GR  |   2 A$main$2017        0908 GR
  2 A$main$2018        090A GR  |   2 A$main$2020        090B GR
  2 A$main$2021        090D GR  |   2 A$main$2022        090E GR
  2 A$main$2027        0910 GR  |   2 A$main$2028        0912 GR
  2 A$main$2033        0915 GR  |   2 A$main$2034        0918 GR
  2 A$main$2035        091A GR  |   2 A$main$2036        091C GR
  2 A$main$2041        091E GR  |   2 A$main$2042        0921 GR
  2 A$main$2043        0923 GR  |   2 A$main$2044        0924 GR
  2 A$main$2045        0926 GR  |   2 A$main$2050        0928 GR
  2 A$main$2051        092A GR  |   2 A$main$2056        092C GR
  2 A$main$2057        092E GR  |   2 A$main$206         0093 GR
  2 A$main$2062        0930 GR  |   2 A$main$2063        0932 GR
  2 A$main$2064        0934 GR  |   2 A$main$2069        0936 GR
  2 A$main$207         0095 GR  |   2 A$main$2070        0938 GR
  2 A$main$2071        093A GR  |   2 A$main$2077        093C GR
  2 A$main$2078        093E GR  |   2 A$main$2079        0940 GR
  2 A$main$2084        0942 GR  |   2 A$main$2085        0944 GR
  2 A$main$2086        0946 GR  |   2 A$main$2091        0948 GR
  2 A$main$2092        094A GR  |   2 A$main$2093        094C GR
  2 A$main$2099        094E GR  |   2 A$main$2100        0950 GR
  2 A$main$2101        0952 GR  |   2 A$main$2106        0954 GR
  2 A$main$2107        0956 GR  |   2 A$main$2108        0958 GR
  2 A$main$2113        095A GR  |   2 A$main$2114        095C GR
  2 A$main$2115        095E GR  |   2 A$main$212         0098 GR
  2 A$main$2121        0960 GR  |   2 A$main$2122        0962 GR
  2 A$main$2123        0964 GR  |   2 A$main$2128        0966 GR
  2 A$main$2129        0968 GR  |   2 A$main$213         009A GR
  2 A$main$2130        096A GR  |   2 A$main$2135        096C GR
  2 A$main$2136        096E GR  |   2 A$main$2137        0970 GR
  2 A$main$2139        0972 GR  |   2 A$main$214         009C GR
  2 A$main$2140        0974 GR  |   2 A$main$2142        0975 GR
  2 A$main$2143        0977 GR  |   2 A$main$215         009E GR
  2 A$main$2150        0979 GR  |   2 A$main$2151        097B GR
  2 A$main$2157        097D GR  |   2 A$main$2158        097F GR
  2 A$main$2159        0980 GR  |   2 A$main$216         00A1 GR
  2 A$main$2160        0982 GR  |   2 A$main$2161        0984 GR
  2 A$main$2162        0986 GR  |   2 A$main$2163        0987 GR
  2 A$main$2164        0988 GR  |   2 A$main$2165        098A GR
  2 A$main$2166        098C GR  |   2 A$main$2167        098E GR
  2 A$main$2168        0990 GR  |   2 A$main$2169        0992 GR
  2 A$main$217         00A3 GR  |   2 A$main$2170        0993 GR
  2 A$main$2171        0994 GR  |   2 A$main$2172        0996 GR
  2 A$main$2173        0998 GR  |   2 A$main$2174        099C GR
  2 A$main$2175        099E GR  |   2 A$main$2176        09A0 GR
  2 A$main$2178        09A2 GR  |   2 A$main$2179        09A4 GR
  2 A$main$2180        09A6 GR  |   2 A$main$2181        09A8 GR
  2 A$main$2182        09AA GR  |   2 A$main$224         00A4 GR
  2 A$main$225         00A7 GR  |   2 A$main$226         00A8 GR
  2 A$main$231         00AA GR  |   2 A$main$232         00AD GR
  2 A$main$233         00AF GR  |   2 A$main$234         00B2 GR
  2 A$main$236         00B4 GR  |   2 A$main$237         00B7 GR
  2 A$main$238         00B8 GR  |   2 A$main$243         00BA GR
  2 A$main$244         00BD GR  |   2 A$main$245         00BF GR
  2 A$main$251         00C2 GR  |   2 A$main$252         00C5 GR
  2 A$main$253         00C6 GR  |   2 A$main$258         00C8 GR
  2 A$main$259         00CB GR  |   2 A$main$260         00CD GR
  2 A$main$261         00D0 GR  |   2 A$main$263         00D2 GR
  2 A$main$264         00D5 GR  |   2 A$main$265         00D6 GR
  2 A$main$270         00D8 GR  |   2 A$main$271         00DB GR
  2 A$main$272         00DD GR  |   2 A$main$278         00E0 GR
  2 A$main$279         00E3 GR  |   2 A$main$280         00E5 GR
  2 A$main$281         00E7 GR  |   2 A$main$282         00E9 GR
  2 A$main$288         00EC GR  |   2 A$main$289         00EF GR
  2 A$main$290         00F1 GR  |   2 A$main$291         00F3 GR
  2 A$main$292         00F5 GR  |   2 A$main$298         00F8 GR
  2 A$main$299         00FB GR  |   2 A$main$300         00FD GR
  2 A$main$301         00FF GR  |   2 A$main$302         0101 GR
  2 A$main$308         0104 GR  |   2 A$main$309         0107 GR
  2 A$main$310         0109 GR  |   2 A$main$311         010B GR
  2 A$main$312         010D GR  |   2 A$main$318         0110 GR
  2 A$main$319         0113 GR  |   2 A$main$321         0114 GR
  2 A$main$322         0117 GR  |   2 A$main$324         0118 GR
  2 A$main$325         011B GR  |   2 A$main$328         011C GR
  2 A$main$333         011E GR  |   2 A$main$338         0121 GR
  2 A$main$339         0123 GR  |   2 A$main$344         0126 GR
  2 A$main$345         0129 GR  |   2 A$main$346         012B GR
  2 A$main$347         012E GR  |   2 A$main$348         0130 GR
  2 A$main$349         0132 GR  |   2 A$main$350         0134 GR
  2 A$main$351         0136 GR  |   2 A$main$352         0138 GR
  2 A$main$353         013A GR  |   2 A$main$354         013C GR
  2 A$main$355         013E GR  |   2 A$main$356         0141 GR
  2 A$main$361         0143 GR  |   2 A$main$362         0145 GR
  2 A$main$367         0148 GR  |   2 A$main$368         014B GR
  2 A$main$373         014E GR  |   2 A$main$374         0151 GR
  2 A$main$375         0152 GR  |   2 A$main$380         0154 GR
  2 A$main$382         0157 GR  |   2 A$main$383         0159 GR
  2 A$main$390         015A GR  |   2 A$main$391         015C GR
  2 A$main$392         015E GR  |   2 A$main$393         0160 GR
  2 A$main$394         0162 GR  |   2 A$main$395         0164 GR
  2 A$main$396         0167 GR  |   2 A$main$397         016A GR
  2 A$main$402         016C GR  |   2 A$main$403         016E GR
  2 A$main$404         0170 GR  |   2 A$main$405         0172 GR
  2 A$main$406         0174 GR  |   2 A$main$407         0176 GR
  2 A$main$408         0179 GR  |   2 A$main$409         017C GR
  2 A$main$410         017E GR  |   2 A$main$413         017F GR
  2 A$main$414         0181 GR  |   2 A$main$419         0183 GR
  2 A$main$424         0186 GR  |   2 A$main$425         0188 GR
  2 A$main$430         018B GR  |   2 A$main$431         018D GR
  2 A$main$432         018F GR  |   2 A$main$433         0191 GR
  2 A$main$434         0193 GR  |   2 A$main$435         0195 GR
  2 A$main$436         0198 GR  |   2 A$main$441         019A GR
  2 A$main$442         019C GR  |   2 A$main$447         019F GR
  2 A$main$448         01A2 GR  |   2 A$main$449         01A5 GR
  2 A$main$450         01A7 GR  |   2 A$main$453         01A8 GR
  2 A$main$458         01AA GR  |   2 A$main$459         01AC GR
  2 A$main$460         01AE GR  |   2 A$main$466         01B0 GR
  2 A$main$467         01B2 GR  |   2 A$main$468         01B4 GR
  2 A$main$469         01B5 GR  |   2 A$main$470         01B7 GR
  2 A$main$471         01B9 GR  |   2 A$main$472         01BC GR
  2 A$main$474         01BE GR  |   2 A$main$475         01C1 GR
  2 A$main$476         01C2 GR  |   2 A$main$477         01C4 GR
  2 A$main$478         01C6 GR  |   2 A$main$479         01C8 GR
  2 A$main$482         01C9 GR  |   2 A$main$487         01CB GR
  2 A$main$488         01CD GR  |   2 A$main$494         01D0 GR
  2 A$main$499         01D3 GR  |   2 A$main$500         01D5 GR
  2 A$main$505         01D8 GR  |   2 A$main$506         01DA GR
  2 A$main$507         01DC GR  |   2 A$main$508         01DD GR
  2 A$main$509         01DF GR  |   2 A$main$510         01E1 GR
  2 A$main$511         01E3 GR  |   2 A$main$512         01E5 GR
  2 A$main$513         01E7 GR  |   2 A$main$514         01E9 GR
  2 A$main$515         01EB GR  |   2 A$main$516         01EE GR
  2 A$main$521         01F0 GR  |   2 A$main$522         01F2 GR
  2 A$main$523         01F3 GR  |   2 A$main$524         01F5 GR
  2 A$main$525         01F9 GR  |   2 A$main$526         01FA GR
  2 A$main$531         01FC GR  |   2 A$main$532         01FE GR
  2 A$main$533         0201 GR  |   2 A$main$539         0203 GR
  2 A$main$540         0205 GR  |   2 A$main$546         0208 GR
  2 A$main$547         020B GR  |   2 A$main$548         020E GR
  2 A$main$550         0210 GR  |   2 A$main$551         0213 GR
  2 A$main$552         0215 GR  |   2 A$main$553         0219 GR
  2 A$main$554         021B GR  |   2 A$main$557         021C GR
  2 A$main$562         021E GR  |   2 A$main$563         0221 GR
  2 A$main$568         0224 GR  |   2 A$main$573         0227 GR
  2 A$main$574         022A GR  |   2 A$main$575         022C GR
  2 A$main$576         022F GR  |   2 A$main$577         0230 GR
  2 A$main$578         0232 GR  |   2 A$main$579         0234 GR
  2 A$main$580         0236 GR  |   2 A$main$581         0238 GR
  2 A$main$582         023A GR  |   2 A$main$583         023C GR
  2 A$main$584         023F GR  |   2 A$main$589         0241 GR
  2 A$main$590         0244 GR  |   2 A$main$591         0246 GR
  2 A$main$592         0248 GR  |   2 A$main$593         0249 GR
  2 A$main$594         024B GR  |   2 A$main$595         024D GR
  2 A$main$596         024E GR  |   2 A$main$597         0250 GR
  2 A$main$598         0252 GR  |   2 A$main$599         0254 GR
  2 A$main$600         0257 GR  |   2 A$main$601         0259 GR
  2 A$main$602         025B GR  |   2 A$main$605         025C GR
  2 A$main$606         025E GR  |   2 A$main$611         0260 GR
  2 A$main$612         0263 GR  |   2 A$main$613         0265 GR
  2 A$main$618         0267 GR  |   2 A$main$619         0269 GR
  2 A$main$624         026C GR  |   2 A$main$625         026E GR
  2 A$main$630         0271 GR  |   2 A$main$631         0274 GR
  2 A$main$632         0276 GR  |   2 A$main$637         0279 GR
  2 A$main$638         027C GR  |   2 A$main$639         027D GR
  2 A$main$640         027F GR  |   2 A$main$641         0282 GR
  2 A$main$642         0284 GR  |   2 A$main$648         0287 GR
  2 A$main$649         0289 GR  |   2 A$main$654         028C GR
  2 A$main$660         028F GR  |   2 A$main$661         0292 GR
  2 A$main$662         0294 GR  |   2 A$main$663         0295 GR
  2 A$main$668         0297 GR  |   2 A$main$669         0299 GR
  2 A$main$674         029B GR  |   2 A$main$675         029E GR
  2 A$main$676         029F GR  |   2 A$main$677         02A1 GR
  2 A$main$678         02A3 GR  |   2 A$main$684         02A5 GR
  2 A$main$685         02A8 GR  |   2 A$main$686         02A9 GR
  2 A$main$687         02AB GR  |   2 A$main$688         02AD GR
  2 A$main$689         02AE GR  |   2 A$main$690         02B0 GR
  2 A$main$691         02B2 GR  |   2 A$main$692         02B4 GR
  2 A$main$693         02B7 GR  |   2 A$main$694         02B9 GR
  2 A$main$695         02BB GR  |   2 A$main$700         02BD GR
  2 A$main$701         02C0 GR  |   2 A$main$702         02C2 GR
  2 A$main$703         02C4 GR  |   2 A$main$704         02C6 GR
  2 A$main$706         02C9 GR  |   2 A$main$707         02CB GR
  2 A$main$750         03A2 GR  |   2 A$main$751         03A4 GR
  2 A$main$756         03A6 GR  |   2 A$main$757         03A9 GR
  2 A$main$758         03AB GR  |   2 A$main$763         03AF GR
  2 A$main$768         03B2 GR  |   2 A$main$769         03B5 GR
  2 A$main$770         03B7 GR  |   2 A$main$771         03B9 GR
  2 A$main$772         03BB GR  |   2 A$main$773         03BF GR
  2 A$main$774         03C1 GR  |   2 A$main$775         03C2 GR
  2 A$main$776         03C4 GR  |   2 A$main$777         03C6 GR
  2 A$main$778         03C7 GR  |   2 A$main$779         03C8 GR
  2 A$main$780         03CB GR  |   2 A$main$781         03CD GR
  2 A$main$782         03CF GR  |   2 A$main$796         03DF GR
  2 A$main$797         03E1 GR  |   2 A$main$798         03E3 GR
  2 A$main$799         03E6 GR  |   2 A$main$800         03E8 GR
  2 A$main$801         03EB GR  |   2 A$main$806         03ED GR
  2 A$main$812         03F0 GR  |   2 A$main$813         03F2 GR
  2 A$main$814         03F4 GR  |   2 A$main$815         03F7 GR
  2 A$main$816         03F9 GR  |   2 A$main$817         03FC GR
  2 A$main$822         03FE GR  |   2 A$main$828         0401 GR
  2 A$main$829         0403 GR  |   2 A$main$830         0405 GR
  2 A$main$831         0408 GR  |   2 A$main$832         040A GR
  2 A$main$833         040D GR  |   2 A$main$838         040F GR
  2 A$main$844         0412 GR  |   2 A$main$845         0414 GR
  2 A$main$846         0416 GR  |   2 A$main$847         0419 GR
  2 A$main$848         041B GR  |   2 A$main$849         041E GR
  2 A$main$854         0420 GR  |   2 A$main$860         0423 GR
  2 A$main$861         0425 GR  |   2 A$main$862         0427 GR
  2 A$main$863         042A GR  |   2 A$main$864         042C GR
  2 A$main$865         042F GR  |   2 A$main$870         0431 GR
  2 A$main$876         0434 GR  |   2 A$main$877         0436 GR
  2 A$main$878         0438 GR  |   2 A$main$879         043B GR
  2 A$main$880         043D GR  |   2 A$main$881         0440 GR
  2 A$main$886         0442 GR  |   2 A$main$892         0444 GR
  2 A$main$893         0446 GR  |   2 A$main$894         0448 GR
  2 A$main$895         044B GR  |   2 A$main$896         044D GR
  2 A$main$897         0450 GR  |   2 A$main$902         0452 GR
  2 A$main$908         0454 GR  |   2 A$main$909         0456 GR
  2 A$main$910         0458 GR  |   2 A$main$911         045B GR
  2 A$main$912         045D GR  |   2 A$main$913         0460 GR
  2 A$main$923         0462 GR  |   2 A$main$924         0465 GR
  2 A$main$925         0466 GR  |   2 A$main$930         0468 GR
  2 A$main$931         046B GR  |   2 A$main$932         046C GR
  2 A$main$933         046F GR  |   2 A$main$939         0472 GR
  2 A$main$944         0475 GR  |   2 A$main$949         0478 GR
  2 A$main$954         047B GR  |   2 A$main$959         047E GR
  2 A$main$960         0481 GR  |   2 A$main$961         0483 GR
  2 A$main$962         0486 GR  |   2 A$main$963         0488 GR
  2 A$main$964         048A GR  |   2 A$main$965         048B GR
  2 A$main$966         048D GR  |   2 A$main$967         048F GR
  2 A$main$972         0493 GR  |   2 A$main$973         0496 GR
  2 A$main$974         0498 GR  |   2 A$main$975         049C GR
  2 A$main$976         049F GR  |   2 A$main$977         04A0 GR
  2 A$main$978         04A3 GR  |   2 A$main$980         04A6 GR
  2 A$main$981         04A9 GR  |   2 A$main$982         04AB GR
  2 A$main$987         04AF GR  |   2 A$main$992         04B2 GR
  2 A$main$993         04B4 GR  |   2 A$main$994         04B6 GR
  2 A$main$995         04B9 GR  |   2 A$main$996         04BB GR
  2 A$main$997         04BE GR  |   2 L100               087B R
  2 L101               06E4 R   |   2 L102               0706 R
  2 L103               070E R   |   2 L104               08A8 R
  2 L105               0748 R   |   2 L106               0770 R
  2 L107               0778 R   |   2 L108               07B3 R
  2 L109               07DC R   |   2 L110               07E4 R
  2 L111               0820 R   |   2 L112               0849 R
  2 L113               0851 R   |   2 L114               088C R
  2 L115               08D3 R   |   2 L117               093C R
  2 L118               094E R   |   2 L119               0960 R
  2 L121               0972 R   |   2 L123               09A2 R
  2 L124               097D R   |   2 L14                00B4 R
  2 L15                00C2 R   |   2 L16                00D2 R
  2 L17                00E0 R   |   2 L18                00EC R
  2 L19                00F8 R   |   2 L20                0104 R
  2 L21                0110 R   |   2 L29                0157 R
  2 L35                01BE R   |   2 L36                01B0 R
  2 L39                0210 R   |   2 L40                0203 R
  2 L41                0208 R   |   2 L42                01D0 R
  2 L47                028F R   |   2 L48                0287 R
  2 L50                02A5 R   |   2 L51                02C9 R
  2 L53                04A6 R   |   2 L54                0454 R
  2 L55                03DF R   |   2 L56                03F0 R
  2 L57                0401 R   |   2 L58                0412 R
  2 L59                0423 R   |   2 L60                0434 R
  2 L61                0444 R   |   2 L62                03D1 R
  2 L63                0462 R   |   2 L64                0472 R
  2 L67                04F9 R   |   2 L68                04D3 R
  2 L70                0520 R   |   2 L71                052A R
  2 L75                05B1 R   |   2 L78                060F R
  2 L79                0604 R   |   2 L80                05BE R
  2 L81                056A R   |   2 L84                0699 R
  2 L85                068F R   |   2 L86                0694 R
  2 L89                06C3 R   |   2 L90                06C0 R
  2 L92                08A1 R   |   2 L93                06F4 R
  2 L94                0737 R   |   2 L95                075E R
  2 L96                07A2 R   |   2 L97                07CA R
  2 L98                080F R   |   2 L99                0837 R
  2 LC0                02CD R   |   2 LC1                02DE R
  2 LC10               0546 R   |   2 LC2                02F5 R
  2 LC3                030B R   |   2 LC4                0322 R
  2 LC5                033B R   |   2 LC6                0352 R
  2 LC7                036A R   |   2 LC8                0380 R
  2 LC9                0387 R   |   2 _AnotherWave       0027 GR
  2 _FishGame          011C GR  |   3 _FishSizes         0000 GR
  2 _FishSymbol        001C GR  |   4 _GameState         000B GR
  2 _HookPlayer        0001 GR  |   2 _PressButtonsT     025C GR
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
    ___Wait_Recal      **** GX  |   2 _catchingMinig     03A2 GR
  2 _courtMaxWidth     0049 GR  |   4 _current_fishe     0012 GR
  2 _disable_contr     0061 R   |   2 _disable_contr     005D R
  2 _do_fish           069C R   |   2 _drawBottom        021C GR
  2 _drawLives         017F GR  |   2 _drawScaleScre     0000 GR
  2 _drawSpriteWit     0071 GR  |   2 _drawWater         015A GR
  2 _enable_contro     006B R   |   2 _enable_contro     0065 R
  2 _fishCollision     0615 R   |   4 _fishIsCaught      0011 GR
  4 _fishSize          000F GR  |   4 _foundFish         0024 GR
  4 _hook_xPos         000D GR  |   4 _hook_yPos         000C GR
  4 _infoText          0001 GR  |   2 _init_fish         08D8 R
  2 _init_new_game     0975 R   |   2 _joystick_1_x      0118 R
  2 _joystick_1_y      0114 R   |   4 _levelHighscor     0010 GR
  4 _lives             000E GR  |   2 _main              055F GR
  2 _movehook          00A4 GR  |   2 _paddleHeight      0046 GR
  2 _paddleWidth       0047 GR  |   2 _renderLives       01A8 GR
  2 _renderScore       01C9 GR  |   2 _resetGame         052E GR
  2 _screenMaxFrom     0048 GR  |   2 _setup             004A GR
    _umodhi3           **** GX  |   4 _waitTimer         0000 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  9AC   flags  100
   3 .data            size    A   flags  100
   4 .bss             size   25   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

