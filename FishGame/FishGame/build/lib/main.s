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
; -IC:\Users\tsuok\Downloads\Vide2.6_RC03.w32\Vide.w32\C\PeerC\vectrex\include
; -D__RUM_FUNCTION=1 -DOMMIT_FRAMEPOINTER=1
; -IC:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\include
; C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c
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

	.globl	_drawScaleScreen
	.area	.text
_drawScaleScreen:
	.byte	-1
	.globl	_HookPlayer
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
	.globl	_LifeSymbol
_LifeSymbol:
	.byte	4
	.byte	0
	.byte	6
	.byte	-4
	.byte	0
	.byte	-4
	.byte	-3
	.byte	4
	.byte	-3
	.byte	4
	.byte	0
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
; 174 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[173]enable_controller_1_x();
;--- end asm ---
	jsr	_enable_controller_1_x
;----- asm -----
; 176 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[174]enable_controller_1_y();
;--- end asm ---
	jsr	_enable_controller_1_y
;----- asm -----
; 178 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[175]disable_controller_2_x();
;--- end asm ---
	jsr	_disable_controller_2_x
;----- asm -----
; 180 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[176]disable_controller_2_y();
;--- end asm ---
	jsr	_disable_controller_2_y
;----- asm -----
; 182 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[177]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
;----- asm -----
; 185 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[179]wait_recal();
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
; 193 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[186]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 196 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[188]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
;----- asm -----
; 198 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[189]moveto_d(ypos, xpos);
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
; 201 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[191]via_t1_cnt_lo = drawscale;
;--- end asm ---
	ldb	,s	;, drawScale
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 204 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[193]draw_vlp((void*) sprite);
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
; 547 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[410]if (joystick_1_x()>0)
;--- end asm ---
	jsr	_joystick_1_x
	tstb	; D.3284
	ble	L14	;
;----- asm -----
; 550 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[412]hook_xpos += 5;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.12, hook_xPos
	addb	#5	; hook_xPos.13,
	stb	_hook_xPos	; hook_xPos.13, hook_xPos
	bra	L15	;
L14:
	jsr	_joystick_1_x
	tstb	; D.3287
	bge	L15	;
;----- asm -----
; 555 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[416]hook_xpos -= 5;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.14, hook_xPos
	addb	#-5	; hook_xPos.15,
	stb	_hook_xPos	; hook_xPos.15, hook_xPos
L15:
;----- asm -----
; 558 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[418]if (joystick_1_y()>0)
;--- end asm ---
	jsr	_joystick_1_y
	tstb	; D.3290
	ble	L16	;
;----- asm -----
; 561 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[420]hook_ypos += 5;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.16, hook_yPos
	addb	#5	; hook_yPos.17,
	stb	_hook_yPos	; hook_yPos.17, hook_yPos
	bra	L17	;
L16:
	jsr	_joystick_1_y
	tstb	; D.3293
	bge	L17	;
;----- asm -----
; 566 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[424]hook_ypos -= 5;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.18, hook_yPos
	addb	#-5	; hook_yPos.19,
	stb	_hook_yPos	; hook_yPos.19, hook_yPos
L17:
;----- asm -----
; 569 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[426]if (hook_ypos>=120) hook_ypos = 120;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.20, hook_yPos
	cmpb	#119	;cmpqi:	; hook_yPos.20,
	ble	L18	;
	ldb	#120	;,
	stb	_hook_yPos	;, hook_yPos
L18:
;----- asm -----
; 571 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[427]if (hook_ypos<=-80) hook_ypos = -80;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.21, hook_yPos
	cmpb	#-80	;cmpqi:	; hook_yPos.21,
	bgt	L19	;
	ldb	#-80	;,
	stb	_hook_yPos	;, hook_yPos
L19:
;----- asm -----
; 573 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[428]if (hook_xpos>=120) hook_xpos = 120;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.22, hook_xPos
	cmpb	#119	;cmpqi:	; hook_xPos.22,
	ble	L20	;
	ldb	#120	;,
	stb	_hook_xPos	;, hook_xPos
L20:
;----- asm -----
; 575 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[429]if (hook_xpos<=-120) hook_xpos = -120;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.23, hook_xPos
	cmpb	#-120	;cmpqi:	; hook_xPos.23,
	bgt	L21	;
	ldb	#-120	;,
	stb	_hook_xPos	;, hook_xPos
L21:
;----- asm -----
; 577 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[430]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
	rts
_joystick_1_y:
	ldb	_Vec_Joy_1_Y	; D.3035, Vec_Joy_1_Y
	rts
_joystick_1_x:
	ldb	_Vec_Joy_1_X	; D.3031, Vec_Joy_1_X
	rts
	.globl	_FishGame
_FishGame:
	leas	-4,s	;,,
;----- asm -----
; 586 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[438]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 590 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[441]via_t1_cnt_lo = 0x80;
;--- end asm ---
	ldb	#-128	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 592 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[442]moveto_d(hook_ypos, hook_xpos);
;--- end asm ---
	ldb	_hook_xPos	;, hook_xPos
	stb	,s	;, hook_xPos.24
	ldb	_hook_yPos	;, hook_yPos
	stb	1,s	;, hook_yPos.25
	ldb	1,s	;, hook_yPos.25
	stb	3,s	;, a
	ldb	,s	;, hook_xPos.24
	stb	2,s	;, b
	ldb	3,s	;, a
	stb	,-s	;,
	ldb	3,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 595 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[444]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 599 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[447]draw_vlc((void*) hookplayer);
;--- end asm ---
	ldx	#_HookPlayer	;,
	jsr	___Draw_VLc
;----- asm -----
; 605 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[452]if(fishiscaught == 0)
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.26, fishIsCaught
	tstb	; fishIsCaught.26
	bne	L29	;
;----- asm -----
; 608 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[454]movehook();
;--- end asm ---
	jsr	_movehook
L29:
	leas	4,s	;,,
	rts
	.globl	_drawWater
_drawWater:
;----- asm -----
; 617 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[462]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, -50,50);
;--- end asm ---
	ldb	#50	;,
	stb	,-s	;,
	ldb	#-50	;,
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
; 626 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[470]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 629 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[472]via_t1_cnt_lo = 0xff;
;--- end asm ---
	ldb	#-1	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 631 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[473]moveto_d(ypos, 70);
;--- end asm ---
	ldb	,s	;, yPos
	stb	1,s	;, a
	ldb	1,s	;, a
	stb	,-s	;,
	ldb	#70	;,
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 633 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[474]via_t1_cnt_lo = 0x40;
;--- end asm ---
	ldb	#64	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 635 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[475]draw_vlc((void*) hookplayer);
;--- end asm ---
	ldx	#_HookPlayer	;,
	jsr	___Draw_VLc
	leas	2,s	;,,
	rts
	.globl	_renderLives
_renderLives:
	leas	-3,s	;,,
;----- asm -----
; 641 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[480]for(int i = -1; i < (lives - 1); i++)
;--- end asm ---
	ldb	#-1	;,
	stb	2,s	;, i
	bra	L35	;
L36:
;----- asm -----
; 644 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[482]drawlives(i * 20);
;--- end asm ---
	ldb	2,s	;, i
	lda	#20	;mulqihi3	;
	mul
	std	,s	;,
	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; D.3339,
	jsr	_drawLives
	inc	2,s	; i
L35:
	ldb	_lives	; lives.27, lives
	decb	; D.3341
	cmpb	2,s	;cmpqi:	; D.3341, i
	bgt	L36	;
	leas	3,s	;,,
	rts
	.globl	_drawBottom
_drawBottom:
	leas	-5,s	;,,
;----- asm -----
; 652 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[489]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.28, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.28, VIA_t1_cnt_lo
;----- asm -----
; 654 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[490]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 656 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[491]moveto_d(-screenmaxfromcentre, courtmaxwidthfromcentre);
;--- end asm ---
	ldb	_courtMaxWidthFromCentre	;, courtMaxWidthFromCentre
	stb	1,s	;, courtMaxWidthFromCentre.29
	ldb	_screenMaxFromCentre	; screenMaxFromCentre.30, screenMaxFromCentre
	negb	; D.3347
	stb	3,s	; D.3347, a
	ldb	1,s	;, courtMaxWidthFromCentre.29
	stb	2,s	;, b
	ldb	3,s	;, a
	stb	,-s	;,
	ldb	3,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 658 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[492]draw_line_d(0, -2 * courtmaxwidthfromcentre);
;--- end asm ---
	ldb	_courtMaxWidthFromCentre	; courtMaxWidthFromCentre.31, courtMaxWidthFromCentre
	stb	,s	; courtMaxWidthFromCentre.31,
	ldb	,s	; tmp34,
	aslb	; tmp34
	stb	,s	; tmp34,
	ldb	,s	; D.3349,
	negb	; D.3349
	stb	4,s	; D.3349, b
	clr	,-s	;
	ldb	5,s	;, b
	jsr	__Draw_Line_d
	leas	1,s	;,,
	leas	5,s	;,,
	rts
	.globl	_PressButtonsToReelIn
_PressButtonsToReelIn:
;----- asm -----
; 664 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[497]if (hook_ypos>=120)
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.32, hook_yPos
	cmpb	#119	;cmpqi:	; hook_yPos.32,
	ble	L41	;
;----- asm -----
; 667 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[499]hook_ypos = 120;
;--- end asm ---
	ldb	#120	;,
	stb	_hook_yPos	;, hook_yPos
;----- asm -----
; 669 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[500]gamestate = success;
;--- end asm ---
	ldb	#3	;,
	stb	_GameState	;, GameState
;----- asm -----
; 671 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[501]wait(127);
;--- end asm ---
	ldb	#127	;,
	stb	_waitTimer	;, waitTimer
;----- asm -----
; 673 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[502]return;
;--- end asm ---
	bra	L43	;
L41:
;----- asm -----
; 677 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[505]if (vec_buttons & 1)
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.33, Vec_Buttons
	andb	#1	; D.3358,
	tstb	; D.3359
	beq	L43	;
;----- asm -----
; 680 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[507]hook_ypos += 5;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.35, hook_yPos
	addb	#5	; hook_yPos.36,
	stb	_hook_yPos	; hook_yPos.36, hook_yPos
L43:
	rts
LC0:
	.byte	89,79,85,32,71,79,84,32
	.byte	84,72,69,32,77,65,71,73
	.byte	67,32,70,73,83,72,33,-128
	.byte	0
LC1:
	.byte	70,73,83,72,33,-128,0
LC2:
	.byte	89,79,85,32,75,78,79,87
	.byte	32,87,72,65,84,32,84,72
	.byte	65,84,32,77,69,65,78,83
	.byte	63,-128,0
	.globl	_catchingMinigame
_catchingMinigame:
;----- asm -----
; 690 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[516]if(gamestate == success)
;--- end asm ---
	ldb	_GameState	; GameState.37, GameState
	cmpb	#3	;cmpqi:	; GameState.37,
	lbne	L45	;
;----- asm -----
; 693 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[518]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 695 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[519]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC0	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 697 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[520]if(waittimer > 0)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.38, waitTimer
	tstb	; waitTimer.38
	beq	L46	;
;----- asm -----
; 700 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[522]waittimer--;
;--- end asm ---
	ldb	_waitTimer	; waitTimer.39, waitTimer
	decb	; waitTimer.40
	stb	_waitTimer	; waitTimer.40, waitTimer
	lbra	L53	;
L46:
;----- asm -----
; 705 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[526]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 707 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[527]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
;----- asm -----
; 709 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[528]hook_ypos = 0;
;--- end asm ---
	clr	_hook_yPos	; hook_yPos
;----- asm -----
; 711 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[529]hook_xpos = 0;
;--- end asm ---
	clr	_hook_xPos	; hook_xPos
	lbra	L53	;
L45:
	ldb	_GameState	; GameState.41, GameState
	cmpb	#2	;cmpqi:	; GameState.41,
	lbne	L49	;
;----- asm -----
; 718 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[535]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 720 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[536]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC1	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 722 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[537]if(waittimer > 0)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.42, waitTimer
	tstb	; waitTimer.42
	beq	L50	;
;----- asm -----
; 725 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[539]pressbuttonstoreelin();
;--- end asm ---
	jsr	_PressButtonsToReelIn
;----- asm -----
; 727 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[540]waittimer--;
;--- end asm ---
	ldb	_waitTimer	; waitTimer.43, waitTimer
	decb	; waitTimer.44
	stb	_waitTimer	; waitTimer.44, waitTimer
	lbra	L53	;
L50:
	ldb	_GameState	; GameState.45, GameState
	cmpb	#3	;cmpqi:	; GameState.45,
	lbeq	L53	;
;----- asm -----
; 732 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[544]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 734 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[545]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
;----- asm -----
; 736 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[546]lives--;
;--- end asm ---
	ldb	_lives	; lives.46, lives
	decb	; lives.47
	stb	_lives	; lives.47, lives
;----- asm -----
; 738 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[547]if(lives <= 0)
;--- end asm ---
	ldb	_lives	; lives.48, lives
	tstb	; lives.48
	lbgt	L53	;
;----- asm -----
; 741 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[549]gamestate = lose;
;--- end asm ---
	ldb	#4	;,
	stb	_GameState	;, GameState
	lbra	L53	;
L49:
;----- asm -----
; 749 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[556]if (waittimer > 0 && gamestate == waiting)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.49, waitTimer
	tstb	; waitTimer.49
	beq	L52	;
	ldb	_GameState	; GameState.50, GameState
	cmpb	#1	;cmpqi:	; GameState.50,
	bne	L52	;
;----- asm -----
; 752 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[558]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 754 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[559]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC2	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 756 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[560]waittimer--;
;--- end asm ---
	ldb	_waitTimer	; waitTimer.51, waitTimer
	decb	; waitTimer.52
	stb	_waitTimer	; waitTimer.52, waitTimer
	bra	L53	;
L52:
;----- asm -----
; 763 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[566]gamestate = reeling;
;--- end asm ---
	ldb	#2	;,
	stb	_GameState	;, GameState
;----- asm -----
; 765 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[567]wait(127);
;--- end asm ---
	ldb	#127	;,
	stb	_waitTimer	;, waitTimer
L53:
	rts
	.globl	_resetGame
_resetGame:
;----- asm -----
; 780 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[581]hook_ypos = 0;
;--- end asm ---
	clr	_hook_yPos	; hook_yPos
;----- asm -----
; 782 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[582]hook_xpos = 0;
;--- end asm ---
	clr	_hook_xPos	; hook_xPos
;----- asm -----
; 784 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[583]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
;----- asm -----
; 786 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[584]waittimer = 0;
;--- end asm ---
	clr	_waitTimer	; waitTimer
;----- asm -----
; 788 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[585]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 790 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[586]lives = 3;
;--- end asm ---
	ldb	#3	;,
	stb	_lives	;, lives
	rts
LC3:
	.byte	89,79,85,32,72,65,86,69
	.byte	32,76,79,83,84,32,84,72
	.byte	69,32,71,65,77,69,46,-128
	.byte	0
	.globl	_main
_main:
	leas	-5,s	;,,
;----- asm -----
; 796 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[591]unsigned char i;
; 798 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[592]resetgame();
;--- end asm ---
	jsr	_resetGame
;----- asm -----
; 801 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[594]setup();
;--- end asm ---
	jsr	_setup
;----- asm -----
; 803 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[595]init_new_game();
;--- end asm ---
	jsr	_init_new_game
;----- asm -----
; 806 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[597]while(1)
;--- end asm ---
L63:
;----- asm -----
; 809 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[599]via_t1_cnt_lo = max_scale;
;--- end asm ---
	ldb	#-16	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 812 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[601]read_btns();
;--- end asm ---
	jsr	___Read_Btns
;----- asm -----
; 815 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[603]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 817 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[604]intensity_a(0x5f);
;--- end asm ---
	ldb	#95	;,
	jsr	__Intensity_a
;----- asm -----
; 820 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[606]fishgame();
;--- end asm ---
	jsr	_FishGame
;----- asm -----
; 822 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[607]drawwater();
;--- end asm ---
	jsr	_drawWater
;----- asm -----
; 824 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[608]drawbottom();
;--- end asm ---
	jsr	_drawBottom
;----- asm -----
; 826 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[609]renderlives();
;--- end asm ---
	jsr	_renderLives
;----- asm -----
; 829 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[611]if(gamestate == lose)
;--- end asm ---
	ldb	_GameState	; GameState.53, GameState
	cmpb	#4	;cmpqi:	; GameState.53,
	bne	L57	;
;----- asm -----
; 832 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[613]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 834 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[614]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC3	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 836 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[615]if (vec_buttons & 8)
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.54, Vec_Buttons
	andb	#8	; D.3417,
	tstb	; D.3417
	lbeq	L63	;
;----- asm -----
; 839 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[617]resetgame();
;--- end asm ---
	jsr	_resetGame
	lbra	L63	;
L57:
;----- asm -----
; 846 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[623]if(fishiscaught == 0){
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.55, fishIsCaught
	tstb	; fishIsCaught.55
	lbne	L60	;
;----- asm -----
; 848 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[624]for (i=0; i < fishes; i++)
;--- end asm ---
	clr	4,s	; i
	lbra	L61	;
L62:
;----- asm -----
; 851 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[626]do_fish(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3419
	stx	2,s	; D.3419,
	ldd	2,s	; tmp40,
	aslb	;
	rola	;
	std	2,s	; tmp40,
	ldd	2,s	;,
	leax	d,x	;,, D.3419
	stx	2,s	;,
	ldd	2,s	; tmp41,
	aslb	;
	rola	;
	std	2,s	; tmp41,
	ldx	2,s	; D.3420,
	leax	_current_fishes,x	; D.3421,, D.3420
	jsr	_do_fish
;----- asm -----
; 853 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[627]fishcollision(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3422
	stx	,s	; D.3422,
	ldd	,s	; tmp43,
	aslb	;
	rola	;
	std	,s	; tmp43,
	ldd	,s	;,
	leax	d,x	;,, D.3422
	stx	,s	;,
	ldd	,s	; tmp44,
	aslb	;
	rola	;
	std	,s	; tmp44,
	ldx	,s	; D.3423,
	leax	_current_fishes,x	; D.3424,, D.3423
	jsr	_fishCollision
	inc	4,s	; i
L61:
	ldb	4,s	;, i
	cmpb	#2	;cmpqi:	;,
	lbls	L62	;
	lbra	L63	;
L60:
;----- asm -----
; 858 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[631]catchingminigame();
;--- end asm ---
	jsr	_catchingMinigame
	lbra	L63	;
_fishCollision:
	leas	-10,s	;,,
	stx	8,s	; current_fish, current_fish
;----- asm -----
; 262 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[232]if(current_fish->y >= (hook_ypos - paddleheight) && current_fish->y <= (hook_ypos - paddleheight + 4)
;--- end asm ---
	ldx	8,s	; tmp45, current_fish
	ldb	5,x	;, <variable>.y
	stb	,s	;, D.3152
	ldb	_hook_yPos	;, hook_yPos
	stb	1,s	;, hook_yPos.2
	ldb	_paddleHeight	; paddleHeight.3, paddleHeight
	subb	1,s	; D.3155, hook_yPos.2
	negb	; D.3155
	cmpb	,s	;cmpqi:(R)	; D.3155, D.3152
	lbgt	L66	;
	ldx	8,s	; tmp46, current_fish
	ldb	5,x	;, <variable>.y
	stb	2,s	;, D.3156
	ldb	_hook_yPos	;, hook_yPos
	stb	3,s	;, hook_yPos.4
	ldb	_paddleHeight	; paddleHeight.5, paddleHeight
	subb	3,s	; D.3159, hook_yPos.4
	negb	; D.3159
	addb	#4	; D.3160,
	cmpb	2,s	;cmpqi:(R)	; D.3160, D.3156
	lblt	L66	;
	ldx	8,s	; tmp47, current_fish
	ldb	4,x	;, <variable>.x
	stb	4,s	;, D.3161
	ldb	_hook_xPos	;, hook_xPos
	stb	5,s	;, hook_xPos.6
	ldb	_paddleWidth	; paddleWidth.7, paddleWidth
	addb	5,s	; D.3164, hook_xPos.6
	cmpb	4,s	;cmpqi:(R)	; D.3164, D.3161
	blt	L66	;
	ldx	8,s	; tmp48, current_fish
	ldb	4,x	;, <variable>.x
	stb	6,s	;, D.3165
	ldb	_hook_xPos	;, hook_xPos
	stb	7,s	;, hook_xPos.8
	ldb	_paddleWidth	; paddleWidth.9, paddleWidth
	subb	7,s	; D.3168, hook_xPos.8
	negb	; D.3168
	cmpb	6,s	;cmpqi:(R)	; D.3168, D.3165
	bgt	L66	;
;----- asm -----
; 267 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[236]if(fishiscaught == 0)
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.10, fishIsCaught
	tstb	; fishIsCaught.10
	bne	L66	;
;----- asm -----
; 270 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[238]fishiscaught = 1;
;--- end asm ---
	ldb	#1	;,
	stb	_fishIsCaught	;, fishIsCaught
;----- asm -----
; 272 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[239]gamestate = waiting;
;--- end asm ---
	ldb	#1	;,
	stb	_GameState	;, GameState
;----- asm -----
; 274 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[240]wait(127);
;--- end asm ---
	ldb	#127	;,
	stb	_waitTimer	;, waitTimer
L66:
;----- asm -----
; 278 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[243]return;
;--- end asm ---
	leas	10,s	;,,
	rts
_do_fish:
	pshs	u	;
	leas	-20,s	;,,
	stx	16,s	; current_fish, current_fish
;----- asm -----
; 290 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[254]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 292 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[255]if (current_fish->fish_counter > 0)
;--- end asm ---
	ldb	[16,s]	; D.3194, <variable>.fish_counter
	tstb	; D.3194
	ble	L69	;
;----- asm -----
; 295 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[257]current_fish->fish_counter--;
;--- end asm ---
	ldb	[16,s]	; D.3195, <variable>.fish_counter
	decb	; D.3196
	stb	[16,s]	; D.3196, <variable>.fish_counter
;----- asm -----
; 297 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[258]if (current_fish->fish_counter == 0)
;--- end asm ---
	ldb	[16,s]	; D.3197, <variable>.fish_counter
	tstb	; D.3197
	bne	L70	;
;----- asm -----
; 300 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[260]init_fish(current_fish);
;--- end asm ---
	ldx	16,s	;, current_fish
	jsr	_init_fish
L70:
;----- asm -----
; 303 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[262]return;
;--- end asm ---
	lbra	L95	;
L69:
;----- asm -----
; 308 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[266]switch (current_fish->direction)
;--- end asm ---
	ldx	16,s	; tmp82, current_fish
	ldb	1,x	;, <variable>.direction
	stb	2,s	;, D.3198
	ldb	2,s	;, D.3198
	cmpb	#7	;cmpqi:	;,
	lbhi	L72	;
	ldb	2,s	;, D.3198
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldd	,s	; tmp84,
	aslb	;
	rola	;
	ldu	#L81	;,
	leax	d,u	; tmp85, tmp84,
	ldx	,x	; tmp86,
	jmp	,x	; tmp86
L81:
	.word	L73
	.word	L74
	.word	L75
	.word	L76
	.word	L77
	.word	L78
	.word	L79
	.word	L80
L73:
;----- asm -----
; 314 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[270]
; 316 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[271]if ((current_fish->x > 120) || (current_fish->y > 100) )
;--- end asm ---
	ldx	16,s	; tmp87, current_fish
	ldb	4,x	; D.3201, <variable>.x
	cmpb	#120	;cmpqi:	; D.3201,
	bgt	L82	;
	ldx	16,s	; tmp88, current_fish
	ldb	5,x	; D.3202, <variable>.y
	cmpb	#100	;cmpqi:	; D.3202,
	ble	L83	;
L82:
;----- asm -----
; 319 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[273]
; 321 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[274]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 323 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[275]
; 325 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[276]return;
;--- end asm ---
	lbra	L95	;
L83:
;----- asm -----
; 328 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[278]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp89, current_fish
	ldb	4,x	;, <variable>.x
	stb	3,s	;, D.3203
	ldx	16,s	; tmp90, current_fish
	ldb	2,x	; D.3204, <variable>.speed
	addb	3,s	; D.3205, D.3203
	ldx	16,s	; tmp91, current_fish
	stb	4,x	; D.3205, <variable>.x
;----- asm -----
; 330 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[279]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp92, current_fish
	ldb	5,x	;, <variable>.y
	stb	4,s	;, D.3206
	ldx	16,s	; tmp93, current_fish
	ldb	2,x	; D.3207, <variable>.speed
	addb	4,s	; D.3208, D.3206
	ldx	16,s	; tmp94, current_fish
	stb	5,x	; D.3208, <variable>.y
;----- asm -----
; 332 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[280]break;
;--- end asm ---
	lbra	L84	;
L74:
;----- asm -----
; 338 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[284]
; 340 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[285]if (current_fish->x > 120)
;--- end asm ---
	ldx	16,s	; tmp95, current_fish
	ldb	4,x	; D.3209, <variable>.x
	cmpb	#120	;cmpqi:	; D.3209,
	ble	L85	;
;----- asm -----
; 343 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[287]
; 345 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[288]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 347 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[289]
; 349 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[290]return;
;--- end asm ---
	lbra	L95	;
L85:
;----- asm -----
; 352 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[292]
; 354 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[293]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp96, current_fish
	ldb	4,x	;, <variable>.x
	stb	5,s	;, D.3210
	ldx	16,s	; tmp97, current_fish
	ldb	2,x	; D.3211, <variable>.speed
	addb	5,s	; D.3212, D.3210
	ldx	16,s	; tmp98, current_fish
	stb	4,x	; D.3212, <variable>.x
;----- asm -----
; 356 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[294]break;
;--- end asm ---
	lbra	L84	;
L75:
;----- asm -----
; 362 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[298]
; 364 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[299]if ((current_fish->x > 120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp99, current_fish
	ldb	4,x	; D.3215, <variable>.x
	cmpb	#120	;cmpqi:	; D.3215,
	bgt	L86	;
	ldx	16,s	; tmp100, current_fish
	ldb	5,x	; D.3216, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3216,
	bge	L87	;
L86:
;----- asm -----
; 367 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[301]
; 369 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[302]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 371 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[303]
; 373 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[304]return;
;--- end asm ---
	lbra	L95	;
L87:
;----- asm -----
; 376 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[306]
; 378 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[307]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp101, current_fish
	ldb	4,x	;, <variable>.x
	stb	6,s	;, D.3217
	ldx	16,s	; tmp102, current_fish
	ldb	2,x	; D.3218, <variable>.speed
	addb	6,s	; D.3219, D.3217
	ldx	16,s	; tmp103, current_fish
	stb	4,x	; D.3219, <variable>.x
;----- asm -----
; 380 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[308]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp104, current_fish
	ldb	5,x	;, <variable>.y
	stb	7,s	;, D.3220
	ldx	16,s	; tmp105, current_fish
	ldb	2,x	; D.3221, <variable>.speed
	subb	7,s	; D.3222, D.3220
	negb	; D.3222
	ldx	16,s	; tmp106, current_fish
	stb	5,x	; D.3222, <variable>.y
;----- asm -----
; 382 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[309]break;
;--- end asm ---
	lbra	L84	;
L76:
;----- asm -----
; 388 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[313]
; 390 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[314]if (current_fish->y < -120)
;--- end asm ---
	ldx	16,s	; tmp107, current_fish
	ldb	5,x	; D.3223, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3223,
	bge	L88	;
;----- asm -----
; 393 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[316]
; 395 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[317]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 397 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[318]
; 399 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[319]return;
;--- end asm ---
	lbra	L95	;
L88:
;----- asm -----
; 402 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[321]
; 404 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[322]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp108, current_fish
	ldb	5,x	;, <variable>.y
	stb	8,s	;, D.3224
	ldx	16,s	; tmp109, current_fish
	ldb	2,x	; D.3225, <variable>.speed
	subb	8,s	; D.3226, D.3224
	negb	; D.3226
	ldx	16,s	; tmp110, current_fish
	stb	5,x	; D.3226, <variable>.y
;----- asm -----
; 406 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[323]break;
;--- end asm ---
	lbra	L84	;
L77:
;----- asm -----
; 412 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[327]
; 414 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[328]if ((current_fish->x < -120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp111, current_fish
	ldb	4,x	; D.3229, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3229,
	blt	L89	;
	ldx	16,s	; tmp112, current_fish
	ldb	5,x	; D.3230, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3230,
	bge	L90	;
L89:
;----- asm -----
; 417 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[330]
; 419 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[331]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 421 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[332]
; 423 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[333]return;
;--- end asm ---
	lbra	L95	;
L90:
;----- asm -----
; 426 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[335]
; 428 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[336]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp113, current_fish
	ldb	4,x	;, <variable>.x
	stb	9,s	;, D.3231
	ldx	16,s	; tmp114, current_fish
	ldb	2,x	; D.3232, <variable>.speed
	subb	9,s	; D.3233, D.3231
	negb	; D.3233
	ldx	16,s	; tmp115, current_fish
	stb	4,x	; D.3233, <variable>.x
;----- asm -----
; 430 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[337]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp116, current_fish
	ldb	5,x	;, <variable>.y
	stb	10,s	;, D.3234
	ldx	16,s	; tmp117, current_fish
	ldb	2,x	; D.3235, <variable>.speed
	subb	10,s	; D.3236, D.3234
	negb	; D.3236
	ldx	16,s	; tmp118, current_fish
	stb	5,x	; D.3236, <variable>.y
;----- asm -----
; 432 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[338]break;
;--- end asm ---
	lbra	L84	;
L78:
;----- asm -----
; 438 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[342]
; 440 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[343]if (current_fish->x < -120)
;--- end asm ---
	ldx	16,s	; tmp119, current_fish
	ldb	4,x	; D.3237, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3237,
	bge	L91	;
;----- asm -----
; 443 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[345]
; 445 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[346]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 447 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[347]
; 449 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[348]return;
;--- end asm ---
	lbra	L95	;
L91:
;----- asm -----
; 452 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[350]
; 454 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[351]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp120, current_fish
	ldb	4,x	;, <variable>.x
	stb	11,s	;, D.3238
	ldx	16,s	; tmp121, current_fish
	ldb	2,x	; D.3239, <variable>.speed
	subb	11,s	; D.3240, D.3238
	negb	; D.3240
	ldx	16,s	; tmp122, current_fish
	stb	4,x	; D.3240, <variable>.x
;----- asm -----
; 456 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[352]break;
;--- end asm ---
	lbra	L84	;
L79:
;----- asm -----
; 462 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[356]
; 464 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[357]if ((current_fish->x < -120) || (current_fish->y > 100) )
;--- end asm ---
	ldx	16,s	; tmp123, current_fish
	ldb	4,x	; D.3243, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3243,
	blt	L92	;
	ldx	16,s	; tmp124, current_fish
	ldb	5,x	; D.3244, <variable>.y
	cmpb	#100	;cmpqi:	; D.3244,
	ble	L93	;
L92:
;----- asm -----
; 467 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[359]
; 469 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[360]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 471 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[361]
; 473 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[362]return;
;--- end asm ---
	lbra	L95	;
L93:
;----- asm -----
; 476 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[364]
; 478 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[365]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp125, current_fish
	ldb	4,x	;, <variable>.x
	stb	12,s	;, D.3245
	ldx	16,s	; tmp126, current_fish
	ldb	2,x	; D.3246, <variable>.speed
	subb	12,s	; D.3247, D.3245
	negb	; D.3247
	ldx	16,s	; tmp127, current_fish
	stb	4,x	; D.3247, <variable>.x
;----- asm -----
; 480 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[366]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp128, current_fish
	ldb	5,x	;, <variable>.y
	stb	13,s	;, D.3248
	ldx	16,s	; tmp129, current_fish
	ldb	2,x	; D.3249, <variable>.speed
	addb	13,s	; D.3250, D.3248
	ldx	16,s	; tmp130, current_fish
	stb	5,x	; D.3250, <variable>.y
;----- asm -----
; 482 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[367]break;
;--- end asm ---
	lbra	L84	;
L80:
;----- asm -----
; 488 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[371]
; 490 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[372]if (current_fish->y > 100)
;--- end asm ---
	ldx	16,s	; tmp131, current_fish
	ldb	5,x	; D.3251, <variable>.y
	cmpb	#100	;cmpqi:	; D.3251,
	ble	L94	;
;----- asm -----
; 493 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[374]
; 495 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[375]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 497 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[376]
; 499 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[377]return;
;--- end asm ---
	lbra	L95	;
L94:
;----- asm -----
; 502 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[379]
; 504 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[380]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp132, current_fish
	ldb	5,x	;, <variable>.y
	stb	14,s	;, D.3252
	ldx	16,s	; tmp133, current_fish
	ldb	2,x	; D.3253, <variable>.speed
	addb	14,s	; D.3254, D.3252
	ldx	16,s	; tmp134, current_fish
	stb	5,x	; D.3254, <variable>.y
;----- asm -----
; 506 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[381]break;
;--- end asm ---
	bra	L84	;
L72:
;----- asm -----
; 512 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[385]
; 514 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[386]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 516 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[387]return;
;--- end asm ---
	bra	L95	;
L84:
;----- asm -----
; 523 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[393]
; 525 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[394]vec_dot_dwell = dot_brightness;
;--- end asm ---
	ldb	#5	;,
	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
;----- asm -----
; 527 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[395]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 529 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[396]dot_d(current_fish->y, current_fish->x);
;--- end asm ---
	ldx	16,s	; tmp135, current_fish
	ldb	4,x	;, <variable>.x
	stb	15,s	;, D.3255
	ldx	16,s	; tmp136, current_fish
	ldb	5,x	; D.3256, <variable>.y
	stb	19,s	; D.3256, a
	ldb	15,s	;, D.3255
	stb	18,s	;, b
	ldb	19,s	;, a
	stb	,-s	;,
	ldb	19,s	;, b
	jsr	__Dot_d
	leas	1,s	;,,
L95:
	leas	20,s	;,,
	puls	u,pc	;
_init_fish:
	leas	-8,s	;,,
	stx	4,s	; current_fish, current_fish
;----- asm -----
; 210 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[198]unsigned int choice = random() % 4;
;--- end asm ---
	jsr	__Random
	andb	#3	; tmp45,
	stb	6,s	; tmp45, choice
;----- asm -----
; 212 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[199]signed int start = (signed int)random() % 100;
;--- end asm ---
	jsr	__Random
	stb	3,s	; D.3132, D.3133
	ldb	3,s	;, D.3133
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
	ldb	3,s	; tmp49, D.3133
	rolb	; tmp49
	rolb	; tmp49
	andb	#1	; tmp49,
	negb	; tmp49
	subb	2,s	; tmp50,
	negb	; tmp50
	lda	#100	;mulqihi3	;
	mul
		;movlsbqihi: D->B
	subb	3,s	; tmp53, D.3133
	negb	; tmp53
	stb	7,s	; tmp53, start
;----- asm -----
; 214 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[200]current_fish->fish_counter = -1;
;--- end asm ---
	ldb	#-1	;,
	stb	[4,s]	;, <variable>.fish_counter
;----- asm -----
; 216 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[201]current_fish->direction = (signed int) (random() % highest_direction);
;--- end asm ---
	jsr	__Random
	andb	#7	; D.3136,
	ldx	4,s	; tmp54, current_fish
	stb	1,x	; D.3136, <variable>.direction
;----- asm -----
; 218 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[202]current_fish->speed = ((signed int) (random()) & 3) + 1;
;--- end asm ---
	jsr	__Random
	andb	#3	; D.3139,
	incb	; D.3140
	ldx	4,s	; tmp55, current_fish
	stb	2,x	; D.3140, <variable>.speed
;----- asm -----
; 220 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[203]current_fish->hunting = 0;
;--- end asm ---
	ldx	4,s	; tmp56, current_fish
	clr	3,x	; <variable>.hunting
;----- asm -----
; 225 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[207]if (choice == 0)
;--- end asm ---
	tst	6,s	; choice
	bne	L97	;
;----- asm -----
; 228 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[209]current_fish->y = -100;
;--- end asm ---
	ldx	4,s	; tmp57, current_fish
	ldb	#-100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 230 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[210]current_fish->x = start;
;--- end asm ---
	ldx	4,s	; tmp58, current_fish
	ldb	7,s	;, start
	stb	4,x	;, <variable>.x
L97:
;----- asm -----
; 233 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[212]if (choice == 1)
;--- end asm ---
	ldb	6,s	;, choice
	cmpb	#1	;cmpqi:	;,
	bne	L98	;
;----- asm -----
; 236 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[214]current_fish->y = 100;
;--- end asm ---
	ldx	4,s	; tmp59, current_fish
	ldb	#100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 238 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[215]current_fish->x = start;
;--- end asm ---
	ldx	4,s	; tmp60, current_fish
	ldb	7,s	;, start
	stb	4,x	;, <variable>.x
L98:
;----- asm -----
; 241 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[217]if (choice == 2)
;--- end asm ---
	ldb	6,s	;, choice
	cmpb	#2	;cmpqi:	;,
	bne	L99	;
;----- asm -----
; 244 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[219]current_fish->y = start;
;--- end asm ---
	ldx	4,s	; tmp61, current_fish
	ldb	7,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 246 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[220]current_fish->x = -100;
;--- end asm ---
	ldx	4,s	; tmp62, current_fish
	ldb	#-100	;,
	stb	4,x	;, <variable>.x
L99:
;----- asm -----
; 249 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[222]if (choice == 3)
;--- end asm ---
	ldb	6,s	;, choice
	cmpb	#3	;cmpqi:	;,
	bne	L101	;
;----- asm -----
; 252 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[224]current_fish->y = start;
;--- end asm ---
	ldx	4,s	; tmp63, current_fish
	ldb	7,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 254 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[225]current_fish->x = 100;
;--- end asm ---
	ldx	4,s	; tmp64, current_fish
	ldb	#100	;,
	stb	4,x	;, <variable>.x
L101:
	leas	8,s	;,,
	rts
_init_new_game:
	pshs	u	;
	leas	-3,s	;,,
;----- asm -----
; 535 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[401]unsigned char i;
; 537 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[402]for (i=0; i<fishes; i++)
;--- end asm ---
	clr	2,s	; i
	bra	L103	;
L104:
;----- asm -----
; 540 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[404]current_fishes[i].fish_counter = 10;
;--- end asm ---
	ldb	2,s	; i.11, i
	clra		;zero_extendqihi: R:b -> R:d	; i.11,
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
L103:
	ldb	2,s	;, i
	cmpb	#2	;cmpqi:	;,
	bls	L104	;
	leas	3,s	;,,
	puls	u,pc	;
	.area	.bss
	.globl	_waitTimer
_waitTimer:	.blkb	1
	.globl	_GameState
_GameState:	.blkb	1
	.globl	_hook_yPos
_hook_yPos:	.blkb	1
	.globl	_hook_xPos
_hook_xPos:	.blkb	1
	.globl	_lives
_lives:	.blkb	1
	.globl	_fishIsCaught
_fishIsCaught:	.blkb	1
	.globl	_current_fishes
_current_fishes:	.blkb	18
