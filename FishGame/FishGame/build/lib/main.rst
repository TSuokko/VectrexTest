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
                             15 ; -IC:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\include
                             16 ; C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c
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
   0058                      32 _drawScaleScreen:
   0058 FF                   33 	.byte	-1
                             34 	.globl	_MousePointer
   0059                      35 _MousePointer:
   0059 0C                   36 	.byte	12
   005A F9                   37 	.byte	-7
   005B 08                   38 	.byte	8
   005C 02                   39 	.byte	2
   005D FB                   40 	.byte	-5
   005E F8                   41 	.byte	-8
   005F 00                   42 	.byte	0
   0060 FA                   43 	.byte	-6
   0061 07                   44 	.byte	7
   0062 07                   45 	.byte	7
   0063 08                   46 	.byte	8
   0064 1C                   47 	.byte	28
   0065 00                   48 	.byte	0
   0066 02                   49 	.byte	2
   0067 FC                   50 	.byte	-4
   0068 04                   51 	.byte	4
   0069 04                   52 	.byte	4
   006A FC                   53 	.byte	-4
   006B 04                   54 	.byte	4
   006C E1                   55 	.byte	-31
   006D 00                   56 	.byte	0
   006E F7                   57 	.byte	-9
   006F F4                   58 	.byte	-12
   0070 09                   59 	.byte	9
   0071 F6                   60 	.byte	-10
   0072 0D                   61 	.byte	13
   0073 00                   62 	.byte	0
                             63 	.globl	_AnotherWave
   0074                      64 _AnotherWave:
   0074 0D                   65 	.byte	13
   0075 E6                   66 	.byte	-26
   0076 18                   67 	.byte	24
   0077 30                   68 	.byte	48
   0078 33                   69 	.byte	51
   0079 D0                   70 	.byte	-48
   007A 30                   71 	.byte	48
   007B 30                   72 	.byte	48
   007C 33                   73 	.byte	51
   007D D2                   74 	.byte	-46
   007E 30                   75 	.byte	48
   007F 2E                   76 	.byte	46
   0080 33                   77 	.byte	51
   0081 D2                   78 	.byte	-46
   0082 30                   79 	.byte	48
   0083 2E                   80 	.byte	46
   0084 33                   81 	.byte	51
   0085 D2                   82 	.byte	-46
   0086 30                   83 	.byte	48
   0087 2E                   84 	.byte	46
   0088 33                   85 	.byte	51
   0089 D2                   86 	.byte	-46
   008A 30                   87 	.byte	48
   008B 2E                   88 	.byte	46
   008C 33                   89 	.byte	51
   008D D0                   90 	.byte	-48
   008E 30                   91 	.byte	48
   008F 18                   92 	.byte	24
   0090 1A                   93 	.byte	26
                             94 	.globl	_setup
   0091                      95 _setup:
                             96 ;----- asm -----
                             97 ; 127 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                             98 	; #ENR#[126]enable_controller_1_x();
                             99 ;--- end asm ---
   0091 BD 00 B2      [ 8]  100 	jsr	_enable_controller_1_x
                            101 ;----- asm -----
                            102 ; 129 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            103 	; #ENR#[127]enable_controller_1_y();
                            104 ;--- end asm ---
   0094 BD 00 AC      [ 8]  105 	jsr	_enable_controller_1_y
                            106 ;----- asm -----
                            107 ; 131 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            108 	; #ENR#[128]disable_controller_2_x();
                            109 ;--- end asm ---
   0097 BD 00 A8      [ 8]  110 	jsr	_disable_controller_2_x
                            111 ;----- asm -----
                            112 ; 133 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            113 	; #ENR#[129]disable_controller_2_y();
                            114 ;--- end asm ---
   009A BD 00 A4      [ 8]  115 	jsr	_disable_controller_2_y
                            116 ;----- asm -----
                            117 ; 135 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            118 	; #ENR#[130]joy_digital();
                            119 ;--- end asm ---
   009D BD F1 F8      [ 8]  120 	jsr	___Joy_Digital
                            121 ;----- asm -----
                            122 ; 138 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            123 	; #ENR#[132]wait_recal();
                            124 ;--- end asm ---
   00A0 BD F1 92      [ 8]  125 	jsr	___Wait_Recal
   00A3 39            [ 5]  126 	rts
   00A4                     127 _disable_controller_2_y:
   00A4 7F C8 22      [ 7]  128 	clr	_Vec_Joy_Mux_2_Y	; Vec_Joy_Mux_2_Y
   00A7 39            [ 5]  129 	rts
   00A8                     130 _disable_controller_2_x:
   00A8 7F C8 21      [ 7]  131 	clr	_Vec_Joy_Mux_2_X	; Vec_Joy_Mux_2_X
   00AB 39            [ 5]  132 	rts
   00AC                     133 _enable_controller_1_y:
   00AC C6 03         [ 2]  134 	ldb	#3	;,
   00AE F7 C8 20      [ 5]  135 	stb	_Vec_Joy_Mux_1_Y	;, Vec_Joy_Mux_1_Y
   00B1 39            [ 5]  136 	rts
   00B2                     137 _enable_controller_1_x:
   00B2 C6 01         [ 2]  138 	ldb	#1	;,
   00B4 F7 C8 1F      [ 5]  139 	stb	_Vec_Joy_Mux_1_X	;, Vec_Joy_Mux_1_X
   00B7 39            [ 5]  140 	rts
                            141 	.globl	_drawSpriteWithScaleAtPos
   00B8                     142 _drawSpriteWithScaleAtPos:
   00B8 32 79         [ 5]  143 	leas	-7,s	;,,
   00BA AF 61         [ 6]  144 	stx	1,s	; sprite, sprite
   00BC E7 E4         [ 4]  145 	stb	,s	; drawScale, drawScale
                            146 ;----- asm -----
                            147 ; 146 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            148 	; #ENR#[139]reset0ref();
                            149 ;--- end asm ---
   00BE BD F3 54      [ 8]  150 	jsr	___Reset0Ref
                            151 ;----- asm -----
                            152 ; 149 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            153 	; #ENR#[141]via_t1_cnt_lo = drawscalescreen;
                            154 ;--- end asm ---
   00C1 F6 00 58      [ 5]  155 	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
   00C4 F7 D0 04      [ 5]  156 	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
                            157 ;----- asm -----
                            158 ; 151 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            159 	; #ENR#[142]moveto_d(ypos, xpos);
                            160 ;--- end asm ---
   00C7 E6 6A         [ 5]  161 	ldb	10,s	;, yPos
   00C9 E7 64         [ 5]  162 	stb	4,s	;, a
   00CB E6 69         [ 5]  163 	ldb	9,s	;, xPos
   00CD E7 63         [ 5]  164 	stb	3,s	;, b
   00CF E6 64         [ 5]  165 	ldb	4,s	;, a
   00D1 E7 E2         [ 6]  166 	stb	,-s	;,
   00D3 E6 64         [ 5]  167 	ldb	4,s	;, b
   00D5 BD 05 95      [ 8]  168 	jsr	__Moveto_d
   00D8 32 61         [ 5]  169 	leas	1,s	;,,
                            170 ;----- asm -----
                            171 ; 154 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            172 	; #ENR#[144]via_t1_cnt_lo = drawscale;
                            173 ;--- end asm ---
   00DA E6 E4         [ 4]  174 	ldb	,s	;, drawScale
   00DC F7 D0 04      [ 5]  175 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            176 ;----- asm -----
                            177 ; 157 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            178 	; #ENR#[146]draw_vlp((void*) sprite);
                            179 ;--- end asm ---
   00DF AE 61         [ 6]  180 	ldx	1,s	; tmp28, sprite
   00E1 AF 65         [ 6]  181 	stx	5,s	; tmp28, x
   00E3 AE 65         [ 6]  182 	ldx	5,s	;, x
   00E5 BD F4 10      [ 8]  183 	jsr	___Draw_VLp
   00E8 32 67         [ 5]  184 	leas	7,s	;,,
   00EA 39            [ 5]  185 	rts
                            186 	.globl	_movehook
   00EB                     187 _movehook:
                            188 ;----- asm -----
                            189 ; 503 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            190 	; #ENR#[366]if (joystick_1_x()>0)
                            191 ;--- end asm ---
   00EB BD 01 5F      [ 8]  192 	jsr	_joystick_1_x
   00EE 5D            [ 2]  193 	tstb	; D.3254
   00EF 2F 0A         [ 3]  194 	ble	L14	;
                            195 ;----- asm -----
                            196 ; 506 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            197 	; #ENR#[368]hook_y += 5;
                            198 ;--- end asm ---
   00F1 F6 C8 81      [ 5]  199 	ldb	_hook_y	; hook_y.7, hook_y
   00F4 CB 05         [ 2]  200 	addb	#5	; hook_y.8,
   00F6 F7 C8 81      [ 5]  201 	stb	_hook_y	; hook_y.8, hook_y
   00F9 20 0E         [ 3]  202 	bra	L15	;
   00FB                     203 L14:
   00FB BD 01 5F      [ 8]  204 	jsr	_joystick_1_x
   00FE 5D            [ 2]  205 	tstb	; D.3257
   00FF 2C 08         [ 3]  206 	bge	L15	;
                            207 ;----- asm -----
                            208 ; 511 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            209 	; #ENR#[372]hook_y -= 5;
                            210 ;--- end asm ---
   0101 F6 C8 81      [ 5]  211 	ldb	_hook_y	; hook_y.9, hook_y
   0104 CB FB         [ 2]  212 	addb	#-5	; hook_y.10,
   0106 F7 C8 81      [ 5]  213 	stb	_hook_y	; hook_y.10, hook_y
   0109                     214 L15:
                            215 ;----- asm -----
                            216 ; 514 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            217 	; #ENR#[374]if (joystick_1_y()>0)
                            218 ;--- end asm ---
   0109 BD 01 5B      [ 8]  219 	jsr	_joystick_1_y
   010C 5D            [ 2]  220 	tstb	; D.3260
   010D 2F 0A         [ 3]  221 	ble	L16	;
                            222 ;----- asm -----
                            223 ; 517 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            224 	; #ENR#[376]hook_x += 5;
                            225 ;--- end asm ---
   010F F6 C8 80      [ 5]  226 	ldb	_hook_x	; hook_x.11, hook_x
   0112 CB 05         [ 2]  227 	addb	#5	; hook_x.12,
   0114 F7 C8 80      [ 5]  228 	stb	_hook_x	; hook_x.12, hook_x
   0117 20 0E         [ 3]  229 	bra	L17	;
   0119                     230 L16:
   0119 BD 01 5B      [ 8]  231 	jsr	_joystick_1_y
   011C 5D            [ 2]  232 	tstb	; D.3263
   011D 2C 08         [ 3]  233 	bge	L17	;
                            234 ;----- asm -----
                            235 ; 522 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            236 	; #ENR#[380]hook_x -= 5;
                            237 ;--- end asm ---
   011F F6 C8 80      [ 5]  238 	ldb	_hook_x	; hook_x.13, hook_x
   0122 CB FB         [ 2]  239 	addb	#-5	; hook_x.14,
   0124 F7 C8 80      [ 5]  240 	stb	_hook_x	; hook_x.14, hook_x
   0127                     241 L17:
                            242 ;----- asm -----
                            243 ; 525 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            244 	; #ENR#[382]if (hook_x>=120) hook_x = 120;
                            245 ;--- end asm ---
   0127 F6 C8 80      [ 5]  246 	ldb	_hook_x	; hook_x.15, hook_x
   012A C1 77         [ 2]  247 	cmpb	#119	;cmpqi:	; hook_x.15,
   012C 2F 05         [ 3]  248 	ble	L18	;
   012E C6 78         [ 2]  249 	ldb	#120	;,
   0130 F7 C8 80      [ 5]  250 	stb	_hook_x	;, hook_x
   0133                     251 L18:
                            252 ;----- asm -----
                            253 ; 527 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            254 	; #ENR#[383]if (hook_x<=-120) hook_x = -120;
                            255 ;--- end asm ---
   0133 F6 C8 80      [ 5]  256 	ldb	_hook_x	; hook_x.16, hook_x
   0136 C1 88         [ 2]  257 	cmpb	#-120	;cmpqi:	; hook_x.16,
   0138 2E 05         [ 3]  258 	bgt	L19	;
   013A C6 88         [ 2]  259 	ldb	#-120	;,
   013C F7 C8 80      [ 5]  260 	stb	_hook_x	;, hook_x
   013F                     261 L19:
                            262 ;----- asm -----
                            263 ; 529 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            264 	; #ENR#[384]if (hook_y>=120) hook_y = 120;
                            265 ;--- end asm ---
   013F F6 C8 81      [ 5]  266 	ldb	_hook_y	; hook_y.17, hook_y
   0142 C1 77         [ 2]  267 	cmpb	#119	;cmpqi:	; hook_y.17,
   0144 2F 05         [ 3]  268 	ble	L20	;
   0146 C6 78         [ 2]  269 	ldb	#120	;,
   0148 F7 C8 81      [ 5]  270 	stb	_hook_y	;, hook_y
   014B                     271 L20:
                            272 ;----- asm -----
                            273 ; 531 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            274 	; #ENR#[385]if (hook_y<=-120) hook_y = -120;
                            275 ;--- end asm ---
   014B F6 C8 81      [ 5]  276 	ldb	_hook_y	; hook_y.18, hook_y
   014E C1 88         [ 2]  277 	cmpb	#-120	;cmpqi:	; hook_y.18,
   0150 2E 05         [ 3]  278 	bgt	L21	;
   0152 C6 88         [ 2]  279 	ldb	#-120	;,
   0154 F7 C8 81      [ 5]  280 	stb	_hook_y	;, hook_y
   0157                     281 L21:
                            282 ;----- asm -----
                            283 ; 533 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            284 	; #ENR#[386]joy_digital();
                            285 ;--- end asm ---
   0157 BD F1 F8      [ 8]  286 	jsr	___Joy_Digital
   015A 39            [ 5]  287 	rts
   015B                     288 _joystick_1_y:
   015B F6 C8 1C      [ 5]  289 	ldb	_Vec_Joy_1_Y	; D.3035, Vec_Joy_1_Y
   015E 39            [ 5]  290 	rts
   015F                     291 _joystick_1_x:
   015F F6 C8 1B      [ 5]  292 	ldb	_Vec_Joy_1_X	; D.3031, Vec_Joy_1_X
   0162 39            [ 5]  293 	rts
                            294 	.globl	_FishGame
   0163                     295 _FishGame:
   0163 32 7D         [ 5]  296 	leas	-3,s	;,,
                            297 ;----- asm -----
                            298 ; 542 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            299 	; #ENR#[394]reset0ref();
                            300 ;--- end asm ---
   0165 BD F3 54      [ 8]  301 	jsr	___Reset0Ref
                            302 ;----- asm -----
                            303 ; 546 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            304 	; #ENR#[397]via_t1_cnt_lo = 0x40;
                            305 ;--- end asm ---
   0168 C6 40         [ 2]  306 	ldb	#64	;,
   016A F7 D0 04      [ 5]  307 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            308 ;----- asm -----
                            309 ; 548 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            310 	; #ENR#[398]moveto_d(hook_x, hook_y);
                            311 ;--- end asm ---
   016D F6 C8 81      [ 5]  312 	ldb	_hook_y	;, hook_y
   0170 E7 E4         [ 4]  313 	stb	,s	;, hook_y.19
   0172 F6 C8 80      [ 5]  314 	ldb	_hook_x	; hook_x.20, hook_x
   0175 E7 62         [ 5]  315 	stb	2,s	; hook_x.20, a
   0177 E6 E4         [ 4]  316 	ldb	,s	;, hook_y.19
   0179 E7 61         [ 5]  317 	stb	1,s	;, b
   017B E6 62         [ 5]  318 	ldb	2,s	;, a
   017D E7 E2         [ 6]  319 	stb	,-s	;,
   017F E6 62         [ 5]  320 	ldb	2,s	;, b
   0181 BD 05 95      [ 8]  321 	jsr	__Moveto_d
   0184 32 61         [ 5]  322 	leas	1,s	;,,
                            323 ;----- asm -----
                            324 ; 550 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            325 	; #ENR#[399]via_t1_cnt_lo = 0x80;
                            326 ;--- end asm ---
   0186 C6 80         [ 2]  327 	ldb	#-128	;,
   0188 F7 D0 04      [ 5]  328 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            329 ;----- asm -----
                            330 ; 552 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            331 	; #ENR#[400]draw_vlc((void*) mousepointer);
                            332 ;--- end asm ---
   018B 8E 00 59      [ 3]  333 	ldx	#_MousePointer	;,
   018E BD F3 CE      [ 8]  334 	jsr	___Draw_VLc
                            335 ;----- asm -----
                            336 ; 558 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            337 	; #ENR#[405]movehook();
                            338 ;--- end asm ---
   0191 BD 00 EB      [ 8]  339 	jsr	_movehook
   0194 32 63         [ 5]  340 	leas	3,s	;,,
   0196 39            [ 5]  341 	rts
                            342 	.globl	_drawWater
   0197                     343 _drawWater:
                            344 ;----- asm -----
                            345 ; 566 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            346 	; #ENR#[412]drawspritewithscaleatpos(anotherwave, (unsigned int)0x80, -50,75);
                            347 ;--- end asm ---
   0197 C6 4B         [ 2]  348 	ldb	#75	;,
   0199 E7 E2         [ 6]  349 	stb	,-s	;,
   019B C6 CE         [ 2]  350 	ldb	#-50	;,
   019D E7 E2         [ 6]  351 	stb	,-s	;,
   019F C6 80         [ 2]  352 	ldb	#-128	;,
   01A1 8E 00 74      [ 3]  353 	ldx	#_AnotherWave	;,
   01A4 BD 00 B8      [ 8]  354 	jsr	_drawSpriteWithScaleAtPos
   01A7 32 62         [ 5]  355 	leas	2,s	;,,
   01A9 39            [ 5]  356 	rts
                            357 	.globl	_main
   01AA                     358 _main:
   01AA 32 7B         [ 5]  359 	leas	-5,s	;,,
                            360 ;----- asm -----
                            361 ; 572 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            362 	; #ENR#[417]unsigned char i;
                            363 ; 574 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            364 	; #ENR#[418]hook_x = 0;
                            365 ;--- end asm ---
   01AC 7F C8 80      [ 7]  366 	clr	_hook_x	; hook_x
                            367 ;----- asm -----
                            368 ; 576 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            369 	; #ENR#[419]hook_y = 0;
                            370 ;--- end asm ---
   01AF 7F C8 81      [ 7]  371 	clr	_hook_y	; hook_y
                            372 ;----- asm -----
                            373 ; 578 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            374 	; #ENR#[420]visible = 0;
                            375 ;--- end asm ---
   01B2 7F C8 82      [ 7]  376 	clr	_visible	; visible
                            377 ;----- asm -----
                            378 ; 580 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            379 	; #ENR#[421]setup();
                            380 ;--- end asm ---
   01B5 BD 00 91      [ 8]  381 	jsr	_setup
                            382 ;----- asm -----
                            383 ; 582 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            384 	; #ENR#[422]init_new_game();
                            385 ;--- end asm ---
   01B8 BD 05 37      [ 8]  386 	jsr	_init_new_game
                            387 ;----- asm -----
                            388 ; 585 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            389 	; #ENR#[424]while(1)
                            390 ;--- end asm ---
   01BB                     391 L34:
                            392 ;----- asm -----
                            393 ; 588 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            394 	; #ENR#[426]via_t1_cnt_lo = max_scale;
                            395 ;--- end asm ---
   01BB C6 F0         [ 2]  396 	ldb	#-16	;,
   01BD F7 D0 04      [ 5]  397 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            398 ;----- asm -----
                            399 ; 591 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            400 	; #ENR#[428]read_btns();
                            401 ;--- end asm ---
   01C0 BD F1 BA      [ 8]  402 	jsr	___Read_Btns
                            403 ;----- asm -----
                            404 ; 594 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            405 	; #ENR#[430]wait_recal();
                            406 ;--- end asm ---
   01C3 BD F1 92      [ 8]  407 	jsr	___Wait_Recal
                            408 ;----- asm -----
                            409 ; 596 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            410 	; #ENR#[431]intensity_a(0x5f);
                            411 ;--- end asm ---
   01C6 C6 5F         [ 2]  412 	ldb	#95	;,
   01C8 BD 05 6E      [ 8]  413 	jsr	__Intensity_a
                            414 ;----- asm -----
                            415 ; 599 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            416 	; #ENR#[433]fishgame();
                            417 ;--- end asm ---
   01CB BD 01 63      [ 8]  418 	jsr	_FishGame
                            419 ;----- asm -----
                            420 ; 601 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            421 	; #ENR#[434]drawwater();
                            422 ;--- end asm ---
   01CE BD 01 97      [ 8]  423 	jsr	_drawWater
                            424 ;----- asm -----
                            425 ; 603 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            426 	; #ENR#[435]for (i=0; i < fishes; i++)
                            427 ;--- end asm ---
   01D1 6F 64         [ 7]  428 	clr	4,s	; i
   01D3 16 00 46      [ 5]  429 	lbra	L32	;
   01D6                     430 L33:
                            431 ;----- asm -----
                            432 ; 606 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            433 	; #ENR#[437]do_fish(&current_fishes[i]);
                            434 ;--- end asm ---
   01D6 E6 64         [ 5]  435 	ldb	4,s	;, i
   01D8 4F            [ 2]  436 	clra		;zero_extendqihi: R:b -> R:d	;,
   01D9 1F 01         [ 6]  437 	tfr	d,x	;, D.3304
   01DB AF 62         [ 6]  438 	stx	2,s	; D.3304,
   01DD EC 62         [ 6]  439 	ldd	2,s	; tmp36,
   01DF 58            [ 2]  440 	aslb	;
   01E0 49            [ 2]  441 	rola	;
   01E1 ED 62         [ 6]  442 	std	2,s	; tmp36,
   01E3 EC 62         [ 6]  443 	ldd	2,s	;,
   01E5 30 8B         [ 8]  444 	leax	d,x	;,, D.3304
   01E7 AF 62         [ 6]  445 	stx	2,s	;,
   01E9 EC 62         [ 6]  446 	ldd	2,s	; tmp37,
   01EB 58            [ 2]  447 	aslb	;
   01EC 49            [ 2]  448 	rola	;
   01ED ED 62         [ 6]  449 	std	2,s	; tmp37,
   01EF AE 62         [ 6]  450 	ldx	2,s	; D.3305,
   01F1 30 89 C8 83   [ 8]  451 	leax	_current_fishes,x	; D.3306,, D.3305
   01F5 BD 02 88      [ 8]  452 	jsr	_do_fish
                            453 ;----- asm -----
                            454 ; 608 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            455 	; #ENR#[438]fishcollision(&current_fishes[i]);
                            456 ;--- end asm ---
   01F8 E6 64         [ 5]  457 	ldb	4,s	;, i
   01FA 4F            [ 2]  458 	clra		;zero_extendqihi: R:b -> R:d	;,
   01FB 1F 01         [ 6]  459 	tfr	d,x	;, D.3307
   01FD AF E4         [ 5]  460 	stx	,s	; D.3307,
   01FF EC E4         [ 5]  461 	ldd	,s	; tmp39,
   0201 58            [ 2]  462 	aslb	;
   0202 49            [ 2]  463 	rola	;
   0203 ED E4         [ 5]  464 	std	,s	; tmp39,
   0205 EC E4         [ 5]  465 	ldd	,s	;,
   0207 30 8B         [ 8]  466 	leax	d,x	;,, D.3307
   0209 AF E4         [ 5]  467 	stx	,s	;,
   020B EC E4         [ 5]  468 	ldd	,s	; tmp40,
   020D 58            [ 2]  469 	aslb	;
   020E 49            [ 2]  470 	rola	;
   020F ED E4         [ 5]  471 	std	,s	; tmp40,
   0211 AE E4         [ 5]  472 	ldx	,s	; D.3308,
   0213 30 89 C8 83   [ 8]  473 	leax	_current_fishes,x	; D.3309,, D.3308
   0217 BD 02 42      [ 8]  474 	jsr	_fishCollision
   021A 6C 64         [ 7]  475 	inc	4,s	; i
   021C                     476 L32:
   021C E6 64         [ 5]  477 	ldb	4,s	;, i
   021E C1 02         [ 2]  478 	cmpb	#2	;cmpqi:	;,
   0220 10 23 FF B2   [ 6]  479 	lbls	L33	;
   0224 16 FF 94      [ 5]  480 	lbra	L34	;
   0227                     481 LC0:
   0227 59 4F 55 20 4B 4E   482 	.byte	89,79,85,32,75,78,79,87
        4F 57
   022F 20 57 48 41 54 20   483 	.byte	32,87,72,65,84,32,84,72
        54 48
   0237 41 54 20 4D 45 41   484 	.byte	65,84,32,77,69,65,78,83
        4E 53
   023F 3F 80 00            485 	.byte	63,-128,0
   0242                     486 _fishCollision:
   0242 32 7C         [ 5]  487 	leas	-4,s	;,,
   0244 AF 62         [ 6]  488 	stx	2,s	; current_fish, current_fish
                            489 ;----- asm -----
                            490 ; 213 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            491 	; #ENR#[183]if(visible == 1)
                            492 ;--- end asm ---
   0246 F6 C8 82      [ 5]  493 	ldb	_visible	; visible.2, visible
   0249 C1 01         [ 2]  494 	cmpb	#1	;cmpqi:	; visible.2,
   024B 26 13         [ 3]  495 	bne	L37	;
                            496 ;----- asm -----
                            497 ; 216 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            498 	; #ENR#[185]reset0ref();
                            499 ;--- end asm ---
   024D BD F3 54      [ 8]  500 	jsr	___Reset0Ref
                            501 ;----- asm -----
                            502 ; 218 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            503 	; #ENR#[186]print_str_d(texty,textx, );
                            504 ;--- end asm ---
   0250 C6 9C         [ 2]  505 	ldb	#-100	;,
   0252 E7 E2         [ 6]  506 	stb	,-s	;,
   0254 8E 02 27      [ 3]  507 	ldx	#LC0	;,
   0257 C6 80         [ 2]  508 	ldb	#-128	;,
   0259 BD 05 7D      [ 8]  509 	jsr	__Print_Str_d
   025C 32 61         [ 5]  510 	leas	1,s	;,,
   025E 20 25         [ 3]  511 	bra	L38	;
   0260                     512 L37:
   0260 AE 62         [ 6]  513 	ldx	2,s	; tmp33, current_fish
   0262 E6 05         [ 5]  514 	ldb	5,x	;, <variable>.y
   0264 E7 E4         [ 4]  515 	stb	,s	;, D.3139
   0266 F6 C8 81      [ 5]  516 	ldb	_hook_y	; hook_y.3, hook_y
   0269 E1 E4         [ 4]  517 	cmpb	,s	;cmpqi:(R)	; hook_y.3, D.3139
   026B 27 0D         [ 3]  518 	beq	L39	;
   026D AE 62         [ 6]  519 	ldx	2,s	; tmp34, current_fish
   026F E6 04         [ 5]  520 	ldb	4,x	;, <variable>.x
   0271 E7 61         [ 5]  521 	stb	1,s	;, D.3141
   0273 F6 C8 80      [ 5]  522 	ldb	_hook_x	; hook_x.4, hook_x
   0276 E1 61         [ 5]  523 	cmpb	1,s	;cmpqi:(R)	; hook_x.4, D.3141
   0278 26 0B         [ 3]  524 	bne	L38	;
   027A                     525 L39:
                            526 ;----- asm -----
                            527 ; 225 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            528 	; #ENR#[192]if(visible == 0)
                            529 ;--- end asm ---
   027A F6 C8 82      [ 5]  530 	ldb	_visible	; visible.5, visible
   027D 5D            [ 2]  531 	tstb	; visible.5
   027E 26 05         [ 3]  532 	bne	L38	;
                            533 ;----- asm -----
                            534 ; 228 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            535 	; #ENR#[194]visible = 1;
                            536 ;--- end asm ---
   0280 C6 01         [ 2]  537 	ldb	#1	;,
   0282 F7 C8 82      [ 5]  538 	stb	_visible	;, visible
   0285                     539 L38:
                            540 ;----- asm -----
                            541 ; 234 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            542 	; #ENR#[199]return;
                            543 ;--- end asm ---
   0285 32 64         [ 5]  544 	leas	4,s	;,,
   0287 39            [ 5]  545 	rts
   0288                     546 _do_fish:
   0288 34 40         [ 6]  547 	pshs	u	;
   028A 32 E8 EC      [ 5]  548 	leas	-20,s	;,,
   028D AF E8 10      [ 6]  549 	stx	16,s	; current_fish, current_fish
                            550 ;----- asm -----
                            551 ; 246 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            552 	; #ENR#[210]reset0ref();
                            553 ;--- end asm ---
   0290 BD F3 54      [ 8]  554 	jsr	___Reset0Ref
                            555 ;----- asm -----
                            556 ; 248 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            557 	; #ENR#[211]if (current_fish->fish_counter > 0)
                            558 ;--- end asm ---
   0293 E6 F8 10      [ 8]  559 	ldb	[16,s]	; D.3164, <variable>.fish_counter
   0296 5D            [ 2]  560 	tstb	; D.3164
   0297 2F 16         [ 3]  561 	ble	L42	;
                            562 ;----- asm -----
                            563 ; 251 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            564 	; #ENR#[213]current_fish->fish_counter--;
                            565 ;--- end asm ---
   0299 E6 F8 10      [ 8]  566 	ldb	[16,s]	; D.3165, <variable>.fish_counter
   029C 5A            [ 2]  567 	decb	; D.3166
   029D E7 F8 10      [ 8]  568 	stb	[16,s]	; D.3166, <variable>.fish_counter
                            569 ;----- asm -----
                            570 ; 253 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            571 	; #ENR#[214]if (current_fish->fish_counter == 0)
                            572 ;--- end asm ---
   02A0 E6 F8 10      [ 8]  573 	ldb	[16,s]	; D.3167, <variable>.fish_counter
   02A3 5D            [ 2]  574 	tstb	; D.3167
   02A4 26 06         [ 3]  575 	bne	L43	;
                            576 ;----- asm -----
                            577 ; 256 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            578 	; #ENR#[216]init_fish(current_fish);
                            579 ;--- end asm ---
   02A6 AE E8 10      [ 6]  580 	ldx	16,s	;, current_fish
   02A9 BD 04 C4      [ 8]  581 	jsr	_init_fish
   02AC                     582 L43:
                            583 ;----- asm -----
                            584 ; 259 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            585 	; #ENR#[218]return;
                            586 ;--- end asm ---
   02AC 16 02 10      [ 5]  587 	lbra	L68	;
   02AF                     588 L42:
                            589 ;----- asm -----
                            590 ; 264 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            591 	; #ENR#[222]switch (current_fish->direction)
                            592 ;--- end asm ---
   02AF AE E8 10      [ 6]  593 	ldx	16,s	; tmp82, current_fish
   02B2 E6 01         [ 5]  594 	ldb	1,x	;, <variable>.direction
   02B4 E7 62         [ 5]  595 	stb	2,s	;, D.3168
   02B6 E6 62         [ 5]  596 	ldb	2,s	;, D.3168
   02B8 C1 07         [ 2]  597 	cmpb	#7	;cmpqi:	;,
   02BA 10 22 01 CF   [ 6]  598 	lbhi	L45	;
   02BE E6 62         [ 5]  599 	ldb	2,s	;, D.3168
   02C0 4F            [ 2]  600 	clra		;zero_extendqihi: R:b -> R:d	;,
   02C1 ED E4         [ 5]  601 	std	,s	;,
   02C3 EC E4         [ 5]  602 	ldd	,s	; tmp84,
   02C5 58            [ 2]  603 	aslb	;
   02C6 49            [ 2]  604 	rola	;
   02C7 CE 02 D0      [ 3]  605 	ldu	#L54	;,
   02CA 30 CB         [ 8]  606 	leax	d,u	; tmp85, tmp84,
   02CC AE 84         [ 5]  607 	ldx	,x	; tmp86,
   02CE 6E 84         [ 3]  608 	jmp	,x	; tmp86
   02D0                     609 L54:
   02D0 02 E0               610 	.word	L46
   02D2 03 23               611 	.word	L47
   02D4 03 4A               612 	.word	L48
   02D6 03 8E               613 	.word	L49
   02D8 03 B6               614 	.word	L50
   02DA 03 FB               615 	.word	L51
   02DC 04 23               616 	.word	L52
   02DE 04 67               617 	.word	L53
   02E0                     618 L46:
                            619 ;----- asm -----
                            620 ; 270 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            621 	; #ENR#[226]
                            622 ; 272 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            623 	; #ENR#[227]if ((current_fish->x > 120) || (current_fish->y > 120) )
                            624 ;--- end asm ---
   02E0 AE E8 10      [ 6]  625 	ldx	16,s	; tmp87, current_fish
   02E3 E6 04         [ 5]  626 	ldb	4,x	; D.3171, <variable>.x
   02E5 C1 78         [ 2]  627 	cmpb	#120	;cmpqi:	; D.3171,
   02E7 2E 09         [ 3]  628 	bgt	L55	;
   02E9 AE E8 10      [ 6]  629 	ldx	16,s	; tmp88, current_fish
   02EC E6 05         [ 5]  630 	ldb	5,x	; D.3172, <variable>.y
   02EE C1 78         [ 2]  631 	cmpb	#120	;cmpqi:	; D.3172,
   02F0 2F 08         [ 3]  632 	ble	L56	;
   02F2                     633 L55:
                            634 ;----- asm -----
                            635 ; 275 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            636 	; #ENR#[229]
                            637 ; 277 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            638 	; #ENR#[230]current_fish->fish_counter = fish_intervall;
                            639 ;--- end asm ---
   02F2 C6 04         [ 2]  640 	ldb	#4	;,
   02F4 E7 F8 10      [ 8]  641 	stb	[16,s]	;, <variable>.fish_counter
                            642 ;----- asm -----
                            643 ; 279 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            644 	; #ENR#[231]
                            645 ; 281 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            646 	; #ENR#[232]return;
                            647 ;--- end asm ---
   02F7 16 01 C5      [ 5]  648 	lbra	L68	;
   02FA                     649 L56:
                            650 ;----- asm -----
                            651 ; 284 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            652 	; #ENR#[234]current_fish->x += current_fish->speed;
                            653 ;--- end asm ---
   02FA AE E8 10      [ 6]  654 	ldx	16,s	; tmp89, current_fish
   02FD E6 04         [ 5]  655 	ldb	4,x	;, <variable>.x
   02FF E7 63         [ 5]  656 	stb	3,s	;, D.3173
   0301 AE E8 10      [ 6]  657 	ldx	16,s	; tmp90, current_fish
   0304 E6 02         [ 5]  658 	ldb	2,x	; D.3174, <variable>.speed
   0306 EB 63         [ 5]  659 	addb	3,s	; D.3175, D.3173
   0308 AE E8 10      [ 6]  660 	ldx	16,s	; tmp91, current_fish
   030B E7 04         [ 5]  661 	stb	4,x	; D.3175, <variable>.x
                            662 ;----- asm -----
                            663 ; 286 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            664 	; #ENR#[235]current_fish->y += current_fish->speed;
                            665 ;--- end asm ---
   030D AE E8 10      [ 6]  666 	ldx	16,s	; tmp92, current_fish
   0310 E6 05         [ 5]  667 	ldb	5,x	;, <variable>.y
   0312 E7 64         [ 5]  668 	stb	4,s	;, D.3176
   0314 AE E8 10      [ 6]  669 	ldx	16,s	; tmp93, current_fish
   0317 E6 02         [ 5]  670 	ldb	2,x	; D.3177, <variable>.speed
   0319 EB 64         [ 5]  671 	addb	4,s	; D.3178, D.3176
   031B AE E8 10      [ 6]  672 	ldx	16,s	; tmp94, current_fish
   031E E7 05         [ 5]  673 	stb	5,x	; D.3178, <variable>.y
                            674 ;----- asm -----
                            675 ; 288 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            676 	; #ENR#[236]break;
                            677 ;--- end asm ---
   0320 16 01 71      [ 5]  678 	lbra	L57	;
   0323                     679 L47:
                            680 ;----- asm -----
                            681 ; 294 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            682 	; #ENR#[240]
                            683 ; 296 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            684 	; #ENR#[241]if (current_fish->x > 120)
                            685 ;--- end asm ---
   0323 AE E8 10      [ 6]  686 	ldx	16,s	; tmp95, current_fish
   0326 E6 04         [ 5]  687 	ldb	4,x	; D.3179, <variable>.x
   0328 C1 78         [ 2]  688 	cmpb	#120	;cmpqi:	; D.3179,
   032A 2F 08         [ 3]  689 	ble	L58	;
                            690 ;----- asm -----
                            691 ; 299 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            692 	; #ENR#[243]
                            693 ; 301 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            694 	; #ENR#[244]current_fish->fish_counter = fish_intervall;
                            695 ;--- end asm ---
   032C C6 04         [ 2]  696 	ldb	#4	;,
   032E E7 F8 10      [ 8]  697 	stb	[16,s]	;, <variable>.fish_counter
                            698 ;----- asm -----
                            699 ; 303 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            700 	; #ENR#[245]
                            701 ; 305 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            702 	; #ENR#[246]return;
                            703 ;--- end asm ---
   0331 16 01 8B      [ 5]  704 	lbra	L68	;
   0334                     705 L58:
                            706 ;----- asm -----
                            707 ; 308 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            708 	; #ENR#[248]
                            709 ; 310 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            710 	; #ENR#[249]current_fish->x += current_fish->speed;
                            711 ;--- end asm ---
   0334 AE E8 10      [ 6]  712 	ldx	16,s	; tmp96, current_fish
   0337 E6 04         [ 5]  713 	ldb	4,x	;, <variable>.x
   0339 E7 65         [ 5]  714 	stb	5,s	;, D.3180
   033B AE E8 10      [ 6]  715 	ldx	16,s	; tmp97, current_fish
   033E E6 02         [ 5]  716 	ldb	2,x	; D.3181, <variable>.speed
   0340 EB 65         [ 5]  717 	addb	5,s	; D.3182, D.3180
   0342 AE E8 10      [ 6]  718 	ldx	16,s	; tmp98, current_fish
   0345 E7 04         [ 5]  719 	stb	4,x	; D.3182, <variable>.x
                            720 ;----- asm -----
                            721 ; 312 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            722 	; #ENR#[250]break;
                            723 ;--- end asm ---
   0347 16 01 4A      [ 5]  724 	lbra	L57	;
   034A                     725 L48:
                            726 ;----- asm -----
                            727 ; 318 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            728 	; #ENR#[254]
                            729 ; 320 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            730 	; #ENR#[255]if ((current_fish->x > 120) || (current_fish->y < -120) )
                            731 ;--- end asm ---
   034A AE E8 10      [ 6]  732 	ldx	16,s	; tmp99, current_fish
   034D E6 04         [ 5]  733 	ldb	4,x	; D.3185, <variable>.x
   034F C1 78         [ 2]  734 	cmpb	#120	;cmpqi:	; D.3185,
   0351 2E 09         [ 3]  735 	bgt	L59	;
   0353 AE E8 10      [ 6]  736 	ldx	16,s	; tmp100, current_fish
   0356 E6 05         [ 5]  737 	ldb	5,x	; D.3186, <variable>.y
   0358 C1 88         [ 2]  738 	cmpb	#-120	;cmpqi:	; D.3186,
   035A 2C 08         [ 3]  739 	bge	L60	;
   035C                     740 L59:
                            741 ;----- asm -----
                            742 ; 323 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            743 	; #ENR#[257]
                            744 ; 325 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            745 	; #ENR#[258]current_fish->fish_counter = fish_intervall;
                            746 ;--- end asm ---
   035C C6 04         [ 2]  747 	ldb	#4	;,
   035E E7 F8 10      [ 8]  748 	stb	[16,s]	;, <variable>.fish_counter
                            749 ;----- asm -----
                            750 ; 327 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            751 	; #ENR#[259]
                            752 ; 329 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            753 	; #ENR#[260]return;
                            754 ;--- end asm ---
   0361 16 01 5B      [ 5]  755 	lbra	L68	;
   0364                     756 L60:
                            757 ;----- asm -----
                            758 ; 332 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            759 	; #ENR#[262]
                            760 ; 334 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            761 	; #ENR#[263]current_fish->x += current_fish->speed;
                            762 ;--- end asm ---
   0364 AE E8 10      [ 6]  763 	ldx	16,s	; tmp101, current_fish
   0367 E6 04         [ 5]  764 	ldb	4,x	;, <variable>.x
   0369 E7 66         [ 5]  765 	stb	6,s	;, D.3187
   036B AE E8 10      [ 6]  766 	ldx	16,s	; tmp102, current_fish
   036E E6 02         [ 5]  767 	ldb	2,x	; D.3188, <variable>.speed
   0370 EB 66         [ 5]  768 	addb	6,s	; D.3189, D.3187
   0372 AE E8 10      [ 6]  769 	ldx	16,s	; tmp103, current_fish
   0375 E7 04         [ 5]  770 	stb	4,x	; D.3189, <variable>.x
                            771 ;----- asm -----
                            772 ; 336 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            773 	; #ENR#[264]current_fish->y -= current_fish->speed;
                            774 ;--- end asm ---
   0377 AE E8 10      [ 6]  775 	ldx	16,s	; tmp104, current_fish
   037A E6 05         [ 5]  776 	ldb	5,x	;, <variable>.y
   037C E7 67         [ 5]  777 	stb	7,s	;, D.3190
   037E AE E8 10      [ 6]  778 	ldx	16,s	; tmp105, current_fish
   0381 E6 02         [ 5]  779 	ldb	2,x	; D.3191, <variable>.speed
   0383 E0 67         [ 5]  780 	subb	7,s	; D.3192, D.3190
   0385 50            [ 2]  781 	negb	; D.3192
   0386 AE E8 10      [ 6]  782 	ldx	16,s	; tmp106, current_fish
   0389 E7 05         [ 5]  783 	stb	5,x	; D.3192, <variable>.y
                            784 ;----- asm -----
                            785 ; 338 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            786 	; #ENR#[265]break;
                            787 ;--- end asm ---
   038B 16 01 06      [ 5]  788 	lbra	L57	;
   038E                     789 L49:
                            790 ;----- asm -----
                            791 ; 344 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            792 	; #ENR#[269]
                            793 ; 346 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            794 	; #ENR#[270]if (current_fish->y < -120)
                            795 ;--- end asm ---
   038E AE E8 10      [ 6]  796 	ldx	16,s	; tmp107, current_fish
   0391 E6 05         [ 5]  797 	ldb	5,x	; D.3193, <variable>.y
   0393 C1 88         [ 2]  798 	cmpb	#-120	;cmpqi:	; D.3193,
   0395 2C 08         [ 3]  799 	bge	L61	;
                            800 ;----- asm -----
                            801 ; 349 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            802 	; #ENR#[272]
                            803 ; 351 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            804 	; #ENR#[273]current_fish->fish_counter = fish_intervall;
                            805 ;--- end asm ---
   0397 C6 04         [ 2]  806 	ldb	#4	;,
   0399 E7 F8 10      [ 8]  807 	stb	[16,s]	;, <variable>.fish_counter
                            808 ;----- asm -----
                            809 ; 353 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            810 	; #ENR#[274]
                            811 ; 355 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            812 	; #ENR#[275]return;
                            813 ;--- end asm ---
   039C 16 01 20      [ 5]  814 	lbra	L68	;
   039F                     815 L61:
                            816 ;----- asm -----
                            817 ; 358 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            818 	; #ENR#[277]
                            819 ; 360 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            820 	; #ENR#[278]current_fish->y -= current_fish->speed;
                            821 ;--- end asm ---
   039F AE E8 10      [ 6]  822 	ldx	16,s	; tmp108, current_fish
   03A2 E6 05         [ 5]  823 	ldb	5,x	;, <variable>.y
   03A4 E7 68         [ 5]  824 	stb	8,s	;, D.3194
   03A6 AE E8 10      [ 6]  825 	ldx	16,s	; tmp109, current_fish
   03A9 E6 02         [ 5]  826 	ldb	2,x	; D.3195, <variable>.speed
   03AB E0 68         [ 5]  827 	subb	8,s	; D.3196, D.3194
   03AD 50            [ 2]  828 	negb	; D.3196
   03AE AE E8 10      [ 6]  829 	ldx	16,s	; tmp110, current_fish
   03B1 E7 05         [ 5]  830 	stb	5,x	; D.3196, <variable>.y
                            831 ;----- asm -----
                            832 ; 362 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            833 	; #ENR#[279]break;
                            834 ;--- end asm ---
   03B3 16 00 DE      [ 5]  835 	lbra	L57	;
   03B6                     836 L50:
                            837 ;----- asm -----
                            838 ; 368 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            839 	; #ENR#[283]
                            840 ; 370 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            841 	; #ENR#[284]if ((current_fish->x < -120) || (current_fish->y < -120) )
                            842 ;--- end asm ---
   03B6 AE E8 10      [ 6]  843 	ldx	16,s	; tmp111, current_fish
   03B9 E6 04         [ 5]  844 	ldb	4,x	; D.3199, <variable>.x
   03BB C1 88         [ 2]  845 	cmpb	#-120	;cmpqi:	; D.3199,
   03BD 2D 09         [ 3]  846 	blt	L62	;
   03BF AE E8 10      [ 6]  847 	ldx	16,s	; tmp112, current_fish
   03C2 E6 05         [ 5]  848 	ldb	5,x	; D.3200, <variable>.y
   03C4 C1 88         [ 2]  849 	cmpb	#-120	;cmpqi:	; D.3200,
   03C6 2C 08         [ 3]  850 	bge	L63	;
   03C8                     851 L62:
                            852 ;----- asm -----
                            853 ; 373 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            854 	; #ENR#[286]
                            855 ; 375 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            856 	; #ENR#[287]current_fish->fish_counter = fish_intervall;
                            857 ;--- end asm ---
   03C8 C6 04         [ 2]  858 	ldb	#4	;,
   03CA E7 F8 10      [ 8]  859 	stb	[16,s]	;, <variable>.fish_counter
                            860 ;----- asm -----
                            861 ; 377 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            862 	; #ENR#[288]
                            863 ; 379 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            864 	; #ENR#[289]return;
                            865 ;--- end asm ---
   03CD 16 00 EF      [ 5]  866 	lbra	L68	;
   03D0                     867 L63:
                            868 ;----- asm -----
                            869 ; 382 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            870 	; #ENR#[291]
                            871 ; 384 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            872 	; #ENR#[292]current_fish->x -= current_fish->speed;
                            873 ;--- end asm ---
   03D0 AE E8 10      [ 6]  874 	ldx	16,s	; tmp113, current_fish
   03D3 E6 04         [ 5]  875 	ldb	4,x	;, <variable>.x
   03D5 E7 69         [ 5]  876 	stb	9,s	;, D.3201
   03D7 AE E8 10      [ 6]  877 	ldx	16,s	; tmp114, current_fish
   03DA E6 02         [ 5]  878 	ldb	2,x	; D.3202, <variable>.speed
   03DC E0 69         [ 5]  879 	subb	9,s	; D.3203, D.3201
   03DE 50            [ 2]  880 	negb	; D.3203
   03DF AE E8 10      [ 6]  881 	ldx	16,s	; tmp115, current_fish
   03E2 E7 04         [ 5]  882 	stb	4,x	; D.3203, <variable>.x
                            883 ;----- asm -----
                            884 ; 386 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            885 	; #ENR#[293]current_fish->y -= current_fish->speed;
                            886 ;--- end asm ---
   03E4 AE E8 10      [ 6]  887 	ldx	16,s	; tmp116, current_fish
   03E7 E6 05         [ 5]  888 	ldb	5,x	;, <variable>.y
   03E9 E7 6A         [ 5]  889 	stb	10,s	;, D.3204
   03EB AE E8 10      [ 6]  890 	ldx	16,s	; tmp117, current_fish
   03EE E6 02         [ 5]  891 	ldb	2,x	; D.3205, <variable>.speed
   03F0 E0 6A         [ 5]  892 	subb	10,s	; D.3206, D.3204
   03F2 50            [ 2]  893 	negb	; D.3206
   03F3 AE E8 10      [ 6]  894 	ldx	16,s	; tmp118, current_fish
   03F6 E7 05         [ 5]  895 	stb	5,x	; D.3206, <variable>.y
                            896 ;----- asm -----
                            897 ; 388 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            898 	; #ENR#[294]break;
                            899 ;--- end asm ---
   03F8 16 00 99      [ 5]  900 	lbra	L57	;
   03FB                     901 L51:
                            902 ;----- asm -----
                            903 ; 394 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            904 	; #ENR#[298]
                            905 ; 396 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            906 	; #ENR#[299]if (current_fish->x < -120)
                            907 ;--- end asm ---
   03FB AE E8 10      [ 6]  908 	ldx	16,s	; tmp119, current_fish
   03FE E6 04         [ 5]  909 	ldb	4,x	; D.3207, <variable>.x
   0400 C1 88         [ 2]  910 	cmpb	#-120	;cmpqi:	; D.3207,
   0402 2C 08         [ 3]  911 	bge	L64	;
                            912 ;----- asm -----
                            913 ; 399 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            914 	; #ENR#[301]
                            915 ; 401 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            916 	; #ENR#[302]current_fish->fish_counter = fish_intervall;
                            917 ;--- end asm ---
   0404 C6 04         [ 2]  918 	ldb	#4	;,
   0406 E7 F8 10      [ 8]  919 	stb	[16,s]	;, <variable>.fish_counter
                            920 ;----- asm -----
                            921 ; 403 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            922 	; #ENR#[303]
                            923 ; 405 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            924 	; #ENR#[304]return;
                            925 ;--- end asm ---
   0409 16 00 B3      [ 5]  926 	lbra	L68	;
   040C                     927 L64:
                            928 ;----- asm -----
                            929 ; 408 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            930 	; #ENR#[306]
                            931 ; 410 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            932 	; #ENR#[307]current_fish->x -= current_fish->speed;
                            933 ;--- end asm ---
   040C AE E8 10      [ 6]  934 	ldx	16,s	; tmp120, current_fish
   040F E6 04         [ 5]  935 	ldb	4,x	;, <variable>.x
   0411 E7 6B         [ 5]  936 	stb	11,s	;, D.3208
   0413 AE E8 10      [ 6]  937 	ldx	16,s	; tmp121, current_fish
   0416 E6 02         [ 5]  938 	ldb	2,x	; D.3209, <variable>.speed
   0418 E0 6B         [ 5]  939 	subb	11,s	; D.3210, D.3208
   041A 50            [ 2]  940 	negb	; D.3210
   041B AE E8 10      [ 6]  941 	ldx	16,s	; tmp122, current_fish
   041E E7 04         [ 5]  942 	stb	4,x	; D.3210, <variable>.x
                            943 ;----- asm -----
                            944 ; 412 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            945 	; #ENR#[308]break;
                            946 ;--- end asm ---
   0420 16 00 71      [ 5]  947 	lbra	L57	;
   0423                     948 L52:
                            949 ;----- asm -----
                            950 ; 418 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            951 	; #ENR#[312]
                            952 ; 420 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            953 	; #ENR#[313]if ((current_fish->x < -120) || (current_fish->y > 120) )
                            954 ;--- end asm ---
   0423 AE E8 10      [ 6]  955 	ldx	16,s	; tmp123, current_fish
   0426 E6 04         [ 5]  956 	ldb	4,x	; D.3213, <variable>.x
   0428 C1 88         [ 2]  957 	cmpb	#-120	;cmpqi:	; D.3213,
   042A 2D 09         [ 3]  958 	blt	L65	;
   042C AE E8 10      [ 6]  959 	ldx	16,s	; tmp124, current_fish
   042F E6 05         [ 5]  960 	ldb	5,x	; D.3214, <variable>.y
   0431 C1 78         [ 2]  961 	cmpb	#120	;cmpqi:	; D.3214,
   0433 2F 08         [ 3]  962 	ble	L66	;
   0435                     963 L65:
                            964 ;----- asm -----
                            965 ; 423 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            966 	; #ENR#[315]
                            967 ; 425 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            968 	; #ENR#[316]current_fish->fish_counter = fish_intervall;
                            969 ;--- end asm ---
   0435 C6 04         [ 2]  970 	ldb	#4	;,
   0437 E7 F8 10      [ 8]  971 	stb	[16,s]	;, <variable>.fish_counter
                            972 ;----- asm -----
                            973 ; 427 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            974 	; #ENR#[317]
                            975 ; 429 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            976 	; #ENR#[318]return;
                            977 ;--- end asm ---
   043A 16 00 82      [ 5]  978 	lbra	L68	;
   043D                     979 L66:
                            980 ;----- asm -----
                            981 ; 432 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            982 	; #ENR#[320]
                            983 ; 434 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            984 	; #ENR#[321]current_fish->x -= current_fish->speed;
                            985 ;--- end asm ---
   043D AE E8 10      [ 6]  986 	ldx	16,s	; tmp125, current_fish
   0440 E6 04         [ 5]  987 	ldb	4,x	;, <variable>.x
   0442 E7 6C         [ 5]  988 	stb	12,s	;, D.3215
   0444 AE E8 10      [ 6]  989 	ldx	16,s	; tmp126, current_fish
   0447 E6 02         [ 5]  990 	ldb	2,x	; D.3216, <variable>.speed
   0449 E0 6C         [ 5]  991 	subb	12,s	; D.3217, D.3215
   044B 50            [ 2]  992 	negb	; D.3217
   044C AE E8 10      [ 6]  993 	ldx	16,s	; tmp127, current_fish
   044F E7 04         [ 5]  994 	stb	4,x	; D.3217, <variable>.x
                            995 ;----- asm -----
                            996 ; 436 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                            997 	; #ENR#[322]current_fish->y += current_fish->speed;
                            998 ;--- end asm ---
   0451 AE E8 10      [ 6]  999 	ldx	16,s	; tmp128, current_fish
   0454 E6 05         [ 5] 1000 	ldb	5,x	;, <variable>.y
   0456 E7 6D         [ 5] 1001 	stb	13,s	;, D.3218
   0458 AE E8 10      [ 6] 1002 	ldx	16,s	; tmp129, current_fish
   045B E6 02         [ 5] 1003 	ldb	2,x	; D.3219, <variable>.speed
   045D EB 6D         [ 5] 1004 	addb	13,s	; D.3220, D.3218
   045F AE E8 10      [ 6] 1005 	ldx	16,s	; tmp130, current_fish
   0462 E7 05         [ 5] 1006 	stb	5,x	; D.3220, <variable>.y
                           1007 ;----- asm -----
                           1008 ; 438 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1009 	; #ENR#[323]break;
                           1010 ;--- end asm ---
   0464 16 00 2D      [ 5] 1011 	lbra	L57	;
   0467                    1012 L53:
                           1013 ;----- asm -----
                           1014 ; 444 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1015 	; #ENR#[327]
                           1016 ; 446 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1017 	; #ENR#[328]if (current_fish->y > 120)
                           1018 ;--- end asm ---
   0467 AE E8 10      [ 6] 1019 	ldx	16,s	; tmp131, current_fish
   046A E6 05         [ 5] 1020 	ldb	5,x	; D.3221, <variable>.y
   046C C1 78         [ 2] 1021 	cmpb	#120	;cmpqi:	; D.3221,
   046E 2F 08         [ 3] 1022 	ble	L67	;
                           1023 ;----- asm -----
                           1024 ; 449 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1025 	; #ENR#[330]
                           1026 ; 451 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1027 	; #ENR#[331]current_fish->fish_counter = fish_intervall;
                           1028 ;--- end asm ---
   0470 C6 04         [ 2] 1029 	ldb	#4	;,
   0472 E7 F8 10      [ 8] 1030 	stb	[16,s]	;, <variable>.fish_counter
                           1031 ;----- asm -----
                           1032 ; 453 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1033 	; #ENR#[332]
                           1034 ; 455 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1035 	; #ENR#[333]return;
                           1036 ;--- end asm ---
   0475 16 00 47      [ 5] 1037 	lbra	L68	;
   0478                    1038 L67:
                           1039 ;----- asm -----
                           1040 ; 458 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1041 	; #ENR#[335]
                           1042 ; 460 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1043 	; #ENR#[336]current_fish->y += current_fish->speed;
                           1044 ;--- end asm ---
   0478 AE E8 10      [ 6] 1045 	ldx	16,s	; tmp132, current_fish
   047B E6 05         [ 5] 1046 	ldb	5,x	;, <variable>.y
   047D E7 6E         [ 5] 1047 	stb	14,s	;, D.3222
   047F AE E8 10      [ 6] 1048 	ldx	16,s	; tmp133, current_fish
   0482 E6 02         [ 5] 1049 	ldb	2,x	; D.3223, <variable>.speed
   0484 EB 6E         [ 5] 1050 	addb	14,s	; D.3224, D.3222
   0486 AE E8 10      [ 6] 1051 	ldx	16,s	; tmp134, current_fish
   0489 E7 05         [ 5] 1052 	stb	5,x	; D.3224, <variable>.y
                           1053 ;----- asm -----
                           1054 ; 462 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1055 	; #ENR#[337]break;
                           1056 ;--- end asm ---
   048B 20 07         [ 3] 1057 	bra	L57	;
   048D                    1058 L45:
                           1059 ;----- asm -----
                           1060 ; 468 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1061 	; #ENR#[341]
                           1062 ; 470 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1063 	; #ENR#[342]current_fish->fish_counter = fish_intervall;
                           1064 ;--- end asm ---
   048D C6 04         [ 2] 1065 	ldb	#4	;,
   048F E7 F8 10      [ 8] 1066 	stb	[16,s]	;, <variable>.fish_counter
                           1067 ;----- asm -----
                           1068 ; 472 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1069 	; #ENR#[343]return;
                           1070 ;--- end asm ---
   0492 20 2B         [ 3] 1071 	bra	L68	;
   0494                    1072 L57:
                           1073 ;----- asm -----
                           1074 ; 479 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1075 	; #ENR#[349]
                           1076 ; 481 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1077 	; #ENR#[350]vec_dot_dwell = dot_brightness;
                           1078 ;--- end asm ---
   0494 C6 05         [ 2] 1079 	ldb	#5	;,
   0496 F7 C8 28      [ 5] 1080 	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
                           1081 ;----- asm -----
                           1082 ; 483 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1083 	; #ENR#[351]via_t1_cnt_lo= (unsigned int)120;
                           1084 ;--- end asm ---
   0499 C6 78         [ 2] 1085 	ldb	#120	;,
   049B F7 D0 04      [ 5] 1086 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                           1087 ;----- asm -----
                           1088 ; 485 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1089 	; #ENR#[352]dot_d(current_fish->y, current_fish->x);
                           1090 ;--- end asm ---
   049E AE E8 10      [ 6] 1091 	ldx	16,s	; tmp135, current_fish
   04A1 E6 04         [ 5] 1092 	ldb	4,x	;, <variable>.x
   04A3 E7 6F         [ 5] 1093 	stb	15,s	;, D.3225
   04A5 AE E8 10      [ 6] 1094 	ldx	16,s	; tmp136, current_fish
   04A8 E6 05         [ 5] 1095 	ldb	5,x	; D.3226, <variable>.y
   04AA E7 E8 13      [ 5] 1096 	stb	19,s	; D.3226, a
   04AD E6 6F         [ 5] 1097 	ldb	15,s	;, D.3225
   04AF E7 E8 12      [ 5] 1098 	stb	18,s	;, b
   04B2 E6 E8 13      [ 5] 1099 	ldb	19,s	;, a
   04B5 E7 E2         [ 6] 1100 	stb	,-s	;,
   04B7 E6 E8 13      [ 5] 1101 	ldb	19,s	;, b
   04BA BD 05 90      [ 8] 1102 	jsr	__Dot_d
   04BD 32 61         [ 5] 1103 	leas	1,s	;,,
   04BF                    1104 L68:
   04BF 32 E8 14      [ 5] 1105 	leas	20,s	;,,
   04C2 35 C0         [ 7] 1106 	puls	u,pc	;
   04C4                    1107 _init_fish:
   04C4 32 7C         [ 5] 1108 	leas	-4,s	;,,
   04C6 AF E4         [ 5] 1109 	stx	,s	; current_fish, current_fish
                           1110 ;----- asm -----
                           1111 ; 163 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1112 	; #ENR#[151]unsigned int choice = random() % 4;
                           1113 ;--- end asm ---
   04C8 BD 05 73      [ 8] 1114 	jsr	__Random
   04CB C4 03         [ 2] 1115 	andb	#3	; tmp41,
   04CD E7 62         [ 5] 1116 	stb	2,s	; tmp41, choice
                           1117 ;----- asm -----
                           1118 ; 165 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1119 	; #ENR#[152]signed int start =  30;
                           1120 ;--- end asm ---
   04CF C6 1E         [ 2] 1121 	ldb	#30	;,
   04D1 E7 63         [ 5] 1122 	stb	3,s	;, start
                           1123 ;----- asm -----
                           1124 ; 167 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1125 	; #ENR#[153]current_fish->fish_counter = -1;
                           1126 ;--- end asm ---
   04D3 C6 FF         [ 2] 1127 	ldb	#-1	;,
   04D5 E7 F4         [ 7] 1128 	stb	[,s]	;, <variable>.fish_counter
                           1129 ;----- asm -----
                           1130 ; 169 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1131 	; #ENR#[154]current_fish->direction = (signed int) (random() % highest_direction);
                           1132 ;--- end asm ---
   04D7 BD 05 73      [ 8] 1133 	jsr	__Random
   04DA C4 07         [ 2] 1134 	andb	#7	; D.3120,
   04DC AE E4         [ 5] 1135 	ldx	,s	; tmp42, current_fish
   04DE E7 01         [ 5] 1136 	stb	1,x	; D.3120, <variable>.direction
                           1137 ;----- asm -----
                           1138 ; 171 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1139 	; #ENR#[155]current_fish->speed = ((signed int) (random()) & 3) + 1;
                           1140 ;--- end asm ---
   04E0 BD 05 73      [ 8] 1141 	jsr	__Random
   04E3 C4 03         [ 2] 1142 	andb	#3	; D.3123,
   04E5 5C            [ 2] 1143 	incb	; D.3124
   04E6 AE E4         [ 5] 1144 	ldx	,s	; tmp43, current_fish
   04E8 E7 02         [ 5] 1145 	stb	2,x	; D.3124, <variable>.speed
                           1146 ;----- asm -----
                           1147 ; 173 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1148 	; #ENR#[156]current_fish->hunting = 0;
                           1149 ;--- end asm ---
   04EA AE E4         [ 5] 1150 	ldx	,s	; tmp44, current_fish
   04EC 6F 03         [ 7] 1151 	clr	3,x	; <variable>.hunting
                           1152 ;----- asm -----
                           1153 ; 175 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1154 	; #ENR#[157]if (choice == 0)
                           1155 ;--- end asm ---
   04EE 6D 62         [ 7] 1156 	tst	2,s	; choice
   04F0 26 0C         [ 3] 1157 	bne	L70	;
                           1158 ;----- asm -----
                           1159 ; 178 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1160 	; #ENR#[159]current_fish->y = -100;
                           1161 ;--- end asm ---
   04F2 AE E4         [ 5] 1162 	ldx	,s	; tmp45, current_fish
   04F4 C6 9C         [ 2] 1163 	ldb	#-100	;,
   04F6 E7 05         [ 5] 1164 	stb	5,x	;, <variable>.y
                           1165 ;----- asm -----
                           1166 ; 180 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1167 	; #ENR#[160]current_fish->x = start;
                           1168 ;--- end asm ---
   04F8 AE E4         [ 5] 1169 	ldx	,s	; tmp46, current_fish
   04FA E6 63         [ 5] 1170 	ldb	3,s	;, start
   04FC E7 04         [ 5] 1171 	stb	4,x	;, <variable>.x
   04FE                    1172 L70:
                           1173 ;----- asm -----
                           1174 ; 183 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1175 	; #ENR#[162]if (choice == 1)
                           1176 ;--- end asm ---
   04FE E6 62         [ 5] 1177 	ldb	2,s	;, choice
   0500 C1 01         [ 2] 1178 	cmpb	#1	;cmpqi:	;,
   0502 26 0C         [ 3] 1179 	bne	L71	;
                           1180 ;----- asm -----
                           1181 ; 186 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1182 	; #ENR#[164]current_fish->y = 100;
                           1183 ;--- end asm ---
   0504 AE E4         [ 5] 1184 	ldx	,s	; tmp47, current_fish
   0506 C6 64         [ 2] 1185 	ldb	#100	;,
   0508 E7 05         [ 5] 1186 	stb	5,x	;, <variable>.y
                           1187 ;----- asm -----
                           1188 ; 188 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1189 	; #ENR#[165]current_fish->x = start;
                           1190 ;--- end asm ---
   050A AE E4         [ 5] 1191 	ldx	,s	; tmp48, current_fish
   050C E6 63         [ 5] 1192 	ldb	3,s	;, start
   050E E7 04         [ 5] 1193 	stb	4,x	;, <variable>.x
   0510                    1194 L71:
                           1195 ;----- asm -----
                           1196 ; 191 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1197 	; #ENR#[167]if (choice == 2)
                           1198 ;--- end asm ---
   0510 E6 62         [ 5] 1199 	ldb	2,s	;, choice
   0512 C1 02         [ 2] 1200 	cmpb	#2	;cmpqi:	;,
   0514 26 0C         [ 3] 1201 	bne	L72	;
                           1202 ;----- asm -----
                           1203 ; 194 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1204 	; #ENR#[169]current_fish->y = start;
                           1205 ;--- end asm ---
   0516 AE E4         [ 5] 1206 	ldx	,s	; tmp49, current_fish
   0518 E6 63         [ 5] 1207 	ldb	3,s	;, start
   051A E7 05         [ 5] 1208 	stb	5,x	;, <variable>.y
                           1209 ;----- asm -----
                           1210 ; 196 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1211 	; #ENR#[170]current_fish->x = -100;
                           1212 ;--- end asm ---
   051C AE E4         [ 5] 1213 	ldx	,s	; tmp50, current_fish
   051E C6 9C         [ 2] 1214 	ldb	#-100	;,
   0520 E7 04         [ 5] 1215 	stb	4,x	;, <variable>.x
   0522                    1216 L72:
                           1217 ;----- asm -----
                           1218 ; 199 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1219 	; #ENR#[172]if (choice == 3)
                           1220 ;--- end asm ---
   0522 E6 62         [ 5] 1221 	ldb	2,s	;, choice
   0524 C1 03         [ 2] 1222 	cmpb	#3	;cmpqi:	;,
   0526 26 0C         [ 3] 1223 	bne	L74	;
                           1224 ;----- asm -----
                           1225 ; 202 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1226 	; #ENR#[174]current_fish->y = start;
                           1227 ;--- end asm ---
   0528 AE E4         [ 5] 1228 	ldx	,s	; tmp51, current_fish
   052A E6 63         [ 5] 1229 	ldb	3,s	;, start
   052C E7 05         [ 5] 1230 	stb	5,x	;, <variable>.y
                           1231 ;----- asm -----
                           1232 ; 204 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1233 	; #ENR#[175]current_fish->x = 100;
                           1234 ;--- end asm ---
   052E AE E4         [ 5] 1235 	ldx	,s	; tmp52, current_fish
   0530 C6 64         [ 2] 1236 	ldb	#100	;,
   0532 E7 04         [ 5] 1237 	stb	4,x	;, <variable>.x
   0534                    1238 L74:
   0534 32 64         [ 5] 1239 	leas	4,s	;,,
   0536 39            [ 5] 1240 	rts
   0537                    1241 _init_new_game:
   0537 34 40         [ 6] 1242 	pshs	u	;
   0539 32 7D         [ 5] 1243 	leas	-3,s	;,,
                           1244 ;----- asm -----
                           1245 ; 491 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1246 	; #ENR#[357]unsigned char i;
                           1247 ; 493 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1248 	; #ENR#[358]for (i=0; i<fishes; i++)
                           1249 ;--- end asm ---
   053B 6F 62         [ 7] 1250 	clr	2,s	; i
   053D 20 25         [ 3] 1251 	bra	L76	;
   053F                    1252 L77:
                           1253 ;----- asm -----
                           1254 ; 496 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
                           1255 	; #ENR#[360]current_fishes[i].fish_counter = 10;
                           1256 ;--- end asm ---
   053F E6 62         [ 5] 1257 	ldb	2,s	; i.6, i
   0541 4F            [ 2] 1258 	clra		;zero_extendqihi: R:b -> R:d	; i.6,
   0542 1F 01         [ 6] 1259 	tfr	d,x	;, tmp28
   0544 AF E4         [ 5] 1260 	stx	,s	; tmp28,
   0546 EC E4         [ 5] 1261 	ldd	,s	; tmp30,
   0548 58            [ 2] 1262 	aslb	;
   0549 49            [ 2] 1263 	rola	;
   054A ED E4         [ 5] 1264 	std	,s	; tmp30,
   054C EC E4         [ 5] 1265 	ldd	,s	;,
   054E 30 8B         [ 8] 1266 	leax	d,x	;,, tmp28
   0550 AF E4         [ 5] 1267 	stx	,s	;,
   0552 EC E4         [ 5] 1268 	ldd	,s	; tmp31,
   0554 58            [ 2] 1269 	aslb	;
   0555 49            [ 2] 1270 	rola	;
   0556 ED E4         [ 5] 1271 	std	,s	; tmp31,
   0558 EE E4         [ 5] 1272 	ldu	,s	;,
   055A 30 C9 C8 83   [ 8] 1273 	leax	_current_fishes,u	; tmp32,,
   055E C6 0A         [ 2] 1274 	ldb	#10	;,
   0560 E7 84         [ 4] 1275 	stb	,x	;, <variable>.fish_counter
   0562 6C 62         [ 7] 1276 	inc	2,s	; i
   0564                    1277 L76:
   0564 E6 62         [ 5] 1278 	ldb	2,s	;, i
   0566 C1 02         [ 2] 1279 	cmpb	#2	;cmpqi:	;,
   0568 23 D5         [ 3] 1280 	bls	L77	;
   056A 32 63         [ 5] 1281 	leas	3,s	;,,
   056C 35 C0         [ 7] 1282 	puls	u,pc	;
                           1283 	.area	.bss
                           1284 	.globl	_hook_x
   C880                    1285 _hook_x:	.blkb	1
                           1286 	.globl	_hook_y
   C881                    1287 _hook_y:	.blkb	1
                           1288 	.globl	_visible
   C882                    1289 _visible:	.blkb	1
                           1290 	.globl	_current_fishes
   C883                    1291 _current_fishes:	.blkb	18
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$100         0039 GR  |   2 A$main$1000        03FC GR
  2 A$main$1001        03FE GR  |   2 A$main$1002        0400 GR
  2 A$main$1003        0403 GR  |   2 A$main$1004        0405 GR
  2 A$main$1005        0407 GR  |   2 A$main$1006        040A GR
  2 A$main$1011        040C GR  |   2 A$main$1019        040F GR
  2 A$main$1020        0412 GR  |   2 A$main$1021        0414 GR
  2 A$main$1022        0416 GR  |   2 A$main$1029        0418 GR
  2 A$main$1030        041A GR  |   2 A$main$1037        041D GR
  2 A$main$1045        0420 GR  |   2 A$main$1046        0423 GR
  2 A$main$1047        0425 GR  |   2 A$main$1048        0427 GR
  2 A$main$1049        042A GR  |   2 A$main$105         003C GR
  2 A$main$1050        042C GR  |   2 A$main$1051        042E GR
  2 A$main$1052        0431 GR  |   2 A$main$1057        0433 GR
  2 A$main$1065        0435 GR  |   2 A$main$1066        0437 GR
  2 A$main$1071        043A GR  |   2 A$main$1079        043C GR
  2 A$main$1080        043E GR  |   2 A$main$1085        0441 GR
  2 A$main$1086        0443 GR  |   2 A$main$1091        0446 GR
  2 A$main$1092        0449 GR  |   2 A$main$1093        044B GR
  2 A$main$1094        044D GR  |   2 A$main$1095        0450 GR
  2 A$main$1096        0452 GR  |   2 A$main$1097        0455 GR
  2 A$main$1098        0457 GR  |   2 A$main$1099        045A GR
  2 A$main$110         003F GR  |   2 A$main$1100        045D GR
  2 A$main$1101        045F GR  |   2 A$main$1102        0462 GR
  2 A$main$1103        0465 GR  |   2 A$main$1105        0467 GR
  2 A$main$1106        046A GR  |   2 A$main$1108        046C GR
  2 A$main$1109        046E GR  |   2 A$main$1114        0470 GR
  2 A$main$1115        0473 GR  |   2 A$main$1116        0475 GR
  2 A$main$1121        0477 GR  |   2 A$main$1122        0479 GR
  2 A$main$1127        047B GR  |   2 A$main$1128        047D GR
  2 A$main$1133        047F GR  |   2 A$main$1134        0482 GR
  2 A$main$1135        0484 GR  |   2 A$main$1136        0486 GR
  2 A$main$1141        0488 GR  |   2 A$main$1142        048B GR
  2 A$main$1143        048D GR  |   2 A$main$1144        048E GR
  2 A$main$1145        0490 GR  |   2 A$main$115         0042 GR
  2 A$main$1150        0492 GR  |   2 A$main$1151        0494 GR
  2 A$main$1156        0496 GR  |   2 A$main$1157        0498 GR
  2 A$main$1162        049A GR  |   2 A$main$1163        049C GR
  2 A$main$1164        049E GR  |   2 A$main$1169        04A0 GR
  2 A$main$1170        04A2 GR  |   2 A$main$1171        04A4 GR
  2 A$main$1177        04A6 GR  |   2 A$main$1178        04A8 GR
  2 A$main$1179        04AA GR  |   2 A$main$1184        04AC GR
  2 A$main$1185        04AE GR  |   2 A$main$1186        04B0 GR
  2 A$main$1191        04B2 GR  |   2 A$main$1192        04B4 GR
  2 A$main$1193        04B6 GR  |   2 A$main$1199        04B8 GR
  2 A$main$120         0045 GR  |   2 A$main$1200        04BA GR
  2 A$main$1201        04BC GR  |   2 A$main$1206        04BE GR
  2 A$main$1207        04C0 GR  |   2 A$main$1208        04C2 GR
  2 A$main$1213        04C4 GR  |   2 A$main$1214        04C6 GR
  2 A$main$1215        04C8 GR  |   2 A$main$1221        04CA GR
  2 A$main$1222        04CC GR  |   2 A$main$1223        04CE GR
  2 A$main$1228        04D0 GR  |   2 A$main$1229        04D2 GR
  2 A$main$1230        04D4 GR  |   2 A$main$1235        04D6 GR
  2 A$main$1236        04D8 GR  |   2 A$main$1237        04DA GR
  2 A$main$1239        04DC GR  |   2 A$main$1240        04DE GR
  2 A$main$1242        04DF GR  |   2 A$main$1243        04E1 GR
  2 A$main$125         0048 GR  |   2 A$main$1250        04E3 GR
  2 A$main$1251        04E5 GR  |   2 A$main$1257        04E7 GR
  2 A$main$1258        04E9 GR  |   2 A$main$1259        04EA GR
  2 A$main$126         004B GR  |   2 A$main$1260        04EC GR
  2 A$main$1261        04EE GR  |   2 A$main$1262        04F0 GR
  2 A$main$1263        04F1 GR  |   2 A$main$1264        04F2 GR
  2 A$main$1265        04F4 GR  |   2 A$main$1266        04F6 GR
  2 A$main$1267        04F8 GR  |   2 A$main$1268        04FA GR
  2 A$main$1269        04FC GR  |   2 A$main$1270        04FD GR
  2 A$main$1271        04FE GR  |   2 A$main$1272        0500 GR
  2 A$main$1273        0502 GR  |   2 A$main$1274        0506 GR
  2 A$main$1275        0508 GR  |   2 A$main$1276        050A GR
  2 A$main$1278        050C GR  |   2 A$main$1279        050E GR
  2 A$main$128         004C GR  |   2 A$main$1280        0510 GR
  2 A$main$1281        0512 GR  |   2 A$main$1282        0514 GR
  2 A$main$129         004F GR  |   2 A$main$131         0050 GR
  2 A$main$132         0053 GR  |   2 A$main$134         0054 GR
  2 A$main$135         0056 GR  |   2 A$main$136         0059 GR
  2 A$main$138         005A GR  |   2 A$main$139         005C GR
  2 A$main$140         005F GR  |   2 A$main$143         0060 GR
  2 A$main$144         0062 GR  |   2 A$main$145         0064 GR
  2 A$main$150         0066 GR  |   2 A$main$155         0069 GR
  2 A$main$156         006C GR  |   2 A$main$161         006F GR
  2 A$main$162         0071 GR  |   2 A$main$163         0073 GR
  2 A$main$164         0075 GR  |   2 A$main$165         0077 GR
  2 A$main$166         0079 GR  |   2 A$main$167         007B GR
  2 A$main$168         007D GR  |   2 A$main$169         0080 GR
  2 A$main$174         0082 GR  |   2 A$main$175         0084 GR
  2 A$main$180         0087 GR  |   2 A$main$181         0089 GR
  2 A$main$182         008B GR  |   2 A$main$183         008D GR
  2 A$main$184         0090 GR  |   2 A$main$185         0092 GR
  2 A$main$192         0093 GR  |   2 A$main$193         0096 GR
  2 A$main$194         0097 GR  |   2 A$main$199         0099 GR
  2 A$main$200         009C GR  |   2 A$main$201         009E GR
  2 A$main$202         00A1 GR  |   2 A$main$204         00A3 GR
  2 A$main$205         00A6 GR  |   2 A$main$206         00A7 GR
  2 A$main$211         00A9 GR  |   2 A$main$212         00AC GR
  2 A$main$213         00AE GR  |   2 A$main$219         00B1 GR
  2 A$main$220         00B4 GR  |   2 A$main$221         00B5 GR
  2 A$main$226         00B7 GR  |   2 A$main$227         00BA GR
  2 A$main$228         00BC GR  |   2 A$main$229         00BF GR
  2 A$main$231         00C1 GR  |   2 A$main$232         00C4 GR
  2 A$main$233         00C5 GR  |   2 A$main$238         00C7 GR
  2 A$main$239         00CA GR  |   2 A$main$240         00CC GR
  2 A$main$246         00CF GR  |   2 A$main$247         00D2 GR
  2 A$main$248         00D4 GR  |   2 A$main$249         00D6 GR
  2 A$main$250         00D8 GR  |   2 A$main$256         00DB GR
  2 A$main$257         00DE GR  |   2 A$main$258         00E0 GR
  2 A$main$259         00E2 GR  |   2 A$main$260         00E4 GR
  2 A$main$266         00E7 GR  |   2 A$main$267         00EA GR
  2 A$main$268         00EC GR  |   2 A$main$269         00EE GR
  2 A$main$270         00F0 GR  |   2 A$main$276         00F3 GR
  2 A$main$277         00F6 GR  |   2 A$main$278         00F8 GR
  2 A$main$279         00FA GR  |   2 A$main$280         00FC GR
  2 A$main$286         00FF GR  |   2 A$main$287         0102 GR
  2 A$main$289         0103 GR  |   2 A$main$290         0106 GR
  2 A$main$292         0107 GR  |   2 A$main$293         010A GR
  2 A$main$296         010B GR  |   2 A$main$301         010D GR
  2 A$main$306         0110 GR  |   2 A$main$307         0112 GR
  2 A$main$312         0115 GR  |   2 A$main$313         0118 GR
  2 A$main$314         011A GR  |   2 A$main$315         011D GR
  2 A$main$316         011F GR  |   2 A$main$317         0121 GR
  2 A$main$318         0123 GR  |   2 A$main$319         0125 GR
  2 A$main$320         0127 GR  |   2 A$main$321         0129 GR
  2 A$main$322         012C GR  |   2 A$main$327         012E GR
  2 A$main$328         0130 GR  |   2 A$main$333         0133 GR
  2 A$main$334         0136 GR  |   2 A$main$339         0139 GR
  2 A$main$340         013C GR  |   2 A$main$341         013E GR
  2 A$main$348         013F GR  |   2 A$main$349         0141 GR
  2 A$main$350         0143 GR  |   2 A$main$351         0145 GR
  2 A$main$352         0147 GR  |   2 A$main$353         0149 GR
  2 A$main$354         014C GR  |   2 A$main$355         014F GR
  2 A$main$356         0151 GR  |   2 A$main$359         0152 GR
  2 A$main$366         0154 GR  |   2 A$main$371         0157 GR
  2 A$main$376         015A GR  |   2 A$main$381         015D GR
  2 A$main$386         0160 GR  |   2 A$main$396         0163 GR
  2 A$main$397         0165 GR  |   2 A$main$402         0168 GR
  2 A$main$407         016B GR  |   2 A$main$412         016E GR
  2 A$main$413         0170 GR  |   2 A$main$418         0173 GR
  2 A$main$423         0176 GR  |   2 A$main$428         0179 GR
  2 A$main$429         017B GR  |   2 A$main$435         017E GR
  2 A$main$436         0180 GR  |   2 A$main$437         0181 GR
  2 A$main$438         0183 GR  |   2 A$main$439         0185 GR
  2 A$main$440         0187 GR  |   2 A$main$441         0188 GR
  2 A$main$442         0189 GR  |   2 A$main$443         018B GR
  2 A$main$444         018D GR  |   2 A$main$445         018F GR
  2 A$main$446         0191 GR  |   2 A$main$447         0193 GR
  2 A$main$448         0194 GR  |   2 A$main$449         0195 GR
  2 A$main$450         0197 GR  |   2 A$main$451         0199 GR
  2 A$main$452         019D GR  |   2 A$main$457         01A0 GR
  2 A$main$458         01A2 GR  |   2 A$main$459         01A3 GR
  2 A$main$460         01A5 GR  |   2 A$main$461         01A7 GR
  2 A$main$462         01A9 GR  |   2 A$main$463         01AA GR
  2 A$main$464         01AB GR  |   2 A$main$465         01AD GR
  2 A$main$466         01AF GR  |   2 A$main$467         01B1 GR
  2 A$main$468         01B3 GR  |   2 A$main$469         01B5 GR
  2 A$main$470         01B6 GR  |   2 A$main$471         01B7 GR
  2 A$main$472         01B9 GR  |   2 A$main$473         01BB GR
  2 A$main$474         01BF GR  |   2 A$main$475         01C2 GR
  2 A$main$477         01C4 GR  |   2 A$main$478         01C6 GR
  2 A$main$479         01C8 GR  |   2 A$main$480         01CC GR
  2 A$main$487         01EA GR  |   2 A$main$488         01EC GR
  2 A$main$493         01EE GR  |   2 A$main$494         01F1 GR
  2 A$main$495         01F3 GR  |   2 A$main$500         01F5 GR
  2 A$main$505         01F8 GR  |   2 A$main$506         01FA GR
  2 A$main$507         01FC GR  |   2 A$main$508         01FF GR
  2 A$main$509         0201 GR  |   2 A$main$510         0204 GR
  2 A$main$511         0206 GR  |   2 A$main$513         0208 GR
  2 A$main$514         020A GR  |   2 A$main$515         020C GR
  2 A$main$516         020E GR  |   2 A$main$517         0211 GR
  2 A$main$518         0213 GR  |   2 A$main$519         0215 GR
  2 A$main$520         0217 GR  |   2 A$main$521         0219 GR
  2 A$main$522         021B GR  |   2 A$main$523         021E GR
  2 A$main$524         0220 GR  |   2 A$main$530         0222 GR
  2 A$main$531         0225 GR  |   2 A$main$532         0226 GR
  2 A$main$537         0228 GR  |   2 A$main$538         022A GR
  2 A$main$544         022D GR  |   2 A$main$545         022F GR
  2 A$main$547         0230 GR  |   2 A$main$548         0232 GR
  2 A$main$549         0235 GR  |   2 A$main$554         0238 GR
  2 A$main$559         023B GR  |   2 A$main$560         023E GR
  2 A$main$561         023F GR  |   2 A$main$566         0241 GR
  2 A$main$567         0244 GR  |   2 A$main$568         0245 GR
  2 A$main$573         0248 GR  |   2 A$main$574         024B GR
  2 A$main$575         024C GR  |   2 A$main$580         024E GR
  2 A$main$581         0251 GR  |   2 A$main$587         0254 GR
  2 A$main$593         0257 GR  |   2 A$main$594         025A GR
  2 A$main$595         025C GR  |   2 A$main$596         025E GR
  2 A$main$597         0260 GR  |   2 A$main$598         0262 GR
  2 A$main$599         0266 GR  |   2 A$main$600         0268 GR
  2 A$main$601         0269 GR  |   2 A$main$602         026B GR
  2 A$main$603         026D GR  |   2 A$main$604         026E GR
  2 A$main$605         026F GR  |   2 A$main$606         0272 GR
  2 A$main$607         0274 GR  |   2 A$main$608         0276 GR
  2 A$main$625         0288 GR  |   2 A$main$626         028B GR
  2 A$main$627         028D GR  |   2 A$main$628         028F GR
  2 A$main$629         0291 GR  |   2 A$main$630         0294 GR
  2 A$main$631         0296 GR  |   2 A$main$632         0298 GR
  2 A$main$640         029A GR  |   2 A$main$641         029C GR
  2 A$main$648         029F GR  |   2 A$main$654         02A2 GR
  2 A$main$655         02A5 GR  |   2 A$main$656         02A7 GR
  2 A$main$657         02A9 GR  |   2 A$main$658         02AC GR
  2 A$main$659         02AE GR  |   2 A$main$660         02B0 GR
  2 A$main$661         02B3 GR  |   2 A$main$666         02B5 GR
  2 A$main$667         02B8 GR  |   2 A$main$668         02BA GR
  2 A$main$669         02BC GR  |   2 A$main$670         02BF GR
  2 A$main$671         02C1 GR  |   2 A$main$672         02C3 GR
  2 A$main$673         02C6 GR  |   2 A$main$678         02C8 GR
  2 A$main$686         02CB GR  |   2 A$main$687         02CE GR
  2 A$main$688         02D0 GR  |   2 A$main$689         02D2 GR
  2 A$main$696         02D4 GR  |   2 A$main$697         02D6 GR
  2 A$main$704         02D9 GR  |   2 A$main$712         02DC GR
  2 A$main$713         02DF GR  |   2 A$main$714         02E1 GR
  2 A$main$715         02E3 GR  |   2 A$main$716         02E6 GR
  2 A$main$717         02E8 GR  |   2 A$main$718         02EA GR
  2 A$main$719         02ED GR  |   2 A$main$724         02EF GR
  2 A$main$732         02F2 GR  |   2 A$main$733         02F5 GR
  2 A$main$734         02F7 GR  |   2 A$main$735         02F9 GR
  2 A$main$736         02FB GR  |   2 A$main$737         02FE GR
  2 A$main$738         0300 GR  |   2 A$main$739         0302 GR
  2 A$main$747         0304 GR  |   2 A$main$748         0306 GR
  2 A$main$755         0309 GR  |   2 A$main$763         030C GR
  2 A$main$764         030F GR  |   2 A$main$765         0311 GR
  2 A$main$766         0313 GR  |   2 A$main$767         0316 GR
  2 A$main$768         0318 GR  |   2 A$main$769         031A GR
  2 A$main$770         031D GR  |   2 A$main$775         031F GR
  2 A$main$776         0322 GR  |   2 A$main$777         0324 GR
  2 A$main$778         0326 GR  |   2 A$main$779         0329 GR
  2 A$main$780         032B GR  |   2 A$main$781         032D GR
  2 A$main$782         032E GR  |   2 A$main$783         0331 GR
  2 A$main$788         0333 GR  |   2 A$main$796         0336 GR
  2 A$main$797         0339 GR  |   2 A$main$798         033B GR
  2 A$main$799         033D GR  |   2 A$main$806         033F GR
  2 A$main$807         0341 GR  |   2 A$main$814         0344 GR
  2 A$main$822         0347 GR  |   2 A$main$823         034A GR
  2 A$main$824         034C GR  |   2 A$main$825         034E GR
  2 A$main$826         0351 GR  |   2 A$main$827         0353 GR
  2 A$main$828         0355 GR  |   2 A$main$829         0356 GR
  2 A$main$830         0359 GR  |   2 A$main$835         035B GR
  2 A$main$843         035E GR  |   2 A$main$844         0361 GR
  2 A$main$845         0363 GR  |   2 A$main$846         0365 GR
  2 A$main$847         0367 GR  |   2 A$main$848         036A GR
  2 A$main$849         036C GR  |   2 A$main$850         036E GR
  2 A$main$858         0370 GR  |   2 A$main$859         0372 GR
  2 A$main$866         0375 GR  |   2 A$main$874         0378 GR
  2 A$main$875         037B GR  |   2 A$main$876         037D GR
  2 A$main$877         037F GR  |   2 A$main$878         0382 GR
  2 A$main$879         0384 GR  |   2 A$main$880         0386 GR
  2 A$main$881         0387 GR  |   2 A$main$882         038A GR
  2 A$main$887         038C GR  |   2 A$main$888         038F GR
  2 A$main$889         0391 GR  |   2 A$main$890         0393 GR
  2 A$main$891         0396 GR  |   2 A$main$892         0398 GR
  2 A$main$893         039A GR  |   2 A$main$894         039B GR
  2 A$main$895         039E GR  |   2 A$main$900         03A0 GR
  2 A$main$908         03A3 GR  |   2 A$main$909         03A6 GR
  2 A$main$910         03A8 GR  |   2 A$main$911         03AA GR
  2 A$main$918         03AC GR  |   2 A$main$919         03AE GR
  2 A$main$926         03B1 GR  |   2 A$main$934         03B4 GR
  2 A$main$935         03B7 GR  |   2 A$main$936         03B9 GR
  2 A$main$937         03BB GR  |   2 A$main$938         03BE GR
  2 A$main$939         03C0 GR  |   2 A$main$940         03C2 GR
  2 A$main$941         03C3 GR  |   2 A$main$942         03C6 GR
  2 A$main$947         03C8 GR  |   2 A$main$955         03CB GR
  2 A$main$956         03CE GR  |   2 A$main$957         03D0 GR
  2 A$main$958         03D2 GR  |   2 A$main$959         03D4 GR
  2 A$main$960         03D7 GR  |   2 A$main$961         03D9 GR
  2 A$main$962         03DB GR  |   2 A$main$970         03DD GR
  2 A$main$971         03DF GR  |   2 A$main$978         03E2 GR
  2 A$main$986         03E5 GR  |   2 A$main$987         03E8 GR
  2 A$main$988         03EA GR  |   2 A$main$989         03EC GR
  2 A$main$990         03EF GR  |   2 A$main$991         03F1 GR
  2 A$main$992         03F3 GR  |   2 A$main$993         03F4 GR
  2 A$main$994         03F7 GR  |   2 A$main$999         03F9 GR
  2 L14                00A3 R   |   2 L15                00B1 R
  2 L16                00C1 R   |   2 L17                00CF R
  2 L18                00DB R   |   2 L19                00E7 R
  2 L20                00F3 R   |   2 L21                00FF R
  2 L32                01C4 R   |   2 L33                017E R
  2 L34                0163 R   |   2 L37                0208 R
  2 L38                022D R   |   2 L39                0222 R
  2 L42                0257 R   |   2 L43                0254 R
  2 L45                0435 R   |   2 L46                0288 R
  2 L47                02CB R   |   2 L48                02F2 R
  2 L49                0336 R   |   2 L50                035E R
  2 L51                03A3 R   |   2 L52                03CB R
  2 L53                040F R   |   2 L54                0278 R
  2 L55                029A R   |   2 L56                02A2 R
  2 L57                043C R   |   2 L58                02DC R
  2 L59                0304 R   |   2 L60                030C R
  2 L61                0347 R   |   2 L62                0370 R
  2 L63                0378 R   |   2 L64                03B4 R
  2 L65                03DD R   |   2 L66                03E5 R
  2 L67                0420 R   |   2 L68                0467 R
  2 L70                04A6 R   |   2 L71                04B8 R
  2 L72                04CA R   |   2 L74                04DC R
  2 L76                050C R   |   2 L77                04E7 R
  2 LC0                01CF R   |   2 _AnotherWave       001C GR
  2 _FishGame          010B GR  |   2 _MousePointer      0001 GR
    _VIA_t1_cnt_lo     **** GX  |     _Vec_Dot_Dwell     **** GX
    _Vec_Joy_1_X       **** GX  |     _Vec_Joy_1_Y       **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_2     **** GX  |     _Vec_Joy_Mux_2     **** GX
    __Dot_d            **** GX  |     __Intensity_a      **** GX
    __Moveto_d         **** GX  |     __Print_Str_d      **** GX
    __Random           **** GX  |     ___Draw_VLc        **** GX
    ___Draw_VLp        **** GX  |     ___Joy_Digital     **** GX
    ___Read_Btns       **** GX  |     ___Reset0Ref       **** GX
    ___Wait_Recal      **** GX  |   3 _current_fishe     0003 GR
  2 _disable_contr     0050 R   |   2 _disable_contr     004C R
  2 _do_fish           0230 R   |   2 _drawScaleScre     0000 GR
  2 _drawSpriteWit     0060 GR  |   2 _drawWater         013F GR
  2 _enable_contro     005A R   |   2 _enable_contro     0054 R
  2 _fishCollision     01EA R   |   3 _hook_x            0000 GR
  3 _hook_y            0001 GR  |   2 _init_fish         046C R
  2 _init_new_game     04DF R   |   2 _joystick_1_x      0107 R
  2 _joystick_1_y      0103 R   |   2 _main              0152 GR
  2 _movehook          0093 GR  |   2 _setup             0039 GR
  3 _visible           0002 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  516   flags  100
   3 .bss             size   15   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

