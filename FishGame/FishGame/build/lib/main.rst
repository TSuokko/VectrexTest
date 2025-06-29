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
                             15 ; -IC:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\include
                             16 ; C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c
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
                             30 	.globl	_TestSound1_data
                             31 	.area	.text
   0057                      32 _TestSound1_data:
   0057 60                   33 	.byte	96
   0058 9B                   34 	.byte	-101
   0059 0A                   35 	.byte	10
   005A 00                   36 	.byte	0
   005B 2F                   37 	.byte	47
   005C 9C                   38 	.byte	-100
   005D 0C                   39 	.byte	12
   005E 2F                   40 	.byte	47
   005F 73                   41 	.byte	115
   0060 09                   42 	.byte	9
   0061 2F                   43 	.byte	47
   0062 02                   44 	.byte	2
   0063 0A                   45 	.byte	10
   0064 2F                   46 	.byte	47
   0065 20                   47 	.byte	32
   0066 00                   48 	.byte	0
   0067 2F                   49 	.byte	47
   0068 22                   50 	.byte	34
   0069 00                   51 	.byte	0
   006A 2F                   52 	.byte	47
   006B 32                   53 	.byte	50
   006C 00                   54 	.byte	0
   006D 0F                   55 	.byte	15
   006E 2F                   56 	.byte	47
   006F 2D                   57 	.byte	45
   0070 00                   58 	.byte	0
   0071 0F                   59 	.byte	15
   0072 2F                   60 	.byte	47
   0073 5A                   61 	.byte	90
   0074 00                   62 	.byte	0
   0075 2F                   63 	.byte	47
   0076 5D                   64 	.byte	93
   0077 0D                   65 	.byte	13
   0078 D0                   66 	.byte	-48
   0079 20                   67 	.byte	32
                             68 	.globl	_drawScaleScreen
   007A                      69 _drawScaleScreen:
   007A FF                   70 	.byte	-1
                             71 	.globl	_FishSizes
                             72 	.area	.data
   C880                      73 _FishSizes:
   C880 00 00 00 00 00 00    74 	.word	0,0,0,0,0
        00 00 00 00
                             75 	.globl	_HookPlayer
                             76 	.area	.text
   007B                      77 _HookPlayer:
   007B 0C                   78 	.byte	12
   007C F9                   79 	.byte	-7
   007D 08                   80 	.byte	8
   007E 02                   81 	.byte	2
   007F FB                   82 	.byte	-5
   0080 F8                   83 	.byte	-8
   0081 00                   84 	.byte	0
   0082 FA                   85 	.byte	-6
   0083 07                   86 	.byte	7
   0084 07                   87 	.byte	7
   0085 08                   88 	.byte	8
   0086 1C                   89 	.byte	28
   0087 00                   90 	.byte	0
   0088 02                   91 	.byte	2
   0089 FC                   92 	.byte	-4
   008A 04                   93 	.byte	4
   008B 04                   94 	.byte	4
   008C FC                   95 	.byte	-4
   008D 04                   96 	.byte	4
   008E E1                   97 	.byte	-31
   008F 00                   98 	.byte	0
   0090 F7                   99 	.byte	-9
   0091 F4                  100 	.byte	-12
   0092 09                  101 	.byte	9
   0093 F6                  102 	.byte	-10
   0094 0D                  103 	.byte	13
   0095 00                  104 	.byte	0
                            105 	.globl	_FishSymbol
   0096                     106 _FishSymbol:
   0096 04                  107 	.byte	4
   0097 0A                  108 	.byte	10
   0098 05                  109 	.byte	5
   0099 F6                  110 	.byte	-10
   009A 05                  111 	.byte	5
   009B F6                  112 	.byte	-10
   009C F6                  113 	.byte	-10
   009D 00                  114 	.byte	0
   009E 0A                  115 	.byte	10
   009F 0A                  116 	.byte	10
   00A0 F6                  117 	.byte	-10
                            118 	.globl	_AnotherWave
   00A1                     119 _AnotherWave:
   00A1 FF                  120 	.byte	-1
   00A2 28                  121 	.byte	40
   00A3 14                  122 	.byte	20
   00A4 FF                  123 	.byte	-1
   00A5 D8                  124 	.byte	-40
   00A6 14                  125 	.byte	20
   00A7 FF                  126 	.byte	-1
   00A8 28                  127 	.byte	40
   00A9 14                  128 	.byte	20
   00AA FF                  129 	.byte	-1
   00AB D8                  130 	.byte	-40
   00AC 14                  131 	.byte	20
   00AD FF                  132 	.byte	-1
   00AE 28                  133 	.byte	40
   00AF 14                  134 	.byte	20
   00B0 FF                  135 	.byte	-1
   00B1 D8                  136 	.byte	-40
   00B2 14                  137 	.byte	20
   00B3 FF                  138 	.byte	-1
   00B4 28                  139 	.byte	40
   00B5 14                  140 	.byte	20
   00B6 FF                  141 	.byte	-1
   00B7 D8                  142 	.byte	-40
   00B8 14                  143 	.byte	20
   00B9 FF                  144 	.byte	-1
   00BA 28                  145 	.byte	40
   00BB 14                  146 	.byte	20
   00BC FF                  147 	.byte	-1
   00BD D8                  148 	.byte	-40
   00BE 14                  149 	.byte	20
   00BF 01                  150 	.byte	1
                            151 	.globl	_paddleHeight
   00C0                     152 _paddleHeight:
   00C0 05                  153 	.byte	5
                            154 	.globl	_paddleWidth
   00C1                     155 _paddleWidth:
   00C1 0A                  156 	.byte	10
                            157 	.globl	_screenMaxFromCentre
   00C2                     158 _screenMaxFromCentre:
   00C2 2D                  159 	.byte	45
                            160 	.globl	_courtMaxWidthFromCentre
   00C3                     161 _courtMaxWidthFromCentre:
   00C3 40                  162 	.byte	64
                            163 	.globl	_setup
   00C4                     164 _setup:
                            165 ;----- asm -----
                            166 ; 165 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            167 	; #ENR#[164]enable_controller_1_x();
                            168 ;--- end asm ---
   00C4 BD 00 E5      [ 8]  169 	jsr	_enable_controller_1_x
                            170 ;----- asm -----
                            171 ; 167 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            172 	; #ENR#[165]enable_controller_1_y();
                            173 ;--- end asm ---
   00C7 BD 00 DF      [ 8]  174 	jsr	_enable_controller_1_y
                            175 ;----- asm -----
                            176 ; 169 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            177 	; #ENR#[166]disable_controller_2_x();
                            178 ;--- end asm ---
   00CA BD 00 DB      [ 8]  179 	jsr	_disable_controller_2_x
                            180 ;----- asm -----
                            181 ; 171 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            182 	; #ENR#[167]disable_controller_2_y();
                            183 ;--- end asm ---
   00CD BD 00 D7      [ 8]  184 	jsr	_disable_controller_2_y
                            185 ;----- asm -----
                            186 ; 173 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            187 	; #ENR#[168]joy_digital();
                            188 ;--- end asm ---
   00D0 BD F1 F8      [ 8]  189 	jsr	___Joy_Digital
                            190 ;----- asm -----
                            191 ; 176 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            192 	; #ENR#[170]wait_recal();
                            193 ;--- end asm ---
   00D3 BD F1 92      [ 8]  194 	jsr	___Wait_Recal
   00D6 39            [ 5]  195 	rts
   00D7                     196 _disable_controller_2_y:
   00D7 7F C8 22      [ 7]  197 	clr	_Vec_Joy_Mux_2_Y	; Vec_Joy_Mux_2_Y
   00DA 39            [ 5]  198 	rts
   00DB                     199 _disable_controller_2_x:
   00DB 7F C8 21      [ 7]  200 	clr	_Vec_Joy_Mux_2_X	; Vec_Joy_Mux_2_X
   00DE 39            [ 5]  201 	rts
   00DF                     202 _enable_controller_1_y:
   00DF C6 03         [ 2]  203 	ldb	#3	;,
   00E1 F7 C8 20      [ 5]  204 	stb	_Vec_Joy_Mux_1_Y	;, Vec_Joy_Mux_1_Y
   00E4 39            [ 5]  205 	rts
   00E5                     206 _enable_controller_1_x:
   00E5 C6 01         [ 2]  207 	ldb	#1	;,
   00E7 F7 C8 1F      [ 5]  208 	stb	_Vec_Joy_Mux_1_X	;, Vec_Joy_Mux_1_X
   00EA 39            [ 5]  209 	rts
                            210 	.globl	_drawSpriteWithScaleAtPos
   00EB                     211 _drawSpriteWithScaleAtPos:
   00EB 32 79         [ 5]  212 	leas	-7,s	;,,
   00ED AF 61         [ 6]  213 	stx	1,s	; sprite, sprite
   00EF E7 E4         [ 4]  214 	stb	,s	; drawScale, drawScale
                            215 ;----- asm -----
                            216 ; 187 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            217 	; #ENR#[180]reset0ref();
                            218 ;--- end asm ---
   00F1 BD F3 54      [ 8]  219 	jsr	___Reset0Ref
                            220 ;----- asm -----
                            221 ; 190 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            222 	; #ENR#[182]via_t1_cnt_lo = drawscalescreen;
                            223 ;--- end asm ---
   00F4 F6 00 7A      [ 5]  224 	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
   00F7 F7 D0 04      [ 5]  225 	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
                            226 ;----- asm -----
                            227 ; 192 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            228 	; #ENR#[183]moveto_d(ypos, xpos);
                            229 ;--- end asm ---
   00FA E6 6A         [ 5]  230 	ldb	10,s	;, yPos
   00FC E7 64         [ 5]  231 	stb	4,s	;, a
   00FE E6 69         [ 5]  232 	ldb	9,s	;, xPos
   0100 E7 63         [ 5]  233 	stb	3,s	;, b
   0102 E6 64         [ 5]  234 	ldb	4,s	;, a
   0104 E7 E2         [ 6]  235 	stb	,-s	;,
   0106 E6 64         [ 5]  236 	ldb	4,s	;, b
   0108 BD 0B FE      [ 8]  237 	jsr	__Moveto_d
   010B 32 61         [ 5]  238 	leas	1,s	;,,
                            239 ;----- asm -----
                            240 ; 195 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            241 	; #ENR#[185]via_t1_cnt_lo = drawscale;
                            242 ;--- end asm ---
   010D E6 E4         [ 4]  243 	ldb	,s	;, drawScale
   010F F7 D0 04      [ 5]  244 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            245 ;----- asm -----
                            246 ; 198 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            247 	; #ENR#[187]draw_vlp((void*) sprite);
                            248 ;--- end asm ---
   0112 AE 61         [ 6]  249 	ldx	1,s	; tmp28, sprite
   0114 AF 65         [ 6]  250 	stx	5,s	; tmp28, x
   0116 AE 65         [ 6]  251 	ldx	5,s	;, x
   0118 BD F4 10      [ 8]  252 	jsr	___Draw_VLp
   011B 32 67         [ 5]  253 	leas	7,s	;,,
   011D 39            [ 5]  254 	rts
                            255 	.globl	_movehook
   011E                     256 _movehook:
                            257 ;----- asm -----
                            258 ; 546 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            259 	; #ENR#[408]if (joystick_1_x()>0)
                            260 ;--- end asm ---
   011E BD 01 92      [ 8]  261 	jsr	_joystick_1_x
   0121 5D            [ 2]  262 	tstb	; D.3311
   0122 2F 0A         [ 3]  263 	ble	L14	;
                            264 ;----- asm -----
                            265 ; 549 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            266 	; #ENR#[410]hook_xpos += 5;
                            267 ;--- end asm ---
   0124 F6 C8 97      [ 5]  268 	ldb	_hook_xPos	; hook_xPos.13, hook_xPos
   0127 CB 05         [ 2]  269 	addb	#5	; hook_xPos.14,
   0129 F7 C8 97      [ 5]  270 	stb	_hook_xPos	; hook_xPos.14, hook_xPos
   012C 20 0E         [ 3]  271 	bra	L15	;
   012E                     272 L14:
   012E BD 01 92      [ 8]  273 	jsr	_joystick_1_x
   0131 5D            [ 2]  274 	tstb	; D.3314
   0132 2C 08         [ 3]  275 	bge	L15	;
                            276 ;----- asm -----
                            277 ; 554 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            278 	; #ENR#[414]hook_xpos -= 5;
                            279 ;--- end asm ---
   0134 F6 C8 97      [ 5]  280 	ldb	_hook_xPos	; hook_xPos.15, hook_xPos
   0137 CB FB         [ 2]  281 	addb	#-5	; hook_xPos.16,
   0139 F7 C8 97      [ 5]  282 	stb	_hook_xPos	; hook_xPos.16, hook_xPos
   013C                     283 L15:
                            284 ;----- asm -----
                            285 ; 557 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            286 	; #ENR#[416]if (joystick_1_y()>0)
                            287 ;--- end asm ---
   013C BD 01 8E      [ 8]  288 	jsr	_joystick_1_y
   013F 5D            [ 2]  289 	tstb	; D.3317
   0140 2F 0A         [ 3]  290 	ble	L16	;
                            291 ;----- asm -----
                            292 ; 560 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            293 	; #ENR#[418]hook_ypos += 5;
                            294 ;--- end asm ---
   0142 F6 C8 96      [ 5]  295 	ldb	_hook_yPos	; hook_yPos.17, hook_yPos
   0145 CB 05         [ 2]  296 	addb	#5	; hook_yPos.18,
   0147 F7 C8 96      [ 5]  297 	stb	_hook_yPos	; hook_yPos.18, hook_yPos
   014A 20 0E         [ 3]  298 	bra	L17	;
   014C                     299 L16:
   014C BD 01 8E      [ 8]  300 	jsr	_joystick_1_y
   014F 5D            [ 2]  301 	tstb	; D.3320
   0150 2C 08         [ 3]  302 	bge	L17	;
                            303 ;----- asm -----
                            304 ; 565 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            305 	; #ENR#[422]hook_ypos -= 5;
                            306 ;--- end asm ---
   0152 F6 C8 96      [ 5]  307 	ldb	_hook_yPos	; hook_yPos.19, hook_yPos
   0155 CB FB         [ 2]  308 	addb	#-5	; hook_yPos.20,
   0157 F7 C8 96      [ 5]  309 	stb	_hook_yPos	; hook_yPos.20, hook_yPos
   015A                     310 L17:
                            311 ;----- asm -----
                            312 ; 568 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            313 	; #ENR#[424]if (hook_ypos>=120) hook_ypos = 120;
                            314 ;--- end asm ---
   015A F6 C8 96      [ 5]  315 	ldb	_hook_yPos	; hook_yPos.21, hook_yPos
   015D C1 77         [ 2]  316 	cmpb	#119	;cmpqi:	; hook_yPos.21,
   015F 2F 05         [ 3]  317 	ble	L18	;
   0161 C6 78         [ 2]  318 	ldb	#120	;,
   0163 F7 C8 96      [ 5]  319 	stb	_hook_yPos	;, hook_yPos
   0166                     320 L18:
                            321 ;----- asm -----
                            322 ; 570 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            323 	; #ENR#[425]if (hook_ypos<=-80) hook_ypos = -80;
                            324 ;--- end asm ---
   0166 F6 C8 96      [ 5]  325 	ldb	_hook_yPos	; hook_yPos.22, hook_yPos
   0169 C1 B0         [ 2]  326 	cmpb	#-80	;cmpqi:	; hook_yPos.22,
   016B 2E 05         [ 3]  327 	bgt	L19	;
   016D C6 B0         [ 2]  328 	ldb	#-80	;,
   016F F7 C8 96      [ 5]  329 	stb	_hook_yPos	;, hook_yPos
   0172                     330 L19:
                            331 ;----- asm -----
                            332 ; 572 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            333 	; #ENR#[426]if (hook_xpos>=120) hook_xpos = 120;
                            334 ;--- end asm ---
   0172 F6 C8 97      [ 5]  335 	ldb	_hook_xPos	; hook_xPos.23, hook_xPos
   0175 C1 77         [ 2]  336 	cmpb	#119	;cmpqi:	; hook_xPos.23,
   0177 2F 05         [ 3]  337 	ble	L20	;
   0179 C6 78         [ 2]  338 	ldb	#120	;,
   017B F7 C8 97      [ 5]  339 	stb	_hook_xPos	;, hook_xPos
   017E                     340 L20:
                            341 ;----- asm -----
                            342 ; 574 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            343 	; #ENR#[427]if (hook_xpos<=-120) hook_xpos = -120;
                            344 ;--- end asm ---
   017E F6 C8 97      [ 5]  345 	ldb	_hook_xPos	; hook_xPos.24, hook_xPos
   0181 C1 88         [ 2]  346 	cmpb	#-120	;cmpqi:	; hook_xPos.24,
   0183 2E 05         [ 3]  347 	bgt	L21	;
   0185 C6 88         [ 2]  348 	ldb	#-120	;,
   0187 F7 C8 97      [ 5]  349 	stb	_hook_xPos	;, hook_xPos
   018A                     350 L21:
                            351 ;----- asm -----
                            352 ; 576 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            353 	; #ENR#[428]joy_digital();
                            354 ;--- end asm ---
   018A BD F1 F8      [ 8]  355 	jsr	___Joy_Digital
   018D 39            [ 5]  356 	rts
   018E                     357 _joystick_1_y:
   018E F6 C8 1C      [ 5]  358 	ldb	_Vec_Joy_1_Y	; D.3051, Vec_Joy_1_Y
   0191 39            [ 5]  359 	rts
   0192                     360 _joystick_1_x:
   0192 F6 C8 1B      [ 5]  361 	ldb	_Vec_Joy_1_X	; D.3047, Vec_Joy_1_X
   0195 39            [ 5]  362 	rts
                            363 	.globl	_FishGame
   0196                     364 _FishGame:
   0196 32 7C         [ 5]  365 	leas	-4,s	;,,
                            366 ;----- asm -----
                            367 ; 582 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            368 	; #ENR#[433]reset0ref();
                            369 ;--- end asm ---
   0198 BD F3 54      [ 8]  370 	jsr	___Reset0Ref
                            371 ;----- asm -----
                            372 ; 586 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            373 	; #ENR#[436]via_t1_cnt_lo = 0x80;
                            374 ;--- end asm ---
   019B C6 80         [ 2]  375 	ldb	#-128	;,
   019D F7 D0 04      [ 5]  376 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            377 ;----- asm -----
                            378 ; 588 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            379 	; #ENR#[437]moveto_d(hook_ypos, hook_xpos);
                            380 ;--- end asm ---
   01A0 F6 C8 97      [ 5]  381 	ldb	_hook_xPos	;, hook_xPos
   01A3 E7 E4         [ 4]  382 	stb	,s	;, hook_xPos.25
   01A5 F6 C8 96      [ 5]  383 	ldb	_hook_yPos	;, hook_yPos
   01A8 E7 61         [ 5]  384 	stb	1,s	;, hook_yPos.26
   01AA E6 61         [ 5]  385 	ldb	1,s	;, hook_yPos.26
   01AC E7 63         [ 5]  386 	stb	3,s	;, a
   01AE E6 E4         [ 4]  387 	ldb	,s	;, hook_xPos.25
   01B0 E7 62         [ 5]  388 	stb	2,s	;, b
   01B2 E6 63         [ 5]  389 	ldb	3,s	;, a
   01B4 E7 E2         [ 6]  390 	stb	,-s	;,
   01B6 E6 63         [ 5]  391 	ldb	3,s	;, b
   01B8 BD 0B FE      [ 8]  392 	jsr	__Moveto_d
   01BB 32 61         [ 5]  393 	leas	1,s	;,,
                            394 ;----- asm -----
                            395 ; 591 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            396 	; #ENR#[439]via_t1_cnt_lo= (unsigned int)120;
                            397 ;--- end asm ---
   01BD C6 78         [ 2]  398 	ldb	#120	;,
   01BF F7 D0 04      [ 5]  399 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            400 ;----- asm -----
                            401 ; 593 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            402 	; #ENR#[440]draw_vlc((void*) hookplayer);
                            403 ;--- end asm ---
   01C2 8E 00 7B      [ 3]  404 	ldx	#_HookPlayer	;,
   01C5 BD F3 CE      [ 8]  405 	jsr	___Draw_VLc
                            406 ;----- asm -----
                            407 ; 596 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            408 	; #ENR#[442]if(fishiscaught == 0)
                            409 ;--- end asm ---
   01C8 F6 C8 9B      [ 5]  410 	ldb	_fishIsCaught	; fishIsCaught.27, fishIsCaught
   01CB 5D            [ 2]  411 	tstb	; fishIsCaught.27
   01CC 26 03         [ 3]  412 	bne	L29	;
                            413 ;----- asm -----
                            414 ; 599 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            415 	; #ENR#[444]movehook();
                            416 ;--- end asm ---
   01CE BD 01 1E      [ 8]  417 	jsr	_movehook
   01D1                     418 L29:
   01D1 32 64         [ 5]  419 	leas	4,s	;,,
   01D3 39            [ 5]  420 	rts
                            421 	.globl	_drawWater
   01D4                     422 _drawWater:
                            423 ;----- asm -----
                            424 ; 606 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            425 	; #ENR#[450]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, -50,50);
                            426 ;--- end asm ---
   01D4 C6 32         [ 2]  427 	ldb	#50	;,
   01D6 E7 E2         [ 6]  428 	stb	,-s	;,
   01D8 C6 CE         [ 2]  429 	ldb	#-50	;,
   01DA E7 E2         [ 6]  430 	stb	,-s	;,
   01DC C6 40         [ 2]  431 	ldb	#64	;,
   01DE 8E 00 A1      [ 3]  432 	ldx	#_AnotherWave	;,
   01E1 BD 00 EB      [ 8]  433 	jsr	_drawSpriteWithScaleAtPos
   01E4 32 62         [ 5]  434 	leas	2,s	;,,
                            435 ;----- asm -----
                            436 ; 608 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            437 	; #ENR#[451]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, 2,50);
                            438 ;--- end asm ---
   01E6 C6 32         [ 2]  439 	ldb	#50	;,
   01E8 E7 E2         [ 6]  440 	stb	,-s	;,
   01EA C6 02         [ 2]  441 	ldb	#2	;,
   01EC E7 E2         [ 6]  442 	stb	,-s	;,
   01EE C6 40         [ 2]  443 	ldb	#64	;,
   01F0 8E 00 A1      [ 3]  444 	ldx	#_AnotherWave	;,
   01F3 BD 00 EB      [ 8]  445 	jsr	_drawSpriteWithScaleAtPos
   01F6 32 62         [ 5]  446 	leas	2,s	;,,
   01F8 39            [ 5]  447 	rts
                            448 	.globl	_drawLives
   01F9                     449 _drawLives:
   01F9 32 7E         [ 5]  450 	leas	-2,s	;,,
   01FB E7 E4         [ 4]  451 	stb	,s	; yPos, yPos
                            452 ;----- asm -----
                            453 ; 614 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            454 	; #ENR#[456]reset0ref();
                            455 ;--- end asm ---
   01FD BD F3 54      [ 8]  456 	jsr	___Reset0Ref
                            457 ;----- asm -----
                            458 ; 617 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            459 	; #ENR#[458]via_t1_cnt_lo = 0xff;
                            460 ;--- end asm ---
   0200 C6 FF         [ 2]  461 	ldb	#-1	;,
   0202 F7 D0 04      [ 5]  462 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            463 ;----- asm -----
                            464 ; 619 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            465 	; #ENR#[459]moveto_d(ypos, 70);
                            466 ;--- end asm ---
   0205 E6 E4         [ 4]  467 	ldb	,s	;, yPos
   0207 E7 61         [ 5]  468 	stb	1,s	;, a
   0209 E6 61         [ 5]  469 	ldb	1,s	;, a
   020B E7 E2         [ 6]  470 	stb	,-s	;,
   020D C6 46         [ 2]  471 	ldb	#70	;,
   020F BD 0B FE      [ 8]  472 	jsr	__Moveto_d
   0212 32 61         [ 5]  473 	leas	1,s	;,,
                            474 ;----- asm -----
                            475 ; 621 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            476 	; #ENR#[460]via_t1_cnt_lo = 0x40;
                            477 ;--- end asm ---
   0214 C6 40         [ 2]  478 	ldb	#64	;,
   0216 F7 D0 04      [ 5]  479 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            480 ;----- asm -----
                            481 ; 623 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            482 	; #ENR#[461]draw_vlc((void*) hookplayer);
                            483 ;--- end asm ---
   0219 8E 00 7B      [ 3]  484 	ldx	#_HookPlayer	;,
   021C BD F3 CE      [ 8]  485 	jsr	___Draw_VLc
   021F 32 62         [ 5]  486 	leas	2,s	;,,
   0221 39            [ 5]  487 	rts
                            488 	.globl	_renderLives
   0222                     489 _renderLives:
   0222 32 7D         [ 5]  490 	leas	-3,s	;,,
                            491 ;----- asm -----
                            492 ; 629 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            493 	; #ENR#[466]for(int i = -1; i < (lives - 1); i++)
                            494 ;--- end asm ---
   0224 C6 FF         [ 2]  495 	ldb	#-1	;,
   0226 E7 62         [ 5]  496 	stb	2,s	;, i
   0228 20 0E         [ 3]  497 	bra	L35	;
   022A                     498 L36:
                            499 ;----- asm -----
                            500 ; 632 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            501 	; #ENR#[468]drawlives(i * 20);
                            502 ;--- end asm ---
   022A E6 62         [ 5]  503 	ldb	2,s	;, i
   022C 86 14         [ 2]  504 	lda	#20	;mulqihi3	;
   022E 3D            [11]  505 	mul
   022F ED E4         [ 5]  506 	std	,s	;,
   0231 E6 61         [ 5]  507 	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; D.3366,
   0233 BD 01 F9      [ 8]  508 	jsr	_drawLives
   0236 6C 62         [ 7]  509 	inc	2,s	; i
   0238                     510 L35:
   0238 F6 C8 98      [ 5]  511 	ldb	_lives	; lives.28, lives
   023B 5A            [ 2]  512 	decb	; D.3368
   023C E1 62         [ 5]  513 	cmpb	2,s	;cmpqi:	; D.3368, i
   023E 2E EA         [ 3]  514 	bgt	L36	;
   0240 32 63         [ 5]  515 	leas	3,s	;,,
   0242 39            [ 5]  516 	rts
                            517 	.globl	_renderScore
   0243                     518 _renderScore:
   0243 32 7C         [ 5]  519 	leas	-4,s	;,,
                            520 ;----- asm -----
                            521 ; 639 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            522 	; #ENR#[474]for(int i = 0; i < levelhighscore; i++)
                            523 ;--- end asm ---
   0245 6F 62         [ 7]  524 	clr	2,s	; i
   0247 16 00 40      [ 5]  525 	lbra	L39	;
   024A                     526 L42:
                            527 ;----- asm -----
                            528 ; 644 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            529 	; #ENR#[478]reset0ref();
                            530 ;--- end asm ---
   024A BD F3 54      [ 8]  531 	jsr	___Reset0Ref
                            532 ;----- asm -----
                            533 ; 647 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            534 	; #ENR#[480]via_t1_cnt_lo = 0xff;
                            535 ;--- end asm ---
   024D C6 FF         [ 2]  536 	ldb	#-1	;,
   024F F7 D0 04      [ 5]  537 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                            538 ;----- asm -----
                            539 ; 649 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            540 	; #ENR#[481]moveto_d(-70, (-60 + (i*15)));
                            541 ;--- end asm ---
   0252 E6 62         [ 5]  542 	ldb	2,s	;, i
   0254 86 0F         [ 2]  543 	lda	#15	;mulqihi3	;
   0256 3D            [11]  544 	mul
   0257 ED E4         [ 5]  545 	std	,s	;,
   0259 E6 61         [ 5]  546 	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; D.3375,
   025B CB C4         [ 2]  547 	addb	#-60	; D.3376,
   025D E7 63         [ 5]  548 	stb	3,s	; D.3376, b
   025F C6 BA         [ 2]  549 	ldb	#-70	;,
   0261 E7 E2         [ 6]  550 	stb	,-s	;,
   0263 E6 64         [ 5]  551 	ldb	4,s	;, b
   0265 BD 0B FE      [ 8]  552 	jsr	__Moveto_d
   0268 32 61         [ 5]  553 	leas	1,s	;,,
                            554 ;----- asm -----
                            555 ; 652 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            556 	; #ENR#[483]if(fishsizes[i] == 0)
                            557 ;--- end asm ---
   026A E6 62         [ 5]  558 	ldb	2,s	; i.29, i
   026C 1D            [ 2]  559 	sex		;extendqihi2: R:b -> R:d	; i.29,
   026D 1F 01         [ 6]  560 	tfr	d,x	;, tmp33
   026F E6 89 C8 80   [ 8]  561 	ldb	_FishSizes,x	; D.3378, FishSizes
   0273 5D            [ 2]  562 	tstb	; D.3378
   0274 26 07         [ 3]  563 	bne	L40	;
                            564 ;----- asm -----
                            565 ; 655 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            566 	; #ENR#[485]via_t1_cnt_lo = 0x80;
                            567 ;--- end asm ---
   0276 C6 80         [ 2]  568 	ldb	#-128	;,
   0278 F7 D0 04      [ 5]  569 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
   027B 20 05         [ 3]  570 	bra	L41	;
   027D                     571 L40:
                            572 ;----- asm -----
                            573 ; 660 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            574 	; #ENR#[489]via_t1_cnt_lo = 0xf0;
                            575 ;--- end asm ---
   027D C6 F0         [ 2]  576 	ldb	#-16	;,
   027F F7 D0 04      [ 5]  577 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
   0282                     578 L41:
                            579 ;----- asm -----
                            580 ; 664 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            581 	; #ENR#[492]draw_vlc((void*) fishsymbol);
                            582 ;--- end asm ---
   0282 8E 00 96      [ 3]  583 	ldx	#_FishSymbol	;,
   0285 BD F3 CE      [ 8]  584 	jsr	___Draw_VLc
   0288 6C 62         [ 7]  585 	inc	2,s	; i
   028A                     586 L39:
   028A F6 C8 9A      [ 5]  587 	ldb	_levelHighscore	; levelHighscore.30, levelHighscore
   028D E1 62         [ 5]  588 	cmpb	2,s	;cmpqi:(R)	; levelHighscore.30, i
   028F 10 2E FF B7   [ 6]  589 	lbgt	L42	;
   0293 32 64         [ 5]  590 	leas	4,s	;,,
   0295 39            [ 5]  591 	rts
                            592 	.globl	_drawBottom
   0296                     593 _drawBottom:
   0296 32 7B         [ 5]  594 	leas	-5,s	;,,
                            595 ;----- asm -----
                            596 ; 672 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            597 	; #ENR#[499]via_t1_cnt_lo = drawscalescreen;
                            598 ;--- end asm ---
   0298 F6 00 7A      [ 5]  599 	ldb	_drawScaleScreen	; drawScaleScreen.31, drawScaleScreen
   029B F7 D0 04      [ 5]  600 	stb	_VIA_t1_cnt_lo	; drawScaleScreen.31, VIA_t1_cnt_lo
                            601 ;----- asm -----
                            602 ; 674 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            603 	; #ENR#[500]reset0ref();
                            604 ;--- end asm ---
   029E BD F3 54      [ 8]  605 	jsr	___Reset0Ref
                            606 ;----- asm -----
                            607 ; 676 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            608 	; #ENR#[501]moveto_d(-screenmaxfromcentre, courtmaxwidthfromcentre);
                            609 ;--- end asm ---
   02A1 F6 00 C3      [ 5]  610 	ldb	_courtMaxWidthFromCentre	;, courtMaxWidthFromCentre
   02A4 E7 61         [ 5]  611 	stb	1,s	;, courtMaxWidthFromCentre.32
   02A6 F6 00 C2      [ 5]  612 	ldb	_screenMaxFromCentre	; screenMaxFromCentre.33, screenMaxFromCentre
   02A9 50            [ 2]  613 	negb	; D.3389
   02AA E7 63         [ 5]  614 	stb	3,s	; D.3389, a
   02AC E6 61         [ 5]  615 	ldb	1,s	;, courtMaxWidthFromCentre.32
   02AE E7 62         [ 5]  616 	stb	2,s	;, b
   02B0 E6 63         [ 5]  617 	ldb	3,s	;, a
   02B2 E7 E2         [ 6]  618 	stb	,-s	;,
   02B4 E6 63         [ 5]  619 	ldb	3,s	;, b
   02B6 BD 0B FE      [ 8]  620 	jsr	__Moveto_d
   02B9 32 61         [ 5]  621 	leas	1,s	;,,
                            622 ;----- asm -----
                            623 ; 678 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            624 	; #ENR#[502]draw_line_d(0, -2 * courtmaxwidthfromcentre);
                            625 ;--- end asm ---
   02BB F6 00 C3      [ 5]  626 	ldb	_courtMaxWidthFromCentre	; courtMaxWidthFromCentre.34, courtMaxWidthFromCentre
   02BE E7 E4         [ 4]  627 	stb	,s	; courtMaxWidthFromCentre.34,
   02C0 E6 E4         [ 4]  628 	ldb	,s	; tmp34,
   02C2 58            [ 2]  629 	aslb	; tmp34
   02C3 E7 E4         [ 4]  630 	stb	,s	; tmp34,
   02C5 E6 E4         [ 4]  631 	ldb	,s	; D.3391,
   02C7 50            [ 2]  632 	negb	; D.3391
   02C8 E7 64         [ 5]  633 	stb	4,s	; D.3391, b
   02CA 6F E2         [ 8]  634 	clr	,-s	;
   02CC E6 65         [ 5]  635 	ldb	5,s	;, b
   02CE BD 0B F9      [ 8]  636 	jsr	__Draw_Line_d
   02D1 32 61         [ 5]  637 	leas	1,s	;,,
   02D3 32 65         [ 5]  638 	leas	5,s	;,,
   02D5 39            [ 5]  639 	rts
                            640 	.globl	_PressButtonsToReelIn
   02D6                     641 _PressButtonsToReelIn:
   02D6 34 40         [ 6]  642 	pshs	u	;
   02D8 32 7B         [ 5]  643 	leas	-5,s	;,,
                            644 ;----- asm -----
                            645 ; 684 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            646 	; #ENR#[507]if (hook_ypos>=120)
                            647 ;--- end asm ---
   02DA F6 C8 96      [ 5]  648 	ldb	_hook_yPos	; hook_yPos.35, hook_yPos
   02DD C1 77         [ 2]  649 	cmpb	#119	;cmpqi:	; hook_yPos.35,
   02DF 2F 28         [ 3]  650 	ble	L47	;
                            651 ;----- asm -----
                            652 ; 687 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            653 	; #ENR#[509]hook_ypos = 120;
                            654 ;--- end asm ---
   02E1 C6 78         [ 2]  655 	ldb	#120	;,
   02E3 F7 C8 96      [ 5]  656 	stb	_hook_yPos	;, hook_yPos
                            657 ;----- asm -----
                            658 ; 689 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            659 	; #ENR#[510]gamestate = success;
                            660 ;--- end asm ---
   02E6 C6 03         [ 2]  661 	ldb	#3	;,
   02E8 F7 C8 95      [ 5]  662 	stb	_GameState	;, GameState
                            663 ;----- asm -----
                            664 ; 691 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            665 	; #ENR#[511]foundfish = random() % 4;
                            666 ;--- end asm ---
   02EB BD 0B D7      [ 8]  667 	jsr	__Random
   02EE C4 03         [ 2]  668 	andb	#3	; foundFish.36,
   02F0 F7 C8 AE      [ 5]  669 	stb	_foundFish	; foundFish.36, foundFish
                            670 ;----- asm -----
                            671 ; 693 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            672 	; #ENR#[512]if(fishsize > 0)
                            673 ;--- end asm ---
   02F3 F6 C8 99      [ 5]  674 	ldb	_fishSize	; fishSize.37, fishSize
   02F6 5D            [ 2]  675 	tstb	; fishSize.37
   02F7 2F 08         [ 3]  676 	ble	L48	;
   02F9 F6 C8 AE      [ 5]  677 	ldb	_foundFish	; foundFish.38, foundFish
   02FC CB 03         [ 2]  678 	addb	#3	; foundFish.39,
   02FE F7 C8 AE      [ 5]  679 	stb	_foundFish	; foundFish.39, foundFish
   0301                     680 L48:
                            681 ;----- asm -----
                            682 ; 696 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            683 	; #ENR#[514]wait(127);
                            684 ;--- end asm ---
   0301 C6 7F         [ 2]  685 	ldb	#127	;,
   0303 F7 C8 8A      [ 5]  686 	stb	_waitTimer	;, waitTimer
                            687 ;----- asm -----
                            688 ; 698 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            689 	; #ENR#[515]return;
                            690 ;--- end asm ---
   0306 16 00 3A      [ 5]  691 	lbra	L51	;
   0309                     692 L47:
                            693 ;----- asm -----
                            694 ; 702 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            695 	; #ENR#[518]if (vec_buttons & 1)
                            696 ;--- end asm ---
   0309 F6 C8 11      [ 5]  697 	ldb	_Vec_Buttons	; Vec_Buttons.40, Vec_Buttons
   030C C4 01         [ 2]  698 	andb	#1	; D.3407,
   030E 5D            [ 2]  699 	tstb	; D.3408
   030F 27 32         [ 3]  700 	beq	L51	;
                            701 ;----- asm -----
                            702 ; 705 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            703 	; #ENR#[520]unsigned int modulo = 10;
                            704 ;--- end asm ---
   0311 C6 0A         [ 2]  705 	ldb	#10	;,
   0313 E7 63         [ 5]  706 	stb	3,s	;, modulo
                            707 ;----- asm -----
                            708 ; 707 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            709 	; #ENR#[521]if(hook_ypos < 0)
                            710 ;--- end asm ---
   0315 F6 C8 96      [ 5]  711 	ldb	_hook_yPos	; hook_yPos.42, hook_yPos
   0318 5D            [ 2]  712 	tstb	; hook_yPos.42
   0319 2C 04         [ 3]  713 	bge	L50	;
   031B C6 14         [ 2]  714 	ldb	#20	;,
   031D E7 63         [ 5]  715 	stb	3,s	;, modulo
   031F                     716 L50:
                            717 ;----- asm -----
                            718 ; 711 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            719 	; #ENR#[524]unsigned int power = random() % modulo;
                            720 ;--- end asm ---
   031F BD 0B D7      [ 8]  721 	jsr	__Random
   0322 4F            [ 2]  722 	clra		;zero_extendqihi: R:b -> R:d	; D.3410,
   0323 1F 01         [ 6]  723 	tfr	d,x	;, tmp47
   0325 E6 63         [ 5]  724 	ldb	3,s	;, modulo
   0327 4F            [ 2]  725 	clra		;zero_extendqihi: R:b -> R:d	;,
   0328 ED E4         [ 5]  726 	std	,s	;,
   032A EE E4         [ 5]  727 	ldu	,s	;,
   032C 34 40         [ 6]  728 	pshs	u	;
   032E BD 0B BF      [ 8]  729 	jsr	_umodhi3
   0331 32 62         [ 5]  730 	leas	2,s	;,,
   0333 1F 10         [ 6]  731 	tfr	x,d	;, tmp49
   0335 E7 64         [ 5]  732 	stb	4,s	;movlsbqihi: R:d -> 4,s	; power, tmp49
                            733 ;----- asm -----
                            734 ; 713 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            735 	; #ENR#[525]hook_ypos += (signed)power;
                            736 ;--- end asm ---
   0337 F6 C8 96      [ 5]  737 	ldb	_hook_yPos	;, hook_yPos
   033A E7 62         [ 5]  738 	stb	2,s	;, hook_yPos.43
   033C E6 64         [ 5]  739 	ldb	4,s	; power.44, power
   033E EB 62         [ 5]  740 	addb	2,s	; hook_yPos.45, hook_yPos.43
   0340 F7 C8 96      [ 5]  741 	stb	_hook_yPos	; hook_yPos.45, hook_yPos
   0343                     742 L51:
   0343 32 65         [ 5]  743 	leas	5,s	;,,
   0345 35 C0         [ 7]  744 	puls	u,pc	;
   0347                     745 LC0:
   0347 59 4F 55 20 47 4F   746 	.byte	89,79,85,32,71,79,84,32
        54 20
   034F 41 20 46 49 53 48   747 	.byte	65,32,70,73,83,72,33,-128
        21 80
   0357 00                  748 	.byte	0
   0358                     749 LC1:
   0358 59 4F 55 20 47 4F   750 	.byte	89,79,85,32,71,79,84,32
        54 20
   0360 41 20 53 49 4C 4C   751 	.byte	65,32,83,73,76,76,89,32
        59 20
   0368 46 49 53 48 21 80   752 	.byte	70,73,83,72,33,-128,0
        00
   036F                     753 LC2:
   036F 59 4F 55 20 47 4F   754 	.byte	89,79,85,32,71,79,84,32
        54 20
   0377 41 20 43 4F 4F 4C   755 	.byte	65,32,67,79,79,76,32,70
        20 46
   037F 49 53 48 21 80 00   756 	.byte	73,83,72,33,-128,0
   0385                     757 LC3:
   0385 59 4F 55 20 47 4F   758 	.byte	89,79,85,32,71,79,84,32
        54 20
   038D 41 20 4D 41 47 49   759 	.byte	65,32,77,65,71,73,67,32
        43 20
   0395 46 49 53 48 21 80   760 	.byte	70,73,83,72,33,-128,0
        00
   039C                     761 LC4:
   039C 59 4F 55 20 47 4F   762 	.byte	89,79,85,32,71,79,84,32
        54 20
   03A4 41 20 53 57 45 44   763 	.byte	65,32,83,87,69,68,73,83
        49 53
   03AC 48 20 46 49 53 48   764 	.byte	72,32,70,73,83,72,33,-128
        21 80
   03B4 00                  765 	.byte	0
   03B5                     766 LC5:
   03B5 59 4F 55 20 47 4F   767 	.byte	89,79,85,32,71,79,84,32
        54 20
   03BD 41 20 55 4E 49 54   768 	.byte	65,32,85,78,73,84,89,32
        59 20
   03C5 46 49 53 48 21 80   769 	.byte	70,73,83,72,33,-128,0
        00
   03CC                     770 LC6:
   03CC 59 4F 55 20 47 4F   771 	.byte	89,79,85,32,71,79,84,32
        54 20
   03D4 41 20 56 45 43 54   772 	.byte	65,32,86,69,67,84,79,82
        4F 52
   03DC 20 46 49 53 48 21   773 	.byte	32,70,73,83,72,33,-128,0
        80 00
   03E4                     774 LC7:
   03E4 59 4F 55 20 47 4F   775 	.byte	89,79,85,32,71,79,84,32
        54 20
   03EC 41 20 45 56 49 4C   776 	.byte	65,32,69,86,73,76,32,70
        20 46
   03F4 49 53 48 21 80 00   777 	.byte	73,83,72,33,-128,0
   03FA                     778 LC8:
   03FA 46 49 53 48 21 80   779 	.byte	70,73,83,72,33,-128,0
        00
   0401                     780 LC9:
   0401 59 4F 55 20 4B 4E   781 	.byte	89,79,85,32,75,78,79,87
        4F 57
   0409 20 57 48 41 54 20   782 	.byte	32,87,72,65,84,32,84,72
        54 48
   0411 41 54 20 4D 45 41   783 	.byte	65,84,32,77,69,65,78,83
        4E 53
   0419 3F 80 00            784 	.byte	63,-128,0
                            785 	.globl	_catchingMinigame
   041C                     786 _catchingMinigame:
   041C 34 40         [ 6]  787 	pshs	u	;
   041E 32 7B         [ 5]  788 	leas	-5,s	;,,
                            789 ;----- asm -----
                            790 ; 723 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            791 	; #ENR#[534]if(gamestate == success)
                            792 ;--- end asm ---
   0420 F6 C8 95      [ 5]  793 	ldb	_GameState	; GameState.46, GameState
   0423 C1 03         [ 2]  794 	cmpb	#3	;cmpqi:	; GameState.46,
   0425 10 26 00 F7   [ 6]  795 	lbne	L53	;
                            796 ;----- asm -----
                            797 ; 726 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            798 	; #ENR#[536]reset0ref();
                            799 ;--- end asm ---
   0429 BD F3 54      [ 8]  800 	jsr	___Reset0Ref
                            801 ;----- asm -----
                            802 ; 729 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            803 	; #ENR#[538]switch(foundfish)
                            804 ;--- end asm ---
   042C F6 C8 AE      [ 5]  805 	ldb	_foundFish	;, foundFish
   042F E7 63         [ 5]  806 	stb	3,s	;, foundFish.47
   0431 E6 63         [ 5]  807 	ldb	3,s	;, foundFish.47
   0433 C1 06         [ 2]  808 	cmpb	#6	;cmpqi:	;,
   0435 10 22 00 95   [ 6]  809 	lbhi	L54	;
   0439 E6 63         [ 5]  810 	ldb	3,s	;, foundFish.47
   043B 4F            [ 2]  811 	clra		;zero_extendqihi: R:b -> R:d	;,
   043C ED E4         [ 5]  812 	std	,s	;,
   043E EC E4         [ 5]  813 	ldd	,s	; tmp50,
   0440 58            [ 2]  814 	aslb	;
   0441 49            [ 2]  815 	rola	;
   0442 CE 04 4B      [ 3]  816 	ldu	#L62	;,
   0445 30 CB         [ 8]  817 	leax	d,u	; tmp51, tmp50,
   0447 AE 84         [ 5]  818 	ldx	,x	; tmp52,
   0449 6E 84         [ 3]  819 	jmp	,x	; tmp52
   044B                     820 L62:
   044B 04 59               821 	.word	L55
   044D 04 6A               822 	.word	L56
   044F 04 7B               823 	.word	L57
   0451 04 8C               824 	.word	L58
   0453 04 9D               825 	.word	L59
   0455 04 AE               826 	.word	L60
   0457 04 BE               827 	.word	L61
   0459                     828 L55:
                            829 ;----- asm -----
                            830 ; 734 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            831 	; #ENR#[541]print_str_d(texty,textx, );
                            832 ;--- end asm ---
   0459 C6 9C         [ 2]  833 	ldb	#-100	;,
   045B E7 E2         [ 6]  834 	stb	,-s	;,
   045D 8E 03 47      [ 3]  835 	ldx	#LC0	;,
   0460 C6 80         [ 2]  836 	ldb	#-128	;,
   0462 BD 0B E1      [ 8]  837 	jsr	__Print_Str_d
   0465 32 61         [ 5]  838 	leas	1,s	;,,
                            839 ;----- asm -----
                            840 ; 736 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            841 	; #ENR#[542]break;
                            842 ;--- end asm ---
   0467 16 00 72      [ 5]  843 	lbra	L63	;
   046A                     844 L56:
                            845 ;----- asm -----
                            846 ; 740 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            847 	; #ENR#[544]print_str_d(texty,textx, );
                            848 ;--- end asm ---
   046A C6 9C         [ 2]  849 	ldb	#-100	;,
   046C E7 E2         [ 6]  850 	stb	,-s	;,
   046E 8E 03 58      [ 3]  851 	ldx	#LC1	;,
   0471 C6 80         [ 2]  852 	ldb	#-128	;,
   0473 BD 0B E1      [ 8]  853 	jsr	__Print_Str_d
   0476 32 61         [ 5]  854 	leas	1,s	;,,
                            855 ;----- asm -----
                            856 ; 742 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            857 	; #ENR#[545]break;
                            858 ;--- end asm ---
   0478 16 00 61      [ 5]  859 	lbra	L63	;
   047B                     860 L57:
                            861 ;----- asm -----
                            862 ; 746 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            863 	; #ENR#[547]print_str_d(texty,textx, );
                            864 ;--- end asm ---
   047B C6 9C         [ 2]  865 	ldb	#-100	;,
   047D E7 E2         [ 6]  866 	stb	,-s	;,
   047F 8E 03 6F      [ 3]  867 	ldx	#LC2	;,
   0482 C6 80         [ 2]  868 	ldb	#-128	;,
   0484 BD 0B E1      [ 8]  869 	jsr	__Print_Str_d
   0487 32 61         [ 5]  870 	leas	1,s	;,,
                            871 ;----- asm -----
                            872 ; 748 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            873 	; #ENR#[548]break;
                            874 ;--- end asm ---
   0489 16 00 50      [ 5]  875 	lbra	L63	;
   048C                     876 L58:
                            877 ;----- asm -----
                            878 ; 752 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            879 	; #ENR#[550]print_str_d(texty,textx, );
                            880 ;--- end asm ---
   048C C6 9C         [ 2]  881 	ldb	#-100	;,
   048E E7 E2         [ 6]  882 	stb	,-s	;,
   0490 8E 03 85      [ 3]  883 	ldx	#LC3	;,
   0493 C6 80         [ 2]  884 	ldb	#-128	;,
   0495 BD 0B E1      [ 8]  885 	jsr	__Print_Str_d
   0498 32 61         [ 5]  886 	leas	1,s	;,,
                            887 ;----- asm -----
                            888 ; 754 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            889 	; #ENR#[551]break;
                            890 ;--- end asm ---
   049A 16 00 3F      [ 5]  891 	lbra	L63	;
   049D                     892 L59:
                            893 ;----- asm -----
                            894 ; 758 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            895 	; #ENR#[553]print_str_d(texty,textx, );
                            896 ;--- end asm ---
   049D C6 9C         [ 2]  897 	ldb	#-100	;,
   049F E7 E2         [ 6]  898 	stb	,-s	;,
   04A1 8E 03 9C      [ 3]  899 	ldx	#LC4	;,
   04A4 C6 80         [ 2]  900 	ldb	#-128	;,
   04A6 BD 0B E1      [ 8]  901 	jsr	__Print_Str_d
   04A9 32 61         [ 5]  902 	leas	1,s	;,,
                            903 ;----- asm -----
                            904 ; 760 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            905 	; #ENR#[554]break;
                            906 ;--- end asm ---
   04AB 16 00 2E      [ 5]  907 	lbra	L63	;
   04AE                     908 L60:
                            909 ;----- asm -----
                            910 ; 764 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            911 	; #ENR#[556]print_str_d(texty,textx, );
                            912 ;--- end asm ---
   04AE C6 9C         [ 2]  913 	ldb	#-100	;,
   04B0 E7 E2         [ 6]  914 	stb	,-s	;,
   04B2 8E 03 B5      [ 3]  915 	ldx	#LC5	;,
   04B5 C6 80         [ 2]  916 	ldb	#-128	;,
   04B7 BD 0B E1      [ 8]  917 	jsr	__Print_Str_d
   04BA 32 61         [ 5]  918 	leas	1,s	;,,
                            919 ;----- asm -----
                            920 ; 766 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            921 	; #ENR#[557]break;
                            922 ;--- end asm ---
   04BC 20 1E         [ 3]  923 	bra	L63	;
   04BE                     924 L61:
                            925 ;----- asm -----
                            926 ; 770 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            927 	; #ENR#[559]print_str_d(texty,textx, );
                            928 ;--- end asm ---
   04BE C6 9C         [ 2]  929 	ldb	#-100	;,
   04C0 E7 E2         [ 6]  930 	stb	,-s	;,
   04C2 8E 03 CC      [ 3]  931 	ldx	#LC6	;,
   04C5 C6 80         [ 2]  932 	ldb	#-128	;,
   04C7 BD 0B E1      [ 8]  933 	jsr	__Print_Str_d
   04CA 32 61         [ 5]  934 	leas	1,s	;,,
                            935 ;----- asm -----
                            936 ; 772 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            937 	; #ENR#[560]break;
                            938 ;--- end asm ---
   04CC 20 0E         [ 3]  939 	bra	L63	;
   04CE                     940 L54:
                            941 ;----- asm -----
                            942 ; 776 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            943 	; #ENR#[562]print_str_d(texty,textx, );
                            944 ;--- end asm ---
   04CE C6 9C         [ 2]  945 	ldb	#-100	;,
   04D0 E7 E2         [ 6]  946 	stb	,-s	;,
   04D2 8E 03 E4      [ 3]  947 	ldx	#LC7	;,
   04D5 C6 80         [ 2]  948 	ldb	#-128	;,
   04D7 BD 0B E1      [ 8]  949 	jsr	__Print_Str_d
   04DA 32 61         [ 5]  950 	leas	1,s	;,,
                            951 ;----- asm -----
                            952 ; 778 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            953 	; #ENR#[563]break;
                            954 ;--- end asm ---
   04DC                     955 L63:
                            956 ;----- asm -----
                            957 ; 786 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            958 	; #ENR#[570]if(waittimer > 0)
                            959 ;--- end asm ---
   04DC F6 C8 8A      [ 5]  960 	ldb	_waitTimer	; waitTimer.48, waitTimer
   04DF 5D            [ 2]  961 	tstb	; waitTimer.48
   04E0 27 0A         [ 3]  962 	beq	L64	;
                            963 ;----- asm -----
                            964 ; 789 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            965 	; #ENR#[572]waittimer--;
                            966 ;--- end asm ---
   04E2 F6 C8 8A      [ 5]  967 	ldb	_waitTimer	; waitTimer.49, waitTimer
   04E5 5A            [ 2]  968 	decb	; waitTimer.50
   04E6 F7 C8 8A      [ 5]  969 	stb	_waitTimer	; waitTimer.50, waitTimer
   04E9 16 00 B8      [ 5]  970 	lbra	L71	;
   04EC                     971 L64:
                            972 ;----- asm -----
                            973 ; 794 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            974 	; #ENR#[576]gamestate = hunting;
                            975 ;--- end asm ---
   04EC 7F C8 95      [ 7]  976 	clr	_GameState	; GameState
                            977 ;----- asm -----
                            978 ; 796 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            979 	; #ENR#[577]fishiscaught = 0;
                            980 ;--- end asm ---
   04EF 7F C8 9B      [ 7]  981 	clr	_fishIsCaught	; fishIsCaught
                            982 ;----- asm -----
                            983 ; 798 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            984 	; #ENR#[578]hook_ypos = 0;
                            985 ;--- end asm ---
   04F2 7F C8 96      [ 7]  986 	clr	_hook_yPos	; hook_yPos
                            987 ;----- asm -----
                            988 ; 800 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            989 	; #ENR#[579]hook_xpos = 0;
                            990 ;--- end asm ---
   04F5 7F C8 97      [ 7]  991 	clr	_hook_xPos	; hook_xPos
                            992 ;----- asm -----
                            993 ; 802 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                            994 	; #ENR#[580]fishsizes[levelhighscore] = fishsize;
                            995 ;--- end asm ---
   04F8 F6 C8 9A      [ 5]  996 	ldb	_levelHighscore	;, levelHighscore
   04FB E7 62         [ 5]  997 	stb	2,s	;, levelHighscore.51
   04FD F6 C8 99      [ 5]  998 	ldb	_fishSize	;, fishSize
   0500 E7 64         [ 5]  999 	stb	4,s	;, fishSize.52
   0502 E6 62         [ 5] 1000 	ldb	2,s	;, levelHighscore.51
   0504 1D            [ 2] 1001 	sex		;extendqihi2: R:b -> R:d	;,
   0505 1F 01         [ 6] 1002 	tfr	d,x	;, tmp53
   0507 E6 64         [ 5] 1003 	ldb	4,s	;, fishSize.52
   0509 E7 89 C8 80   [ 8] 1004 	stb	_FishSizes,x	;, FishSizes
                           1005 ;----- asm -----
                           1006 ; 804 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1007 	; #ENR#[581]if(levelhighscore < 10)
                           1008 ;--- end asm ---
   050D F6 C8 9A      [ 5] 1009 	ldb	_levelHighscore	; levelHighscore.53, levelHighscore
   0510 C1 09         [ 2] 1010 	cmpb	#9	;cmpqi:	; levelHighscore.53,
   0512 10 2E 00 8E   [ 6] 1011 	lbgt	L71	;
   0516 F6 C8 9A      [ 5] 1012 	ldb	_levelHighscore	; levelHighscore.54, levelHighscore
   0519 5C            [ 2] 1013 	incb	; levelHighscore.55
   051A F7 C8 9A      [ 5] 1014 	stb	_levelHighscore	; levelHighscore.55, levelHighscore
   051D 16 00 84      [ 5] 1015 	lbra	L71	;
   0520                    1016 L53:
   0520 F6 C8 95      [ 5] 1017 	ldb	_GameState	; GameState.56, GameState
   0523 C1 02         [ 2] 1018 	cmpb	#2	;cmpqi:	; GameState.56,
   0525 10 26 00 4A   [ 6] 1019 	lbne	L67	;
                           1020 ;----- asm -----
                           1021 ; 811 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1022 	; #ENR#[587]reset0ref();
                           1023 ;--- end asm ---
   0529 BD F3 54      [ 8] 1024 	jsr	___Reset0Ref
                           1025 ;----- asm -----
                           1026 ; 813 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1027 	; #ENR#[588]print_str_d(texty,textx, );
                           1028 ;--- end asm ---
   052C C6 9C         [ 2] 1029 	ldb	#-100	;,
   052E E7 E2         [ 6] 1030 	stb	,-s	;,
   0530 8E 03 FA      [ 3] 1031 	ldx	#LC8	;,
   0533 C6 80         [ 2] 1032 	ldb	#-128	;,
   0535 BD 0B E1      [ 8] 1033 	jsr	__Print_Str_d
   0538 32 61         [ 5] 1034 	leas	1,s	;,,
                           1035 ;----- asm -----
                           1036 ; 815 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1037 	; #ENR#[589]if(waittimer > 0)
                           1038 ;--- end asm ---
   053A F6 C8 8A      [ 5] 1039 	ldb	_waitTimer	; waitTimer.57, waitTimer
   053D 5D            [ 2] 1040 	tstb	; waitTimer.57
   053E 27 0D         [ 3] 1041 	beq	L68	;
                           1042 ;----- asm -----
                           1043 ; 818 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1044 	; #ENR#[591]pressbuttonstoreelin();
                           1045 ;--- end asm ---
   0540 BD 02 D6      [ 8] 1046 	jsr	_PressButtonsToReelIn
                           1047 ;----- asm -----
                           1048 ; 820 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1049 	; #ENR#[592]waittimer--;
                           1050 ;--- end asm ---
   0543 F6 C8 8A      [ 5] 1051 	ldb	_waitTimer	; waitTimer.58, waitTimer
   0546 5A            [ 2] 1052 	decb	; waitTimer.59
   0547 F7 C8 8A      [ 5] 1053 	stb	_waitTimer	; waitTimer.59, waitTimer
   054A 16 00 57      [ 5] 1054 	lbra	L71	;
   054D                    1055 L68:
   054D F6 C8 95      [ 5] 1056 	ldb	_GameState	; GameState.60, GameState
   0550 C1 03         [ 2] 1057 	cmpb	#3	;cmpqi:	; GameState.60,
   0552 10 27 00 4E   [ 6] 1058 	lbeq	L71	;
                           1059 ;----- asm -----
                           1060 ; 825 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1061 	; #ENR#[596]gamestate = hunting;
                           1062 ;--- end asm ---
   0556 7F C8 95      [ 7] 1063 	clr	_GameState	; GameState
                           1064 ;----- asm -----
                           1065 ; 827 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1066 	; #ENR#[597]fishiscaught = 0;
                           1067 ;--- end asm ---
   0559 7F C8 9B      [ 7] 1068 	clr	_fishIsCaught	; fishIsCaught
                           1069 ;----- asm -----
                           1070 ; 829 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1071 	; #ENR#[598]lives--;
                           1072 ;--- end asm ---
   055C F6 C8 98      [ 5] 1073 	ldb	_lives	; lives.61, lives
   055F 5A            [ 2] 1074 	decb	; lives.62
   0560 F7 C8 98      [ 5] 1075 	stb	_lives	; lives.62, lives
                           1076 ;----- asm -----
                           1077 ; 831 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1078 	; #ENR#[599]if(lives <= 0)
                           1079 ;--- end asm ---
   0563 F6 C8 98      [ 5] 1080 	ldb	_lives	; lives.63, lives
   0566 5D            [ 2] 1081 	tstb	; lives.63
   0567 10 2E 00 39   [ 6] 1082 	lbgt	L71	;
                           1083 ;----- asm -----
                           1084 ; 834 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1085 	; #ENR#[601]gamestate = lose;
                           1086 ;--- end asm ---
   056B C6 04         [ 2] 1087 	ldb	#4	;,
   056D F7 C8 95      [ 5] 1088 	stb	_GameState	;, GameState
   0570 16 00 31      [ 5] 1089 	lbra	L71	;
   0573                    1090 L67:
                           1091 ;----- asm -----
                           1092 ; 841 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1093 	; #ENR#[607]if (waittimer > 0 && gamestate == waiting)
                           1094 ;--- end asm ---
   0573 F6 C8 8A      [ 5] 1095 	ldb	_waitTimer	; waitTimer.64, waitTimer
   0576 5D            [ 2] 1096 	tstb	; waitTimer.64
   0577 27 21         [ 3] 1097 	beq	L70	;
   0579 F6 C8 95      [ 5] 1098 	ldb	_GameState	; GameState.65, GameState
   057C C1 01         [ 2] 1099 	cmpb	#1	;cmpqi:	; GameState.65,
   057E 26 1A         [ 3] 1100 	bne	L70	;
                           1101 ;----- asm -----
                           1102 ; 844 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1103 	; #ENR#[609]reset0ref();
                           1104 ;--- end asm ---
   0580 BD F3 54      [ 8] 1105 	jsr	___Reset0Ref
                           1106 ;----- asm -----
                           1107 ; 846 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1108 	; #ENR#[610]print_str_d(texty,textx, );
                           1109 ;--- end asm ---
   0583 C6 9C         [ 2] 1110 	ldb	#-100	;,
   0585 E7 E2         [ 6] 1111 	stb	,-s	;,
   0587 8E 04 01      [ 3] 1112 	ldx	#LC9	;,
   058A C6 80         [ 2] 1113 	ldb	#-128	;,
   058C BD 0B E1      [ 8] 1114 	jsr	__Print_Str_d
   058F 32 61         [ 5] 1115 	leas	1,s	;,,
                           1116 ;----- asm -----
                           1117 ; 848 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1118 	; #ENR#[611]waittimer--;
                           1119 ;--- end asm ---
   0591 F6 C8 8A      [ 5] 1120 	ldb	_waitTimer	; waitTimer.66, waitTimer
   0594 5A            [ 2] 1121 	decb	; waitTimer.67
   0595 F7 C8 8A      [ 5] 1122 	stb	_waitTimer	; waitTimer.67, waitTimer
   0598 20 0A         [ 3] 1123 	bra	L71	;
   059A                    1124 L70:
                           1125 ;----- asm -----
                           1126 ; 853 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1127 	; #ENR#[615]gamestate = reeling;
                           1128 ;--- end asm ---
   059A C6 02         [ 2] 1129 	ldb	#2	;,
   059C F7 C8 95      [ 5] 1130 	stb	_GameState	;, GameState
                           1131 ;----- asm -----
                           1132 ; 855 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1133 	; #ENR#[616]wait(200);
                           1134 ;--- end asm ---
   059F C6 C8         [ 2] 1135 	ldb	#-56	;,
   05A1 F7 C8 8A      [ 5] 1136 	stb	_waitTimer	;, waitTimer
   05A4                    1137 L71:
   05A4 32 65         [ 5] 1138 	leas	5,s	;,,
   05A6 35 C0         [ 7] 1139 	puls	u,pc	;
                           1140 	.globl	_resetGame
   05A8                    1141 _resetGame:
                           1142 ;----- asm -----
                           1143 ; 863 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1144 	; #ENR#[623]hook_ypos = 0;
                           1145 ;--- end asm ---
   05A8 7F C8 96      [ 7] 1146 	clr	_hook_yPos	; hook_yPos
                           1147 ;----- asm -----
                           1148 ; 865 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1149 	; #ENR#[624]hook_xpos = 0;
                           1150 ;--- end asm ---
   05AB 7F C8 97      [ 7] 1151 	clr	_hook_xPos	; hook_xPos
                           1152 ;----- asm -----
                           1153 ; 867 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1154 	; #ENR#[625]fishiscaught = 0;
                           1155 ;--- end asm ---
   05AE 7F C8 9B      [ 7] 1156 	clr	_fishIsCaught	; fishIsCaught
                           1157 ;----- asm -----
                           1158 ; 869 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1159 	; #ENR#[626]waittimer = 0;
                           1160 ;--- end asm ---
   05B1 7F C8 8A      [ 7] 1161 	clr	_waitTimer	; waitTimer
                           1162 ;----- asm -----
                           1163 ; 871 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1164 	; #ENR#[627]gamestate = hunting;
                           1165 ;--- end asm ---
   05B4 7F C8 95      [ 7] 1166 	clr	_GameState	; GameState
                           1167 ;----- asm -----
                           1168 ; 873 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1169 	; #ENR#[628]lives = 3;
                           1170 ;--- end asm ---
   05B7 C6 03         [ 2] 1171 	ldb	#3	;,
   05B9 F7 C8 98      [ 5] 1172 	stb	_lives	;, lives
                           1173 ;----- asm -----
                           1174 ; 875 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1175 	; #ENR#[629]levelhighscore = 0;
                           1176 ;--- end asm ---
   05BC 7F C8 9A      [ 7] 1177 	clr	_levelHighscore	; levelHighscore
   05BF 39            [ 5] 1178 	rts
   05C0                    1179 LC10:
   05C0 59 4F 55 20 48 41  1180 	.byte	89,79,85,32,72,65,86,69
        56 45
   05C8 20 4C 4F 53 54 20  1181 	.byte	32,76,79,83,84,32,84,72
        54 48
   05D0 45 20 47 41 4D 45  1182 	.byte	69,32,71,65,77,69,46,-128
        2E 80
   05D8 00                 1183 	.byte	0
                           1184 	.globl	_main
   05D9                    1185 _main:
   05D9 34 40         [ 6] 1186 	pshs	u	;
   05DB 32 7B         [ 5] 1187 	leas	-5,s	;,,
                           1188 ;----- asm -----
                           1189 ; 883 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1190 	; #ENR#[636]unsigned char i;
                           1191 ; 885 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1192 	; #ENR#[637]resetgame();
                           1193 ;--- end asm ---
   05DD BD 05 A8      [ 8] 1194 	jsr	_resetGame
                           1195 ;----- asm -----
                           1196 ; 888 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1197 	; #ENR#[639]setup();
                           1198 ;--- end asm ---
   05E0 BD 00 C4      [ 8] 1199 	jsr	_setup
                           1200 ;----- asm -----
                           1201 ; 890 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1202 	; #ENR#[640]init_new_game();
                           1203 ;--- end asm ---
   05E3 BD 0A 19      [ 8] 1204 	jsr	_init_new_game
                           1205 ;----- asm -----
                           1206 ; 894 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1207 	; #ENR#[643]while(1)
                           1208 ;--- end asm ---
   05E6                    1209 L83:
                           1210 ;----- asm -----
                           1211 ; 897 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1212 	; #ENR#[645]via_t1_cnt_lo = max_scale;
                           1213 ;--- end asm ---
   05E6 C6 F0         [ 2] 1214 	ldb	#-16	;,
   05E8 F7 D0 04      [ 5] 1215 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                           1216 ;----- asm -----
                           1217 ; 900 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1218 	; #ENR#[647]read_btns();
                           1219 ;--- end asm ---
   05EB BD F1 BA      [ 8] 1220 	jsr	___Read_Btns
                           1221 ;----- asm -----
                           1222 ; 905 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1223 	; #ENR#[651]wait_recal();
                           1224 ;--- end asm ---
   05EE BD F1 92      [ 8] 1225 	jsr	___Wait_Recal
                           1226 ;----- asm -----
                           1227 ; 908 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1228 	; #ENR#[653]do_sound();
                           1229 ;--- end asm ---
   05F1 BD 0B D0      [ 8] 1230 	jsr	__Do_Sound
                           1231 ;----- asm -----
                           1232 ; 911 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1233 	; #ENR#[655]if ( button_1_1_pressed() != 0)
                           1234 ;--- end asm ---
   05F4 BD 0A 0F      [ 8] 1235 	jsr	_button_1_1_pressed
   05F7 5D            [ 2] 1236 	tstb	; D.3492
   05F8 27 0B         [ 3] 1237 	beq	L75	;
                           1238 ;----- asm -----
                           1239 ; 914 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1240 	; #ENR#[657]sfx_pointer_1 = (long unsigned int) (&testsound1_data);
                           1241 ;--- end asm ---
   05FA 8E 00 57      [ 3] 1242 	ldx	#_TestSound1_data	; TestSound1_data.68,
   05FD BF C8 B8      [ 6] 1243 	stx	_sfx_pointer_1	; TestSound1_data.68, sfx_pointer_1
                           1244 ;----- asm -----
                           1245 ; 916 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1246 	; #ENR#[658]sfx_status_1 = 1;
                           1247 ;--- end asm ---
   0600 C6 01         [ 2] 1248 	ldb	#1	;,
   0602 F7 C8 B5      [ 5] 1249 	stb	_sfx_status_1	;, sfx_status_1
   0605                    1250 L75:
                           1251 ;----- asm -----
                           1252 ; 919 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1253 	; #ENR#[660]if (sfx_status_1 == 1)
                           1254 ;--- end asm ---
   0605 F6 C8 B5      [ 5] 1255 	ldb	_sfx_status_1	; sfx_status_1.69, sfx_status_1
   0608 C1 01         [ 2] 1256 	cmpb	#1	;cmpqi:	; sfx_status_1.69,
   060A 26 03         [ 3] 1257 	bne	L76	;
                           1258 ;----- asm -----
                           1259 ; 922 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1260 	; #ENR#[662]ayfx_sound1();
                           1261 ; 81 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\include/ayfxPlayer.h" 1
   060C BD 0A 83      [ 8] 1262 	jsr sfx_doframe_intern_1; DO_SFX1
                           1263 	
                           1264 ;--- end asm ---
   060F                    1265 L76:
                           1266 ;----- asm -----
                           1267 ; 926 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1268 	; #ENR#[665]intensity_a(0x5f);
                           1269 ;--- end asm ---
   060F C6 5F         [ 2] 1270 	ldb	#95	;,
   0611 BD 0B BA      [ 8] 1271 	jsr	__Intensity_a
                           1272 ;----- asm -----
                           1273 ; 929 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1274 	; #ENR#[667]fishgame();
                           1275 ;--- end asm ---
   0614 BD 01 96      [ 8] 1276 	jsr	_FishGame
                           1277 ;----- asm -----
                           1278 ; 931 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1279 	; #ENR#[668]drawwater();
                           1280 ;--- end asm ---
   0617 BD 01 D4      [ 8] 1281 	jsr	_drawWater
                           1282 ;----- asm -----
                           1283 ; 933 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1284 	; #ENR#[669]drawbottom();
                           1285 ;--- end asm ---
   061A BD 02 96      [ 8] 1286 	jsr	_drawBottom
                           1287 ;----- asm -----
                           1288 ; 935 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1289 	; #ENR#[670]renderlives();
                           1290 ;--- end asm ---
   061D BD 02 22      [ 8] 1291 	jsr	_renderLives
                           1292 ;----- asm -----
                           1293 ; 937 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1294 	; #ENR#[671]renderscore();
                           1295 ;--- end asm ---
   0620 BD 02 43      [ 8] 1296 	jsr	_renderScore
                           1297 ;----- asm -----
                           1298 ; 940 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1299 	; #ENR#[673]if(gamestate == lose)
                           1300 ;--- end asm ---
   0623 F6 C8 95      [ 5] 1301 	ldb	_GameState	; GameState.70, GameState
   0626 C1 04         [ 2] 1302 	cmpb	#4	;cmpqi:	; GameState.70,
   0628 26 21         [ 3] 1303 	bne	L77	;
                           1304 ;----- asm -----
                           1305 ; 943 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1306 	; #ENR#[675]reset0ref();
                           1307 ;--- end asm ---
   062A BD F3 54      [ 8] 1308 	jsr	___Reset0Ref
                           1309 ;----- asm -----
                           1310 ; 945 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1311 	; #ENR#[676]print_str_d(texty,textx, );
                           1312 ;--- end asm ---
   062D C6 9C         [ 2] 1313 	ldb	#-100	;,
   062F E7 E2         [ 6] 1314 	stb	,-s	;,
   0631 8E 05 C0      [ 3] 1315 	ldx	#LC10	;,
   0634 C6 80         [ 2] 1316 	ldb	#-128	;,
   0636 BD 0B E1      [ 8] 1317 	jsr	__Print_Str_d
   0639 32 61         [ 5] 1318 	leas	1,s	;,,
                           1319 ;----- asm -----
                           1320 ; 947 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1321 	; #ENR#[677]if (vec_buttons & 8)
                           1322 ;--- end asm ---
   063B F6 C8 11      [ 5] 1323 	ldb	_Vec_Buttons	; Vec_Buttons.71, Vec_Buttons
   063E C4 08         [ 2] 1324 	andb	#8	; D.3497,
   0640 5D            [ 2] 1325 	tstb	; D.3497
   0641 10 27 FF A1   [ 6] 1326 	lbeq	L83	;
                           1327 ;----- asm -----
                           1328 ; 950 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1329 	; #ENR#[679]resetgame();
                           1330 ;--- end asm ---
   0645 BD 05 A8      [ 8] 1331 	jsr	_resetGame
   0648 16 FF 9B      [ 5] 1332 	lbra	L83	;
   064B                    1333 L77:
                           1334 ;----- asm -----
                           1335 ; 957 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1336 	; #ENR#[685]if(fishiscaught == 0){
                           1337 ;--- end asm ---
   064B F6 C8 9B      [ 5] 1338 	ldb	_fishIsCaught	; fishIsCaught.72, fishIsCaught
   064E 5D            [ 2] 1339 	tstb	; fishIsCaught.72
   064F 10 26 00 56   [ 6] 1340 	lbne	L80	;
                           1341 ;----- asm -----
                           1342 ; 959 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1343 	; #ENR#[686]for (i=0; i < fishes; i++)
                           1344 ;--- end asm ---
   0653 6F 64         [ 7] 1345 	clr	4,s	; i
   0655 16 00 46      [ 5] 1346 	lbra	L81	;
   0658                    1347 L82:
                           1348 ;----- asm -----
                           1349 ; 962 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1350 	; #ENR#[688]do_fish(&current_fishes[i]);
                           1351 ;--- end asm ---
   0658 E6 64         [ 5] 1352 	ldb	4,s	;, i
   065A 4F            [ 2] 1353 	clra		;zero_extendqihi: R:b -> R:d	;,
   065B 1F 01         [ 6] 1354 	tfr	d,x	;, D.3499
   065D AF 62         [ 6] 1355 	stx	2,s	; D.3499,
   065F EC 62         [ 6] 1356 	ldd	2,s	; tmp43,
   0661 58            [ 2] 1357 	aslb	;
   0662 49            [ 2] 1358 	rola	;
   0663 ED 62         [ 6] 1359 	std	2,s	; tmp43,
   0665 EC 62         [ 6] 1360 	ldd	2,s	;,
   0667 30 8B         [ 8] 1361 	leax	d,x	;,, D.3499
   0669 AF 62         [ 6] 1362 	stx	2,s	;,
   066B EC 62         [ 6] 1363 	ldd	2,s	; tmp44,
   066D 58            [ 2] 1364 	aslb	;
   066E 49            [ 2] 1365 	rola	;
   066F ED 62         [ 6] 1366 	std	2,s	; tmp44,
   0671 AE 62         [ 6] 1367 	ldx	2,s	; D.3500,
   0673 30 89 C8 9C   [ 8] 1368 	leax	_current_fishes,x	; D.3501,, D.3500
   0677 BD 07 36      [ 8] 1369 	jsr	_do_fish
                           1370 ;----- asm -----
                           1371 ; 964 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1372 	; #ENR#[689]fishcollision(&current_fishes[i]);
                           1373 ;--- end asm ---
   067A E6 64         [ 5] 1374 	ldb	4,s	;, i
   067C 4F            [ 2] 1375 	clra		;zero_extendqihi: R:b -> R:d	;,
   067D 1F 01         [ 6] 1376 	tfr	d,x	;, D.3502
   067F AF E4         [ 5] 1377 	stx	,s	; D.3502,
   0681 EC E4         [ 5] 1378 	ldd	,s	; tmp46,
   0683 58            [ 2] 1379 	aslb	;
   0684 49            [ 2] 1380 	rola	;
   0685 ED E4         [ 5] 1381 	std	,s	; tmp46,
   0687 EC E4         [ 5] 1382 	ldd	,s	;,
   0689 30 8B         [ 8] 1383 	leax	d,x	;,, D.3502
   068B AF E4         [ 5] 1384 	stx	,s	;,
   068D EC E4         [ 5] 1385 	ldd	,s	; tmp47,
   068F 58            [ 2] 1386 	aslb	;
   0690 49            [ 2] 1387 	rola	;
   0691 ED E4         [ 5] 1388 	std	,s	; tmp47,
   0693 AE E4         [ 5] 1389 	ldx	,s	; D.3503,
   0695 30 89 C8 9C   [ 8] 1390 	leax	_current_fishes,x	; D.3504,, D.3503
   0699 BD 06 AF      [ 8] 1391 	jsr	_fishCollision
   069C 6C 64         [ 7] 1392 	inc	4,s	; i
   069E                    1393 L81:
   069E E6 64         [ 5] 1394 	ldb	4,s	;, i
   06A0 C1 02         [ 2] 1395 	cmpb	#2	;cmpqi:	;,
   06A2 10 23 FF B2   [ 6] 1396 	lbls	L82	;
   06A6 16 FF 3D      [ 5] 1397 	lbra	L83	;
   06A9                    1398 L80:
                           1399 ;----- asm -----
                           1400 ; 969 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1401 	; #ENR#[693]catchingminigame();
                           1402 ;--- end asm ---
   06A9 BD 04 1C      [ 8] 1403 	jsr	_catchingMinigame
   06AC 16 FF 37      [ 5] 1404 	lbra	L83	;
   06AF                    1405 _fishCollision:
   06AF 32 76         [ 5] 1406 	leas	-10,s	;,,
   06B1 AF 68         [ 6] 1407 	stx	8,s	; current_fish, current_fish
                           1408 ;----- asm -----
                           1409 ; 256 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1410 	; #ENR#[226]if(current_fish->y >= (hook_ypos - paddleheight) && current_fish->y <= (hook_ypos - paddleheight + 4)
                           1411 ;--- end asm ---
   06B3 AE 68         [ 6] 1412 	ldx	8,s	; tmp46, current_fish
   06B5 E6 05         [ 5] 1413 	ldb	5,x	;, <variable>.y
   06B7 E7 E4         [ 4] 1414 	stb	,s	;, D.3175
   06B9 F6 C8 96      [ 5] 1415 	ldb	_hook_yPos	;, hook_yPos
   06BC E7 61         [ 5] 1416 	stb	1,s	;, hook_yPos.2
   06BE F6 00 C0      [ 5] 1417 	ldb	_paddleHeight	; paddleHeight.3, paddleHeight
   06C1 E0 61         [ 5] 1418 	subb	1,s	; D.3178, hook_yPos.2
   06C3 50            [ 2] 1419 	negb	; D.3178
   06C4 E1 E4         [ 4] 1420 	cmpb	,s	;cmpqi:(R)	; D.3178, D.3175
   06C6 10 2E 00 69   [ 6] 1421 	lbgt	L86	;
   06CA AE 68         [ 6] 1422 	ldx	8,s	; tmp47, current_fish
   06CC E6 05         [ 5] 1423 	ldb	5,x	;, <variable>.y
   06CE E7 62         [ 5] 1424 	stb	2,s	;, D.3179
   06D0 F6 C8 96      [ 5] 1425 	ldb	_hook_yPos	;, hook_yPos
   06D3 E7 63         [ 5] 1426 	stb	3,s	;, hook_yPos.4
   06D5 F6 00 C0      [ 5] 1427 	ldb	_paddleHeight	; paddleHeight.5, paddleHeight
   06D8 E0 63         [ 5] 1428 	subb	3,s	; D.3182, hook_yPos.4
   06DA 50            [ 2] 1429 	negb	; D.3182
   06DB CB 04         [ 2] 1430 	addb	#4	; D.3183,
   06DD E1 62         [ 5] 1431 	cmpb	2,s	;cmpqi:(R)	; D.3183, D.3179
   06DF 10 2D 00 50   [ 6] 1432 	lblt	L86	;
   06E3 AE 68         [ 6] 1433 	ldx	8,s	; tmp48, current_fish
   06E5 E6 04         [ 5] 1434 	ldb	4,x	;, <variable>.x
   06E7 E7 64         [ 5] 1435 	stb	4,s	;, D.3184
   06E9 F6 C8 97      [ 5] 1436 	ldb	_hook_xPos	;, hook_xPos
   06EC E7 65         [ 5] 1437 	stb	5,s	;, hook_xPos.6
   06EE F6 00 C1      [ 5] 1438 	ldb	_paddleWidth	; paddleWidth.7, paddleWidth
   06F1 EB 65         [ 5] 1439 	addb	5,s	; D.3187, hook_xPos.6
   06F3 E1 64         [ 5] 1440 	cmpb	4,s	;cmpqi:(R)	; D.3187, D.3184
   06F5 10 2D 00 3A   [ 6] 1441 	lblt	L86	;
   06F9 AE 68         [ 6] 1442 	ldx	8,s	; tmp49, current_fish
   06FB E6 04         [ 5] 1443 	ldb	4,x	;, <variable>.x
   06FD E7 66         [ 5] 1444 	stb	6,s	;, D.3188
   06FF F6 C8 97      [ 5] 1445 	ldb	_hook_xPos	;, hook_xPos
   0702 E7 67         [ 5] 1446 	stb	7,s	;, hook_xPos.8
   0704 F6 00 C1      [ 5] 1447 	ldb	_paddleWidth	; paddleWidth.9, paddleWidth
   0707 E0 67         [ 5] 1448 	subb	7,s	; D.3191, hook_xPos.8
   0709 50            [ 2] 1449 	negb	; D.3191
   070A E1 66         [ 5] 1450 	cmpb	6,s	;cmpqi:(R)	; D.3191, D.3188
   070C 2E 25         [ 3] 1451 	bgt	L86	;
                           1452 ;----- asm -----
                           1453 ; 261 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1454 	; #ENR#[230]if(fishiscaught == 0)
                           1455 ;--- end asm ---
   070E F6 C8 9B      [ 5] 1456 	ldb	_fishIsCaught	; fishIsCaught.10, fishIsCaught
   0711 5D            [ 2] 1457 	tstb	; fishIsCaught.10
   0712 26 1F         [ 3] 1458 	bne	L86	;
                           1459 ;----- asm -----
                           1460 ; 264 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1461 	; #ENR#[232]fishiscaught = 1;
                           1462 ;--- end asm ---
   0714 C6 01         [ 2] 1463 	ldb	#1	;,
   0716 F7 C8 9B      [ 5] 1464 	stb	_fishIsCaught	;, fishIsCaught
                           1465 ;----- asm -----
                           1466 ; 266 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1467 	; #ENR#[233]gamestate = waiting;
                           1468 ;--- end asm ---
   0719 C6 01         [ 2] 1469 	ldb	#1	;,
   071B F7 C8 95      [ 5] 1470 	stb	_GameState	;, GameState
                           1471 ;----- asm -----
                           1472 ; 269 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1473 	; #ENR#[235]if(hook_ypos >= 0) fishsize = 0;
                           1474 ;--- end asm ---
   071E F6 C8 96      [ 5] 1475 	ldb	_hook_yPos	; hook_yPos.11, hook_yPos
   0721 5D            [ 2] 1476 	tstb	; hook_yPos.11
   0722 2D 05         [ 3] 1477 	blt	L87	;
   0724 7F C8 99      [ 7] 1478 	clr	_fishSize	; fishSize
   0727 20 05         [ 3] 1479 	bra	L88	;
   0729                    1480 L87:
   0729 C6 01         [ 2] 1481 	ldb	#1	;,
   072B F7 C8 99      [ 5] 1482 	stb	_fishSize	;, fishSize
   072E                    1483 L88:
                           1484 ;----- asm -----
                           1485 ; 273 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1486 	; #ENR#[238]wait(127);
                           1487 ;--- end asm ---
   072E C6 7F         [ 2] 1488 	ldb	#127	;,
   0730 F7 C8 8A      [ 5] 1489 	stb	_waitTimer	;, waitTimer
   0733                    1490 L86:
                           1491 ;----- asm -----
                           1492 ; 277 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1493 	; #ENR#[241]return;
                           1494 ;--- end asm ---
   0733 32 6A         [ 5] 1495 	leas	10,s	;,,
   0735 39            [ 5] 1496 	rts
   0736                    1497 _do_fish:
   0736 34 40         [ 6] 1498 	pshs	u	;
   0738 32 E8 EC      [ 5] 1499 	leas	-20,s	;,,
   073B AF E8 10      [ 6] 1500 	stx	16,s	; current_fish, current_fish
                           1501 ;----- asm -----
                           1502 ; 289 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1503 	; #ENR#[252]reset0ref();
                           1504 ;--- end asm ---
   073E BD F3 54      [ 8] 1505 	jsr	___Reset0Ref
                           1506 ;----- asm -----
                           1507 ; 291 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1508 	; #ENR#[253]if (current_fish->fish_counter > 0)
                           1509 ;--- end asm ---
   0741 E6 F8 10      [ 8] 1510 	ldb	[16,s]	; D.3221, <variable>.fish_counter
   0744 5D            [ 2] 1511 	tstb	; D.3221
   0745 2F 16         [ 3] 1512 	ble	L91	;
                           1513 ;----- asm -----
                           1514 ; 294 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1515 	; #ENR#[255]current_fish->fish_counter--;
                           1516 ;--- end asm ---
   0747 E6 F8 10      [ 8] 1517 	ldb	[16,s]	; D.3222, <variable>.fish_counter
   074A 5A            [ 2] 1518 	decb	; D.3223
   074B E7 F8 10      [ 8] 1519 	stb	[16,s]	; D.3223, <variable>.fish_counter
                           1520 ;----- asm -----
                           1521 ; 296 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1522 	; #ENR#[256]if (current_fish->fish_counter == 0)
                           1523 ;--- end asm ---
   074E E6 F8 10      [ 8] 1524 	ldb	[16,s]	; D.3224, <variable>.fish_counter
   0751 5D            [ 2] 1525 	tstb	; D.3224
   0752 26 06         [ 3] 1526 	bne	L92	;
                           1527 ;----- asm -----
                           1528 ; 299 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1529 	; #ENR#[258]init_fish(current_fish);
                           1530 ;--- end asm ---
   0754 AE E8 10      [ 6] 1531 	ldx	16,s	;, current_fish
   0757 BD 09 72      [ 8] 1532 	jsr	_init_fish
   075A                    1533 L92:
                           1534 ;----- asm -----
                           1535 ; 302 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1536 	; #ENR#[260]return;
                           1537 ;--- end asm ---
   075A 16 02 10      [ 5] 1538 	lbra	L117	;
   075D                    1539 L91:
                           1540 ;----- asm -----
                           1541 ; 307 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1542 	; #ENR#[264]switch (current_fish->direction)
                           1543 ;--- end asm ---
   075D AE E8 10      [ 6] 1544 	ldx	16,s	; tmp82, current_fish
   0760 E6 01         [ 5] 1545 	ldb	1,x	;, <variable>.direction
   0762 E7 62         [ 5] 1546 	stb	2,s	;, D.3225
   0764 E6 62         [ 5] 1547 	ldb	2,s	;, D.3225
   0766 C1 07         [ 2] 1548 	cmpb	#7	;cmpqi:	;,
   0768 10 22 01 CF   [ 6] 1549 	lbhi	L94	;
   076C E6 62         [ 5] 1550 	ldb	2,s	;, D.3225
   076E 4F            [ 2] 1551 	clra		;zero_extendqihi: R:b -> R:d	;,
   076F ED E4         [ 5] 1552 	std	,s	;,
   0771 EC E4         [ 5] 1553 	ldd	,s	; tmp84,
   0773 58            [ 2] 1554 	aslb	;
   0774 49            [ 2] 1555 	rola	;
   0775 CE 07 7E      [ 3] 1556 	ldu	#L103	;,
   0778 30 CB         [ 8] 1557 	leax	d,u	; tmp85, tmp84,
   077A AE 84         [ 5] 1558 	ldx	,x	; tmp86,
   077C 6E 84         [ 3] 1559 	jmp	,x	; tmp86
   077E                    1560 L103:
   077E 07 8E              1561 	.word	L95
   0780 07 D1              1562 	.word	L96
   0782 07 F8              1563 	.word	L97
   0784 08 3C              1564 	.word	L98
   0786 08 64              1565 	.word	L99
   0788 08 A9              1566 	.word	L100
   078A 08 D1              1567 	.word	L101
   078C 09 15              1568 	.word	L102
   078E                    1569 L95:
                           1570 ;----- asm -----
                           1571 ; 313 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1572 	; #ENR#[268]
                           1573 ; 315 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1574 	; #ENR#[269]if ((current_fish->x > 120) || (current_fish->y > 100) )
                           1575 ;--- end asm ---
   078E AE E8 10      [ 6] 1576 	ldx	16,s	; tmp87, current_fish
   0791 E6 04         [ 5] 1577 	ldb	4,x	; D.3228, <variable>.x
   0793 C1 78         [ 2] 1578 	cmpb	#120	;cmpqi:	; D.3228,
   0795 2E 09         [ 3] 1579 	bgt	L104	;
   0797 AE E8 10      [ 6] 1580 	ldx	16,s	; tmp88, current_fish
   079A E6 05         [ 5] 1581 	ldb	5,x	; D.3229, <variable>.y
   079C C1 64         [ 2] 1582 	cmpb	#100	;cmpqi:	; D.3229,
   079E 2F 08         [ 3] 1583 	ble	L105	;
   07A0                    1584 L104:
                           1585 ;----- asm -----
                           1586 ; 318 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1587 	; #ENR#[271]
                           1588 ; 320 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1589 	; #ENR#[272]current_fish->fish_counter = fish_intervall;
                           1590 ;--- end asm ---
   07A0 C6 07         [ 2] 1591 	ldb	#7	;,
   07A2 E7 F8 10      [ 8] 1592 	stb	[16,s]	;, <variable>.fish_counter
                           1593 ;----- asm -----
                           1594 ; 322 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1595 	; #ENR#[273]
                           1596 ; 324 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1597 	; #ENR#[274]return;
                           1598 ;--- end asm ---
   07A5 16 01 C5      [ 5] 1599 	lbra	L117	;
   07A8                    1600 L105:
                           1601 ;----- asm -----
                           1602 ; 327 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1603 	; #ENR#[276]current_fish->x += current_fish->speed;
                           1604 ;--- end asm ---
   07A8 AE E8 10      [ 6] 1605 	ldx	16,s	; tmp89, current_fish
   07AB E6 04         [ 5] 1606 	ldb	4,x	;, <variable>.x
   07AD E7 63         [ 5] 1607 	stb	3,s	;, D.3230
   07AF AE E8 10      [ 6] 1608 	ldx	16,s	; tmp90, current_fish
   07B2 E6 02         [ 5] 1609 	ldb	2,x	; D.3231, <variable>.speed
   07B4 EB 63         [ 5] 1610 	addb	3,s	; D.3232, D.3230
   07B6 AE E8 10      [ 6] 1611 	ldx	16,s	; tmp91, current_fish
   07B9 E7 04         [ 5] 1612 	stb	4,x	; D.3232, <variable>.x
                           1613 ;----- asm -----
                           1614 ; 329 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1615 	; #ENR#[277]current_fish->y += current_fish->speed;
                           1616 ;--- end asm ---
   07BB AE E8 10      [ 6] 1617 	ldx	16,s	; tmp92, current_fish
   07BE E6 05         [ 5] 1618 	ldb	5,x	;, <variable>.y
   07C0 E7 64         [ 5] 1619 	stb	4,s	;, D.3233
   07C2 AE E8 10      [ 6] 1620 	ldx	16,s	; tmp93, current_fish
   07C5 E6 02         [ 5] 1621 	ldb	2,x	; D.3234, <variable>.speed
   07C7 EB 64         [ 5] 1622 	addb	4,s	; D.3235, D.3233
   07C9 AE E8 10      [ 6] 1623 	ldx	16,s	; tmp94, current_fish
   07CC E7 05         [ 5] 1624 	stb	5,x	; D.3235, <variable>.y
                           1625 ;----- asm -----
                           1626 ; 331 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1627 	; #ENR#[278]break;
                           1628 ;--- end asm ---
   07CE 16 01 71      [ 5] 1629 	lbra	L106	;
   07D1                    1630 L96:
                           1631 ;----- asm -----
                           1632 ; 337 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1633 	; #ENR#[282]
                           1634 ; 339 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1635 	; #ENR#[283]if (current_fish->x > 120)
                           1636 ;--- end asm ---
   07D1 AE E8 10      [ 6] 1637 	ldx	16,s	; tmp95, current_fish
   07D4 E6 04         [ 5] 1638 	ldb	4,x	; D.3236, <variable>.x
   07D6 C1 78         [ 2] 1639 	cmpb	#120	;cmpqi:	; D.3236,
   07D8 2F 08         [ 3] 1640 	ble	L107	;
                           1641 ;----- asm -----
                           1642 ; 342 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1643 	; #ENR#[285]
                           1644 ; 344 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1645 	; #ENR#[286]current_fish->fish_counter = fish_intervall;
                           1646 ;--- end asm ---
   07DA C6 07         [ 2] 1647 	ldb	#7	;,
   07DC E7 F8 10      [ 8] 1648 	stb	[16,s]	;, <variable>.fish_counter
                           1649 ;----- asm -----
                           1650 ; 346 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1651 	; #ENR#[287]
                           1652 ; 348 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1653 	; #ENR#[288]return;
                           1654 ;--- end asm ---
   07DF 16 01 8B      [ 5] 1655 	lbra	L117	;
   07E2                    1656 L107:
                           1657 ;----- asm -----
                           1658 ; 351 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1659 	; #ENR#[290]
                           1660 ; 353 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1661 	; #ENR#[291]current_fish->x += current_fish->speed;
                           1662 ;--- end asm ---
   07E2 AE E8 10      [ 6] 1663 	ldx	16,s	; tmp96, current_fish
   07E5 E6 04         [ 5] 1664 	ldb	4,x	;, <variable>.x
   07E7 E7 65         [ 5] 1665 	stb	5,s	;, D.3237
   07E9 AE E8 10      [ 6] 1666 	ldx	16,s	; tmp97, current_fish
   07EC E6 02         [ 5] 1667 	ldb	2,x	; D.3238, <variable>.speed
   07EE EB 65         [ 5] 1668 	addb	5,s	; D.3239, D.3237
   07F0 AE E8 10      [ 6] 1669 	ldx	16,s	; tmp98, current_fish
   07F3 E7 04         [ 5] 1670 	stb	4,x	; D.3239, <variable>.x
                           1671 ;----- asm -----
                           1672 ; 355 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1673 	; #ENR#[292]break;
                           1674 ;--- end asm ---
   07F5 16 01 4A      [ 5] 1675 	lbra	L106	;
   07F8                    1676 L97:
                           1677 ;----- asm -----
                           1678 ; 361 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1679 	; #ENR#[296]
                           1680 ; 363 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1681 	; #ENR#[297]if ((current_fish->x > 120) || (current_fish->y < -120) )
                           1682 ;--- end asm ---
   07F8 AE E8 10      [ 6] 1683 	ldx	16,s	; tmp99, current_fish
   07FB E6 04         [ 5] 1684 	ldb	4,x	; D.3242, <variable>.x
   07FD C1 78         [ 2] 1685 	cmpb	#120	;cmpqi:	; D.3242,
   07FF 2E 09         [ 3] 1686 	bgt	L108	;
   0801 AE E8 10      [ 6] 1687 	ldx	16,s	; tmp100, current_fish
   0804 E6 05         [ 5] 1688 	ldb	5,x	; D.3243, <variable>.y
   0806 C1 88         [ 2] 1689 	cmpb	#-120	;cmpqi:	; D.3243,
   0808 2C 08         [ 3] 1690 	bge	L109	;
   080A                    1691 L108:
                           1692 ;----- asm -----
                           1693 ; 366 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1694 	; #ENR#[299]
                           1695 ; 368 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1696 	; #ENR#[300]current_fish->fish_counter = fish_intervall;
                           1697 ;--- end asm ---
   080A C6 07         [ 2] 1698 	ldb	#7	;,
   080C E7 F8 10      [ 8] 1699 	stb	[16,s]	;, <variable>.fish_counter
                           1700 ;----- asm -----
                           1701 ; 370 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1702 	; #ENR#[301]
                           1703 ; 372 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1704 	; #ENR#[302]return;
                           1705 ;--- end asm ---
   080F 16 01 5B      [ 5] 1706 	lbra	L117	;
   0812                    1707 L109:
                           1708 ;----- asm -----
                           1709 ; 375 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1710 	; #ENR#[304]
                           1711 ; 377 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1712 	; #ENR#[305]current_fish->x += current_fish->speed;
                           1713 ;--- end asm ---
   0812 AE E8 10      [ 6] 1714 	ldx	16,s	; tmp101, current_fish
   0815 E6 04         [ 5] 1715 	ldb	4,x	;, <variable>.x
   0817 E7 66         [ 5] 1716 	stb	6,s	;, D.3244
   0819 AE E8 10      [ 6] 1717 	ldx	16,s	; tmp102, current_fish
   081C E6 02         [ 5] 1718 	ldb	2,x	; D.3245, <variable>.speed
   081E EB 66         [ 5] 1719 	addb	6,s	; D.3246, D.3244
   0820 AE E8 10      [ 6] 1720 	ldx	16,s	; tmp103, current_fish
   0823 E7 04         [ 5] 1721 	stb	4,x	; D.3246, <variable>.x
                           1722 ;----- asm -----
                           1723 ; 379 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1724 	; #ENR#[306]current_fish->y -= current_fish->speed;
                           1725 ;--- end asm ---
   0825 AE E8 10      [ 6] 1726 	ldx	16,s	; tmp104, current_fish
   0828 E6 05         [ 5] 1727 	ldb	5,x	;, <variable>.y
   082A E7 67         [ 5] 1728 	stb	7,s	;, D.3247
   082C AE E8 10      [ 6] 1729 	ldx	16,s	; tmp105, current_fish
   082F E6 02         [ 5] 1730 	ldb	2,x	; D.3248, <variable>.speed
   0831 E0 67         [ 5] 1731 	subb	7,s	; D.3249, D.3247
   0833 50            [ 2] 1732 	negb	; D.3249
   0834 AE E8 10      [ 6] 1733 	ldx	16,s	; tmp106, current_fish
   0837 E7 05         [ 5] 1734 	stb	5,x	; D.3249, <variable>.y
                           1735 ;----- asm -----
                           1736 ; 381 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1737 	; #ENR#[307]break;
                           1738 ;--- end asm ---
   0839 16 01 06      [ 5] 1739 	lbra	L106	;
   083C                    1740 L98:
                           1741 ;----- asm -----
                           1742 ; 387 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1743 	; #ENR#[311]
                           1744 ; 389 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1745 	; #ENR#[312]if (current_fish->y < -120)
                           1746 ;--- end asm ---
   083C AE E8 10      [ 6] 1747 	ldx	16,s	; tmp107, current_fish
   083F E6 05         [ 5] 1748 	ldb	5,x	; D.3250, <variable>.y
   0841 C1 88         [ 2] 1749 	cmpb	#-120	;cmpqi:	; D.3250,
   0843 2C 08         [ 3] 1750 	bge	L110	;
                           1751 ;----- asm -----
                           1752 ; 392 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1753 	; #ENR#[314]
                           1754 ; 394 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1755 	; #ENR#[315]current_fish->fish_counter = fish_intervall;
                           1756 ;--- end asm ---
   0845 C6 07         [ 2] 1757 	ldb	#7	;,
   0847 E7 F8 10      [ 8] 1758 	stb	[16,s]	;, <variable>.fish_counter
                           1759 ;----- asm -----
                           1760 ; 396 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1761 	; #ENR#[316]
                           1762 ; 398 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1763 	; #ENR#[317]return;
                           1764 ;--- end asm ---
   084A 16 01 20      [ 5] 1765 	lbra	L117	;
   084D                    1766 L110:
                           1767 ;----- asm -----
                           1768 ; 401 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1769 	; #ENR#[319]
                           1770 ; 403 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1771 	; #ENR#[320]current_fish->y -= current_fish->speed;
                           1772 ;--- end asm ---
   084D AE E8 10      [ 6] 1773 	ldx	16,s	; tmp108, current_fish
   0850 E6 05         [ 5] 1774 	ldb	5,x	;, <variable>.y
   0852 E7 68         [ 5] 1775 	stb	8,s	;, D.3251
   0854 AE E8 10      [ 6] 1776 	ldx	16,s	; tmp109, current_fish
   0857 E6 02         [ 5] 1777 	ldb	2,x	; D.3252, <variable>.speed
   0859 E0 68         [ 5] 1778 	subb	8,s	; D.3253, D.3251
   085B 50            [ 2] 1779 	negb	; D.3253
   085C AE E8 10      [ 6] 1780 	ldx	16,s	; tmp110, current_fish
   085F E7 05         [ 5] 1781 	stb	5,x	; D.3253, <variable>.y
                           1782 ;----- asm -----
                           1783 ; 405 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1784 	; #ENR#[321]break;
                           1785 ;--- end asm ---
   0861 16 00 DE      [ 5] 1786 	lbra	L106	;
   0864                    1787 L99:
                           1788 ;----- asm -----
                           1789 ; 411 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1790 	; #ENR#[325]
                           1791 ; 413 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1792 	; #ENR#[326]if ((current_fish->x < -120) || (current_fish->y < -120) )
                           1793 ;--- end asm ---
   0864 AE E8 10      [ 6] 1794 	ldx	16,s	; tmp111, current_fish
   0867 E6 04         [ 5] 1795 	ldb	4,x	; D.3256, <variable>.x
   0869 C1 88         [ 2] 1796 	cmpb	#-120	;cmpqi:	; D.3256,
   086B 2D 09         [ 3] 1797 	blt	L111	;
   086D AE E8 10      [ 6] 1798 	ldx	16,s	; tmp112, current_fish
   0870 E6 05         [ 5] 1799 	ldb	5,x	; D.3257, <variable>.y
   0872 C1 88         [ 2] 1800 	cmpb	#-120	;cmpqi:	; D.3257,
   0874 2C 08         [ 3] 1801 	bge	L112	;
   0876                    1802 L111:
                           1803 ;----- asm -----
                           1804 ; 416 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1805 	; #ENR#[328]
                           1806 ; 418 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1807 	; #ENR#[329]current_fish->fish_counter = fish_intervall;
                           1808 ;--- end asm ---
   0876 C6 07         [ 2] 1809 	ldb	#7	;,
   0878 E7 F8 10      [ 8] 1810 	stb	[16,s]	;, <variable>.fish_counter
                           1811 ;----- asm -----
                           1812 ; 420 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1813 	; #ENR#[330]
                           1814 ; 422 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1815 	; #ENR#[331]return;
                           1816 ;--- end asm ---
   087B 16 00 EF      [ 5] 1817 	lbra	L117	;
   087E                    1818 L112:
                           1819 ;----- asm -----
                           1820 ; 425 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1821 	; #ENR#[333]
                           1822 ; 427 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1823 	; #ENR#[334]current_fish->x -= current_fish->speed;
                           1824 ;--- end asm ---
   087E AE E8 10      [ 6] 1825 	ldx	16,s	; tmp113, current_fish
   0881 E6 04         [ 5] 1826 	ldb	4,x	;, <variable>.x
   0883 E7 69         [ 5] 1827 	stb	9,s	;, D.3258
   0885 AE E8 10      [ 6] 1828 	ldx	16,s	; tmp114, current_fish
   0888 E6 02         [ 5] 1829 	ldb	2,x	; D.3259, <variable>.speed
   088A E0 69         [ 5] 1830 	subb	9,s	; D.3260, D.3258
   088C 50            [ 2] 1831 	negb	; D.3260
   088D AE E8 10      [ 6] 1832 	ldx	16,s	; tmp115, current_fish
   0890 E7 04         [ 5] 1833 	stb	4,x	; D.3260, <variable>.x
                           1834 ;----- asm -----
                           1835 ; 429 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1836 	; #ENR#[335]current_fish->y -= current_fish->speed;
                           1837 ;--- end asm ---
   0892 AE E8 10      [ 6] 1838 	ldx	16,s	; tmp116, current_fish
   0895 E6 05         [ 5] 1839 	ldb	5,x	;, <variable>.y
   0897 E7 6A         [ 5] 1840 	stb	10,s	;, D.3261
   0899 AE E8 10      [ 6] 1841 	ldx	16,s	; tmp117, current_fish
   089C E6 02         [ 5] 1842 	ldb	2,x	; D.3262, <variable>.speed
   089E E0 6A         [ 5] 1843 	subb	10,s	; D.3263, D.3261
   08A0 50            [ 2] 1844 	negb	; D.3263
   08A1 AE E8 10      [ 6] 1845 	ldx	16,s	; tmp118, current_fish
   08A4 E7 05         [ 5] 1846 	stb	5,x	; D.3263, <variable>.y
                           1847 ;----- asm -----
                           1848 ; 431 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1849 	; #ENR#[336]break;
                           1850 ;--- end asm ---
   08A6 16 00 99      [ 5] 1851 	lbra	L106	;
   08A9                    1852 L100:
                           1853 ;----- asm -----
                           1854 ; 437 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1855 	; #ENR#[340]
                           1856 ; 439 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1857 	; #ENR#[341]if (current_fish->x < -120)
                           1858 ;--- end asm ---
   08A9 AE E8 10      [ 6] 1859 	ldx	16,s	; tmp119, current_fish
   08AC E6 04         [ 5] 1860 	ldb	4,x	; D.3264, <variable>.x
   08AE C1 88         [ 2] 1861 	cmpb	#-120	;cmpqi:	; D.3264,
   08B0 2C 08         [ 3] 1862 	bge	L113	;
                           1863 ;----- asm -----
                           1864 ; 442 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1865 	; #ENR#[343]
                           1866 ; 444 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1867 	; #ENR#[344]current_fish->fish_counter = fish_intervall;
                           1868 ;--- end asm ---
   08B2 C6 07         [ 2] 1869 	ldb	#7	;,
   08B4 E7 F8 10      [ 8] 1870 	stb	[16,s]	;, <variable>.fish_counter
                           1871 ;----- asm -----
                           1872 ; 446 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1873 	; #ENR#[345]
                           1874 ; 448 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1875 	; #ENR#[346]return;
                           1876 ;--- end asm ---
   08B7 16 00 B3      [ 5] 1877 	lbra	L117	;
   08BA                    1878 L113:
                           1879 ;----- asm -----
                           1880 ; 451 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1881 	; #ENR#[348]
                           1882 ; 453 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1883 	; #ENR#[349]current_fish->x -= current_fish->speed;
                           1884 ;--- end asm ---
   08BA AE E8 10      [ 6] 1885 	ldx	16,s	; tmp120, current_fish
   08BD E6 04         [ 5] 1886 	ldb	4,x	;, <variable>.x
   08BF E7 6B         [ 5] 1887 	stb	11,s	;, D.3265
   08C1 AE E8 10      [ 6] 1888 	ldx	16,s	; tmp121, current_fish
   08C4 E6 02         [ 5] 1889 	ldb	2,x	; D.3266, <variable>.speed
   08C6 E0 6B         [ 5] 1890 	subb	11,s	; D.3267, D.3265
   08C8 50            [ 2] 1891 	negb	; D.3267
   08C9 AE E8 10      [ 6] 1892 	ldx	16,s	; tmp122, current_fish
   08CC E7 04         [ 5] 1893 	stb	4,x	; D.3267, <variable>.x
                           1894 ;----- asm -----
                           1895 ; 455 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1896 	; #ENR#[350]break;
                           1897 ;--- end asm ---
   08CE 16 00 71      [ 5] 1898 	lbra	L106	;
   08D1                    1899 L101:
                           1900 ;----- asm -----
                           1901 ; 461 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1902 	; #ENR#[354]
                           1903 ; 463 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1904 	; #ENR#[355]if ((current_fish->x < -120) || (current_fish->y > 100) )
                           1905 ;--- end asm ---
   08D1 AE E8 10      [ 6] 1906 	ldx	16,s	; tmp123, current_fish
   08D4 E6 04         [ 5] 1907 	ldb	4,x	; D.3270, <variable>.x
   08D6 C1 88         [ 2] 1908 	cmpb	#-120	;cmpqi:	; D.3270,
   08D8 2D 09         [ 3] 1909 	blt	L114	;
   08DA AE E8 10      [ 6] 1910 	ldx	16,s	; tmp124, current_fish
   08DD E6 05         [ 5] 1911 	ldb	5,x	; D.3271, <variable>.y
   08DF C1 64         [ 2] 1912 	cmpb	#100	;cmpqi:	; D.3271,
   08E1 2F 08         [ 3] 1913 	ble	L115	;
   08E3                    1914 L114:
                           1915 ;----- asm -----
                           1916 ; 466 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1917 	; #ENR#[357]
                           1918 ; 468 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1919 	; #ENR#[358]current_fish->fish_counter = fish_intervall;
                           1920 ;--- end asm ---
   08E3 C6 07         [ 2] 1921 	ldb	#7	;,
   08E5 E7 F8 10      [ 8] 1922 	stb	[16,s]	;, <variable>.fish_counter
                           1923 ;----- asm -----
                           1924 ; 470 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1925 	; #ENR#[359]
                           1926 ; 472 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1927 	; #ENR#[360]return;
                           1928 ;--- end asm ---
   08E8 16 00 82      [ 5] 1929 	lbra	L117	;
   08EB                    1930 L115:
                           1931 ;----- asm -----
                           1932 ; 475 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1933 	; #ENR#[362]
                           1934 ; 477 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1935 	; #ENR#[363]current_fish->x -= current_fish->speed;
                           1936 ;--- end asm ---
   08EB AE E8 10      [ 6] 1937 	ldx	16,s	; tmp125, current_fish
   08EE E6 04         [ 5] 1938 	ldb	4,x	;, <variable>.x
   08F0 E7 6C         [ 5] 1939 	stb	12,s	;, D.3272
   08F2 AE E8 10      [ 6] 1940 	ldx	16,s	; tmp126, current_fish
   08F5 E6 02         [ 5] 1941 	ldb	2,x	; D.3273, <variable>.speed
   08F7 E0 6C         [ 5] 1942 	subb	12,s	; D.3274, D.3272
   08F9 50            [ 2] 1943 	negb	; D.3274
   08FA AE E8 10      [ 6] 1944 	ldx	16,s	; tmp127, current_fish
   08FD E7 04         [ 5] 1945 	stb	4,x	; D.3274, <variable>.x
                           1946 ;----- asm -----
                           1947 ; 479 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1948 	; #ENR#[364]current_fish->y += current_fish->speed;
                           1949 ;--- end asm ---
   08FF AE E8 10      [ 6] 1950 	ldx	16,s	; tmp128, current_fish
   0902 E6 05         [ 5] 1951 	ldb	5,x	;, <variable>.y
   0904 E7 6D         [ 5] 1952 	stb	13,s	;, D.3275
   0906 AE E8 10      [ 6] 1953 	ldx	16,s	; tmp129, current_fish
   0909 E6 02         [ 5] 1954 	ldb	2,x	; D.3276, <variable>.speed
   090B EB 6D         [ 5] 1955 	addb	13,s	; D.3277, D.3275
   090D AE E8 10      [ 6] 1956 	ldx	16,s	; tmp130, current_fish
   0910 E7 05         [ 5] 1957 	stb	5,x	; D.3277, <variable>.y
                           1958 ;----- asm -----
                           1959 ; 481 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1960 	; #ENR#[365]break;
                           1961 ;--- end asm ---
   0912 16 00 2D      [ 5] 1962 	lbra	L106	;
   0915                    1963 L102:
                           1964 ;----- asm -----
                           1965 ; 487 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1966 	; #ENR#[369]
                           1967 ; 489 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1968 	; #ENR#[370]if (current_fish->y > 100)
                           1969 ;--- end asm ---
   0915 AE E8 10      [ 6] 1970 	ldx	16,s	; tmp131, current_fish
   0918 E6 05         [ 5] 1971 	ldb	5,x	; D.3278, <variable>.y
   091A C1 64         [ 2] 1972 	cmpb	#100	;cmpqi:	; D.3278,
   091C 2F 08         [ 3] 1973 	ble	L116	;
                           1974 ;----- asm -----
                           1975 ; 492 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1976 	; #ENR#[372]
                           1977 ; 494 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1978 	; #ENR#[373]current_fish->fish_counter = fish_intervall;
                           1979 ;--- end asm ---
   091E C6 07         [ 2] 1980 	ldb	#7	;,
   0920 E7 F8 10      [ 8] 1981 	stb	[16,s]	;, <variable>.fish_counter
                           1982 ;----- asm -----
                           1983 ; 496 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1984 	; #ENR#[374]
                           1985 ; 498 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1986 	; #ENR#[375]return;
                           1987 ;--- end asm ---
   0923 16 00 47      [ 5] 1988 	lbra	L117	;
   0926                    1989 L116:
                           1990 ;----- asm -----
                           1991 ; 501 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1992 	; #ENR#[377]
                           1993 ; 503 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           1994 	; #ENR#[378]current_fish->y += current_fish->speed;
                           1995 ;--- end asm ---
   0926 AE E8 10      [ 6] 1996 	ldx	16,s	; tmp132, current_fish
   0929 E6 05         [ 5] 1997 	ldb	5,x	;, <variable>.y
   092B E7 6E         [ 5] 1998 	stb	14,s	;, D.3279
   092D AE E8 10      [ 6] 1999 	ldx	16,s	; tmp133, current_fish
   0930 E6 02         [ 5] 2000 	ldb	2,x	; D.3280, <variable>.speed
   0932 EB 6E         [ 5] 2001 	addb	14,s	; D.3281, D.3279
   0934 AE E8 10      [ 6] 2002 	ldx	16,s	; tmp134, current_fish
   0937 E7 05         [ 5] 2003 	stb	5,x	; D.3281, <variable>.y
                           2004 ;----- asm -----
                           2005 ; 505 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2006 	; #ENR#[379]break;
                           2007 ;--- end asm ---
   0939 20 07         [ 3] 2008 	bra	L106	;
   093B                    2009 L94:
                           2010 ;----- asm -----
                           2011 ; 511 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2012 	; #ENR#[383]
                           2013 ; 513 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2014 	; #ENR#[384]current_fish->fish_counter = fish_intervall;
                           2015 ;--- end asm ---
   093B C6 07         [ 2] 2016 	ldb	#7	;,
   093D E7 F8 10      [ 8] 2017 	stb	[16,s]	;, <variable>.fish_counter
                           2018 ;----- asm -----
                           2019 ; 515 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2020 	; #ENR#[385]return;
                           2021 ;--- end asm ---
   0940 20 2B         [ 3] 2022 	bra	L117	;
   0942                    2023 L106:
                           2024 ;----- asm -----
                           2025 ; 522 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2026 	; #ENR#[391]
                           2027 ; 524 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2028 	; #ENR#[392]vec_dot_dwell = dot_brightness;
                           2029 ;--- end asm ---
   0942 C6 05         [ 2] 2030 	ldb	#5	;,
   0944 F7 C8 28      [ 5] 2031 	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
                           2032 ;----- asm -----
                           2033 ; 526 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2034 	; #ENR#[393]via_t1_cnt_lo= (unsigned int)120;
                           2035 ;--- end asm ---
   0947 C6 78         [ 2] 2036 	ldb	#120	;,
   0949 F7 D0 04      [ 5] 2037 	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
                           2038 ;----- asm -----
                           2039 ; 528 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2040 	; #ENR#[394]dot_d(current_fish->y, current_fish->x);
                           2041 ;--- end asm ---
   094C AE E8 10      [ 6] 2042 	ldx	16,s	; tmp135, current_fish
   094F E6 04         [ 5] 2043 	ldb	4,x	;, <variable>.x
   0951 E7 6F         [ 5] 2044 	stb	15,s	;, D.3282
   0953 AE E8 10      [ 6] 2045 	ldx	16,s	; tmp136, current_fish
   0956 E6 05         [ 5] 2046 	ldb	5,x	; D.3283, <variable>.y
   0958 E7 E8 13      [ 5] 2047 	stb	19,s	; D.3283, a
   095B E6 6F         [ 5] 2048 	ldb	15,s	;, D.3282
   095D E7 E8 12      [ 5] 2049 	stb	18,s	;, b
   0960 E6 E8 13      [ 5] 2050 	ldb	19,s	;, a
   0963 E7 E2         [ 6] 2051 	stb	,-s	;,
   0965 E6 E8 13      [ 5] 2052 	ldb	19,s	;, b
   0968 BD 0B F4      [ 8] 2053 	jsr	__Dot_d
   096B 32 61         [ 5] 2054 	leas	1,s	;,,
   096D                    2055 L117:
   096D 32 E8 14      [ 5] 2056 	leas	20,s	;,,
   0970 35 C0         [ 7] 2057 	puls	u,pc	;
   0972                    2058 _init_fish:
   0972 32 78         [ 5] 2059 	leas	-8,s	;,,
   0974 AF 64         [ 6] 2060 	stx	4,s	; current_fish, current_fish
                           2061 ;----- asm -----
                           2062 ; 204 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2063 	; #ENR#[192]unsigned int choice = random() % 4;
                           2064 ;--- end asm ---
   0976 BD 0B D7      [ 8] 2065 	jsr	__Random
   0979 C4 03         [ 2] 2066 	andb	#3	; tmp45,
   097B E7 66         [ 5] 2067 	stb	6,s	; tmp45, choice
                           2068 ;----- asm -----
                           2069 ; 206 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2070 	; #ENR#[193]signed int start = (signed int)random() % 100;
                           2071 ;--- end asm ---
   097D BD 0B D7      [ 8] 2072 	jsr	__Random
   0980 E7 63         [ 5] 2073 	stb	3,s	; D.3155, D.3156
   0982 E6 63         [ 5] 2074 	ldb	3,s	;, D.3156
   0984 86 29         [ 2] 2075 	lda	#41	;mulqihi3	;
   0986 3D            [11] 2076 	mul
   0987 ED E4         [ 5] 2077 	std	,s	;,
   0989 EC E4         [ 5] 2078 	ldd	,s	;,
   098B 1F 89         [ 6] 2079 	tfr	a,b	;,
   098D 4F            [ 2] 2080 	clra		;zero_extendqihi: R:b -> R:d	;,
   098E ED E4         [ 5] 2081 	std	,s	;,
   0990 E6 61         [ 5] 2082 	ldb	1,s	;movlsbqihi: msb:,s -> R:b	;,
   0992 57            [ 2] 2083 	asrb	;
   0993 57            [ 2] 2084 	asrb	;
   0994 57            [ 2] 2085 	asrb	;
   0995 57            [ 2] 2086 	asrb	;
   0996 E7 62         [ 5] 2087 	stb	2,s	;,
   0998 E6 63         [ 5] 2088 	ldb	3,s	; tmp49, D.3156
   099A 59            [ 2] 2089 	rolb	; tmp49
   099B 59            [ 2] 2090 	rolb	; tmp49
   099C C4 01         [ 2] 2091 	andb	#1	; tmp49,
   099E 50            [ 2] 2092 	negb	; tmp49
   099F E0 62         [ 5] 2093 	subb	2,s	; tmp50,
   09A1 50            [ 2] 2094 	negb	; tmp50
   09A2 86 64         [ 2] 2095 	lda	#100	;mulqihi3	;
   09A4 3D            [11] 2096 	mul
                           2097 		;movlsbqihi: D->B
   09A5 E0 63         [ 5] 2098 	subb	3,s	; tmp53, D.3156
   09A7 50            [ 2] 2099 	negb	; tmp53
   09A8 E7 67         [ 5] 2100 	stb	7,s	; tmp53, start
                           2101 ;----- asm -----
                           2102 ; 208 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2103 	; #ENR#[194]current_fish->fish_counter = -1;
                           2104 ;--- end asm ---
   09AA C6 FF         [ 2] 2105 	ldb	#-1	;,
   09AC E7 F8 04      [ 8] 2106 	stb	[4,s]	;, <variable>.fish_counter
                           2107 ;----- asm -----
                           2108 ; 210 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2109 	; #ENR#[195]current_fish->direction = (signed int) (random() % highest_direction);
                           2110 ;--- end asm ---
   09AF BD 0B D7      [ 8] 2111 	jsr	__Random
   09B2 C4 07         [ 2] 2112 	andb	#7	; D.3159,
   09B4 AE 64         [ 6] 2113 	ldx	4,s	; tmp54, current_fish
   09B6 E7 01         [ 5] 2114 	stb	1,x	; D.3159, <variable>.direction
                           2115 ;----- asm -----
                           2116 ; 212 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2117 	; #ENR#[196]current_fish->speed = ((signed int) (random()) & 3) + 1;
                           2118 ;--- end asm ---
   09B8 BD 0B D7      [ 8] 2119 	jsr	__Random
   09BB C4 03         [ 2] 2120 	andb	#3	; D.3162,
   09BD 5C            [ 2] 2121 	incb	; D.3163
   09BE AE 64         [ 6] 2122 	ldx	4,s	; tmp55, current_fish
   09C0 E7 02         [ 5] 2123 	stb	2,x	; D.3163, <variable>.speed
                           2124 ;----- asm -----
                           2125 ; 214 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2126 	; #ENR#[197]current_fish->hunting = 0;
                           2127 ;--- end asm ---
   09C2 AE 64         [ 6] 2128 	ldx	4,s	; tmp56, current_fish
   09C4 6F 03         [ 7] 2129 	clr	3,x	; <variable>.hunting
                           2130 ;----- asm -----
                           2131 ; 219 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2132 	; #ENR#[201]if (choice == 0)
                           2133 ;--- end asm ---
   09C6 6D 66         [ 7] 2134 	tst	6,s	; choice
   09C8 26 0C         [ 3] 2135 	bne	L119	;
                           2136 ;----- asm -----
                           2137 ; 222 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2138 	; #ENR#[203]current_fish->y = -100;
                           2139 ;--- end asm ---
   09CA AE 64         [ 6] 2140 	ldx	4,s	; tmp57, current_fish
   09CC C6 9C         [ 2] 2141 	ldb	#-100	;,
   09CE E7 05         [ 5] 2142 	stb	5,x	;, <variable>.y
                           2143 ;----- asm -----
                           2144 ; 224 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2145 	; #ENR#[204]current_fish->x = start;
                           2146 ;--- end asm ---
   09D0 AE 64         [ 6] 2147 	ldx	4,s	; tmp58, current_fish
   09D2 E6 67         [ 5] 2148 	ldb	7,s	;, start
   09D4 E7 04         [ 5] 2149 	stb	4,x	;, <variable>.x
   09D6                    2150 L119:
                           2151 ;----- asm -----
                           2152 ; 227 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2153 	; #ENR#[206]if (choice == 1)
                           2154 ;--- end asm ---
   09D6 E6 66         [ 5] 2155 	ldb	6,s	;, choice
   09D8 C1 01         [ 2] 2156 	cmpb	#1	;cmpqi:	;,
   09DA 26 0C         [ 3] 2157 	bne	L120	;
                           2158 ;----- asm -----
                           2159 ; 230 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2160 	; #ENR#[208]current_fish->y = 100;
                           2161 ;--- end asm ---
   09DC AE 64         [ 6] 2162 	ldx	4,s	; tmp59, current_fish
   09DE C6 64         [ 2] 2163 	ldb	#100	;,
   09E0 E7 05         [ 5] 2164 	stb	5,x	;, <variable>.y
                           2165 ;----- asm -----
                           2166 ; 232 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2167 	; #ENR#[209]current_fish->x = start;
                           2168 ;--- end asm ---
   09E2 AE 64         [ 6] 2169 	ldx	4,s	; tmp60, current_fish
   09E4 E6 67         [ 5] 2170 	ldb	7,s	;, start
   09E6 E7 04         [ 5] 2171 	stb	4,x	;, <variable>.x
   09E8                    2172 L120:
                           2173 ;----- asm -----
                           2174 ; 235 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2175 	; #ENR#[211]if (choice == 2)
                           2176 ;--- end asm ---
   09E8 E6 66         [ 5] 2177 	ldb	6,s	;, choice
   09EA C1 02         [ 2] 2178 	cmpb	#2	;cmpqi:	;,
   09EC 26 0C         [ 3] 2179 	bne	L121	;
                           2180 ;----- asm -----
                           2181 ; 238 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2182 	; #ENR#[213]current_fish->y = start;
                           2183 ;--- end asm ---
   09EE AE 64         [ 6] 2184 	ldx	4,s	; tmp61, current_fish
   09F0 E6 67         [ 5] 2185 	ldb	7,s	;, start
   09F2 E7 05         [ 5] 2186 	stb	5,x	;, <variable>.y
                           2187 ;----- asm -----
                           2188 ; 240 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2189 	; #ENR#[214]current_fish->x = -100;
                           2190 ;--- end asm ---
   09F4 AE 64         [ 6] 2191 	ldx	4,s	; tmp62, current_fish
   09F6 C6 9C         [ 2] 2192 	ldb	#-100	;,
   09F8 E7 04         [ 5] 2193 	stb	4,x	;, <variable>.x
   09FA                    2194 L121:
                           2195 ;----- asm -----
                           2196 ; 243 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2197 	; #ENR#[216]if (choice == 3)
                           2198 ;--- end asm ---
   09FA E6 66         [ 5] 2199 	ldb	6,s	;, choice
   09FC C1 03         [ 2] 2200 	cmpb	#3	;cmpqi:	;,
   09FE 26 0C         [ 3] 2201 	bne	L123	;
                           2202 ;----- asm -----
                           2203 ; 246 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2204 	; #ENR#[218]current_fish->y = start;
                           2205 ;--- end asm ---
   0A00 AE 64         [ 6] 2206 	ldx	4,s	; tmp63, current_fish
   0A02 E6 67         [ 5] 2207 	ldb	7,s	;, start
   0A04 E7 05         [ 5] 2208 	stb	5,x	;, <variable>.y
                           2209 ;----- asm -----
                           2210 ; 248 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2211 	; #ENR#[219]current_fish->x = 100;
                           2212 ;--- end asm ---
   0A06 AE 64         [ 6] 2213 	ldx	4,s	; tmp64, current_fish
   0A08 C6 64         [ 2] 2214 	ldb	#100	;,
   0A0A E7 04         [ 5] 2215 	stb	4,x	;, <variable>.x
   0A0C                    2216 L123:
   0A0C 32 68         [ 5] 2217 	leas	8,s	;,,
   0A0E 39            [ 5] 2218 	rts
   0A0F                    2219 _button_1_1_pressed:
   0A0F BD 0A 15      [ 8] 2220 	jsr	_buttons_pressed
   0A12 C4 01         [ 2] 2221 	andb	#1	; D.2965,
   0A14 39            [ 5] 2222 	rts
   0A15                    2223 _buttons_pressed:
   0A15 F6 C8 11      [ 5] 2224 	ldb	_Vec_Buttons	; D.2957, Vec_Buttons
   0A18 39            [ 5] 2225 	rts
   0A19                    2226 _init_new_game:
   0A19 34 40         [ 6] 2227 	pshs	u	;
   0A1B 32 7D         [ 5] 2228 	leas	-3,s	;,,
                           2229 ;----- asm -----
                           2230 ; 534 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2231 	; #ENR#[399]unsigned char i;
                           2232 ; 536 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2233 	; #ENR#[400]for (i=0; i<fishes; i++)
                           2234 ;--- end asm ---
   0A1D 6F 62         [ 7] 2235 	clr	2,s	; i
   0A1F 20 25         [ 3] 2236 	bra	L129	;
   0A21                    2237 L130:
                           2238 ;----- asm -----
                           2239 ; 539 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
                           2240 	; #ENR#[402]current_fishes[i].fish_counter = 10;
                           2241 ;--- end asm ---
   0A21 E6 62         [ 5] 2242 	ldb	2,s	; i.12, i
   0A23 4F            [ 2] 2243 	clra		;zero_extendqihi: R:b -> R:d	; i.12,
   0A24 1F 01         [ 6] 2244 	tfr	d,x	;, tmp28
   0A26 AF E4         [ 5] 2245 	stx	,s	; tmp28,
   0A28 EC E4         [ 5] 2246 	ldd	,s	; tmp30,
   0A2A 58            [ 2] 2247 	aslb	;
   0A2B 49            [ 2] 2248 	rola	;
   0A2C ED E4         [ 5] 2249 	std	,s	; tmp30,
   0A2E EC E4         [ 5] 2250 	ldd	,s	;,
   0A30 30 8B         [ 8] 2251 	leax	d,x	;,, tmp28
   0A32 AF E4         [ 5] 2252 	stx	,s	;,
   0A34 EC E4         [ 5] 2253 	ldd	,s	; tmp31,
   0A36 58            [ 2] 2254 	aslb	;
   0A37 49            [ 2] 2255 	rola	;
   0A38 ED E4         [ 5] 2256 	std	,s	; tmp31,
   0A3A EE E4         [ 5] 2257 	ldu	,s	;,
   0A3C 30 C9 C8 9C   [ 8] 2258 	leax	_current_fishes,u	; tmp32,,
   0A40 C6 0A         [ 2] 2259 	ldb	#10	;,
   0A42 E7 84         [ 4] 2260 	stb	,x	;, <variable>.fish_counter
   0A44 6C 62         [ 7] 2261 	inc	2,s	; i
   0A46                    2262 L129:
   0A46 E6 62         [ 5] 2263 	ldb	2,s	;, i
   0A48 C1 02         [ 2] 2264 	cmpb	#2	;cmpqi:	;,
   0A4A 23 D5         [ 3] 2265 	bls	L130	;
   0A4C 32 63         [ 5] 2266 	leas	3,s	;,,
   0A4E 35 C0         [ 7] 2267 	puls	u,pc	;
                           2268 	.area	.bss
                           2269 	.globl	_waitTimer
   C88A                    2270 _waitTimer:	.blkb	1
                           2271 	.globl	_infoText
   C88B                    2272 _infoText:	.blkb	10
                           2273 	.globl	_GameState
   C895                    2274 _GameState:	.blkb	1
                           2275 	.globl	_hook_yPos
   C896                    2276 _hook_yPos:	.blkb	1
                           2277 	.globl	_hook_xPos
   C897                    2278 _hook_xPos:	.blkb	1
                           2279 	.globl	_lives
   C898                    2280 _lives:	.blkb	1
                           2281 	.globl	_fishSize
   C899                    2282 _fishSize:	.blkb	1
                           2283 	.globl	_levelHighscore
   C89A                    2284 _levelHighscore:	.blkb	1
                           2285 	.globl	_fishIsCaught
   C89B                    2286 _fishIsCaught:	.blkb	1
                           2287 	.globl	_current_fishes
   C89C                    2288 _current_fishes:	.blkb	18
                           2289 	.globl	_foundFish
   C8AE                    2290 _foundFish:	.blkb	1
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$1000        04AB GR  |   2 A$main$1001        04AD GR
  2 A$main$1002        04AE GR  |   2 A$main$1003        04B0 GR
  2 A$main$1004        04B2 GR  |   2 A$main$1009        04B6 GR
  2 A$main$1010        04B9 GR  |   2 A$main$1011        04BB GR
  2 A$main$1012        04BF GR  |   2 A$main$1013        04C2 GR
  2 A$main$1014        04C3 GR  |   2 A$main$1015        04C6 GR
  2 A$main$1017        04C9 GR  |   2 A$main$1018        04CC GR
  2 A$main$1019        04CE GR  |   2 A$main$1024        04D2 GR
  2 A$main$1029        04D5 GR  |   2 A$main$1030        04D7 GR
  2 A$main$1031        04D9 GR  |   2 A$main$1032        04DC GR
  2 A$main$1033        04DE GR  |   2 A$main$1034        04E1 GR
  2 A$main$1039        04E3 GR  |   2 A$main$1040        04E6 GR
  2 A$main$1041        04E7 GR  |   2 A$main$1046        04E9 GR
  2 A$main$1051        04EC GR  |   2 A$main$1052        04EF GR
  2 A$main$1053        04F0 GR  |   2 A$main$1054        04F3 GR
  2 A$main$1056        04F6 GR  |   2 A$main$1057        04F9 GR
  2 A$main$1058        04FB GR  |   2 A$main$1063        04FF GR
  2 A$main$1068        0502 GR  |   2 A$main$1073        0505 GR
  2 A$main$1074        0508 GR  |   2 A$main$1075        0509 GR
  2 A$main$1080        050C GR  |   2 A$main$1081        050F GR
  2 A$main$1082        0510 GR  |   2 A$main$1087        0514 GR
  2 A$main$1088        0516 GR  |   2 A$main$1089        0519 GR
  2 A$main$1095        051C GR  |   2 A$main$1096        051F GR
  2 A$main$1097        0520 GR  |   2 A$main$1098        0522 GR
  2 A$main$1099        0525 GR  |   2 A$main$1100        0527 GR
  2 A$main$1105        0529 GR  |   2 A$main$1110        052C GR
  2 A$main$1111        052E GR  |   2 A$main$1112        0530 GR
  2 A$main$1113        0533 GR  |   2 A$main$1114        0535 GR
  2 A$main$1115        0538 GR  |   2 A$main$1120        053A GR
  2 A$main$1121        053D GR  |   2 A$main$1122        053E GR
  2 A$main$1123        0541 GR  |   2 A$main$1129        0543 GR
  2 A$main$1130        0545 GR  |   2 A$main$1135        0548 GR
  2 A$main$1136        054A GR  |   2 A$main$1138        054D GR
  2 A$main$1139        054F GR  |   2 A$main$1146        0551 GR
  2 A$main$1151        0554 GR  |   2 A$main$1156        0557 GR
  2 A$main$1161        055A GR  |   2 A$main$1166        055D GR
  2 A$main$1171        0560 GR  |   2 A$main$1172        0562 GR
  2 A$main$1177        0565 GR  |   2 A$main$1178        0568 GR
  2 A$main$1186        0582 GR  |   2 A$main$1187        0584 GR
  2 A$main$1194        0586 GR  |   2 A$main$1199        0589 GR
  2 A$main$1204        058C GR  |   2 A$main$1214        058F GR
  2 A$main$1215        0591 GR  |   2 A$main$1220        0594 GR
  2 A$main$1225        0597 GR  |   2 A$main$1230        059A GR
  2 A$main$1235        059D GR  |   2 A$main$1236        05A0 GR
  2 A$main$1237        05A1 GR  |   2 A$main$1242        05A3 GR
  2 A$main$1243        05A6 GR  |   2 A$main$1248        05A9 GR
  2 A$main$1249        05AB GR  |   2 A$main$1255        05AE GR
  2 A$main$1256        05B1 GR  |   2 A$main$1257        05B3 GR
  2 A$main$1262        05B5 GR  |   2 A$main$1270        05B8 GR
  2 A$main$1271        05BA GR  |   2 A$main$1276        05BD GR
  2 A$main$1281        05C0 GR  |   2 A$main$1286        05C3 GR
  2 A$main$1291        05C6 GR  |   2 A$main$1296        05C9 GR
  2 A$main$1301        05CC GR  |   2 A$main$1302        05CF GR
  2 A$main$1303        05D1 GR  |   2 A$main$1308        05D3 GR
  2 A$main$1313        05D6 GR  |   2 A$main$1314        05D8 GR
  2 A$main$1315        05DA GR  |   2 A$main$1316        05DD GR
  2 A$main$1317        05DF GR  |   2 A$main$1318        05E2 GR
  2 A$main$1323        05E4 GR  |   2 A$main$1324        05E7 GR
  2 A$main$1325        05E9 GR  |   2 A$main$1326        05EA GR
  2 A$main$1331        05EE GR  |   2 A$main$1332        05F1 GR
  2 A$main$1338        05F4 GR  |   2 A$main$1339        05F7 GR
  2 A$main$1340        05F8 GR  |   2 A$main$1345        05FC GR
  2 A$main$1346        05FE GR  |   2 A$main$1352        0601 GR
  2 A$main$1353        0603 GR  |   2 A$main$1354        0604 GR
  2 A$main$1355        0606 GR  |   2 A$main$1356        0608 GR
  2 A$main$1357        060A GR  |   2 A$main$1358        060B GR
  2 A$main$1359        060C GR  |   2 A$main$1360        060E GR
  2 A$main$1361        0610 GR  |   2 A$main$1362        0612 GR
  2 A$main$1363        0614 GR  |   2 A$main$1364        0616 GR
  2 A$main$1365        0617 GR  |   2 A$main$1366        0618 GR
  2 A$main$1367        061A GR  |   2 A$main$1368        061C GR
  2 A$main$1369        0620 GR  |   2 A$main$1374        0623 GR
  2 A$main$1375        0625 GR  |   2 A$main$1376        0626 GR
  2 A$main$1377        0628 GR  |   2 A$main$1378        062A GR
  2 A$main$1379        062C GR  |   2 A$main$1380        062D GR
  2 A$main$1381        062E GR  |   2 A$main$1382        0630 GR
  2 A$main$1383        0632 GR  |   2 A$main$1384        0634 GR
  2 A$main$1385        0636 GR  |   2 A$main$1386        0638 GR
  2 A$main$1387        0639 GR  |   2 A$main$1388        063A GR
  2 A$main$1389        063C GR  |   2 A$main$1390        063E GR
  2 A$main$1391        0642 GR  |   2 A$main$1392        0645 GR
  2 A$main$1394        0647 GR  |   2 A$main$1395        0649 GR
  2 A$main$1396        064B GR  |   2 A$main$1397        064F GR
  2 A$main$1403        0652 GR  |   2 A$main$1404        0655 GR
  2 A$main$1406        0658 GR  |   2 A$main$1407        065A GR
  2 A$main$1412        065C GR  |   2 A$main$1413        065E GR
  2 A$main$1414        0660 GR  |   2 A$main$1415        0662 GR
  2 A$main$1416        0665 GR  |   2 A$main$1417        0667 GR
  2 A$main$1418        066A GR  |   2 A$main$1419        066C GR
  2 A$main$1420        066D GR  |   2 A$main$1421        066F GR
  2 A$main$1422        0673 GR  |   2 A$main$1423        0675 GR
  2 A$main$1424        0677 GR  |   2 A$main$1425        0679 GR
  2 A$main$1426        067C GR  |   2 A$main$1427        067E GR
  2 A$main$1428        0681 GR  |   2 A$main$1429        0683 GR
  2 A$main$1430        0684 GR  |   2 A$main$1431        0686 GR
  2 A$main$1432        0688 GR  |   2 A$main$1433        068C GR
  2 A$main$1434        068E GR  |   2 A$main$1435        0690 GR
  2 A$main$1436        0692 GR  |   2 A$main$1437        0695 GR
  2 A$main$1438        0697 GR  |   2 A$main$1439        069A GR
  2 A$main$1440        069C GR  |   2 A$main$1441        069E GR
  2 A$main$1442        06A2 GR  |   2 A$main$1443        06A4 GR
  2 A$main$1444        06A6 GR  |   2 A$main$1445        06A8 GR
  2 A$main$1446        06AB GR  |   2 A$main$1447        06AD GR
  2 A$main$1448        06B0 GR  |   2 A$main$1449        06B2 GR
  2 A$main$1450        06B3 GR  |   2 A$main$1451        06B5 GR
  2 A$main$1456        06B7 GR  |   2 A$main$1457        06BA GR
  2 A$main$1458        06BB GR  |   2 A$main$1463        06BD GR
  2 A$main$1464        06BF GR  |   2 A$main$1469        06C2 GR
  2 A$main$1470        06C4 GR  |   2 A$main$1475        06C7 GR
  2 A$main$1476        06CA GR  |   2 A$main$1477        06CB GR
  2 A$main$1478        06CD GR  |   2 A$main$1479        06D0 GR
  2 A$main$1481        06D2 GR  |   2 A$main$1482        06D4 GR
  2 A$main$1488        06D7 GR  |   2 A$main$1489        06D9 GR
  2 A$main$1495        06DC GR  |   2 A$main$1496        06DE GR
  2 A$main$1498        06DF GR  |   2 A$main$1499        06E1 GR
  2 A$main$1500        06E4 GR  |   2 A$main$1505        06E7 GR
  2 A$main$1510        06EA GR  |   2 A$main$1511        06ED GR
  2 A$main$1512        06EE GR  |   2 A$main$1517        06F0 GR
  2 A$main$1518        06F3 GR  |   2 A$main$1519        06F4 GR
  2 A$main$1524        06F7 GR  |   2 A$main$1525        06FA GR
  2 A$main$1526        06FB GR  |   2 A$main$1531        06FD GR
  2 A$main$1532        0700 GR  |   2 A$main$1538        0703 GR
  2 A$main$1544        0706 GR  |   2 A$main$1545        0709 GR
  2 A$main$1546        070B GR  |   2 A$main$1547        070D GR
  2 A$main$1548        070F GR  |   2 A$main$1549        0711 GR
  2 A$main$1550        0715 GR  |   2 A$main$1551        0717 GR
  2 A$main$1552        0718 GR  |   2 A$main$1553        071A GR
  2 A$main$1554        071C GR  |   2 A$main$1555        071D GR
  2 A$main$1556        071E GR  |   2 A$main$1557        0721 GR
  2 A$main$1558        0723 GR  |   2 A$main$1559        0725 GR
  2 A$main$1576        0737 GR  |   2 A$main$1577        073A GR
  2 A$main$1578        073C GR  |   2 A$main$1579        073E GR
  2 A$main$1580        0740 GR  |   2 A$main$1581        0743 GR
  2 A$main$1582        0745 GR  |   2 A$main$1583        0747 GR
  2 A$main$1591        0749 GR  |   2 A$main$1592        074B GR
  2 A$main$1599        074E GR  |   2 A$main$1605        0751 GR
  2 A$main$1606        0754 GR  |   2 A$main$1607        0756 GR
  2 A$main$1608        0758 GR  |   2 A$main$1609        075B GR
  2 A$main$1610        075D GR  |   2 A$main$1611        075F GR
  2 A$main$1612        0762 GR  |   2 A$main$1617        0764 GR
  2 A$main$1618        0767 GR  |   2 A$main$1619        0769 GR
  2 A$main$1620        076B GR  |   2 A$main$1621        076E GR
  2 A$main$1622        0770 GR  |   2 A$main$1623        0772 GR
  2 A$main$1624        0775 GR  |   2 A$main$1629        0777 GR
  2 A$main$1637        077A GR  |   2 A$main$1638        077D GR
  2 A$main$1639        077F GR  |   2 A$main$1640        0781 GR
  2 A$main$1647        0783 GR  |   2 A$main$1648        0785 GR
  2 A$main$1655        0788 GR  |   2 A$main$1663        078B GR
  2 A$main$1664        078E GR  |   2 A$main$1665        0790 GR
  2 A$main$1666        0792 GR  |   2 A$main$1667        0795 GR
  2 A$main$1668        0797 GR  |   2 A$main$1669        0799 GR
  2 A$main$1670        079C GR  |   2 A$main$1675        079E GR
  2 A$main$1683        07A1 GR  |   2 A$main$1684        07A4 GR
  2 A$main$1685        07A6 GR  |   2 A$main$1686        07A8 GR
  2 A$main$1687        07AA GR  |   2 A$main$1688        07AD GR
  2 A$main$1689        07AF GR  |   2 A$main$169         006D GR
  2 A$main$1690        07B1 GR  |   2 A$main$1698        07B3 GR
  2 A$main$1699        07B5 GR  |   2 A$main$1706        07B8 GR
  2 A$main$1714        07BB GR  |   2 A$main$1715        07BE GR
  2 A$main$1716        07C0 GR  |   2 A$main$1717        07C2 GR
  2 A$main$1718        07C5 GR  |   2 A$main$1719        07C7 GR
  2 A$main$1720        07C9 GR  |   2 A$main$1721        07CC GR
  2 A$main$1726        07CE GR  |   2 A$main$1727        07D1 GR
  2 A$main$1728        07D3 GR  |   2 A$main$1729        07D5 GR
  2 A$main$1730        07D8 GR  |   2 A$main$1731        07DA GR
  2 A$main$1732        07DC GR  |   2 A$main$1733        07DD GR
  2 A$main$1734        07E0 GR  |   2 A$main$1739        07E2 GR
  2 A$main$174         0070 GR  |   2 A$main$1747        07E5 GR
  2 A$main$1748        07E8 GR  |   2 A$main$1749        07EA GR
  2 A$main$1750        07EC GR  |   2 A$main$1757        07EE GR
  2 A$main$1758        07F0 GR  |   2 A$main$1765        07F3 GR
  2 A$main$1773        07F6 GR  |   2 A$main$1774        07F9 GR
  2 A$main$1775        07FB GR  |   2 A$main$1776        07FD GR
  2 A$main$1777        0800 GR  |   2 A$main$1778        0802 GR
  2 A$main$1779        0804 GR  |   2 A$main$1780        0805 GR
  2 A$main$1781        0808 GR  |   2 A$main$1786        080A GR
  2 A$main$179         0073 GR  |   2 A$main$1794        080D GR
  2 A$main$1795        0810 GR  |   2 A$main$1796        0812 GR
  2 A$main$1797        0814 GR  |   2 A$main$1798        0816 GR
  2 A$main$1799        0819 GR  |   2 A$main$1800        081B GR
  2 A$main$1801        081D GR  |   2 A$main$1809        081F GR
  2 A$main$1810        0821 GR  |   2 A$main$1817        0824 GR
  2 A$main$1825        0827 GR  |   2 A$main$1826        082A GR
  2 A$main$1827        082C GR  |   2 A$main$1828        082E GR
  2 A$main$1829        0831 GR  |   2 A$main$1830        0833 GR
  2 A$main$1831        0835 GR  |   2 A$main$1832        0836 GR
  2 A$main$1833        0839 GR  |   2 A$main$1838        083B GR
  2 A$main$1839        083E GR  |   2 A$main$184         0076 GR
  2 A$main$1840        0840 GR  |   2 A$main$1841        0842 GR
  2 A$main$1842        0845 GR  |   2 A$main$1843        0847 GR
  2 A$main$1844        0849 GR  |   2 A$main$1845        084A GR
  2 A$main$1846        084D GR  |   2 A$main$1851        084F GR
  2 A$main$1859        0852 GR  |   2 A$main$1860        0855 GR
  2 A$main$1861        0857 GR  |   2 A$main$1862        0859 GR
  2 A$main$1869        085B GR  |   2 A$main$1870        085D GR
  2 A$main$1877        0860 GR  |   2 A$main$1885        0863 GR
  2 A$main$1886        0866 GR  |   2 A$main$1887        0868 GR
  2 A$main$1888        086A GR  |   2 A$main$1889        086D GR
  2 A$main$189         0079 GR  |   2 A$main$1890        086F GR
  2 A$main$1891        0871 GR  |   2 A$main$1892        0872 GR
  2 A$main$1893        0875 GR  |   2 A$main$1898        0877 GR
  2 A$main$1906        087A GR  |   2 A$main$1907        087D GR
  2 A$main$1908        087F GR  |   2 A$main$1909        0881 GR
  2 A$main$1910        0883 GR  |   2 A$main$1911        0886 GR
  2 A$main$1912        0888 GR  |   2 A$main$1913        088A GR
  2 A$main$1921        088C GR  |   2 A$main$1922        088E GR
  2 A$main$1929        0891 GR  |   2 A$main$1937        0894 GR
  2 A$main$1938        0897 GR  |   2 A$main$1939        0899 GR
  2 A$main$194         007C GR  |   2 A$main$1940        089B GR
  2 A$main$1941        089E GR  |   2 A$main$1942        08A0 GR
  2 A$main$1943        08A2 GR  |   2 A$main$1944        08A3 GR
  2 A$main$1945        08A6 GR  |   2 A$main$195         007F GR
  2 A$main$1950        08A8 GR  |   2 A$main$1951        08AB GR
  2 A$main$1952        08AD GR  |   2 A$main$1953        08AF GR
  2 A$main$1954        08B2 GR  |   2 A$main$1955        08B4 GR
  2 A$main$1956        08B6 GR  |   2 A$main$1957        08B9 GR
  2 A$main$1962        08BB GR  |   2 A$main$197         0080 GR
  2 A$main$1970        08BE GR  |   2 A$main$1971        08C1 GR
  2 A$main$1972        08C3 GR  |   2 A$main$1973        08C5 GR
  2 A$main$198         0083 GR  |   2 A$main$1980        08C7 GR
  2 A$main$1981        08C9 GR  |   2 A$main$1988        08CC GR
  2 A$main$1996        08CF GR  |   2 A$main$1997        08D2 GR
  2 A$main$1998        08D4 GR  |   2 A$main$1999        08D6 GR
  2 A$main$200         0084 GR  |   2 A$main$2000        08D9 GR
  2 A$main$2001        08DB GR  |   2 A$main$2002        08DD GR
  2 A$main$2003        08E0 GR  |   2 A$main$2008        08E2 GR
  2 A$main$201         0087 GR  |   2 A$main$2016        08E4 GR
  2 A$main$2017        08E6 GR  |   2 A$main$2022        08E9 GR
  2 A$main$203         0088 GR  |   2 A$main$2030        08EB GR
  2 A$main$2031        08ED GR  |   2 A$main$2036        08F0 GR
  2 A$main$2037        08F2 GR  |   2 A$main$204         008A GR
  2 A$main$2042        08F5 GR  |   2 A$main$2043        08F8 GR
  2 A$main$2044        08FA GR  |   2 A$main$2045        08FC GR
  2 A$main$2046        08FF GR  |   2 A$main$2047        0901 GR
  2 A$main$2048        0904 GR  |   2 A$main$2049        0906 GR
  2 A$main$205         008D GR  |   2 A$main$2050        0909 GR
  2 A$main$2051        090C GR  |   2 A$main$2052        090E GR
  2 A$main$2053        0911 GR  |   2 A$main$2054        0914 GR
  2 A$main$2056        0916 GR  |   2 A$main$2057        0919 GR
  2 A$main$2059        091B GR  |   2 A$main$2060        091D GR
  2 A$main$2065        091F GR  |   2 A$main$2066        0922 GR
  2 A$main$2067        0924 GR  |   2 A$main$207         008E GR
  2 A$main$2072        0926 GR  |   2 A$main$2073        0929 GR
  2 A$main$2074        092B GR  |   2 A$main$2075        092D GR
  2 A$main$2076        092F GR  |   2 A$main$2077        0930 GR
  2 A$main$2078        0932 GR  |   2 A$main$2079        0934 GR
  2 A$main$208         0090 GR  |   2 A$main$2080        0936 GR
  2 A$main$2081        0937 GR  |   2 A$main$2082        0939 GR
  2 A$main$2083        093B GR  |   2 A$main$2084        093C GR
  2 A$main$2085        093D GR  |   2 A$main$2086        093E GR
  2 A$main$2087        093F GR  |   2 A$main$2088        0941 GR
  2 A$main$2089        0943 GR  |   2 A$main$209         0093 GR
  2 A$main$2090        0944 GR  |   2 A$main$2091        0945 GR
  2 A$main$2092        0947 GR  |   2 A$main$2093        0948 GR
  2 A$main$2094        094A GR  |   2 A$main$2095        094B GR
  2 A$main$2096        094D GR  |   2 A$main$2098        094E GR
  2 A$main$2099        0950 GR  |   2 A$main$2100        0951 GR
  2 A$main$2105        0953 GR  |   2 A$main$2106        0955 GR
  2 A$main$2111        0958 GR  |   2 A$main$2112        095B GR
  2 A$main$2113        095D GR  |   2 A$main$2114        095F GR
  2 A$main$2119        0961 GR  |   2 A$main$212         0094 GR
  2 A$main$2120        0964 GR  |   2 A$main$2121        0966 GR
  2 A$main$2122        0967 GR  |   2 A$main$2123        0969 GR
  2 A$main$2128        096B GR  |   2 A$main$2129        096D GR
  2 A$main$213         0096 GR  |   2 A$main$2134        096F GR
  2 A$main$2135        0971 GR  |   2 A$main$214         0098 GR
  2 A$main$2140        0973 GR  |   2 A$main$2141        0975 GR
  2 A$main$2142        0977 GR  |   2 A$main$2147        0979 GR
  2 A$main$2148        097B GR  |   2 A$main$2149        097D GR
  2 A$main$2155        097F GR  |   2 A$main$2156        0981 GR
  2 A$main$2157        0983 GR  |   2 A$main$2162        0985 GR
  2 A$main$2163        0987 GR  |   2 A$main$2164        0989 GR
  2 A$main$2169        098B GR  |   2 A$main$2170        098D GR
  2 A$main$2171        098F GR  |   2 A$main$2177        0991 GR
  2 A$main$2178        0993 GR  |   2 A$main$2179        0995 GR
  2 A$main$2184        0997 GR  |   2 A$main$2185        0999 GR
  2 A$main$2186        099B GR  |   2 A$main$219         009A GR
  2 A$main$2191        099D GR  |   2 A$main$2192        099F GR
  2 A$main$2193        09A1 GR  |   2 A$main$2199        09A3 GR
  2 A$main$2200        09A5 GR  |   2 A$main$2201        09A7 GR
  2 A$main$2206        09A9 GR  |   2 A$main$2207        09AB GR
  2 A$main$2208        09AD GR  |   2 A$main$2213        09AF GR
  2 A$main$2214        09B1 GR  |   2 A$main$2215        09B3 GR
  2 A$main$2217        09B5 GR  |   2 A$main$2218        09B7 GR
  2 A$main$2220        09B8 GR  |   2 A$main$2221        09BB GR
  2 A$main$2222        09BD GR  |   2 A$main$2224        09BE GR
  2 A$main$2225        09C1 GR  |   2 A$main$2227        09C2 GR
  2 A$main$2228        09C4 GR  |   2 A$main$2235        09C6 GR
  2 A$main$2236        09C8 GR  |   2 A$main$224         009D GR
  2 A$main$2242        09CA GR  |   2 A$main$2243        09CC GR
  2 A$main$2244        09CD GR  |   2 A$main$2245        09CF GR
  2 A$main$2246        09D1 GR  |   2 A$main$2247        09D3 GR
  2 A$main$2248        09D4 GR  |   2 A$main$2249        09D5 GR
  2 A$main$225         00A0 GR  |   2 A$main$2250        09D7 GR
  2 A$main$2251        09D9 GR  |   2 A$main$2252        09DB GR
  2 A$main$2253        09DD GR  |   2 A$main$2254        09DF GR
  2 A$main$2255        09E0 GR  |   2 A$main$2256        09E1 GR
  2 A$main$2257        09E3 GR  |   2 A$main$2258        09E5 GR
  2 A$main$2259        09E9 GR  |   2 A$main$2260        09EB GR
  2 A$main$2261        09ED GR  |   2 A$main$2263        09EF GR
  2 A$main$2264        09F1 GR  |   2 A$main$2265        09F3 GR
  2 A$main$2266        09F5 GR  |   2 A$main$2267        09F7 GR
  2 A$main$230         00A3 GR  |   2 A$main$231         00A5 GR
  2 A$main$232         00A7 GR  |   2 A$main$233         00A9 GR
  2 A$main$234         00AB GR  |   2 A$main$235         00AD GR
  2 A$main$236         00AF GR  |   2 A$main$237         00B1 GR
  2 A$main$238         00B4 GR  |   2 A$main$243         00B6 GR
  2 A$main$244         00B8 GR  |   2 A$main$249         00BB GR
  2 A$main$250         00BD GR  |   2 A$main$251         00BF GR
  2 A$main$252         00C1 GR  |   2 A$main$253         00C4 GR
  2 A$main$254         00C6 GR  |   2 A$main$261         00C7 GR
  2 A$main$262         00CA GR  |   2 A$main$263         00CB GR
  2 A$main$268         00CD GR  |   2 A$main$269         00D0 GR
  2 A$main$270         00D2 GR  |   2 A$main$271         00D5 GR
  2 A$main$273         00D7 GR  |   2 A$main$274         00DA GR
  2 A$main$275         00DB GR  |   2 A$main$280         00DD GR
  2 A$main$281         00E0 GR  |   2 A$main$282         00E2 GR
  2 A$main$288         00E5 GR  |   2 A$main$289         00E8 GR
  2 A$main$290         00E9 GR  |   2 A$main$295         00EB GR
  2 A$main$296         00EE GR  |   2 A$main$297         00F0 GR
  2 A$main$298         00F3 GR  |   2 A$main$300         00F5 GR
  2 A$main$301         00F8 GR  |   2 A$main$302         00F9 GR
  2 A$main$307         00FB GR  |   2 A$main$308         00FE GR
  2 A$main$309         0100 GR  |   2 A$main$315         0103 GR
  2 A$main$316         0106 GR  |   2 A$main$317         0108 GR
  2 A$main$318         010A GR  |   2 A$main$319         010C GR
  2 A$main$325         010F GR  |   2 A$main$326         0112 GR
  2 A$main$327         0114 GR  |   2 A$main$328         0116 GR
  2 A$main$329         0118 GR  |   2 A$main$335         011B GR
  2 A$main$336         011E GR  |   2 A$main$337         0120 GR
  2 A$main$338         0122 GR  |   2 A$main$339         0124 GR
  2 A$main$345         0127 GR  |   2 A$main$346         012A GR
  2 A$main$347         012C GR  |   2 A$main$348         012E GR
  2 A$main$349         0130 GR  |   2 A$main$355         0133 GR
  2 A$main$356         0136 GR  |   2 A$main$358         0137 GR
  2 A$main$359         013A GR  |   2 A$main$361         013B GR
  2 A$main$362         013E GR  |   2 A$main$365         013F GR
  2 A$main$370         0141 GR  |   2 A$main$375         0144 GR
  2 A$main$376         0146 GR  |   2 A$main$381         0149 GR
  2 A$main$382         014C GR  |   2 A$main$383         014E GR
  2 A$main$384         0151 GR  |   2 A$main$385         0153 GR
  2 A$main$386         0155 GR  |   2 A$main$387         0157 GR
  2 A$main$388         0159 GR  |   2 A$main$389         015B GR
  2 A$main$390         015D GR  |   2 A$main$391         015F GR
  2 A$main$392         0161 GR  |   2 A$main$393         0164 GR
  2 A$main$398         0166 GR  |   2 A$main$399         0168 GR
  2 A$main$404         016B GR  |   2 A$main$405         016E GR
  2 A$main$410         0171 GR  |   2 A$main$411         0174 GR
  2 A$main$412         0175 GR  |   2 A$main$417         0177 GR
  2 A$main$419         017A GR  |   2 A$main$420         017C GR
  2 A$main$427         017D GR  |   2 A$main$428         017F GR
  2 A$main$429         0181 GR  |   2 A$main$430         0183 GR
  2 A$main$431         0185 GR  |   2 A$main$432         0187 GR
  2 A$main$433         018A GR  |   2 A$main$434         018D GR
  2 A$main$439         018F GR  |   2 A$main$440         0191 GR
  2 A$main$441         0193 GR  |   2 A$main$442         0195 GR
  2 A$main$443         0197 GR  |   2 A$main$444         0199 GR
  2 A$main$445         019C GR  |   2 A$main$446         019F GR
  2 A$main$447         01A1 GR  |   2 A$main$450         01A2 GR
  2 A$main$451         01A4 GR  |   2 A$main$456         01A6 GR
  2 A$main$461         01A9 GR  |   2 A$main$462         01AB GR
  2 A$main$467         01AE GR  |   2 A$main$468         01B0 GR
  2 A$main$469         01B2 GR  |   2 A$main$470         01B4 GR
  2 A$main$471         01B6 GR  |   2 A$main$472         01B8 GR
  2 A$main$473         01BB GR  |   2 A$main$478         01BD GR
  2 A$main$479         01BF GR  |   2 A$main$484         01C2 GR
  2 A$main$485         01C5 GR  |   2 A$main$486         01C8 GR
  2 A$main$487         01CA GR  |   2 A$main$490         01CB GR
  2 A$main$495         01CD GR  |   2 A$main$496         01CF GR
  2 A$main$497         01D1 GR  |   2 A$main$503         01D3 GR
  2 A$main$504         01D5 GR  |   2 A$main$505         01D7 GR
  2 A$main$506         01D8 GR  |   2 A$main$507         01DA GR
  2 A$main$508         01DC GR  |   2 A$main$509         01DF GR
  2 A$main$511         01E1 GR  |   2 A$main$512         01E4 GR
  2 A$main$513         01E5 GR  |   2 A$main$514         01E7 GR
  2 A$main$515         01E9 GR  |   2 A$main$516         01EB GR
  2 A$main$519         01EC GR  |   2 A$main$524         01EE GR
  2 A$main$525         01F0 GR  |   2 A$main$531         01F3 GR
  2 A$main$536         01F6 GR  |   2 A$main$537         01F8 GR
  2 A$main$542         01FB GR  |   2 A$main$543         01FD GR
  2 A$main$544         01FF GR  |   2 A$main$545         0200 GR
  2 A$main$546         0202 GR  |   2 A$main$547         0204 GR
  2 A$main$548         0206 GR  |   2 A$main$549         0208 GR
  2 A$main$550         020A GR  |   2 A$main$551         020C GR
  2 A$main$552         020E GR  |   2 A$main$553         0211 GR
  2 A$main$558         0213 GR  |   2 A$main$559         0215 GR
  2 A$main$560         0216 GR  |   2 A$main$561         0218 GR
  2 A$main$562         021C GR  |   2 A$main$563         021D GR
  2 A$main$568         021F GR  |   2 A$main$569         0221 GR
  2 A$main$570         0224 GR  |   2 A$main$576         0226 GR
  2 A$main$577         0228 GR  |   2 A$main$583         022B GR
  2 A$main$584         022E GR  |   2 A$main$585         0231 GR
  2 A$main$587         0233 GR  |   2 A$main$588         0236 GR
  2 A$main$589         0238 GR  |   2 A$main$590         023C GR
  2 A$main$591         023E GR  |   2 A$main$594         023F GR
  2 A$main$599         0241 GR  |   2 A$main$600         0244 GR
  2 A$main$605         0247 GR  |   2 A$main$610         024A GR
  2 A$main$611         024D GR  |   2 A$main$612         024F GR
  2 A$main$613         0252 GR  |   2 A$main$614         0253 GR
  2 A$main$615         0255 GR  |   2 A$main$616         0257 GR
  2 A$main$617         0259 GR  |   2 A$main$618         025B GR
  2 A$main$619         025D GR  |   2 A$main$620         025F GR
  2 A$main$621         0262 GR  |   2 A$main$626         0264 GR
  2 A$main$627         0267 GR  |   2 A$main$628         0269 GR
  2 A$main$629         026B GR  |   2 A$main$630         026C GR
  2 A$main$631         026E GR  |   2 A$main$632         0270 GR
  2 A$main$633         0271 GR  |   2 A$main$634         0273 GR
  2 A$main$635         0275 GR  |   2 A$main$636         0277 GR
  2 A$main$637         027A GR  |   2 A$main$638         027C GR
  2 A$main$639         027E GR  |   2 A$main$642         027F GR
  2 A$main$643         0281 GR  |   2 A$main$648         0283 GR
  2 A$main$649         0286 GR  |   2 A$main$650         0288 GR
  2 A$main$655         028A GR  |   2 A$main$656         028C GR
  2 A$main$661         028F GR  |   2 A$main$662         0291 GR
  2 A$main$667         0294 GR  |   2 A$main$668         0297 GR
  2 A$main$669         0299 GR  |   2 A$main$674         029C GR
  2 A$main$675         029F GR  |   2 A$main$676         02A0 GR
  2 A$main$677         02A2 GR  |   2 A$main$678         02A5 GR
  2 A$main$679         02A7 GR  |   2 A$main$685         02AA GR
  2 A$main$686         02AC GR  |   2 A$main$691         02AF GR
  2 A$main$697         02B2 GR  |   2 A$main$698         02B5 GR
  2 A$main$699         02B7 GR  |   2 A$main$700         02B8 GR
  2 A$main$705         02BA GR  |   2 A$main$706         02BC GR
  2 A$main$711         02BE GR  |   2 A$main$712         02C1 GR
  2 A$main$713         02C2 GR  |   2 A$main$714         02C4 GR
  2 A$main$715         02C6 GR  |   2 A$main$721         02C8 GR
  2 A$main$722         02CB GR  |   2 A$main$723         02CC GR
  2 A$main$724         02CE GR  |   2 A$main$725         02D0 GR
  2 A$main$726         02D1 GR  |   2 A$main$727         02D3 GR
  2 A$main$728         02D5 GR  |   2 A$main$729         02D7 GR
  2 A$main$730         02DA GR  |   2 A$main$731         02DC GR
  2 A$main$732         02DE GR  |   2 A$main$737         02E0 GR
  2 A$main$738         02E3 GR  |   2 A$main$739         02E5 GR
  2 A$main$740         02E7 GR  |   2 A$main$741         02E9 GR
  2 A$main$743         02EC GR  |   2 A$main$744         02EE GR
  2 A$main$787         03C5 GR  |   2 A$main$788         03C7 GR
  2 A$main$793         03C9 GR  |   2 A$main$794         03CC GR
  2 A$main$795         03CE GR  |   2 A$main$800         03D2 GR
  2 A$main$805         03D5 GR  |   2 A$main$806         03D8 GR
  2 A$main$807         03DA GR  |   2 A$main$808         03DC GR
  2 A$main$809         03DE GR  |   2 A$main$810         03E2 GR
  2 A$main$811         03E4 GR  |   2 A$main$812         03E5 GR
  2 A$main$813         03E7 GR  |   2 A$main$814         03E9 GR
  2 A$main$815         03EA GR  |   2 A$main$816         03EB GR
  2 A$main$817         03EE GR  |   2 A$main$818         03F0 GR
  2 A$main$819         03F2 GR  |   2 A$main$833         0402 GR
  2 A$main$834         0404 GR  |   2 A$main$835         0406 GR
  2 A$main$836         0409 GR  |   2 A$main$837         040B GR
  2 A$main$838         040E GR  |   2 A$main$843         0410 GR
  2 A$main$849         0413 GR  |   2 A$main$850         0415 GR
  2 A$main$851         0417 GR  |   2 A$main$852         041A GR
  2 A$main$853         041C GR  |   2 A$main$854         041F GR
  2 A$main$859         0421 GR  |   2 A$main$865         0424 GR
  2 A$main$866         0426 GR  |   2 A$main$867         0428 GR
  2 A$main$868         042B GR  |   2 A$main$869         042D GR
  2 A$main$870         0430 GR  |   2 A$main$875         0432 GR
  2 A$main$881         0435 GR  |   2 A$main$882         0437 GR
  2 A$main$883         0439 GR  |   2 A$main$884         043C GR
  2 A$main$885         043E GR  |   2 A$main$886         0441 GR
  2 A$main$891         0443 GR  |   2 A$main$897         0446 GR
  2 A$main$898         0448 GR  |   2 A$main$899         044A GR
  2 A$main$900         044D GR  |   2 A$main$901         044F GR
  2 A$main$902         0452 GR  |   2 A$main$907         0454 GR
  2 A$main$913         0457 GR  |   2 A$main$914         0459 GR
  2 A$main$915         045B GR  |   2 A$main$916         045E GR
  2 A$main$917         0460 GR  |   2 A$main$918         0463 GR
  2 A$main$923         0465 GR  |   2 A$main$929         0467 GR
  2 A$main$930         0469 GR  |   2 A$main$931         046B GR
  2 A$main$932         046E GR  |   2 A$main$933         0470 GR
  2 A$main$934         0473 GR  |   2 A$main$939         0475 GR
  2 A$main$945         0477 GR  |   2 A$main$946         0479 GR
  2 A$main$947         047B GR  |   2 A$main$948         047E GR
  2 A$main$949         0480 GR  |   2 A$main$950         0483 GR
  2 A$main$960         0485 GR  |   2 A$main$961         0488 GR
  2 A$main$962         0489 GR  |   2 A$main$967         048B GR
  2 A$main$968         048E GR  |   2 A$main$969         048F GR
  2 A$main$970         0492 GR  |   2 A$main$976         0495 GR
  2 A$main$981         0498 GR  |   2 A$main$986         049B GR
  2 A$main$991         049E GR  |   2 A$main$996         04A1 GR
  2 A$main$997         04A4 GR  |   2 A$main$998         04A6 GR
  2 A$main$999         04A9 GR  |   2 L100               0852 R
  2 L101               087A R   |   2 L102               08BE R
  2 L103               0727 R   |   2 L104               0749 R
  2 L105               0751 R   |   2 L106               08EB R
  2 L107               078B R   |   2 L108               07B3 R
  2 L109               07BB R   |   2 L110               07F6 R
  2 L111               081F R   |   2 L112               0827 R
  2 L113               0863 R   |   2 L114               088C R
  2 L115               0894 R   |   2 L116               08CF R
  2 L117               0916 R   |   2 L119               097F R
  2 L120               0991 R   |   2 L121               09A3 R
  2 L123               09B5 R   |   2 L129               09EF R
  2 L130               09CA R   |   2 L14                00D7 R
  2 L15                00E5 R   |   2 L16                00F5 R
  2 L17                0103 R   |   2 L18                010F R
  2 L19                011B R   |   2 L20                0127 R
  2 L21                0133 R   |   2 L29                017A R
  2 L35                01E1 R   |   2 L36                01D3 R
  2 L39                0233 R   |   2 L40                0226 R
  2 L41                022B R   |   2 L42                01F3 R
  2 L47                02B2 R   |   2 L48                02AA R
  2 L50                02C8 R   |   2 L51                02EC R
  2 L53                04C9 R   |   2 L54                0477 R
  2 L55                0402 R   |   2 L56                0413 R
  2 L57                0424 R   |   2 L58                0435 R
  2 L59                0446 R   |   2 L60                0457 R
  2 L61                0467 R   |   2 L62                03F4 R
  2 L63                0485 R   |   2 L64                0495 R
  2 L67                051C R   |   2 L68                04F6 R
  2 L70                0543 R   |   2 L71                054D R
  2 L75                05AE R   |   2 L76                05B8 R
  2 L77                05F4 R   |   2 L80                0652 R
  2 L81                0647 R   |   2 L82                0601 R
  2 L83                058F R   |   2 L86                06DC R
  2 L87                06D2 R   |   2 L88                06D7 R
  2 L91                0706 R   |   2 L92                0703 R
  2 L94                08E4 R   |   2 L95                0737 R
  2 L96                077A R   |   2 L97                07A1 R
  2 L98                07E5 R   |   2 L99                080D R
  2 LC0                02F0 R   |   2 LC1                0301 R
  2 LC10               0569 R   |   2 LC2                0318 R
  2 LC3                032E R   |   2 LC4                0345 R
  2 LC5                035E R   |   2 LC6                0375 R
  2 LC7                038D R   |   2 LC8                03A3 R
  2 LC9                03AA R   |   2 _AnotherWave       004A GR
  2 _FishGame          013F GR  |   3 _FishSizes         0000 GR
  2 _FishSymbol        003F GR  |   4 _GameState         000B GR
  2 _HookPlayer        0024 GR  |   2 _PressButtonsT     027F GR
  2 _TestSound1_da     0000 GR  |     _VIA_t1_cnt_lo     **** GX
    _Vec_Buttons       **** GX  |     _Vec_Dot_Dwell     **** GX
    _Vec_Joy_1_X       **** GX  |     _Vec_Joy_1_Y       **** GX
    _Vec_Joy_Mux_1     **** GX  |     _Vec_Joy_Mux_1     **** GX
    _Vec_Joy_Mux_2     **** GX  |     _Vec_Joy_Mux_2     **** GX
    __Do_Sound         **** GX  |     __Dot_d            **** GX
    __Draw_Line_d      **** GX  |     __Intensity_a      **** GX
    __Moveto_d         **** GX  |     __Print_Str_d      **** GX
    __Random           **** GX  |     ___Draw_VLc        **** GX
    ___Draw_VLp        **** GX  |     ___Joy_Digital     **** GX
    ___Read_Btns       **** GX  |     ___Reset0Ref       **** GX
    ___Wait_Recal      **** GX  |   2 _button_1_1_pr     09B8 R
  2 _buttons_press     09BE R   |   2 _catchingMinig     03C5 GR
  2 _courtMaxWidth     006C GR  |   4 _current_fishe     0012 GR
  2 _disable_contr     0084 R   |   2 _disable_contr     0080 R
  2 _do_fish           06DF R   |   2 _drawBottom        023F GR
  2 _drawLives         01A2 GR  |   2 _drawScaleScre     0023 GR
  2 _drawSpriteWit     0094 GR  |   2 _drawWater         017D GR
  2 _enable_contro     008E R   |   2 _enable_contro     0088 R
  2 _fishCollision     0658 R   |   4 _fishIsCaught      0011 GR
  4 _fishSize          000F GR  |   4 _foundFish         0024 GR
  4 _hook_xPos         000D GR  |   4 _hook_yPos         000C GR
  4 _infoText          0001 GR  |   2 _init_fish         091B R
  2 _init_new_game     09C2 R   |   2 _joystick_1_x      013B R
  2 _joystick_1_y      0137 R   |   4 _levelHighscor     0010 GR
  4 _lives             000E GR  |   2 _main              0582 GR
  2 _movehook          00C7 GR  |   2 _paddleHeight      0069 GR
  2 _paddleWidth       006A GR  |   2 _renderLives       01CB GR
  2 _renderScore       01EC GR  |   2 _resetGame         0551 GR
  2 _screenMaxFrom     006B GR  |   2 _setup             006D GR
    _sfx_pointer_1     **** GX  |     _sfx_status_1      **** GX
    _umodhi3           **** GX  |   4 _waitTimer         0000 GR
    sfx_doframe_in     **** GX

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size  9F9   flags  100
   3 .data            size    A   flags  100
   4 .bss             size   25   flags    0
[_DSEG]
   1 _DATA            size    0   flags C0C0

