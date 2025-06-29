;;; gcc for m6809 : Mar 17 2019 12:45:32
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mabi=bx -mint8 -fomit-frame-pointer -O0
	.module	main.enr.c
; GNU C (GCC) version 4.3.6 (gcc6809) (m6809-unknown-none)
;	compiled by GNU C version 7.4.0, GMP version 4.3.2, MPFR version 2.4.2.
; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed:  -fno-ipa-reference -ftree-ter -fno-gcse -fverbose-asm -W
; -Wall -Wextra -Wconversion -Werror -fomit-frame-pointer
; -fno-toplevel-reorder -mint8 -msoft-reg-count=0 -std=gnu99
; -fno-time-report
; -IC:\Vectrex\Vide2.6_RC03.w64\Vide.w64\C\PeerC\vectrex\include
; -D__RUM_FUNCTION=1 -DOMMIT_FRAMEPOINTER=1
; -IC:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\include
; C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c
; options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
; -fbranch-count-reg -fcommon -fearly-inlining
; -feliminate-unused-debug-types -ffunction-cse -fgcse-lm -fident -fivopts
; -fkeep-static-consts -fleading-underscore -fmath-errno
; -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
; -fpcc-struct-return -fpeephole -fsched-interblock -fsched-spec
; -fsched-stalled-insns-dep -fsigned-zeros -fsplit-ivs-in-unroller
; -ftrapping-math -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
; -ftree-parallelize-loops= -ftree-reassoc -ftree-scev-cprop -ftree-ter
; -ftree-vect-loop-version -fverbose-asm -fzero-initialized-in-bss

; Compiler executable checksum: 8f282e2d9663ae6148257c524e608c63

	.globl	_TestSound1_data
	.area	.text
_TestSound1_data:
	.byte	96
	.byte	-101
	.byte	10
	.byte	0
	.byte	47
	.byte	-100
	.byte	12
	.byte	47
	.byte	115
	.byte	9
	.byte	47
	.byte	2
	.byte	10
	.byte	47
	.byte	32
	.byte	0
	.byte	47
	.byte	34
	.byte	0
	.byte	47
	.byte	50
	.byte	0
	.byte	15
	.byte	47
	.byte	45
	.byte	0
	.byte	15
	.byte	47
	.byte	90
	.byte	0
	.byte	47
	.byte	93
	.byte	13
	.byte	-48
	.byte	32
	.globl	_drawScaleScreen
_drawScaleScreen:
	.byte	-1
	.globl	_FishSizes
	.area	.data
_FishSizes:
	.word	0,0,0,0,0
	.globl	_HookPlayer
	.area	.text
_HookPlayer:
	.byte	12
	.byte	-7
	.byte	8
	.byte	2
	.byte	-5
	.byte	-8
	.byte	0
	.byte	-6
	.byte	7
	.byte	7
	.byte	8
	.byte	28
	.byte	0
	.byte	2
	.byte	-4
	.byte	4
	.byte	4
	.byte	-4
	.byte	4
	.byte	-31
	.byte	0
	.byte	-9
	.byte	-12
	.byte	9
	.byte	-10
	.byte	13
	.byte	0
	.globl	_FishSymbol
_FishSymbol:
	.byte	4
	.byte	10
	.byte	5
	.byte	-10
	.byte	5
	.byte	-10
	.byte	-10
	.byte	0
	.byte	10
	.byte	10
	.byte	-10
	.globl	_AnotherWave
_AnotherWave:
	.byte	-1
	.byte	40
	.byte	20
	.byte	-1
	.byte	-40
	.byte	20
	.byte	-1
	.byte	40
	.byte	20
	.byte	-1
	.byte	-40
	.byte	20
	.byte	-1
	.byte	40
	.byte	20
	.byte	-1
	.byte	-40
	.byte	20
	.byte	-1
	.byte	40
	.byte	20
	.byte	-1
	.byte	-40
	.byte	20
	.byte	-1
	.byte	40
	.byte	20
	.byte	-1
	.byte	-40
	.byte	20
	.byte	1
	.globl	_paddleHeight
_paddleHeight:
	.byte	5
	.globl	_paddleWidth
_paddleWidth:
	.byte	10
	.globl	_screenMaxFromCentre
_screenMaxFromCentre:
	.byte	45
	.globl	_courtMaxWidthFromCentre
_courtMaxWidthFromCentre:
	.byte	64
	.globl	_setup
_setup:
;----- asm -----
; 165 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[164]enable_controller_1_x();
;--- end asm ---
	jsr	_enable_controller_1_x
;----- asm -----
; 167 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[165]enable_controller_1_y();
;--- end asm ---
	jsr	_enable_controller_1_y
;----- asm -----
; 169 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[166]disable_controller_2_x();
;--- end asm ---
	jsr	_disable_controller_2_x
;----- asm -----
; 171 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[167]disable_controller_2_y();
;--- end asm ---
	jsr	_disable_controller_2_y
;----- asm -----
; 173 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[168]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
;----- asm -----
; 176 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[170]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
	rts
_disable_controller_2_y:
	clr	_Vec_Joy_Mux_2_Y	; Vec_Joy_Mux_2_Y
	rts
_disable_controller_2_x:
	clr	_Vec_Joy_Mux_2_X	; Vec_Joy_Mux_2_X
	rts
_enable_controller_1_y:
	ldb	#3	;,
	stb	_Vec_Joy_Mux_1_Y	;, Vec_Joy_Mux_1_Y
	rts
_enable_controller_1_x:
	ldb	#1	;,
	stb	_Vec_Joy_Mux_1_X	;, Vec_Joy_Mux_1_X
	rts
	.globl	_drawSpriteWithScaleAtPos
_drawSpriteWithScaleAtPos:
	leas	-7,s	;,,
	stx	1,s	; sprite, sprite
	stb	,s	; drawScale, drawScale
;----- asm -----
; 187 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[180]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 190 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[182]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
;----- asm -----
; 192 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[183]moveto_d(ypos, xpos);
;--- end asm ---
	ldb	10,s	;, yPos
	stb	4,s	;, a
	ldb	9,s	;, xPos
	stb	3,s	;, b
	ldb	4,s	;, a
	stb	,-s	;,
	ldb	4,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 195 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[185]via_t1_cnt_lo = drawscale;
;--- end asm ---
	ldb	,s	;, drawScale
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 198 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[187]draw_vlp((void*) sprite);
;--- end asm ---
	ldx	1,s	; tmp28, sprite
	stx	5,s	; tmp28, x
	ldx	5,s	;, x
	jsr	___Draw_VLp
	leas	7,s	;,,
	rts
	.globl	_movehook
_movehook:
;----- asm -----
; 546 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[408]if (joystick_1_x()>0)
;--- end asm ---
	jsr	_joystick_1_x
	tstb	; D.3311
	ble	L14	;
;----- asm -----
; 549 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[410]hook_xpos += 5;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.13, hook_xPos
	addb	#5	; hook_xPos.14,
	stb	_hook_xPos	; hook_xPos.14, hook_xPos
	bra	L15	;
L14:
	jsr	_joystick_1_x
	tstb	; D.3314
	bge	L15	;
;----- asm -----
; 554 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[414]hook_xpos -= 5;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.15, hook_xPos
	addb	#-5	; hook_xPos.16,
	stb	_hook_xPos	; hook_xPos.16, hook_xPos
L15:
;----- asm -----
; 557 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[416]if (joystick_1_y()>0)
;--- end asm ---
	jsr	_joystick_1_y
	tstb	; D.3317
	ble	L16	;
;----- asm -----
; 560 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[418]hook_ypos += 5;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.17, hook_yPos
	addb	#5	; hook_yPos.18,
	stb	_hook_yPos	; hook_yPos.18, hook_yPos
	bra	L17	;
L16:
	jsr	_joystick_1_y
	tstb	; D.3320
	bge	L17	;
;----- asm -----
; 565 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[422]hook_ypos -= 5;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.19, hook_yPos
	addb	#-5	; hook_yPos.20,
	stb	_hook_yPos	; hook_yPos.20, hook_yPos
L17:
;----- asm -----
; 568 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[424]if (hook_ypos>=120) hook_ypos = 120;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.21, hook_yPos
	cmpb	#119	;cmpqi:	; hook_yPos.21,
	ble	L18	;
	ldb	#120	;,
	stb	_hook_yPos	;, hook_yPos
L18:
;----- asm -----
; 570 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[425]if (hook_ypos<=-80) hook_ypos = -80;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.22, hook_yPos
	cmpb	#-80	;cmpqi:	; hook_yPos.22,
	bgt	L19	;
	ldb	#-80	;,
	stb	_hook_yPos	;, hook_yPos
L19:
;----- asm -----
; 572 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[426]if (hook_xpos>=120) hook_xpos = 120;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.23, hook_xPos
	cmpb	#119	;cmpqi:	; hook_xPos.23,
	ble	L20	;
	ldb	#120	;,
	stb	_hook_xPos	;, hook_xPos
L20:
;----- asm -----
; 574 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[427]if (hook_xpos<=-120) hook_xpos = -120;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.24, hook_xPos
	cmpb	#-120	;cmpqi:	; hook_xPos.24,
	bgt	L21	;
	ldb	#-120	;,
	stb	_hook_xPos	;, hook_xPos
L21:
;----- asm -----
; 576 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[428]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
	rts
_joystick_1_y:
	ldb	_Vec_Joy_1_Y	; D.3051, Vec_Joy_1_Y
	rts
_joystick_1_x:
	ldb	_Vec_Joy_1_X	; D.3047, Vec_Joy_1_X
	rts
	.globl	_FishGame
_FishGame:
	leas	-4,s	;,,
;----- asm -----
; 582 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[433]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 586 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[436]via_t1_cnt_lo = 0x80;
;--- end asm ---
	ldb	#-128	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 588 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[437]moveto_d(hook_ypos, hook_xpos);
;--- end asm ---
	ldb	_hook_xPos	;, hook_xPos
	stb	,s	;, hook_xPos.25
	ldb	_hook_yPos	;, hook_yPos
	stb	1,s	;, hook_yPos.26
	ldb	1,s	;, hook_yPos.26
	stb	3,s	;, a
	ldb	,s	;, hook_xPos.25
	stb	2,s	;, b
	ldb	3,s	;, a
	stb	,-s	;,
	ldb	3,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 591 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[439]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 593 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[440]draw_vlc((void*) hookplayer);
;--- end asm ---
	ldx	#_HookPlayer	;,
	jsr	___Draw_VLc
;----- asm -----
; 596 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[442]if(fishiscaught == 0)
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.27, fishIsCaught
	tstb	; fishIsCaught.27
	bne	L29	;
;----- asm -----
; 599 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[444]movehook();
;--- end asm ---
	jsr	_movehook
L29:
	leas	4,s	;,,
	rts
	.globl	_drawWater
_drawWater:
;----- asm -----
; 606 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[450]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, -50,50);
;--- end asm ---
	ldb	#50	;,
	stb	,-s	;,
	ldb	#-50	;,
	stb	,-s	;,
	ldb	#64	;,
	ldx	#_AnotherWave	;,
	jsr	_drawSpriteWithScaleAtPos
	leas	2,s	;,,
;----- asm -----
; 608 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[451]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, 2,50);
;--- end asm ---
	ldb	#50	;,
	stb	,-s	;,
	ldb	#2	;,
	stb	,-s	;,
	ldb	#64	;,
	ldx	#_AnotherWave	;,
	jsr	_drawSpriteWithScaleAtPos
	leas	2,s	;,,
	rts
	.globl	_drawLives
_drawLives:
	leas	-2,s	;,,
	stb	,s	; yPos, yPos
;----- asm -----
; 614 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[456]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 617 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[458]via_t1_cnt_lo = 0xff;
;--- end asm ---
	ldb	#-1	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 619 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[459]moveto_d(ypos, 70);
;--- end asm ---
	ldb	,s	;, yPos
	stb	1,s	;, a
	ldb	1,s	;, a
	stb	,-s	;,
	ldb	#70	;,
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 621 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[460]via_t1_cnt_lo = 0x40;
;--- end asm ---
	ldb	#64	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 623 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[461]draw_vlc((void*) hookplayer);
;--- end asm ---
	ldx	#_HookPlayer	;,
	jsr	___Draw_VLc
	leas	2,s	;,,
	rts
	.globl	_renderLives
_renderLives:
	leas	-3,s	;,,
;----- asm -----
; 629 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[466]for(int i = -1; i < (lives - 1); i++)
;--- end asm ---
	ldb	#-1	;,
	stb	2,s	;, i
	bra	L35	;
L36:
;----- asm -----
; 632 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[468]drawlives(i * 20);
;--- end asm ---
	ldb	2,s	;, i
	lda	#20	;mulqihi3	;
	mul
	std	,s	;,
	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; D.3366,
	jsr	_drawLives
	inc	2,s	; i
L35:
	ldb	_lives	; lives.28, lives
	decb	; D.3368
	cmpb	2,s	;cmpqi:	; D.3368, i
	bgt	L36	;
	leas	3,s	;,,
	rts
	.globl	_renderScore
_renderScore:
	leas	-4,s	;,,
;----- asm -----
; 639 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[474]for(int i = 0; i < levelhighscore; i++)
;--- end asm ---
	clr	2,s	; i
	lbra	L39	;
L42:
;----- asm -----
; 644 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[478]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 647 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[480]via_t1_cnt_lo = 0xff;
;--- end asm ---
	ldb	#-1	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 649 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[481]moveto_d(-70, (-60 + (i*15)));
;--- end asm ---
	ldb	2,s	;, i
	lda	#15	;mulqihi3	;
	mul
	std	,s	;,
	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; D.3375,
	addb	#-60	; D.3376,
	stb	3,s	; D.3376, b
	ldb	#-70	;,
	stb	,-s	;,
	ldb	4,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 652 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[483]if(fishsizes[i] == 0)
;--- end asm ---
	ldb	2,s	; i.29, i
	sex		;extendqihi2: R:b -> R:d	; i.29,
	tfr	d,x	;, tmp33
	ldb	_FishSizes,x	; D.3378, FishSizes
	tstb	; D.3378
	bne	L40	;
;----- asm -----
; 655 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[485]via_t1_cnt_lo = 0x80;
;--- end asm ---
	ldb	#-128	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
	bra	L41	;
L40:
;----- asm -----
; 660 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[489]via_t1_cnt_lo = 0xf0;
;--- end asm ---
	ldb	#-16	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
L41:
;----- asm -----
; 664 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[492]draw_vlc((void*) fishsymbol);
;--- end asm ---
	ldx	#_FishSymbol	;,
	jsr	___Draw_VLc
	inc	2,s	; i
L39:
	ldb	_levelHighscore	; levelHighscore.30, levelHighscore
	cmpb	2,s	;cmpqi:(R)	; levelHighscore.30, i
	lbgt	L42	;
	leas	4,s	;,,
	rts
	.globl	_drawBottom
_drawBottom:
	leas	-5,s	;,,
;----- asm -----
; 672 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[499]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.31, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.31, VIA_t1_cnt_lo
;----- asm -----
; 674 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[500]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 676 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[501]moveto_d(-screenmaxfromcentre, courtmaxwidthfromcentre);
;--- end asm ---
	ldb	_courtMaxWidthFromCentre	;, courtMaxWidthFromCentre
	stb	1,s	;, courtMaxWidthFromCentre.32
	ldb	_screenMaxFromCentre	; screenMaxFromCentre.33, screenMaxFromCentre
	negb	; D.3389
	stb	3,s	; D.3389, a
	ldb	1,s	;, courtMaxWidthFromCentre.32
	stb	2,s	;, b
	ldb	3,s	;, a
	stb	,-s	;,
	ldb	3,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 678 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[502]draw_line_d(0, -2 * courtmaxwidthfromcentre);
;--- end asm ---
	ldb	_courtMaxWidthFromCentre	; courtMaxWidthFromCentre.34, courtMaxWidthFromCentre
	stb	,s	; courtMaxWidthFromCentre.34,
	ldb	,s	; tmp34,
	aslb	; tmp34
	stb	,s	; tmp34,
	ldb	,s	; D.3391,
	negb	; D.3391
	stb	4,s	; D.3391, b
	clr	,-s	;
	ldb	5,s	;, b
	jsr	__Draw_Line_d
	leas	1,s	;,,
	leas	5,s	;,,
	rts
	.globl	_PressButtonsToReelIn
_PressButtonsToReelIn:
	pshs	u	;
	leas	-5,s	;,,
;----- asm -----
; 684 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[507]if (hook_ypos>=120)
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.35, hook_yPos
	cmpb	#119	;cmpqi:	; hook_yPos.35,
	ble	L47	;
;----- asm -----
; 687 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[509]hook_ypos = 120;
;--- end asm ---
	ldb	#120	;,
	stb	_hook_yPos	;, hook_yPos
;----- asm -----
; 689 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[510]gamestate = success;
;--- end asm ---
	ldb	#3	;,
	stb	_GameState	;, GameState
;----- asm -----
; 691 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[511]foundfish = random() % 4;
;--- end asm ---
	jsr	__Random
	andb	#3	; foundFish.36,
	stb	_foundFish	; foundFish.36, foundFish
;----- asm -----
; 693 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[512]if(fishsize > 0)
;--- end asm ---
	ldb	_fishSize	; fishSize.37, fishSize
	tstb	; fishSize.37
	ble	L48	;
	ldb	_foundFish	; foundFish.38, foundFish
	addb	#3	; foundFish.39,
	stb	_foundFish	; foundFish.39, foundFish
L48:
;----- asm -----
; 696 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[514]wait(127);
;--- end asm ---
	ldb	#127	;,
	stb	_waitTimer	;, waitTimer
;----- asm -----
; 698 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[515]return;
;--- end asm ---
	lbra	L51	;
L47:
;----- asm -----
; 702 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[518]if (vec_buttons & 1)
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.40, Vec_Buttons
	andb	#1	; D.3407,
	tstb	; D.3408
	beq	L51	;
;----- asm -----
; 705 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[520]unsigned int modulo = 10;
;--- end asm ---
	ldb	#10	;,
	stb	3,s	;, modulo
;----- asm -----
; 707 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[521]if(hook_ypos < 0)
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.42, hook_yPos
	tstb	; hook_yPos.42
	bge	L50	;
	ldb	#20	;,
	stb	3,s	;, modulo
L50:
;----- asm -----
; 711 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[524]unsigned int power = random() % modulo;
;--- end asm ---
	jsr	__Random
	clra		;zero_extendqihi: R:b -> R:d	; D.3410,
	tfr	d,x	;, tmp47
	ldb	3,s	;, modulo
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldu	,s	;,
	pshs	u	;
	jsr	_umodhi3
	leas	2,s	;,,
	tfr	x,d	;, tmp49
	stb	4,s	;movlsbqihi: R:d -> 4,s	; power, tmp49
;----- asm -----
; 713 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[525]hook_ypos += (signed)power;
;--- end asm ---
	ldb	_hook_yPos	;, hook_yPos
	stb	2,s	;, hook_yPos.43
	ldb	4,s	; power.44, power
	addb	2,s	; hook_yPos.45, hook_yPos.43
	stb	_hook_yPos	; hook_yPos.45, hook_yPos
L51:
	leas	5,s	;,,
	puls	u,pc	;
LC0:
	.byte	89,79,85,32,71,79,84,32
	.byte	65,32,70,73,83,72,33,-128
	.byte	0
LC1:
	.byte	89,79,85,32,71,79,84,32
	.byte	65,32,83,73,76,76,89,32
	.byte	70,73,83,72,33,-128,0
LC2:
	.byte	89,79,85,32,71,79,84,32
	.byte	65,32,67,79,79,76,32,70
	.byte	73,83,72,33,-128,0
LC3:
	.byte	89,79,85,32,71,79,84,32
	.byte	65,32,77,65,71,73,67,32
	.byte	70,73,83,72,33,-128,0
LC4:
	.byte	89,79,85,32,71,79,84,32
	.byte	65,32,83,87,69,68,73,83
	.byte	72,32,70,73,83,72,33,-128
	.byte	0
LC5:
	.byte	89,79,85,32,71,79,84,32
	.byte	65,32,85,78,73,84,89,32
	.byte	70,73,83,72,33,-128,0
LC6:
	.byte	89,79,85,32,71,79,84,32
	.byte	65,32,86,69,67,84,79,82
	.byte	32,70,73,83,72,33,-128,0
LC7:
	.byte	89,79,85,32,71,79,84,32
	.byte	65,32,69,86,73,76,32,70
	.byte	73,83,72,33,-128,0
LC8:
	.byte	70,73,83,72,33,-128,0
LC9:
	.byte	89,79,85,32,75,78,79,87
	.byte	32,87,72,65,84,32,84,72
	.byte	65,84,32,77,69,65,78,83
	.byte	63,-128,0
	.globl	_catchingMinigame
_catchingMinigame:
	pshs	u	;
	leas	-5,s	;,,
;----- asm -----
; 723 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[534]if(gamestate == success)
;--- end asm ---
	ldb	_GameState	; GameState.46, GameState
	cmpb	#3	;cmpqi:	; GameState.46,
	lbne	L53	;
;----- asm -----
; 726 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[536]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 729 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[538]switch(foundfish)
;--- end asm ---
	ldb	_foundFish	;, foundFish
	stb	3,s	;, foundFish.47
	ldb	3,s	;, foundFish.47
	cmpb	#6	;cmpqi:	;,
	lbhi	L54	;
	ldb	3,s	;, foundFish.47
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldd	,s	; tmp50,
	aslb	;
	rola	;
	ldu	#L62	;,
	leax	d,u	; tmp51, tmp50,
	ldx	,x	; tmp52,
	jmp	,x	; tmp52
L62:
	.word	L55
	.word	L56
	.word	L57
	.word	L58
	.word	L59
	.word	L60
	.word	L61
L55:
;----- asm -----
; 734 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[541]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC0	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 736 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[542]break;
;--- end asm ---
	lbra	L63	;
L56:
;----- asm -----
; 740 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[544]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC1	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 742 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[545]break;
;--- end asm ---
	lbra	L63	;
L57:
;----- asm -----
; 746 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[547]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC2	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 748 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[548]break;
;--- end asm ---
	lbra	L63	;
L58:
;----- asm -----
; 752 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[550]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC3	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 754 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[551]break;
;--- end asm ---
	lbra	L63	;
L59:
;----- asm -----
; 758 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[553]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC4	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 760 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[554]break;
;--- end asm ---
	lbra	L63	;
L60:
;----- asm -----
; 764 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[556]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC5	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 766 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[557]break;
;--- end asm ---
	bra	L63	;
L61:
;----- asm -----
; 770 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[559]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC6	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 772 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[560]break;
;--- end asm ---
	bra	L63	;
L54:
;----- asm -----
; 776 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[562]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC7	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 778 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[563]break;
;--- end asm ---
L63:
;----- asm -----
; 786 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[570]if(waittimer > 0)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.48, waitTimer
	tstb	; waitTimer.48
	beq	L64	;
;----- asm -----
; 789 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[572]waittimer--;
;--- end asm ---
	ldb	_waitTimer	; waitTimer.49, waitTimer
	decb	; waitTimer.50
	stb	_waitTimer	; waitTimer.50, waitTimer
	lbra	L71	;
L64:
;----- asm -----
; 794 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[576]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 796 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[577]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
;----- asm -----
; 798 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[578]hook_ypos = 0;
;--- end asm ---
	clr	_hook_yPos	; hook_yPos
;----- asm -----
; 800 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[579]hook_xpos = 0;
;--- end asm ---
	clr	_hook_xPos	; hook_xPos
;----- asm -----
; 802 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[580]fishsizes[levelhighscore] = fishsize;
;--- end asm ---
	ldb	_levelHighscore	;, levelHighscore
	stb	2,s	;, levelHighscore.51
	ldb	_fishSize	;, fishSize
	stb	4,s	;, fishSize.52
	ldb	2,s	;, levelHighscore.51
	sex		;extendqihi2: R:b -> R:d	;,
	tfr	d,x	;, tmp53
	ldb	4,s	;, fishSize.52
	stb	_FishSizes,x	;, FishSizes
;----- asm -----
; 804 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[581]if(levelhighscore < 10)
;--- end asm ---
	ldb	_levelHighscore	; levelHighscore.53, levelHighscore
	cmpb	#9	;cmpqi:	; levelHighscore.53,
	lbgt	L71	;
	ldb	_levelHighscore	; levelHighscore.54, levelHighscore
	incb	; levelHighscore.55
	stb	_levelHighscore	; levelHighscore.55, levelHighscore
	lbra	L71	;
L53:
	ldb	_GameState	; GameState.56, GameState
	cmpb	#2	;cmpqi:	; GameState.56,
	lbne	L67	;
;----- asm -----
; 811 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[587]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 813 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[588]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC8	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 815 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[589]if(waittimer > 0)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.57, waitTimer
	tstb	; waitTimer.57
	beq	L68	;
;----- asm -----
; 818 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[591]pressbuttonstoreelin();
;--- end asm ---
	jsr	_PressButtonsToReelIn
;----- asm -----
; 820 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[592]waittimer--;
;--- end asm ---
	ldb	_waitTimer	; waitTimer.58, waitTimer
	decb	; waitTimer.59
	stb	_waitTimer	; waitTimer.59, waitTimer
	lbra	L71	;
L68:
	ldb	_GameState	; GameState.60, GameState
	cmpb	#3	;cmpqi:	; GameState.60,
	lbeq	L71	;
;----- asm -----
; 825 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[596]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 827 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[597]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
;----- asm -----
; 829 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[598]lives--;
;--- end asm ---
	ldb	_lives	; lives.61, lives
	decb	; lives.62
	stb	_lives	; lives.62, lives
;----- asm -----
; 831 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[599]if(lives <= 0)
;--- end asm ---
	ldb	_lives	; lives.63, lives
	tstb	; lives.63
	lbgt	L71	;
;----- asm -----
; 834 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[601]gamestate = lose;
;--- end asm ---
	ldb	#4	;,
	stb	_GameState	;, GameState
	lbra	L71	;
L67:
;----- asm -----
; 841 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[607]if (waittimer > 0 && gamestate == waiting)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.64, waitTimer
	tstb	; waitTimer.64
	beq	L70	;
	ldb	_GameState	; GameState.65, GameState
	cmpb	#1	;cmpqi:	; GameState.65,
	bne	L70	;
;----- asm -----
; 844 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[609]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 846 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[610]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC9	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 848 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[611]waittimer--;
;--- end asm ---
	ldb	_waitTimer	; waitTimer.66, waitTimer
	decb	; waitTimer.67
	stb	_waitTimer	; waitTimer.67, waitTimer
	bra	L71	;
L70:
;----- asm -----
; 853 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[615]gamestate = reeling;
;--- end asm ---
	ldb	#2	;,
	stb	_GameState	;, GameState
;----- asm -----
; 855 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[616]wait(200);
;--- end asm ---
	ldb	#-56	;,
	stb	_waitTimer	;, waitTimer
L71:
	leas	5,s	;,,
	puls	u,pc	;
	.globl	_resetGame
_resetGame:
;----- asm -----
; 863 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[623]hook_ypos = 0;
;--- end asm ---
	clr	_hook_yPos	; hook_yPos
;----- asm -----
; 865 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[624]hook_xpos = 0;
;--- end asm ---
	clr	_hook_xPos	; hook_xPos
;----- asm -----
; 867 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[625]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
;----- asm -----
; 869 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[626]waittimer = 0;
;--- end asm ---
	clr	_waitTimer	; waitTimer
;----- asm -----
; 871 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[627]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 873 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[628]lives = 3;
;--- end asm ---
	ldb	#3	;,
	stb	_lives	;, lives
;----- asm -----
; 875 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[629]levelhighscore = 0;
;--- end asm ---
	clr	_levelHighscore	; levelHighscore
	rts
LC10:
	.byte	89,79,85,32,72,65,86,69
	.byte	32,76,79,83,84,32,84,72
	.byte	69,32,71,65,77,69,46,-128
	.byte	0
	.globl	_main
_main:
	pshs	u	;
	leas	-5,s	;,,
;----- asm -----
; 883 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[636]unsigned char i;
; 885 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[637]resetgame();
;--- end asm ---
	jsr	_resetGame
;----- asm -----
; 888 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[639]setup();
;--- end asm ---
	jsr	_setup
;----- asm -----
; 890 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[640]init_new_game();
;--- end asm ---
	jsr	_init_new_game
;----- asm -----
; 894 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[643]while(1)
;--- end asm ---
L83:
;----- asm -----
; 897 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[645]via_t1_cnt_lo = max_scale;
;--- end asm ---
	ldb	#-16	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 900 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[647]read_btns();
;--- end asm ---
	jsr	___Read_Btns
;----- asm -----
; 905 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[651]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 908 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[653]do_sound();
;--- end asm ---
	jsr	__Do_Sound
;----- asm -----
; 911 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[655]if ( button_1_1_pressed() != 0)
;--- end asm ---
	jsr	_button_1_1_pressed
	tstb	; D.3492
	beq	L75	;
;----- asm -----
; 914 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[657]sfx_pointer_1 = (long unsigned int) (&testsound1_data);
;--- end asm ---
	ldx	#_TestSound1_data	; TestSound1_data.68,
	stx	_sfx_pointer_1	; TestSound1_data.68, sfx_pointer_1
;----- asm -----
; 916 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[658]sfx_status_1 = 1;
;--- end asm ---
	ldb	#1	;,
	stb	_sfx_status_1	;, sfx_status_1
L75:
;----- asm -----
; 919 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[660]if (sfx_status_1 == 1)
;--- end asm ---
	ldb	_sfx_status_1	; sfx_status_1.69, sfx_status_1
	cmpb	#1	;cmpqi:	; sfx_status_1.69,
	bne	L76	;
;----- asm -----
; 922 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[662]ayfx_sound1();
; 81 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\include/ayfxPlayer.h" 1
	jsr sfx_doframe_intern_1; DO_SFX1
	
;--- end asm ---
L76:
;----- asm -----
; 926 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[665]intensity_a(0x5f);
;--- end asm ---
	ldb	#95	;,
	jsr	__Intensity_a
;----- asm -----
; 929 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[667]fishgame();
;--- end asm ---
	jsr	_FishGame
;----- asm -----
; 931 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[668]drawwater();
;--- end asm ---
	jsr	_drawWater
;----- asm -----
; 933 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[669]drawbottom();
;--- end asm ---
	jsr	_drawBottom
;----- asm -----
; 935 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[670]renderlives();
;--- end asm ---
	jsr	_renderLives
;----- asm -----
; 937 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[671]renderscore();
;--- end asm ---
	jsr	_renderScore
;----- asm -----
; 940 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[673]if(gamestate == lose)
;--- end asm ---
	ldb	_GameState	; GameState.70, GameState
	cmpb	#4	;cmpqi:	; GameState.70,
	bne	L77	;
;----- asm -----
; 943 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[675]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 945 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[676]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC10	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 947 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[677]if (vec_buttons & 8)
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.71, Vec_Buttons
	andb	#8	; D.3497,
	tstb	; D.3497
	lbeq	L83	;
;----- asm -----
; 950 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[679]resetgame();
;--- end asm ---
	jsr	_resetGame
	lbra	L83	;
L77:
;----- asm -----
; 957 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[685]if(fishiscaught == 0){
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.72, fishIsCaught
	tstb	; fishIsCaught.72
	lbne	L80	;
;----- asm -----
; 959 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[686]for (i=0; i < fishes; i++)
;--- end asm ---
	clr	4,s	; i
	lbra	L81	;
L82:
;----- asm -----
; 962 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[688]do_fish(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3499
	stx	2,s	; D.3499,
	ldd	2,s	; tmp43,
	aslb	;
	rola	;
	std	2,s	; tmp43,
	ldd	2,s	;,
	leax	d,x	;,, D.3499
	stx	2,s	;,
	ldd	2,s	; tmp44,
	aslb	;
	rola	;
	std	2,s	; tmp44,
	ldx	2,s	; D.3500,
	leax	_current_fishes,x	; D.3501,, D.3500
	jsr	_do_fish
;----- asm -----
; 964 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[689]fishcollision(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3502
	stx	,s	; D.3502,
	ldd	,s	; tmp46,
	aslb	;
	rola	;
	std	,s	; tmp46,
	ldd	,s	;,
	leax	d,x	;,, D.3502
	stx	,s	;,
	ldd	,s	; tmp47,
	aslb	;
	rola	;
	std	,s	; tmp47,
	ldx	,s	; D.3503,
	leax	_current_fishes,x	; D.3504,, D.3503
	jsr	_fishCollision
	inc	4,s	; i
L81:
	ldb	4,s	;, i
	cmpb	#2	;cmpqi:	;,
	lbls	L82	;
	lbra	L83	;
L80:
;----- asm -----
; 969 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[693]catchingminigame();
;--- end asm ---
	jsr	_catchingMinigame
	lbra	L83	;
_fishCollision:
	leas	-10,s	;,,
	stx	8,s	; current_fish, current_fish
;----- asm -----
; 256 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[226]if(current_fish->y >= (hook_ypos - paddleheight) && current_fish->y <= (hook_ypos - paddleheight + 4)
;--- end asm ---
	ldx	8,s	; tmp46, current_fish
	ldb	5,x	;, <variable>.y
	stb	,s	;, D.3175
	ldb	_hook_yPos	;, hook_yPos
	stb	1,s	;, hook_yPos.2
	ldb	_paddleHeight	; paddleHeight.3, paddleHeight
	subb	1,s	; D.3178, hook_yPos.2
	negb	; D.3178
	cmpb	,s	;cmpqi:(R)	; D.3178, D.3175
	lbgt	L86	;
	ldx	8,s	; tmp47, current_fish
	ldb	5,x	;, <variable>.y
	stb	2,s	;, D.3179
	ldb	_hook_yPos	;, hook_yPos
	stb	3,s	;, hook_yPos.4
	ldb	_paddleHeight	; paddleHeight.5, paddleHeight
	subb	3,s	; D.3182, hook_yPos.4
	negb	; D.3182
	addb	#4	; D.3183,
	cmpb	2,s	;cmpqi:(R)	; D.3183, D.3179
	lblt	L86	;
	ldx	8,s	; tmp48, current_fish
	ldb	4,x	;, <variable>.x
	stb	4,s	;, D.3184
	ldb	_hook_xPos	;, hook_xPos
	stb	5,s	;, hook_xPos.6
	ldb	_paddleWidth	; paddleWidth.7, paddleWidth
	addb	5,s	; D.3187, hook_xPos.6
	cmpb	4,s	;cmpqi:(R)	; D.3187, D.3184
	lblt	L86	;
	ldx	8,s	; tmp49, current_fish
	ldb	4,x	;, <variable>.x
	stb	6,s	;, D.3188
	ldb	_hook_xPos	;, hook_xPos
	stb	7,s	;, hook_xPos.8
	ldb	_paddleWidth	; paddleWidth.9, paddleWidth
	subb	7,s	; D.3191, hook_xPos.8
	negb	; D.3191
	cmpb	6,s	;cmpqi:(R)	; D.3191, D.3188
	bgt	L86	;
;----- asm -----
; 261 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[230]if(fishiscaught == 0)
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.10, fishIsCaught
	tstb	; fishIsCaught.10
	bne	L86	;
;----- asm -----
; 264 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[232]fishiscaught = 1;
;--- end asm ---
	ldb	#1	;,
	stb	_fishIsCaught	;, fishIsCaught
;----- asm -----
; 266 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[233]gamestate = waiting;
;--- end asm ---
	ldb	#1	;,
	stb	_GameState	;, GameState
;----- asm -----
; 269 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[235]if(hook_ypos >= 0) fishsize = 0;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.11, hook_yPos
	tstb	; hook_yPos.11
	blt	L87	;
	clr	_fishSize	; fishSize
	bra	L88	;
L87:
	ldb	#1	;,
	stb	_fishSize	;, fishSize
L88:
;----- asm -----
; 273 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[238]wait(127);
;--- end asm ---
	ldb	#127	;,
	stb	_waitTimer	;, waitTimer
L86:
;----- asm -----
; 277 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[241]return;
;--- end asm ---
	leas	10,s	;,,
	rts
_do_fish:
	pshs	u	;
	leas	-20,s	;,,
	stx	16,s	; current_fish, current_fish
;----- asm -----
; 289 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[252]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 291 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[253]if (current_fish->fish_counter > 0)
;--- end asm ---
	ldb	[16,s]	; D.3221, <variable>.fish_counter
	tstb	; D.3221
	ble	L91	;
;----- asm -----
; 294 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[255]current_fish->fish_counter--;
;--- end asm ---
	ldb	[16,s]	; D.3222, <variable>.fish_counter
	decb	; D.3223
	stb	[16,s]	; D.3223, <variable>.fish_counter
;----- asm -----
; 296 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[256]if (current_fish->fish_counter == 0)
;--- end asm ---
	ldb	[16,s]	; D.3224, <variable>.fish_counter
	tstb	; D.3224
	bne	L92	;
;----- asm -----
; 299 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[258]init_fish(current_fish);
;--- end asm ---
	ldx	16,s	;, current_fish
	jsr	_init_fish
L92:
;----- asm -----
; 302 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[260]return;
;--- end asm ---
	lbra	L117	;
L91:
;----- asm -----
; 307 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[264]switch (current_fish->direction)
;--- end asm ---
	ldx	16,s	; tmp82, current_fish
	ldb	1,x	;, <variable>.direction
	stb	2,s	;, D.3225
	ldb	2,s	;, D.3225
	cmpb	#7	;cmpqi:	;,
	lbhi	L94	;
	ldb	2,s	;, D.3225
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldd	,s	; tmp84,
	aslb	;
	rola	;
	ldu	#L103	;,
	leax	d,u	; tmp85, tmp84,
	ldx	,x	; tmp86,
	jmp	,x	; tmp86
L103:
	.word	L95
	.word	L96
	.word	L97
	.word	L98
	.word	L99
	.word	L100
	.word	L101
	.word	L102
L95:
;----- asm -----
; 313 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[268]
; 315 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[269]if ((current_fish->x > 120) || (current_fish->y > 100) )
;--- end asm ---
	ldx	16,s	; tmp87, current_fish
	ldb	4,x	; D.3228, <variable>.x
	cmpb	#120	;cmpqi:	; D.3228,
	bgt	L104	;
	ldx	16,s	; tmp88, current_fish
	ldb	5,x	; D.3229, <variable>.y
	cmpb	#100	;cmpqi:	; D.3229,
	ble	L105	;
L104:
;----- asm -----
; 318 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[271]
; 320 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[272]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 322 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[273]
; 324 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[274]return;
;--- end asm ---
	lbra	L117	;
L105:
;----- asm -----
; 327 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[276]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp89, current_fish
	ldb	4,x	;, <variable>.x
	stb	3,s	;, D.3230
	ldx	16,s	; tmp90, current_fish
	ldb	2,x	; D.3231, <variable>.speed
	addb	3,s	; D.3232, D.3230
	ldx	16,s	; tmp91, current_fish
	stb	4,x	; D.3232, <variable>.x
;----- asm -----
; 329 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[277]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp92, current_fish
	ldb	5,x	;, <variable>.y
	stb	4,s	;, D.3233
	ldx	16,s	; tmp93, current_fish
	ldb	2,x	; D.3234, <variable>.speed
	addb	4,s	; D.3235, D.3233
	ldx	16,s	; tmp94, current_fish
	stb	5,x	; D.3235, <variable>.y
;----- asm -----
; 331 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[278]break;
;--- end asm ---
	lbra	L106	;
L96:
;----- asm -----
; 337 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[282]
; 339 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[283]if (current_fish->x > 120)
;--- end asm ---
	ldx	16,s	; tmp95, current_fish
	ldb	4,x	; D.3236, <variable>.x
	cmpb	#120	;cmpqi:	; D.3236,
	ble	L107	;
;----- asm -----
; 342 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[285]
; 344 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[286]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 346 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[287]
; 348 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[288]return;
;--- end asm ---
	lbra	L117	;
L107:
;----- asm -----
; 351 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[290]
; 353 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[291]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp96, current_fish
	ldb	4,x	;, <variable>.x
	stb	5,s	;, D.3237
	ldx	16,s	; tmp97, current_fish
	ldb	2,x	; D.3238, <variable>.speed
	addb	5,s	; D.3239, D.3237
	ldx	16,s	; tmp98, current_fish
	stb	4,x	; D.3239, <variable>.x
;----- asm -----
; 355 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[292]break;
;--- end asm ---
	lbra	L106	;
L97:
;----- asm -----
; 361 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[296]
; 363 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[297]if ((current_fish->x > 120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp99, current_fish
	ldb	4,x	; D.3242, <variable>.x
	cmpb	#120	;cmpqi:	; D.3242,
	bgt	L108	;
	ldx	16,s	; tmp100, current_fish
	ldb	5,x	; D.3243, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3243,
	bge	L109	;
L108:
;----- asm -----
; 366 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[299]
; 368 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[300]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 370 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[301]
; 372 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[302]return;
;--- end asm ---
	lbra	L117	;
L109:
;----- asm -----
; 375 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[304]
; 377 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[305]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp101, current_fish
	ldb	4,x	;, <variable>.x
	stb	6,s	;, D.3244
	ldx	16,s	; tmp102, current_fish
	ldb	2,x	; D.3245, <variable>.speed
	addb	6,s	; D.3246, D.3244
	ldx	16,s	; tmp103, current_fish
	stb	4,x	; D.3246, <variable>.x
;----- asm -----
; 379 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[306]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp104, current_fish
	ldb	5,x	;, <variable>.y
	stb	7,s	;, D.3247
	ldx	16,s	; tmp105, current_fish
	ldb	2,x	; D.3248, <variable>.speed
	subb	7,s	; D.3249, D.3247
	negb	; D.3249
	ldx	16,s	; tmp106, current_fish
	stb	5,x	; D.3249, <variable>.y
;----- asm -----
; 381 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[307]break;
;--- end asm ---
	lbra	L106	;
L98:
;----- asm -----
; 387 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[311]
; 389 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[312]if (current_fish->y < -120)
;--- end asm ---
	ldx	16,s	; tmp107, current_fish
	ldb	5,x	; D.3250, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3250,
	bge	L110	;
;----- asm -----
; 392 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[314]
; 394 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[315]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 396 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[316]
; 398 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[317]return;
;--- end asm ---
	lbra	L117	;
L110:
;----- asm -----
; 401 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[319]
; 403 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[320]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp108, current_fish
	ldb	5,x	;, <variable>.y
	stb	8,s	;, D.3251
	ldx	16,s	; tmp109, current_fish
	ldb	2,x	; D.3252, <variable>.speed
	subb	8,s	; D.3253, D.3251
	negb	; D.3253
	ldx	16,s	; tmp110, current_fish
	stb	5,x	; D.3253, <variable>.y
;----- asm -----
; 405 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[321]break;
;--- end asm ---
	lbra	L106	;
L99:
;----- asm -----
; 411 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[325]
; 413 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[326]if ((current_fish->x < -120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp111, current_fish
	ldb	4,x	; D.3256, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3256,
	blt	L111	;
	ldx	16,s	; tmp112, current_fish
	ldb	5,x	; D.3257, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3257,
	bge	L112	;
L111:
;----- asm -----
; 416 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[328]
; 418 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[329]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 420 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[330]
; 422 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[331]return;
;--- end asm ---
	lbra	L117	;
L112:
;----- asm -----
; 425 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[333]
; 427 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[334]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp113, current_fish
	ldb	4,x	;, <variable>.x
	stb	9,s	;, D.3258
	ldx	16,s	; tmp114, current_fish
	ldb	2,x	; D.3259, <variable>.speed
	subb	9,s	; D.3260, D.3258
	negb	; D.3260
	ldx	16,s	; tmp115, current_fish
	stb	4,x	; D.3260, <variable>.x
;----- asm -----
; 429 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[335]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp116, current_fish
	ldb	5,x	;, <variable>.y
	stb	10,s	;, D.3261
	ldx	16,s	; tmp117, current_fish
	ldb	2,x	; D.3262, <variable>.speed
	subb	10,s	; D.3263, D.3261
	negb	; D.3263
	ldx	16,s	; tmp118, current_fish
	stb	5,x	; D.3263, <variable>.y
;----- asm -----
; 431 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[336]break;
;--- end asm ---
	lbra	L106	;
L100:
;----- asm -----
; 437 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[340]
; 439 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[341]if (current_fish->x < -120)
;--- end asm ---
	ldx	16,s	; tmp119, current_fish
	ldb	4,x	; D.3264, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3264,
	bge	L113	;
;----- asm -----
; 442 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[343]
; 444 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[344]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 446 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[345]
; 448 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[346]return;
;--- end asm ---
	lbra	L117	;
L113:
;----- asm -----
; 451 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[348]
; 453 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[349]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp120, current_fish
	ldb	4,x	;, <variable>.x
	stb	11,s	;, D.3265
	ldx	16,s	; tmp121, current_fish
	ldb	2,x	; D.3266, <variable>.speed
	subb	11,s	; D.3267, D.3265
	negb	; D.3267
	ldx	16,s	; tmp122, current_fish
	stb	4,x	; D.3267, <variable>.x
;----- asm -----
; 455 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[350]break;
;--- end asm ---
	lbra	L106	;
L101:
;----- asm -----
; 461 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[354]
; 463 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[355]if ((current_fish->x < -120) || (current_fish->y > 100) )
;--- end asm ---
	ldx	16,s	; tmp123, current_fish
	ldb	4,x	; D.3270, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3270,
	blt	L114	;
	ldx	16,s	; tmp124, current_fish
	ldb	5,x	; D.3271, <variable>.y
	cmpb	#100	;cmpqi:	; D.3271,
	ble	L115	;
L114:
;----- asm -----
; 466 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[357]
; 468 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[358]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 470 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[359]
; 472 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[360]return;
;--- end asm ---
	lbra	L117	;
L115:
;----- asm -----
; 475 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[362]
; 477 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[363]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp125, current_fish
	ldb	4,x	;, <variable>.x
	stb	12,s	;, D.3272
	ldx	16,s	; tmp126, current_fish
	ldb	2,x	; D.3273, <variable>.speed
	subb	12,s	; D.3274, D.3272
	negb	; D.3274
	ldx	16,s	; tmp127, current_fish
	stb	4,x	; D.3274, <variable>.x
;----- asm -----
; 479 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[364]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp128, current_fish
	ldb	5,x	;, <variable>.y
	stb	13,s	;, D.3275
	ldx	16,s	; tmp129, current_fish
	ldb	2,x	; D.3276, <variable>.speed
	addb	13,s	; D.3277, D.3275
	ldx	16,s	; tmp130, current_fish
	stb	5,x	; D.3277, <variable>.y
;----- asm -----
; 481 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[365]break;
;--- end asm ---
	lbra	L106	;
L102:
;----- asm -----
; 487 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[369]
; 489 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[370]if (current_fish->y > 100)
;--- end asm ---
	ldx	16,s	; tmp131, current_fish
	ldb	5,x	; D.3278, <variable>.y
	cmpb	#100	;cmpqi:	; D.3278,
	ble	L116	;
;----- asm -----
; 492 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[372]
; 494 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[373]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 496 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[374]
; 498 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[375]return;
;--- end asm ---
	lbra	L117	;
L116:
;----- asm -----
; 501 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[377]
; 503 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[378]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp132, current_fish
	ldb	5,x	;, <variable>.y
	stb	14,s	;, D.3279
	ldx	16,s	; tmp133, current_fish
	ldb	2,x	; D.3280, <variable>.speed
	addb	14,s	; D.3281, D.3279
	ldx	16,s	; tmp134, current_fish
	stb	5,x	; D.3281, <variable>.y
;----- asm -----
; 505 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[379]break;
;--- end asm ---
	bra	L106	;
L94:
;----- asm -----
; 511 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[383]
; 513 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[384]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 515 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[385]return;
;--- end asm ---
	bra	L117	;
L106:
;----- asm -----
; 522 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[391]
; 524 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[392]vec_dot_dwell = dot_brightness;
;--- end asm ---
	ldb	#5	;,
	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
;----- asm -----
; 526 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[393]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 528 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[394]dot_d(current_fish->y, current_fish->x);
;--- end asm ---
	ldx	16,s	; tmp135, current_fish
	ldb	4,x	;, <variable>.x
	stb	15,s	;, D.3282
	ldx	16,s	; tmp136, current_fish
	ldb	5,x	; D.3283, <variable>.y
	stb	19,s	; D.3283, a
	ldb	15,s	;, D.3282
	stb	18,s	;, b
	ldb	19,s	;, a
	stb	,-s	;,
	ldb	19,s	;, b
	jsr	__Dot_d
	leas	1,s	;,,
L117:
	leas	20,s	;,,
	puls	u,pc	;
_init_fish:
	leas	-8,s	;,,
	stx	4,s	; current_fish, current_fish
;----- asm -----
; 204 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[192]unsigned int choice = random() % 4;
;--- end asm ---
	jsr	__Random
	andb	#3	; tmp45,
	stb	6,s	; tmp45, choice
;----- asm -----
; 206 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[193]signed int start = (signed int)random() % 100;
;--- end asm ---
	jsr	__Random
	stb	3,s	; D.3155, D.3156
	ldb	3,s	;, D.3156
	lda	#41	;mulqihi3	;
	mul
	std	,s	;,
	ldd	,s	;,
	tfr	a,b	;,
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldb	1,s	;movlsbqihi: msb:,s -> R:b	;,
	asrb	;
	asrb	;
	asrb	;
	asrb	;
	stb	2,s	;,
	ldb	3,s	; tmp49, D.3156
	rolb	; tmp49
	rolb	; tmp49
	andb	#1	; tmp49,
	negb	; tmp49
	subb	2,s	; tmp50,
	negb	; tmp50
	lda	#100	;mulqihi3	;
	mul
		;movlsbqihi: D->B
	subb	3,s	; tmp53, D.3156
	negb	; tmp53
	stb	7,s	; tmp53, start
;----- asm -----
; 208 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[194]current_fish->fish_counter = -1;
;--- end asm ---
	ldb	#-1	;,
	stb	[4,s]	;, <variable>.fish_counter
;----- asm -----
; 210 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[195]current_fish->direction = (signed int) (random() % highest_direction);
;--- end asm ---
	jsr	__Random
	andb	#7	; D.3159,
	ldx	4,s	; tmp54, current_fish
	stb	1,x	; D.3159, <variable>.direction
;----- asm -----
; 212 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[196]current_fish->speed = ((signed int) (random()) & 3) + 1;
;--- end asm ---
	jsr	__Random
	andb	#3	; D.3162,
	incb	; D.3163
	ldx	4,s	; tmp55, current_fish
	stb	2,x	; D.3163, <variable>.speed
;----- asm -----
; 214 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[197]current_fish->hunting = 0;
;--- end asm ---
	ldx	4,s	; tmp56, current_fish
	clr	3,x	; <variable>.hunting
;----- asm -----
; 219 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[201]if (choice == 0)
;--- end asm ---
	tst	6,s	; choice
	bne	L119	;
;----- asm -----
; 222 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[203]current_fish->y = -100;
;--- end asm ---
	ldx	4,s	; tmp57, current_fish
	ldb	#-100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 224 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[204]current_fish->x = start;
;--- end asm ---
	ldx	4,s	; tmp58, current_fish
	ldb	7,s	;, start
	stb	4,x	;, <variable>.x
L119:
;----- asm -----
; 227 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[206]if (choice == 1)
;--- end asm ---
	ldb	6,s	;, choice
	cmpb	#1	;cmpqi:	;,
	bne	L120	;
;----- asm -----
; 230 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[208]current_fish->y = 100;
;--- end asm ---
	ldx	4,s	; tmp59, current_fish
	ldb	#100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 232 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[209]current_fish->x = start;
;--- end asm ---
	ldx	4,s	; tmp60, current_fish
	ldb	7,s	;, start
	stb	4,x	;, <variable>.x
L120:
;----- asm -----
; 235 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[211]if (choice == 2)
;--- end asm ---
	ldb	6,s	;, choice
	cmpb	#2	;cmpqi:	;,
	bne	L121	;
;----- asm -----
; 238 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[213]current_fish->y = start;
;--- end asm ---
	ldx	4,s	; tmp61, current_fish
	ldb	7,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 240 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[214]current_fish->x = -100;
;--- end asm ---
	ldx	4,s	; tmp62, current_fish
	ldb	#-100	;,
	stb	4,x	;, <variable>.x
L121:
;----- asm -----
; 243 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[216]if (choice == 3)
;--- end asm ---
	ldb	6,s	;, choice
	cmpb	#3	;cmpqi:	;,
	bne	L123	;
;----- asm -----
; 246 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[218]current_fish->y = start;
;--- end asm ---
	ldx	4,s	; tmp63, current_fish
	ldb	7,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 248 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[219]current_fish->x = 100;
;--- end asm ---
	ldx	4,s	; tmp64, current_fish
	ldb	#100	;,
	stb	4,x	;, <variable>.x
L123:
	leas	8,s	;,,
	rts
_button_1_1_pressed:
	jsr	_buttons_pressed
	andb	#1	; D.2965,
	rts
_buttons_pressed:
	ldb	_Vec_Buttons	; D.2957, Vec_Buttons
	rts
_init_new_game:
	pshs	u	;
	leas	-3,s	;,,
;----- asm -----
; 534 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[399]unsigned char i;
; 536 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[400]for (i=0; i<fishes; i++)
;--- end asm ---
	clr	2,s	; i
	bra	L129	;
L130:
;----- asm -----
; 539 "C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[402]current_fishes[i].fish_counter = 10;
;--- end asm ---
	ldb	2,s	; i.12, i
	clra		;zero_extendqihi: R:b -> R:d	; i.12,
	tfr	d,x	;, tmp28
	stx	,s	; tmp28,
	ldd	,s	; tmp30,
	aslb	;
	rola	;
	std	,s	; tmp30,
	ldd	,s	;,
	leax	d,x	;,, tmp28
	stx	,s	;,
	ldd	,s	; tmp31,
	aslb	;
	rola	;
	std	,s	; tmp31,
	ldu	,s	;,
	leax	_current_fishes,u	; tmp32,,
	ldb	#10	;,
	stb	,x	;, <variable>.fish_counter
	inc	2,s	; i
L129:
	ldb	2,s	;, i
	cmpb	#2	;cmpqi:	;,
	bls	L130	;
	leas	3,s	;,,
	puls	u,pc	;
	.area	.bss
	.globl	_waitTimer
_waitTimer:	.blkb	1
	.globl	_infoText
_infoText:	.blkb	10
	.globl	_GameState
_GameState:	.blkb	1
	.globl	_hook_yPos
_hook_yPos:	.blkb	1
	.globl	_hook_xPos
_hook_xPos:	.blkb	1
	.globl	_lives
_lives:	.blkb	1
	.globl	_fishSize
_fishSize:	.blkb	1
	.globl	_levelHighscore
_levelHighscore:	.blkb	1
	.globl	_fishIsCaught
_fishIsCaught:	.blkb	1
	.globl	_current_fishes
_current_fishes:	.blkb	18
	.globl	_foundFish
_foundFish:	.blkb	1
