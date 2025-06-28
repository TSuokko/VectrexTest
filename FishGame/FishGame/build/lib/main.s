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
	.globl	_MousePointer
_MousePointer:
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
	.globl	_AnotherWave
_AnotherWave:
	.byte	-1
	.byte	61
	.byte	61
	.byte	-1
	.byte	0
	.byte	58
	.byte	-1
	.byte	-61
	.byte	61
	.byte	-1
	.byte	0
	.byte	58
	.byte	-1
	.byte	61
	.byte	61
	.byte	-1
	.byte	0
	.byte	58
	.byte	-1
	.byte	-61
	.byte	61
	.byte	-1
	.byte	0
	.byte	80
	.byte	-1
	.byte	61
	.byte	58
	.byte	-1
	.byte	0
	.byte	61
	.byte	-1
	.byte	-61
	.byte	59
	.byte	-1
	.byte	-40
	.byte	0
	.byte	-1
	.byte	60
	.byte	-60
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
; 150 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[149]enable_controller_1_x();
;--- end asm ---
	jsr	_enable_controller_1_x
;----- asm -----
; 152 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[150]enable_controller_1_y();
;--- end asm ---
	jsr	_enable_controller_1_y
;----- asm -----
; 154 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[151]disable_controller_2_x();
;--- end asm ---
	jsr	_disable_controller_2_x
;----- asm -----
; 156 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[152]disable_controller_2_y();
;--- end asm ---
	jsr	_disable_controller_2_y
;----- asm -----
; 158 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[153]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
;----- asm -----
; 161 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[155]wait_recal();
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
; 169 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[162]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 172 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[164]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
;----- asm -----
; 174 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[165]moveto_d(ypos, xpos);
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
; 177 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[167]via_t1_cnt_lo = drawscale;
;--- end asm ---
	ldb	,s	;, drawScale
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 180 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[169]draw_vlp((void*) sprite);
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
; 518 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[382]if (joystick_1_x()>0)
;--- end asm ---
	jsr	_joystick_1_x
	tstb	; D.3273
	ble	L14	;
;----- asm -----
; 521 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[384]hook_xpos += 5;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.12, hook_xPos
	addb	#5	; hook_xPos.13,
	stb	_hook_xPos	; hook_xPos.13, hook_xPos
	bra	L15	;
L14:
	jsr	_joystick_1_x
	tstb	; D.3276
	bge	L15	;
;----- asm -----
; 526 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[388]hook_xpos -= 5;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.14, hook_xPos
	addb	#-5	; hook_xPos.15,
	stb	_hook_xPos	; hook_xPos.15, hook_xPos
L15:
;----- asm -----
; 529 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[390]if (joystick_1_y()>0)
;--- end asm ---
	jsr	_joystick_1_y
	tstb	; D.3279
	ble	L16	;
;----- asm -----
; 532 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[392]hook_ypos += 5;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.16, hook_yPos
	addb	#5	; hook_yPos.17,
	stb	_hook_yPos	; hook_yPos.17, hook_yPos
	bra	L17	;
L16:
	jsr	_joystick_1_y
	tstb	; D.3282
	bge	L17	;
;----- asm -----
; 537 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[396]hook_ypos -= 5;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.18, hook_yPos
	addb	#-5	; hook_yPos.19,
	stb	_hook_yPos	; hook_yPos.19, hook_yPos
L17:
;----- asm -----
; 540 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[398]if (hook_ypos>=120) hook_ypos = 120;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.20, hook_yPos
	cmpb	#119	;cmpqi:	; hook_yPos.20,
	ble	L18	;
	ldb	#120	;,
	stb	_hook_yPos	;, hook_yPos
L18:
;----- asm -----
; 542 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[399]if (hook_ypos<=-80) hook_ypos = -80;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.21, hook_yPos
	cmpb	#-80	;cmpqi:	; hook_yPos.21,
	bgt	L19	;
	ldb	#-80	;,
	stb	_hook_yPos	;, hook_yPos
L19:
;----- asm -----
; 544 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[400]if (hook_xpos>=120) hook_xpos = 120;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.22, hook_xPos
	cmpb	#119	;cmpqi:	; hook_xPos.22,
	ble	L20	;
	ldb	#120	;,
	stb	_hook_xPos	;, hook_xPos
L20:
;----- asm -----
; 546 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[401]if (hook_xpos<=-120) hook_xpos = -120;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.23, hook_xPos
	cmpb	#-120	;cmpqi:	; hook_xPos.23,
	bgt	L21	;
	ldb	#-120	;,
	stb	_hook_xPos	;, hook_xPos
L21:
;----- asm -----
; 548 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[402]joy_digital();
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
; 557 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[410]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 561 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[413]via_t1_cnt_lo = 0x80;
;--- end asm ---
	ldb	#-128	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 563 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[414]moveto_d(hook_ypos, hook_xpos);
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
; 566 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[416]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 570 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[419]draw_vlc((void*) mousepointer);
;--- end asm ---
	ldx	#_MousePointer	;,
	jsr	___Draw_VLc
;----- asm -----
; 576 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[424]if(fishiscaught == 0)
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.26, fishIsCaught
	tstb	; fishIsCaught.26
	bne	L29	;
;----- asm -----
; 579 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[426]movehook();
;--- end asm ---
	jsr	_movehook
L29:
	leas	4,s	;,,
	rts
	.globl	_drawWater
_drawWater:
;----- asm -----
; 588 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[434]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, -50,50);
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
	.globl	_drawCourt
_drawCourt:
	leas	-5,s	;,,
;----- asm -----
; 598 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[443]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.27, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.27, VIA_t1_cnt_lo
;----- asm -----
; 605 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[449]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 607 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[450]moveto_d(-screenmaxfromcentre, courtmaxwidthfromcentre);
;--- end asm ---
	ldb	_courtMaxWidthFromCentre	;, courtMaxWidthFromCentre
	stb	1,s	;, courtMaxWidthFromCentre.28
	ldb	_screenMaxFromCentre	; screenMaxFromCentre.29, screenMaxFromCentre
	negb	; D.3323
	stb	3,s	; D.3323, a
	ldb	1,s	;, courtMaxWidthFromCentre.28
	stb	2,s	;, b
	ldb	3,s	;, a
	stb	,-s	;,
	ldb	3,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 609 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[451]draw_line_d(0, -2 * courtmaxwidthfromcentre);
;--- end asm ---
	ldb	_courtMaxWidthFromCentre	; courtMaxWidthFromCentre.30, courtMaxWidthFromCentre
	stb	,s	; courtMaxWidthFromCentre.30,
	ldb	,s	; tmp34,
	aslb	; tmp34
	stb	,s	; tmp34,
	ldb	,s	; D.3325,
	negb	; D.3325
	stb	4,s	; D.3325, b
	clr	,-s	;
	ldb	5,s	;, b
	jsr	__Draw_Line_d
	leas	1,s	;,,
	leas	5,s	;,,
	rts
LC0:
	.byte	89,79,85,32,75,78,79,87
	.byte	32,87,72,65,84,32,84,72
	.byte	65,84,32,77,69,65,78,83
	.byte	63,-128,0
	.globl	_catchingMinigame
_catchingMinigame:
;----- asm -----
; 627 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[468]if (waittimer >0)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.31, waitTimer
	tstb	; waitTimer.31
	beq	L35	;
;----- asm -----
; 630 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[470]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 632 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[471]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC0	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 634 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[472]waittimer--;
;--- end asm ---
	ldb	_waitTimer	; waitTimer.32, waitTimer
	decb	; waitTimer.33
	stb	_waitTimer	; waitTimer.33, waitTimer
;----- asm -----
; 636 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[473]return;
;--- end asm ---
	bra	L37	;
L35:
;----- asm -----
; 641 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[477]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
L37:
	rts
	.globl	_main
_main:
	leas	-5,s	;,,
;----- asm -----
; 650 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[485]unsigned char i;
; 652 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[486]hook_ypos = 0;
;--- end asm ---
	clr	_hook_yPos	; hook_yPos
;----- asm -----
; 654 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[487]hook_xpos = 0;
;--- end asm ---
	clr	_hook_xPos	; hook_xPos
;----- asm -----
; 656 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[488]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
;----- asm -----
; 658 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[489]waittimer = 0;
;--- end asm ---
	clr	_waitTimer	; waitTimer
;----- asm -----
; 661 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[491]setup();
;--- end asm ---
	jsr	_setup
;----- asm -----
; 663 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[492]init_new_game();
;--- end asm ---
	jsr	_init_new_game
;----- asm -----
; 666 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[494]while(1)
;--- end asm ---
L43:
;----- asm -----
; 669 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[496]via_t1_cnt_lo = max_scale;
;--- end asm ---
	ldb	#-16	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 672 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[498]read_btns();
;--- end asm ---
	jsr	___Read_Btns
;----- asm -----
; 675 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[500]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 677 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[501]intensity_a(0x5f);
;--- end asm ---
	ldb	#95	;,
	jsr	__Intensity_a
;----- asm -----
; 680 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[503]fishgame();
;--- end asm ---
	jsr	_FishGame
;----- asm -----
; 682 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[504]drawwater();
;--- end asm ---
	jsr	_drawWater
;----- asm -----
; 684 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[505]drawcourt();
;--- end asm ---
	jsr	_drawCourt
;----- asm -----
; 687 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[507]if(fishiscaught == 0){
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.34, fishIsCaught
	tstb	; fishIsCaught.34
	lbne	L39	;
;----- asm -----
; 689 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[508]for (i=0; i < fishes; i++)
;--- end asm ---
	clr	4,s	; i
	lbra	L40	;
L41:
;----- asm -----
; 692 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[510]do_fish(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3346
	stx	2,s	; D.3346,
	ldd	2,s	; tmp37,
	aslb	;
	rola	;
	std	2,s	; tmp37,
	ldd	2,s	;,
	leax	d,x	;,, D.3346
	stx	2,s	;,
	ldd	2,s	; tmp38,
	aslb	;
	rola	;
	std	2,s	; tmp38,
	ldx	2,s	; D.3347,
	leax	_current_fishes,x	; D.3348,, D.3347
	jsr	_do_fish
;----- asm -----
; 694 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[511]fishcollision(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3349
	stx	,s	; D.3349,
	ldd	,s	; tmp40,
	aslb	;
	rola	;
	std	,s	; tmp40,
	ldd	,s	;,
	leax	d,x	;,, D.3349
	stx	,s	;,
	ldd	,s	; tmp41,
	aslb	;
	rola	;
	std	,s	; tmp41,
	ldx	,s	; D.3350,
	leax	_current_fishes,x	; D.3351,, D.3350
	jsr	_fishCollision
	inc	4,s	; i
L40:
	ldb	4,s	;, i
	cmpb	#2	;cmpqi:	;,
	lbls	L41	;
	lbra	L43	;
L39:
;----- asm -----
; 699 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[515]catchingminigame();
;--- end asm ---
	jsr	_catchingMinigame
	lbra	L43	;
_fishCollision:
	leas	-10,s	;,,
	stx	8,s	; current_fish, current_fish
;----- asm -----
; 235 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[205]if(current_fish->y >= (hook_ypos - paddleheight) && current_fish->y <= (hook_ypos - paddleheight + 4)
;--- end asm ---
	ldx	8,s	; tmp45, current_fish
	ldb	5,x	;, <variable>.y
	stb	,s	;, D.3141
	ldb	_hook_yPos	;, hook_yPos
	stb	1,s	;, hook_yPos.2
	ldb	_paddleHeight	; paddleHeight.3, paddleHeight
	subb	1,s	; D.3144, hook_yPos.2
	negb	; D.3144
	cmpb	,s	;cmpqi:(R)	; D.3144, D.3141
	lbgt	L46	;
	ldx	8,s	; tmp46, current_fish
	ldb	5,x	;, <variable>.y
	stb	2,s	;, D.3145
	ldb	_hook_yPos	;, hook_yPos
	stb	3,s	;, hook_yPos.4
	ldb	_paddleHeight	; paddleHeight.5, paddleHeight
	subb	3,s	; D.3148, hook_yPos.4
	negb	; D.3148
	addb	#4	; D.3149,
	cmpb	2,s	;cmpqi:(R)	; D.3149, D.3145
	blt	L46	;
	ldx	8,s	; tmp47, current_fish
	ldb	4,x	;, <variable>.x
	stb	4,s	;, D.3150
	ldb	_hook_xPos	;, hook_xPos
	stb	5,s	;, hook_xPos.6
	ldb	_paddleWidth	; paddleWidth.7, paddleWidth
	addb	5,s	; D.3153, hook_xPos.6
	cmpb	4,s	;cmpqi:(R)	; D.3153, D.3150
	blt	L46	;
	ldx	8,s	; tmp48, current_fish
	ldb	4,x	;, <variable>.x
	stb	6,s	;, D.3154
	ldb	_hook_xPos	;, hook_xPos
	stb	7,s	;, hook_xPos.8
	ldb	_paddleWidth	; paddleWidth.9, paddleWidth
	subb	7,s	; D.3157, hook_xPos.8
	negb	; D.3157
	cmpb	6,s	;cmpqi:(R)	; D.3157, D.3154
	bgt	L46	;
;----- asm -----
; 240 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[209]if(fishiscaught == 0)
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.10, fishIsCaught
	tstb	; fishIsCaught.10
	bne	L46	;
;----- asm -----
; 243 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[211]fishiscaught = 1;
;--- end asm ---
	ldb	#1	;,
	stb	_fishIsCaught	;, fishIsCaught
;----- asm -----
; 245 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[212]wait(127);
;--- end asm ---
	ldb	#127	;,
	stb	_waitTimer	;, waitTimer
L46:
;----- asm -----
; 249 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[215]return;
;--- end asm ---
	leas	10,s	;,,
	rts
_do_fish:
	pshs	u	;
	leas	-20,s	;,,
	stx	16,s	; current_fish, current_fish
;----- asm -----
; 261 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[226]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 263 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[227]if (current_fish->fish_counter > 0)
;--- end asm ---
	ldb	[16,s]	; D.3183, <variable>.fish_counter
	tstb	; D.3183
	ble	L49	;
;----- asm -----
; 266 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[229]current_fish->fish_counter--;
;--- end asm ---
	ldb	[16,s]	; D.3184, <variable>.fish_counter
	decb	; D.3185
	stb	[16,s]	; D.3185, <variable>.fish_counter
;----- asm -----
; 268 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[230]if (current_fish->fish_counter == 0)
;--- end asm ---
	ldb	[16,s]	; D.3186, <variable>.fish_counter
	tstb	; D.3186
	bne	L50	;
;----- asm -----
; 271 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[232]init_fish(current_fish);
;--- end asm ---
	ldx	16,s	;, current_fish
	jsr	_init_fish
L50:
;----- asm -----
; 274 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[234]return;
;--- end asm ---
	lbra	L75	;
L49:
;----- asm -----
; 279 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[238]switch (current_fish->direction)
;--- end asm ---
	ldx	16,s	; tmp82, current_fish
	ldb	1,x	;, <variable>.direction
	stb	2,s	;, D.3187
	ldb	2,s	;, D.3187
	cmpb	#7	;cmpqi:	;,
	lbhi	L52	;
	ldb	2,s	;, D.3187
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldd	,s	; tmp84,
	aslb	;
	rola	;
	ldu	#L61	;,
	leax	d,u	; tmp85, tmp84,
	ldx	,x	; tmp86,
	jmp	,x	; tmp86
L61:
	.word	L53
	.word	L54
	.word	L55
	.word	L56
	.word	L57
	.word	L58
	.word	L59
	.word	L60
L53:
;----- asm -----
; 285 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[242]
; 287 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[243]if ((current_fish->x > 120) || (current_fish->y > 120) )
;--- end asm ---
	ldx	16,s	; tmp87, current_fish
	ldb	4,x	; D.3190, <variable>.x
	cmpb	#120	;cmpqi:	; D.3190,
	bgt	L62	;
	ldx	16,s	; tmp88, current_fish
	ldb	5,x	; D.3191, <variable>.y
	cmpb	#120	;cmpqi:	; D.3191,
	ble	L63	;
L62:
;----- asm -----
; 290 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[245]
; 292 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[246]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 294 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[247]
; 296 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[248]return;
;--- end asm ---
	lbra	L75	;
L63:
;----- asm -----
; 299 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[250]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp89, current_fish
	ldb	4,x	;, <variable>.x
	stb	3,s	;, D.3192
	ldx	16,s	; tmp90, current_fish
	ldb	2,x	; D.3193, <variable>.speed
	addb	3,s	; D.3194, D.3192
	ldx	16,s	; tmp91, current_fish
	stb	4,x	; D.3194, <variable>.x
;----- asm -----
; 301 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[251]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp92, current_fish
	ldb	5,x	;, <variable>.y
	stb	4,s	;, D.3195
	ldx	16,s	; tmp93, current_fish
	ldb	2,x	; D.3196, <variable>.speed
	addb	4,s	; D.3197, D.3195
	ldx	16,s	; tmp94, current_fish
	stb	5,x	; D.3197, <variable>.y
;----- asm -----
; 303 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[252]break;
;--- end asm ---
	lbra	L64	;
L54:
;----- asm -----
; 309 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[256]
; 311 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[257]if (current_fish->x > 120)
;--- end asm ---
	ldx	16,s	; tmp95, current_fish
	ldb	4,x	; D.3198, <variable>.x
	cmpb	#120	;cmpqi:	; D.3198,
	ble	L65	;
;----- asm -----
; 314 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[259]
; 316 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[260]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 318 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[261]
; 320 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[262]return;
;--- end asm ---
	lbra	L75	;
L65:
;----- asm -----
; 323 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[264]
; 325 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[265]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp96, current_fish
	ldb	4,x	;, <variable>.x
	stb	5,s	;, D.3199
	ldx	16,s	; tmp97, current_fish
	ldb	2,x	; D.3200, <variable>.speed
	addb	5,s	; D.3201, D.3199
	ldx	16,s	; tmp98, current_fish
	stb	4,x	; D.3201, <variable>.x
;----- asm -----
; 327 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[266]break;
;--- end asm ---
	lbra	L64	;
L55:
;----- asm -----
; 333 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[270]
; 335 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[271]if ((current_fish->x > 120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp99, current_fish
	ldb	4,x	; D.3204, <variable>.x
	cmpb	#120	;cmpqi:	; D.3204,
	bgt	L66	;
	ldx	16,s	; tmp100, current_fish
	ldb	5,x	; D.3205, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3205,
	bge	L67	;
L66:
;----- asm -----
; 338 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[273]
; 340 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[274]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 342 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[275]
; 344 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[276]return;
;--- end asm ---
	lbra	L75	;
L67:
;----- asm -----
; 347 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[278]
; 349 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[279]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp101, current_fish
	ldb	4,x	;, <variable>.x
	stb	6,s	;, D.3206
	ldx	16,s	; tmp102, current_fish
	ldb	2,x	; D.3207, <variable>.speed
	addb	6,s	; D.3208, D.3206
	ldx	16,s	; tmp103, current_fish
	stb	4,x	; D.3208, <variable>.x
;----- asm -----
; 351 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[280]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp104, current_fish
	ldb	5,x	;, <variable>.y
	stb	7,s	;, D.3209
	ldx	16,s	; tmp105, current_fish
	ldb	2,x	; D.3210, <variable>.speed
	subb	7,s	; D.3211, D.3209
	negb	; D.3211
	ldx	16,s	; tmp106, current_fish
	stb	5,x	; D.3211, <variable>.y
;----- asm -----
; 353 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[281]break;
;--- end asm ---
	lbra	L64	;
L56:
;----- asm -----
; 359 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[285]
; 361 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[286]if (current_fish->y < -120)
;--- end asm ---
	ldx	16,s	; tmp107, current_fish
	ldb	5,x	; D.3212, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3212,
	bge	L68	;
;----- asm -----
; 364 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[288]
; 366 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[289]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 368 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[290]
; 370 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[291]return;
;--- end asm ---
	lbra	L75	;
L68:
;----- asm -----
; 373 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[293]
; 375 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[294]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp108, current_fish
	ldb	5,x	;, <variable>.y
	stb	8,s	;, D.3213
	ldx	16,s	; tmp109, current_fish
	ldb	2,x	; D.3214, <variable>.speed
	subb	8,s	; D.3215, D.3213
	negb	; D.3215
	ldx	16,s	; tmp110, current_fish
	stb	5,x	; D.3215, <variable>.y
;----- asm -----
; 377 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[295]break;
;--- end asm ---
	lbra	L64	;
L57:
;----- asm -----
; 383 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[299]
; 385 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[300]if ((current_fish->x < -120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp111, current_fish
	ldb	4,x	; D.3218, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3218,
	blt	L69	;
	ldx	16,s	; tmp112, current_fish
	ldb	5,x	; D.3219, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3219,
	bge	L70	;
L69:
;----- asm -----
; 388 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[302]
; 390 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[303]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 392 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[304]
; 394 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[305]return;
;--- end asm ---
	lbra	L75	;
L70:
;----- asm -----
; 397 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[307]
; 399 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[308]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp113, current_fish
	ldb	4,x	;, <variable>.x
	stb	9,s	;, D.3220
	ldx	16,s	; tmp114, current_fish
	ldb	2,x	; D.3221, <variable>.speed
	subb	9,s	; D.3222, D.3220
	negb	; D.3222
	ldx	16,s	; tmp115, current_fish
	stb	4,x	; D.3222, <variable>.x
;----- asm -----
; 401 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[309]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp116, current_fish
	ldb	5,x	;, <variable>.y
	stb	10,s	;, D.3223
	ldx	16,s	; tmp117, current_fish
	ldb	2,x	; D.3224, <variable>.speed
	subb	10,s	; D.3225, D.3223
	negb	; D.3225
	ldx	16,s	; tmp118, current_fish
	stb	5,x	; D.3225, <variable>.y
;----- asm -----
; 403 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[310]break;
;--- end asm ---
	lbra	L64	;
L58:
;----- asm -----
; 409 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[314]
; 411 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[315]if (current_fish->x < -120)
;--- end asm ---
	ldx	16,s	; tmp119, current_fish
	ldb	4,x	; D.3226, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3226,
	bge	L71	;
;----- asm -----
; 414 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[317]
; 416 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[318]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 418 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[319]
; 420 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[320]return;
;--- end asm ---
	lbra	L75	;
L71:
;----- asm -----
; 423 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[322]
; 425 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[323]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp120, current_fish
	ldb	4,x	;, <variable>.x
	stb	11,s	;, D.3227
	ldx	16,s	; tmp121, current_fish
	ldb	2,x	; D.3228, <variable>.speed
	subb	11,s	; D.3229, D.3227
	negb	; D.3229
	ldx	16,s	; tmp122, current_fish
	stb	4,x	; D.3229, <variable>.x
;----- asm -----
; 427 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[324]break;
;--- end asm ---
	lbra	L64	;
L59:
;----- asm -----
; 433 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[328]
; 435 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[329]if ((current_fish->x < -120) || (current_fish->y > 120) )
;--- end asm ---
	ldx	16,s	; tmp123, current_fish
	ldb	4,x	; D.3232, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3232,
	blt	L72	;
	ldx	16,s	; tmp124, current_fish
	ldb	5,x	; D.3233, <variable>.y
	cmpb	#120	;cmpqi:	; D.3233,
	ble	L73	;
L72:
;----- asm -----
; 438 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[331]
; 440 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[332]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 442 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[333]
; 444 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[334]return;
;--- end asm ---
	lbra	L75	;
L73:
;----- asm -----
; 447 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[336]
; 449 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[337]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp125, current_fish
	ldb	4,x	;, <variable>.x
	stb	12,s	;, D.3234
	ldx	16,s	; tmp126, current_fish
	ldb	2,x	; D.3235, <variable>.speed
	subb	12,s	; D.3236, D.3234
	negb	; D.3236
	ldx	16,s	; tmp127, current_fish
	stb	4,x	; D.3236, <variable>.x
;----- asm -----
; 451 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[338]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp128, current_fish
	ldb	5,x	;, <variable>.y
	stb	13,s	;, D.3237
	ldx	16,s	; tmp129, current_fish
	ldb	2,x	; D.3238, <variable>.speed
	addb	13,s	; D.3239, D.3237
	ldx	16,s	; tmp130, current_fish
	stb	5,x	; D.3239, <variable>.y
;----- asm -----
; 453 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[339]break;
;--- end asm ---
	lbra	L64	;
L60:
;----- asm -----
; 459 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[343]
; 461 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[344]if (current_fish->y > 120)
;--- end asm ---
	ldx	16,s	; tmp131, current_fish
	ldb	5,x	; D.3240, <variable>.y
	cmpb	#120	;cmpqi:	; D.3240,
	ble	L74	;
;----- asm -----
; 464 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[346]
; 466 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[347]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 468 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[348]
; 470 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[349]return;
;--- end asm ---
	lbra	L75	;
L74:
;----- asm -----
; 473 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[351]
; 475 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[352]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp132, current_fish
	ldb	5,x	;, <variable>.y
	stb	14,s	;, D.3241
	ldx	16,s	; tmp133, current_fish
	ldb	2,x	; D.3242, <variable>.speed
	addb	14,s	; D.3243, D.3241
	ldx	16,s	; tmp134, current_fish
	stb	5,x	; D.3243, <variable>.y
;----- asm -----
; 477 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[353]break;
;--- end asm ---
	bra	L64	;
L52:
;----- asm -----
; 483 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[357]
; 485 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[358]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 487 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[359]return;
;--- end asm ---
	bra	L75	;
L64:
;----- asm -----
; 494 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[365]
; 496 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[366]vec_dot_dwell = dot_brightness;
;--- end asm ---
	ldb	#5	;,
	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
;----- asm -----
; 498 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[367]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 500 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[368]dot_d(current_fish->y, current_fish->x);
;--- end asm ---
	ldx	16,s	; tmp135, current_fish
	ldb	4,x	;, <variable>.x
	stb	15,s	;, D.3244
	ldx	16,s	; tmp136, current_fish
	ldb	5,x	; D.3245, <variable>.y
	stb	19,s	; D.3245, a
	ldb	15,s	;, D.3244
	stb	18,s	;, b
	ldb	19,s	;, a
	stb	,-s	;,
	ldb	19,s	;, b
	jsr	__Dot_d
	leas	1,s	;,,
L75:
	leas	20,s	;,,
	puls	u,pc	;
_init_fish:
	leas	-4,s	;,,
	stx	,s	; current_fish, current_fish
;----- asm -----
; 186 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[174]unsigned int choice = random() % 4;
;--- end asm ---
	jsr	__Random
	andb	#3	; tmp41,
	stb	2,s	; tmp41, choice
;----- asm -----
; 188 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[175]signed int start =  30;
;--- end asm ---
	ldb	#30	;,
	stb	3,s	;, start
;----- asm -----
; 190 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[176]current_fish->fish_counter = -1;
;--- end asm ---
	ldb	#-1	;,
	stb	[,s]	;, <variable>.fish_counter
;----- asm -----
; 192 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[177]current_fish->direction = (signed int) (random() % highest_direction);
;--- end asm ---
	jsr	__Random
	andb	#7	; D.3125,
	ldx	,s	; tmp42, current_fish
	stb	1,x	; D.3125, <variable>.direction
;----- asm -----
; 194 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[178]current_fish->speed = ((signed int) (random()) & 3) + 1;
;--- end asm ---
	jsr	__Random
	andb	#3	; D.3128,
	incb	; D.3129
	ldx	,s	; tmp43, current_fish
	stb	2,x	; D.3129, <variable>.speed
;----- asm -----
; 196 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[179]current_fish->hunting = 0;
;--- end asm ---
	ldx	,s	; tmp44, current_fish
	clr	3,x	; <variable>.hunting
;----- asm -----
; 198 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[180]if (choice == 0)
;--- end asm ---
	tst	2,s	; choice
	bne	L77	;
;----- asm -----
; 201 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[182]current_fish->y = -100;
;--- end asm ---
	ldx	,s	; tmp45, current_fish
	ldb	#-100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 203 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[183]current_fish->x = start;
;--- end asm ---
	ldx	,s	; tmp46, current_fish
	ldb	3,s	;, start
	stb	4,x	;, <variable>.x
L77:
;----- asm -----
; 206 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[185]if (choice == 1)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#1	;cmpqi:	;,
	bne	L78	;
;----- asm -----
; 209 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[187]current_fish->y = 100;
;--- end asm ---
	ldx	,s	; tmp47, current_fish
	ldb	#100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 211 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[188]current_fish->x = start;
;--- end asm ---
	ldx	,s	; tmp48, current_fish
	ldb	3,s	;, start
	stb	4,x	;, <variable>.x
L78:
;----- asm -----
; 214 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[190]if (choice == 2)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#2	;cmpqi:	;,
	bne	L79	;
;----- asm -----
; 217 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[192]current_fish->y = start;
;--- end asm ---
	ldx	,s	; tmp49, current_fish
	ldb	3,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 219 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[193]current_fish->x = -100;
;--- end asm ---
	ldx	,s	; tmp50, current_fish
	ldb	#-100	;,
	stb	4,x	;, <variable>.x
L79:
;----- asm -----
; 222 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[195]if (choice == 3)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#3	;cmpqi:	;,
	bne	L81	;
;----- asm -----
; 225 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[197]current_fish->y = start;
;--- end asm ---
	ldx	,s	; tmp51, current_fish
	ldb	3,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 227 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[198]current_fish->x = 100;
;--- end asm ---
	ldx	,s	; tmp52, current_fish
	ldb	#100	;,
	stb	4,x	;, <variable>.x
L81:
	leas	4,s	;,,
	rts
_init_new_game:
	pshs	u	;
	leas	-3,s	;,,
;----- asm -----
; 506 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[373]unsigned char i;
; 508 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[374]for (i=0; i<fishes; i++)
;--- end asm ---
	clr	2,s	; i
	bra	L83	;
L84:
;----- asm -----
; 511 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[376]current_fishes[i].fish_counter = 10;
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
L83:
	ldb	2,s	;, i
	cmpb	#2	;cmpqi:	;,
	bls	L84	;
	leas	3,s	;,,
	puls	u,pc	;
	.area	.bss
	.globl	_waitTimer
_waitTimer:	.blkb	1
	.globl	_hook_yPos
_hook_yPos:	.blkb	1
	.globl	_hook_xPos
_hook_xPos:	.blkb	1
	.globl	_fishIsCaught
_fishIsCaught:	.blkb	1
	.globl	_current_fishes
_current_fishes:	.blkb	18
