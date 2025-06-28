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
; 158 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[157]enable_controller_1_x();
;--- end asm ---
	jsr	_enable_controller_1_x
;----- asm -----
; 160 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[158]enable_controller_1_y();
;--- end asm ---
	jsr	_enable_controller_1_y
;----- asm -----
; 162 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[159]disable_controller_2_x();
;--- end asm ---
	jsr	_disable_controller_2_x
;----- asm -----
; 164 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[160]disable_controller_2_y();
;--- end asm ---
	jsr	_disable_controller_2_y
;----- asm -----
; 166 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[161]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
;----- asm -----
; 169 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[163]wait_recal();
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
; 177 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[170]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 180 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[172]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
;----- asm -----
; 182 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[173]moveto_d(ypos, xpos);
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
; 185 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[175]via_t1_cnt_lo = drawscale;
;--- end asm ---
	ldb	,s	;, drawScale
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 188 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[177]draw_vlp((void*) sprite);
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
; 528 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[391]if (joystick_1_x()>0)
;--- end asm ---
	jsr	_joystick_1_x
	tstb	; D.3280
	ble	L14	;
;----- asm -----
; 531 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[393]hook_xpos += 5;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.12, hook_xPos
	addb	#5	; hook_xPos.13,
	stb	_hook_xPos	; hook_xPos.13, hook_xPos
	bra	L15	;
L14:
	jsr	_joystick_1_x
	tstb	; D.3283
	bge	L15	;
;----- asm -----
; 536 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[397]hook_xpos -= 5;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.14, hook_xPos
	addb	#-5	; hook_xPos.15,
	stb	_hook_xPos	; hook_xPos.15, hook_xPos
L15:
;----- asm -----
; 539 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[399]if (joystick_1_y()>0)
;--- end asm ---
	jsr	_joystick_1_y
	tstb	; D.3286
	ble	L16	;
;----- asm -----
; 542 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[401]hook_ypos += 5;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.16, hook_yPos
	addb	#5	; hook_yPos.17,
	stb	_hook_yPos	; hook_yPos.17, hook_yPos
	bra	L17	;
L16:
	jsr	_joystick_1_y
	tstb	; D.3289
	bge	L17	;
;----- asm -----
; 547 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[405]hook_ypos -= 5;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.18, hook_yPos
	addb	#-5	; hook_yPos.19,
	stb	_hook_yPos	; hook_yPos.19, hook_yPos
L17:
;----- asm -----
; 550 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[407]if (hook_ypos>=120) hook_ypos = 120;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.20, hook_yPos
	cmpb	#119	;cmpqi:	; hook_yPos.20,
	ble	L18	;
	ldb	#120	;,
	stb	_hook_yPos	;, hook_yPos
L18:
;----- asm -----
; 552 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[408]if (hook_ypos<=-80) hook_ypos = -80;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.21, hook_yPos
	cmpb	#-80	;cmpqi:	; hook_yPos.21,
	bgt	L19	;
	ldb	#-80	;,
	stb	_hook_yPos	;, hook_yPos
L19:
;----- asm -----
; 554 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[409]if (hook_xpos>=120) hook_xpos = 120;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.22, hook_xPos
	cmpb	#119	;cmpqi:	; hook_xPos.22,
	ble	L20	;
	ldb	#120	;,
	stb	_hook_xPos	;, hook_xPos
L20:
;----- asm -----
; 556 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[410]if (hook_xpos<=-120) hook_xpos = -120;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.23, hook_xPos
	cmpb	#-120	;cmpqi:	; hook_xPos.23,
	bgt	L21	;
	ldb	#-120	;,
	stb	_hook_xPos	;, hook_xPos
L21:
;----- asm -----
; 558 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[411]joy_digital();
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
; 567 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[419]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 571 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[422]via_t1_cnt_lo = 0x80;
;--- end asm ---
	ldb	#-128	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 573 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[423]moveto_d(hook_ypos, hook_xpos);
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
; 576 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[425]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 580 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[428]draw_vlc((void*) mousepointer);
;--- end asm ---
	ldx	#_MousePointer	;,
	jsr	___Draw_VLc
;----- asm -----
; 586 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[433]if(fishiscaught == 0)
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.26, fishIsCaught
	tstb	; fishIsCaught.26
	bne	L29	;
;----- asm -----
; 589 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[435]movehook();
;--- end asm ---
	jsr	_movehook
L29:
	leas	4,s	;,,
	rts
	.globl	_drawWater
_drawWater:
;----- asm -----
; 598 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[443]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, -50,50);
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
; 608 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[452]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.27, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.27, VIA_t1_cnt_lo
;----- asm -----
; 615 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[458]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 617 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[459]moveto_d(-screenmaxfromcentre, courtmaxwidthfromcentre);
;--- end asm ---
	ldb	_courtMaxWidthFromCentre	;, courtMaxWidthFromCentre
	stb	1,s	;, courtMaxWidthFromCentre.28
	ldb	_screenMaxFromCentre	; screenMaxFromCentre.29, screenMaxFromCentre
	negb	; D.3330
	stb	3,s	; D.3330, a
	ldb	1,s	;, courtMaxWidthFromCentre.28
	stb	2,s	;, b
	ldb	3,s	;, a
	stb	,-s	;,
	ldb	3,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 619 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[460]draw_line_d(0, -2 * courtmaxwidthfromcentre);
;--- end asm ---
	ldb	_courtMaxWidthFromCentre	; courtMaxWidthFromCentre.30, courtMaxWidthFromCentre
	stb	,s	; courtMaxWidthFromCentre.30,
	ldb	,s	; tmp34,
	aslb	; tmp34
	stb	,s	; tmp34,
	ldb	,s	; D.3332,
	negb	; D.3332
	stb	4,s	; D.3332, b
	clr	,-s	;
	ldb	5,s	;, b
	jsr	__Draw_Line_d
	leas	1,s	;,,
	leas	5,s	;,,
	rts
	.globl	_PressButtonsToReelIn
_PressButtonsToReelIn:
;----- asm -----
; 633 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[473]if (hook_ypos>=120)
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.31, hook_yPos
	cmpb	#119	;cmpqi:	; hook_yPos.31,
	ble	L35	;
;----- asm -----
; 636 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[475]hook_ypos = 120;
;--- end asm ---
	ldb	#120	;,
	stb	_hook_yPos	;, hook_yPos
;----- asm -----
; 638 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[476]gamestate = success;
;--- end asm ---
	ldb	#3	;,
	stb	_GameState	;, GameState
;----- asm -----
; 640 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[477]wait(127);
;--- end asm ---
	ldb	#127	;,
	stb	_waitTimer	;, waitTimer
;----- asm -----
; 642 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[478]return;
;--- end asm ---
	bra	L37	;
L35:
;----- asm -----
; 646 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[481]if (vec_buttons & 1)
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.32, Vec_Buttons
	andb	#1	; D.3341,
	tstb	; D.3342
	beq	L37	;
;----- asm -----
; 649 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[483]hook_ypos += 5;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.34, hook_yPos
	addb	#5	; hook_yPos.35,
	stb	_hook_yPos	; hook_yPos.35, hook_yPos
L37:
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
; 659 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[492]if(gamestate == success)
;--- end asm ---
	ldb	_GameState	; GameState.36, GameState
	cmpb	#3	;cmpqi:	; GameState.36,
	bne	L39	;
;----- asm -----
; 662 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[494]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 664 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[495]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC0	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 666 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[496]if(waittimer > 0)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.37, waitTimer
	tstb	; waitTimer.37
	beq	L40	;
;----- asm -----
; 669 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[498]waittimer--;
;--- end asm ---
	ldb	_waitTimer	; waitTimer.38, waitTimer
	decb	; waitTimer.39
	stb	_waitTimer	; waitTimer.39, waitTimer
	lbra	L47	;
L40:
;----- asm -----
; 674 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[502]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 676 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[503]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
	lbra	L47	;
L39:
	ldb	_GameState	; GameState.40, GameState
	cmpb	#2	;cmpqi:	; GameState.40,
	lbne	L43	;
;----- asm -----
; 683 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[509]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 685 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[510]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC1	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 687 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[511]if(waittimer > 0)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.41, waitTimer
	tstb	; waitTimer.41
	beq	L44	;
;----- asm -----
; 690 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[513]pressbuttonstoreelin();
;--- end asm ---
	jsr	_PressButtonsToReelIn
;----- asm -----
; 692 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[514]waittimer--;
;--- end asm ---
	ldb	_waitTimer	; waitTimer.42, waitTimer
	decb	; waitTimer.43
	stb	_waitTimer	; waitTimer.43, waitTimer
	lbra	L47	;
L44:
	ldb	_GameState	; GameState.44, GameState
	cmpb	#3	;cmpqi:	; GameState.44,
	lbeq	L47	;
;----- asm -----
; 697 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[518]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 699 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[519]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
	lbra	L47	;
L43:
;----- asm -----
; 706 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[525]if (waittimer > 0 && gamestate == waiting)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.45, waitTimer
	tstb	; waitTimer.45
	beq	L46	;
	ldb	_GameState	; GameState.46, GameState
	cmpb	#1	;cmpqi:	; GameState.46,
	bne	L46	;
;----- asm -----
; 709 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[527]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 711 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[528]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC2	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 713 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[529]waittimer--;
;--- end asm ---
	ldb	_waitTimer	; waitTimer.47, waitTimer
	decb	; waitTimer.48
	stb	_waitTimer	; waitTimer.48, waitTimer
	bra	L47	;
L46:
;----- asm -----
; 720 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[535]gamestate = reeling;
;--- end asm ---
	ldb	#2	;,
	stb	_GameState	;, GameState
;----- asm -----
; 722 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[536]wait(127);
;--- end asm ---
	ldb	#127	;,
	stb	_waitTimer	;, waitTimer
L47:
	rts
	.globl	_main
_main:
	leas	-5,s	;,,
;----- asm -----
; 737 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[550]unsigned char i;
; 739 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[551]hook_ypos = 0;
;--- end asm ---
	clr	_hook_yPos	; hook_yPos
;----- asm -----
; 741 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[552]hook_xpos = 0;
;--- end asm ---
	clr	_hook_xPos	; hook_xPos
;----- asm -----
; 743 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[553]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
;----- asm -----
; 745 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[554]waittimer = 0;
;--- end asm ---
	clr	_waitTimer	; waitTimer
;----- asm -----
; 747 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[555]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 750 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[557]setup();
;--- end asm ---
	jsr	_setup
;----- asm -----
; 752 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[558]init_new_game();
;--- end asm ---
	jsr	_init_new_game
;----- asm -----
; 755 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[560]while(1)
;--- end asm ---
L53:
;----- asm -----
; 758 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[562]via_t1_cnt_lo = max_scale;
;--- end asm ---
	ldb	#-16	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 761 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[564]read_btns();
;--- end asm ---
	jsr	___Read_Btns
;----- asm -----
; 764 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[566]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 766 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[567]intensity_a(0x5f);
;--- end asm ---
	ldb	#95	;,
	jsr	__Intensity_a
;----- asm -----
; 769 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[569]fishgame();
;--- end asm ---
	jsr	_FishGame
;----- asm -----
; 771 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[570]drawwater();
;--- end asm ---
	jsr	_drawWater
;----- asm -----
; 773 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[571]drawcourt();
;--- end asm ---
	jsr	_drawCourt
;----- asm -----
; 776 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[573]if(fishiscaught == 0){
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.49, fishIsCaught
	tstb	; fishIsCaught.49
	lbne	L49	;
;----- asm -----
; 778 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[574]for (i=0; i < fishes; i++)
;--- end asm ---
	clr	4,s	; i
	lbra	L50	;
L51:
;----- asm -----
; 781 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[576]do_fish(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3392
	stx	2,s	; D.3392,
	ldd	2,s	; tmp37,
	aslb	;
	rola	;
	std	2,s	; tmp37,
	ldd	2,s	;,
	leax	d,x	;,, D.3392
	stx	2,s	;,
	ldd	2,s	; tmp38,
	aslb	;
	rola	;
	std	2,s	; tmp38,
	ldx	2,s	; D.3393,
	leax	_current_fishes,x	; D.3394,, D.3393
	jsr	_do_fish
;----- asm -----
; 783 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[577]fishcollision(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3395
	stx	,s	; D.3395,
	ldd	,s	; tmp40,
	aslb	;
	rola	;
	std	,s	; tmp40,
	ldd	,s	;,
	leax	d,x	;,, D.3395
	stx	,s	;,
	ldd	,s	; tmp41,
	aslb	;
	rola	;
	std	,s	; tmp41,
	ldx	,s	; D.3396,
	leax	_current_fishes,x	; D.3397,, D.3396
	jsr	_fishCollision
	inc	4,s	; i
L50:
	ldb	4,s	;, i
	cmpb	#2	;cmpqi:	;,
	lbls	L51	;
	lbra	L53	;
L49:
;----- asm -----
; 788 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[581]catchingminigame();
;--- end asm ---
	jsr	_catchingMinigame
	lbra	L53	;
_fishCollision:
	leas	-10,s	;,,
	stx	8,s	; current_fish, current_fish
;----- asm -----
; 243 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[213]if(current_fish->y >= (hook_ypos - paddleheight) && current_fish->y <= (hook_ypos - paddleheight + 4)
;--- end asm ---
	ldx	8,s	; tmp45, current_fish
	ldb	5,x	;, <variable>.y
	stb	,s	;, D.3148
	ldb	_hook_yPos	;, hook_yPos
	stb	1,s	;, hook_yPos.2
	ldb	_paddleHeight	; paddleHeight.3, paddleHeight
	subb	1,s	; D.3151, hook_yPos.2
	negb	; D.3151
	cmpb	,s	;cmpqi:(R)	; D.3151, D.3148
	lbgt	L56	;
	ldx	8,s	; tmp46, current_fish
	ldb	5,x	;, <variable>.y
	stb	2,s	;, D.3152
	ldb	_hook_yPos	;, hook_yPos
	stb	3,s	;, hook_yPos.4
	ldb	_paddleHeight	; paddleHeight.5, paddleHeight
	subb	3,s	; D.3155, hook_yPos.4
	negb	; D.3155
	addb	#4	; D.3156,
	cmpb	2,s	;cmpqi:(R)	; D.3156, D.3152
	lblt	L56	;
	ldx	8,s	; tmp47, current_fish
	ldb	4,x	;, <variable>.x
	stb	4,s	;, D.3157
	ldb	_hook_xPos	;, hook_xPos
	stb	5,s	;, hook_xPos.6
	ldb	_paddleWidth	; paddleWidth.7, paddleWidth
	addb	5,s	; D.3160, hook_xPos.6
	cmpb	4,s	;cmpqi:(R)	; D.3160, D.3157
	blt	L56	;
	ldx	8,s	; tmp48, current_fish
	ldb	4,x	;, <variable>.x
	stb	6,s	;, D.3161
	ldb	_hook_xPos	;, hook_xPos
	stb	7,s	;, hook_xPos.8
	ldb	_paddleWidth	; paddleWidth.9, paddleWidth
	subb	7,s	; D.3164, hook_xPos.8
	negb	; D.3164
	cmpb	6,s	;cmpqi:(R)	; D.3164, D.3161
	bgt	L56	;
;----- asm -----
; 248 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[217]if(fishiscaught == 0)
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.10, fishIsCaught
	tstb	; fishIsCaught.10
	bne	L56	;
;----- asm -----
; 251 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[219]fishiscaught = 1;
;--- end asm ---
	ldb	#1	;,
	stb	_fishIsCaught	;, fishIsCaught
;----- asm -----
; 253 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[220]gamestate = waiting;
;--- end asm ---
	ldb	#1	;,
	stb	_GameState	;, GameState
;----- asm -----
; 255 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[221]wait(127);
;--- end asm ---
	ldb	#127	;,
	stb	_waitTimer	;, waitTimer
L56:
;----- asm -----
; 259 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[224]return;
;--- end asm ---
	leas	10,s	;,,
	rts
_do_fish:
	pshs	u	;
	leas	-20,s	;,,
	stx	16,s	; current_fish, current_fish
;----- asm -----
; 271 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[235]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 273 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[236]if (current_fish->fish_counter > 0)
;--- end asm ---
	ldb	[16,s]	; D.3190, <variable>.fish_counter
	tstb	; D.3190
	ble	L59	;
;----- asm -----
; 276 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[238]current_fish->fish_counter--;
;--- end asm ---
	ldb	[16,s]	; D.3191, <variable>.fish_counter
	decb	; D.3192
	stb	[16,s]	; D.3192, <variable>.fish_counter
;----- asm -----
; 278 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[239]if (current_fish->fish_counter == 0)
;--- end asm ---
	ldb	[16,s]	; D.3193, <variable>.fish_counter
	tstb	; D.3193
	bne	L60	;
;----- asm -----
; 281 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[241]init_fish(current_fish);
;--- end asm ---
	ldx	16,s	;, current_fish
	jsr	_init_fish
L60:
;----- asm -----
; 284 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[243]return;
;--- end asm ---
	lbra	L85	;
L59:
;----- asm -----
; 289 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[247]switch (current_fish->direction)
;--- end asm ---
	ldx	16,s	; tmp82, current_fish
	ldb	1,x	;, <variable>.direction
	stb	2,s	;, D.3194
	ldb	2,s	;, D.3194
	cmpb	#7	;cmpqi:	;,
	lbhi	L62	;
	ldb	2,s	;, D.3194
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldd	,s	; tmp84,
	aslb	;
	rola	;
	ldu	#L71	;,
	leax	d,u	; tmp85, tmp84,
	ldx	,x	; tmp86,
	jmp	,x	; tmp86
L71:
	.word	L63
	.word	L64
	.word	L65
	.word	L66
	.word	L67
	.word	L68
	.word	L69
	.word	L70
L63:
;----- asm -----
; 295 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[251]
; 297 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[252]if ((current_fish->x > 120) || (current_fish->y > 120) )
;--- end asm ---
	ldx	16,s	; tmp87, current_fish
	ldb	4,x	; D.3197, <variable>.x
	cmpb	#120	;cmpqi:	; D.3197,
	bgt	L72	;
	ldx	16,s	; tmp88, current_fish
	ldb	5,x	; D.3198, <variable>.y
	cmpb	#120	;cmpqi:	; D.3198,
	ble	L73	;
L72:
;----- asm -----
; 300 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[254]
; 302 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[255]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 304 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[256]
; 306 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[257]return;
;--- end asm ---
	lbra	L85	;
L73:
;----- asm -----
; 309 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[259]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp89, current_fish
	ldb	4,x	;, <variable>.x
	stb	3,s	;, D.3199
	ldx	16,s	; tmp90, current_fish
	ldb	2,x	; D.3200, <variable>.speed
	addb	3,s	; D.3201, D.3199
	ldx	16,s	; tmp91, current_fish
	stb	4,x	; D.3201, <variable>.x
;----- asm -----
; 311 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[260]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp92, current_fish
	ldb	5,x	;, <variable>.y
	stb	4,s	;, D.3202
	ldx	16,s	; tmp93, current_fish
	ldb	2,x	; D.3203, <variable>.speed
	addb	4,s	; D.3204, D.3202
	ldx	16,s	; tmp94, current_fish
	stb	5,x	; D.3204, <variable>.y
;----- asm -----
; 313 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[261]break;
;--- end asm ---
	lbra	L74	;
L64:
;----- asm -----
; 319 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[265]
; 321 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[266]if (current_fish->x > 120)
;--- end asm ---
	ldx	16,s	; tmp95, current_fish
	ldb	4,x	; D.3205, <variable>.x
	cmpb	#120	;cmpqi:	; D.3205,
	ble	L75	;
;----- asm -----
; 324 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[268]
; 326 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[269]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 328 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[270]
; 330 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[271]return;
;--- end asm ---
	lbra	L85	;
L75:
;----- asm -----
; 333 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[273]
; 335 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[274]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp96, current_fish
	ldb	4,x	;, <variable>.x
	stb	5,s	;, D.3206
	ldx	16,s	; tmp97, current_fish
	ldb	2,x	; D.3207, <variable>.speed
	addb	5,s	; D.3208, D.3206
	ldx	16,s	; tmp98, current_fish
	stb	4,x	; D.3208, <variable>.x
;----- asm -----
; 337 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[275]break;
;--- end asm ---
	lbra	L74	;
L65:
;----- asm -----
; 343 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[279]
; 345 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[280]if ((current_fish->x > 120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp99, current_fish
	ldb	4,x	; D.3211, <variable>.x
	cmpb	#120	;cmpqi:	; D.3211,
	bgt	L76	;
	ldx	16,s	; tmp100, current_fish
	ldb	5,x	; D.3212, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3212,
	bge	L77	;
L76:
;----- asm -----
; 348 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[282]
; 350 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[283]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 352 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[284]
; 354 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[285]return;
;--- end asm ---
	lbra	L85	;
L77:
;----- asm -----
; 357 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[287]
; 359 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[288]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp101, current_fish
	ldb	4,x	;, <variable>.x
	stb	6,s	;, D.3213
	ldx	16,s	; tmp102, current_fish
	ldb	2,x	; D.3214, <variable>.speed
	addb	6,s	; D.3215, D.3213
	ldx	16,s	; tmp103, current_fish
	stb	4,x	; D.3215, <variable>.x
;----- asm -----
; 361 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[289]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp104, current_fish
	ldb	5,x	;, <variable>.y
	stb	7,s	;, D.3216
	ldx	16,s	; tmp105, current_fish
	ldb	2,x	; D.3217, <variable>.speed
	subb	7,s	; D.3218, D.3216
	negb	; D.3218
	ldx	16,s	; tmp106, current_fish
	stb	5,x	; D.3218, <variable>.y
;----- asm -----
; 363 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[290]break;
;--- end asm ---
	lbra	L74	;
L66:
;----- asm -----
; 369 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[294]
; 371 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[295]if (current_fish->y < -120)
;--- end asm ---
	ldx	16,s	; tmp107, current_fish
	ldb	5,x	; D.3219, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3219,
	bge	L78	;
;----- asm -----
; 374 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[297]
; 376 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[298]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 378 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[299]
; 380 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[300]return;
;--- end asm ---
	lbra	L85	;
L78:
;----- asm -----
; 383 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[302]
; 385 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[303]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp108, current_fish
	ldb	5,x	;, <variable>.y
	stb	8,s	;, D.3220
	ldx	16,s	; tmp109, current_fish
	ldb	2,x	; D.3221, <variable>.speed
	subb	8,s	; D.3222, D.3220
	negb	; D.3222
	ldx	16,s	; tmp110, current_fish
	stb	5,x	; D.3222, <variable>.y
;----- asm -----
; 387 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[304]break;
;--- end asm ---
	lbra	L74	;
L67:
;----- asm -----
; 393 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[308]
; 395 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[309]if ((current_fish->x < -120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp111, current_fish
	ldb	4,x	; D.3225, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3225,
	blt	L79	;
	ldx	16,s	; tmp112, current_fish
	ldb	5,x	; D.3226, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3226,
	bge	L80	;
L79:
;----- asm -----
; 398 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[311]
; 400 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[312]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 402 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[313]
; 404 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[314]return;
;--- end asm ---
	lbra	L85	;
L80:
;----- asm -----
; 407 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[316]
; 409 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[317]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp113, current_fish
	ldb	4,x	;, <variable>.x
	stb	9,s	;, D.3227
	ldx	16,s	; tmp114, current_fish
	ldb	2,x	; D.3228, <variable>.speed
	subb	9,s	; D.3229, D.3227
	negb	; D.3229
	ldx	16,s	; tmp115, current_fish
	stb	4,x	; D.3229, <variable>.x
;----- asm -----
; 411 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[318]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp116, current_fish
	ldb	5,x	;, <variable>.y
	stb	10,s	;, D.3230
	ldx	16,s	; tmp117, current_fish
	ldb	2,x	; D.3231, <variable>.speed
	subb	10,s	; D.3232, D.3230
	negb	; D.3232
	ldx	16,s	; tmp118, current_fish
	stb	5,x	; D.3232, <variable>.y
;----- asm -----
; 413 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[319]break;
;--- end asm ---
	lbra	L74	;
L68:
;----- asm -----
; 419 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[323]
; 421 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[324]if (current_fish->x < -120)
;--- end asm ---
	ldx	16,s	; tmp119, current_fish
	ldb	4,x	; D.3233, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3233,
	bge	L81	;
;----- asm -----
; 424 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[326]
; 426 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[327]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 428 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[328]
; 430 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[329]return;
;--- end asm ---
	lbra	L85	;
L81:
;----- asm -----
; 433 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[331]
; 435 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[332]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp120, current_fish
	ldb	4,x	;, <variable>.x
	stb	11,s	;, D.3234
	ldx	16,s	; tmp121, current_fish
	ldb	2,x	; D.3235, <variable>.speed
	subb	11,s	; D.3236, D.3234
	negb	; D.3236
	ldx	16,s	; tmp122, current_fish
	stb	4,x	; D.3236, <variable>.x
;----- asm -----
; 437 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[333]break;
;--- end asm ---
	lbra	L74	;
L69:
;----- asm -----
; 443 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[337]
; 445 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[338]if ((current_fish->x < -120) || (current_fish->y > 120) )
;--- end asm ---
	ldx	16,s	; tmp123, current_fish
	ldb	4,x	; D.3239, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3239,
	blt	L82	;
	ldx	16,s	; tmp124, current_fish
	ldb	5,x	; D.3240, <variable>.y
	cmpb	#120	;cmpqi:	; D.3240,
	ble	L83	;
L82:
;----- asm -----
; 448 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[340]
; 450 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[341]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 452 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[342]
; 454 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[343]return;
;--- end asm ---
	lbra	L85	;
L83:
;----- asm -----
; 457 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[345]
; 459 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[346]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp125, current_fish
	ldb	4,x	;, <variable>.x
	stb	12,s	;, D.3241
	ldx	16,s	; tmp126, current_fish
	ldb	2,x	; D.3242, <variable>.speed
	subb	12,s	; D.3243, D.3241
	negb	; D.3243
	ldx	16,s	; tmp127, current_fish
	stb	4,x	; D.3243, <variable>.x
;----- asm -----
; 461 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[347]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp128, current_fish
	ldb	5,x	;, <variable>.y
	stb	13,s	;, D.3244
	ldx	16,s	; tmp129, current_fish
	ldb	2,x	; D.3245, <variable>.speed
	addb	13,s	; D.3246, D.3244
	ldx	16,s	; tmp130, current_fish
	stb	5,x	; D.3246, <variable>.y
;----- asm -----
; 463 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[348]break;
;--- end asm ---
	lbra	L74	;
L70:
;----- asm -----
; 469 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[352]
; 471 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[353]if (current_fish->y > 120)
;--- end asm ---
	ldx	16,s	; tmp131, current_fish
	ldb	5,x	; D.3247, <variable>.y
	cmpb	#120	;cmpqi:	; D.3247,
	ble	L84	;
;----- asm -----
; 474 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[355]
; 476 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[356]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 478 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[357]
; 480 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[358]return;
;--- end asm ---
	lbra	L85	;
L84:
;----- asm -----
; 483 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[360]
; 485 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[361]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp132, current_fish
	ldb	5,x	;, <variable>.y
	stb	14,s	;, D.3248
	ldx	16,s	; tmp133, current_fish
	ldb	2,x	; D.3249, <variable>.speed
	addb	14,s	; D.3250, D.3248
	ldx	16,s	; tmp134, current_fish
	stb	5,x	; D.3250, <variable>.y
;----- asm -----
; 487 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[362]break;
;--- end asm ---
	bra	L74	;
L62:
;----- asm -----
; 493 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[366]
; 495 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[367]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 497 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[368]return;
;--- end asm ---
	bra	L85	;
L74:
;----- asm -----
; 504 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[374]
; 506 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[375]vec_dot_dwell = dot_brightness;
;--- end asm ---
	ldb	#5	;,
	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
;----- asm -----
; 508 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[376]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 510 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[377]dot_d(current_fish->y, current_fish->x);
;--- end asm ---
	ldx	16,s	; tmp135, current_fish
	ldb	4,x	;, <variable>.x
	stb	15,s	;, D.3251
	ldx	16,s	; tmp136, current_fish
	ldb	5,x	; D.3252, <variable>.y
	stb	19,s	; D.3252, a
	ldb	15,s	;, D.3251
	stb	18,s	;, b
	ldb	19,s	;, a
	stb	,-s	;,
	ldb	19,s	;, b
	jsr	__Dot_d
	leas	1,s	;,,
L85:
	leas	20,s	;,,
	puls	u,pc	;
_init_fish:
	leas	-4,s	;,,
	stx	,s	; current_fish, current_fish
;----- asm -----
; 194 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[182]unsigned int choice = random() % 4;
;--- end asm ---
	jsr	__Random
	andb	#3	; tmp41,
	stb	2,s	; tmp41, choice
;----- asm -----
; 196 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[183]signed int start =  30;
;--- end asm ---
	ldb	#30	;,
	stb	3,s	;, start
;----- asm -----
; 198 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[184]current_fish->fish_counter = -1;
;--- end asm ---
	ldb	#-1	;,
	stb	[,s]	;, <variable>.fish_counter
;----- asm -----
; 200 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[185]current_fish->direction = (signed int) (random() % highest_direction);
;--- end asm ---
	jsr	__Random
	andb	#7	; D.3132,
	ldx	,s	; tmp42, current_fish
	stb	1,x	; D.3132, <variable>.direction
;----- asm -----
; 202 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[186]current_fish->speed = ((signed int) (random()) & 3) + 1;
;--- end asm ---
	jsr	__Random
	andb	#3	; D.3135,
	incb	; D.3136
	ldx	,s	; tmp43, current_fish
	stb	2,x	; D.3136, <variable>.speed
;----- asm -----
; 204 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[187]current_fish->hunting = 0;
;--- end asm ---
	ldx	,s	; tmp44, current_fish
	clr	3,x	; <variable>.hunting
;----- asm -----
; 206 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[188]if (choice == 0)
;--- end asm ---
	tst	2,s	; choice
	bne	L87	;
;----- asm -----
; 209 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[190]current_fish->y = -100;
;--- end asm ---
	ldx	,s	; tmp45, current_fish
	ldb	#-100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 211 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[191]current_fish->x = start;
;--- end asm ---
	ldx	,s	; tmp46, current_fish
	ldb	3,s	;, start
	stb	4,x	;, <variable>.x
L87:
;----- asm -----
; 214 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[193]if (choice == 1)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#1	;cmpqi:	;,
	bne	L88	;
;----- asm -----
; 217 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[195]current_fish->y = 100;
;--- end asm ---
	ldx	,s	; tmp47, current_fish
	ldb	#100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 219 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[196]current_fish->x = start;
;--- end asm ---
	ldx	,s	; tmp48, current_fish
	ldb	3,s	;, start
	stb	4,x	;, <variable>.x
L88:
;----- asm -----
; 222 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[198]if (choice == 2)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#2	;cmpqi:	;,
	bne	L89	;
;----- asm -----
; 225 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[200]current_fish->y = start;
;--- end asm ---
	ldx	,s	; tmp49, current_fish
	ldb	3,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 227 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[201]current_fish->x = -100;
;--- end asm ---
	ldx	,s	; tmp50, current_fish
	ldb	#-100	;,
	stb	4,x	;, <variable>.x
L89:
;----- asm -----
; 230 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[203]if (choice == 3)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#3	;cmpqi:	;,
	bne	L91	;
;----- asm -----
; 233 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[205]current_fish->y = start;
;--- end asm ---
	ldx	,s	; tmp51, current_fish
	ldb	3,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 235 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[206]current_fish->x = 100;
;--- end asm ---
	ldx	,s	; tmp52, current_fish
	ldb	#100	;,
	stb	4,x	;, <variable>.x
L91:
	leas	4,s	;,,
	rts
_init_new_game:
	pshs	u	;
	leas	-3,s	;,,
;----- asm -----
; 516 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[382]unsigned char i;
; 518 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[383]for (i=0; i<fishes; i++)
;--- end asm ---
	clr	2,s	; i
	bra	L93	;
L94:
;----- asm -----
; 521 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[385]current_fishes[i].fish_counter = 10;
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
L93:
	ldb	2,s	;, i
	cmpb	#2	;cmpqi:	;,
	bls	L94	;
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
	.globl	_fishIsCaught
_fishIsCaught:	.blkb	1
	.globl	_current_fishes
_current_fishes:	.blkb	18
