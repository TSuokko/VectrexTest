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
; 159 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[158]enable_controller_1_x();
;--- end asm ---
	jsr	_enable_controller_1_x
;----- asm -----
; 161 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[159]enable_controller_1_y();
;--- end asm ---
	jsr	_enable_controller_1_y
;----- asm -----
; 163 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[160]disable_controller_2_x();
;--- end asm ---
	jsr	_disable_controller_2_x
;----- asm -----
; 165 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[161]disable_controller_2_y();
;--- end asm ---
	jsr	_disable_controller_2_y
;----- asm -----
; 167 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[162]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
;----- asm -----
; 170 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[164]wait_recal();
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
; 178 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[171]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 181 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[173]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
;----- asm -----
; 183 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[174]moveto_d(ypos, xpos);
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
; 186 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[176]via_t1_cnt_lo = drawscale;
;--- end asm ---
	ldb	,s	;, drawScale
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 189 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[178]draw_vlp((void*) sprite);
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
; 529 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[392]if (joystick_1_x()>0)
;--- end asm ---
	jsr	_joystick_1_x
	tstb	; D.3281
	ble	L14	;
;----- asm -----
; 532 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[394]hook_xpos += 5;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.12, hook_xPos
	addb	#5	; hook_xPos.13,
	stb	_hook_xPos	; hook_xPos.13, hook_xPos
	bra	L15	;
L14:
	jsr	_joystick_1_x
	tstb	; D.3284
	bge	L15	;
;----- asm -----
; 537 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[398]hook_xpos -= 5;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.14, hook_xPos
	addb	#-5	; hook_xPos.15,
	stb	_hook_xPos	; hook_xPos.15, hook_xPos
L15:
;----- asm -----
; 540 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[400]if (joystick_1_y()>0)
;--- end asm ---
	jsr	_joystick_1_y
	tstb	; D.3287
	ble	L16	;
;----- asm -----
; 543 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[402]hook_ypos += 5;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.16, hook_yPos
	addb	#5	; hook_yPos.17,
	stb	_hook_yPos	; hook_yPos.17, hook_yPos
	bra	L17	;
L16:
	jsr	_joystick_1_y
	tstb	; D.3290
	bge	L17	;
;----- asm -----
; 548 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[406]hook_ypos -= 5;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.18, hook_yPos
	addb	#-5	; hook_yPos.19,
	stb	_hook_yPos	; hook_yPos.19, hook_yPos
L17:
;----- asm -----
; 551 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[408]if (hook_ypos>=120) hook_ypos = 120;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.20, hook_yPos
	cmpb	#119	;cmpqi:	; hook_yPos.20,
	ble	L18	;
	ldb	#120	;,
	stb	_hook_yPos	;, hook_yPos
L18:
;----- asm -----
; 553 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[409]if (hook_ypos<=-80) hook_ypos = -80;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.21, hook_yPos
	cmpb	#-80	;cmpqi:	; hook_yPos.21,
	bgt	L19	;
	ldb	#-80	;,
	stb	_hook_yPos	;, hook_yPos
L19:
;----- asm -----
; 555 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[410]if (hook_xpos>=120) hook_xpos = 120;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.22, hook_xPos
	cmpb	#119	;cmpqi:	; hook_xPos.22,
	ble	L20	;
	ldb	#120	;,
	stb	_hook_xPos	;, hook_xPos
L20:
;----- asm -----
; 557 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[411]if (hook_xpos<=-120) hook_xpos = -120;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.23, hook_xPos
	cmpb	#-120	;cmpqi:	; hook_xPos.23,
	bgt	L21	;
	ldb	#-120	;,
	stb	_hook_xPos	;, hook_xPos
L21:
;----- asm -----
; 559 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[412]joy_digital();
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
; 568 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[420]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 572 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[423]via_t1_cnt_lo = 0x80;
;--- end asm ---
	ldb	#-128	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 574 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[424]moveto_d(hook_ypos, hook_xpos);
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
; 577 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[426]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 581 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[429]draw_vlc((void*) mousepointer);
;--- end asm ---
	ldx	#_MousePointer	;,
	jsr	___Draw_VLc
;----- asm -----
; 587 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[434]if(fishiscaught == 0)
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.26, fishIsCaught
	tstb	; fishIsCaught.26
	bne	L29	;
;----- asm -----
; 590 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[436]movehook();
;--- end asm ---
	jsr	_movehook
L29:
	leas	4,s	;,,
	rts
	.globl	_drawWater
_drawWater:
;----- asm -----
; 599 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[444]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, -50,50);
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
; 609 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[453]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.27, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.27, VIA_t1_cnt_lo
;----- asm -----
; 616 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[459]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 618 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[460]moveto_d(-screenmaxfromcentre, courtmaxwidthfromcentre);
;--- end asm ---
	ldb	_courtMaxWidthFromCentre	;, courtMaxWidthFromCentre
	stb	1,s	;, courtMaxWidthFromCentre.28
	ldb	_screenMaxFromCentre	; screenMaxFromCentre.29, screenMaxFromCentre
	negb	; D.3331
	stb	3,s	; D.3331, a
	ldb	1,s	;, courtMaxWidthFromCentre.28
	stb	2,s	;, b
	ldb	3,s	;, a
	stb	,-s	;,
	ldb	3,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 620 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[461]draw_line_d(0, -2 * courtmaxwidthfromcentre);
;--- end asm ---
	ldb	_courtMaxWidthFromCentre	; courtMaxWidthFromCentre.30, courtMaxWidthFromCentre
	stb	,s	; courtMaxWidthFromCentre.30,
	ldb	,s	; tmp34,
	aslb	; tmp34
	stb	,s	; tmp34,
	ldb	,s	; D.3333,
	negb	; D.3333
	stb	4,s	; D.3333, b
	clr	,-s	;
	ldb	5,s	;, b
	jsr	__Draw_Line_d
	leas	1,s	;,,
	leas	5,s	;,,
	rts
	.globl	_PressButtonsToReelIn
_PressButtonsToReelIn:
;----- asm -----
; 634 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[474]if (hook_ypos>=120)
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.31, hook_yPos
	cmpb	#119	;cmpqi:	; hook_yPos.31,
	ble	L35	;
;----- asm -----
; 637 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[476]hook_ypos = 120;
;--- end asm ---
	ldb	#120	;,
	stb	_hook_yPos	;, hook_yPos
;----- asm -----
; 639 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[477]gamestate = success;
;--- end asm ---
	ldb	#3	;,
	stb	_GameState	;, GameState
;----- asm -----
; 641 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[478]wait(127);
;--- end asm ---
	ldb	#127	;,
	stb	_waitTimer	;, waitTimer
;----- asm -----
; 643 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[479]return;
;--- end asm ---
	bra	L37	;
L35:
;----- asm -----
; 647 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[482]if (vec_buttons & 1)
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.32, Vec_Buttons
	andb	#1	; D.3342,
	tstb	; D.3343
	beq	L37	;
;----- asm -----
; 650 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[484]hook_ypos += 5;
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
; 660 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[493]if(gamestate == success)
;--- end asm ---
	ldb	_GameState	; GameState.36, GameState
	cmpb	#3	;cmpqi:	; GameState.36,
	bne	L39	;
;----- asm -----
; 663 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[495]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 665 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[496]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC0	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 667 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[497]if(waittimer > 0)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.37, waitTimer
	tstb	; waitTimer.37
	beq	L40	;
;----- asm -----
; 670 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[499]waittimer--;
;--- end asm ---
	ldb	_waitTimer	; waitTimer.38, waitTimer
	decb	; waitTimer.39
	stb	_waitTimer	; waitTimer.39, waitTimer
	lbra	L47	;
L40:
;----- asm -----
; 675 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[503]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 677 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[504]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
	lbra	L47	;
L39:
	ldb	_GameState	; GameState.40, GameState
	cmpb	#2	;cmpqi:	; GameState.40,
	lbne	L43	;
;----- asm -----
; 684 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[510]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 686 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[511]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC1	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 688 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[512]if(waittimer > 0)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.41, waitTimer
	tstb	; waitTimer.41
	beq	L44	;
;----- asm -----
; 691 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[514]pressbuttonstoreelin();
;--- end asm ---
	jsr	_PressButtonsToReelIn
;----- asm -----
; 693 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[515]waittimer--;
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
; 698 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[519]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 700 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[520]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
;----- asm -----
; 702 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[521]lives--;
;--- end asm ---
	ldb	_lives	; lives.45, lives
	decb	; lives.46
	stb	_lives	; lives.46, lives
;----- asm -----
; 704 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[522]if(lives <= 0)
;--- end asm ---
	ldb	_lives	; lives.47, lives
	tstb	; lives.47
	lbgt	L47	;
;----- asm -----
; 707 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[524]gamestate = lose;
;--- end asm ---
	ldb	#4	;,
	stb	_GameState	;, GameState
	lbra	L47	;
L43:
;----- asm -----
; 715 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[531]if (waittimer > 0 && gamestate == waiting)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.48, waitTimer
	tstb	; waitTimer.48
	beq	L46	;
	ldb	_GameState	; GameState.49, GameState
	cmpb	#1	;cmpqi:	; GameState.49,
	bne	L46	;
;----- asm -----
; 718 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[533]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 720 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[534]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC2	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 722 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[535]waittimer--;
;--- end asm ---
	ldb	_waitTimer	; waitTimer.50, waitTimer
	decb	; waitTimer.51
	stb	_waitTimer	; waitTimer.51, waitTimer
	bra	L47	;
L46:
;----- asm -----
; 729 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[541]gamestate = reeling;
;--- end asm ---
	ldb	#2	;,
	stb	_GameState	;, GameState
;----- asm -----
; 731 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[542]wait(127);
;--- end asm ---
	ldb	#127	;,
	stb	_waitTimer	;, waitTimer
L47:
	rts
	.globl	_resetGame
_resetGame:
;----- asm -----
; 746 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[556]hook_ypos = 0;
;--- end asm ---
	clr	_hook_yPos	; hook_yPos
;----- asm -----
; 748 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[557]hook_xpos = 0;
;--- end asm ---
	clr	_hook_xPos	; hook_xPos
;----- asm -----
; 750 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[558]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
;----- asm -----
; 752 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[559]waittimer = 0;
;--- end asm ---
	clr	_waitTimer	; waitTimer
;----- asm -----
; 754 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[560]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 756 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[561]lives = 3;
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
; 762 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[566]unsigned char i;
; 764 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[567]resetgame();
;--- end asm ---
	jsr	_resetGame
;----- asm -----
; 767 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[569]setup();
;--- end asm ---
	jsr	_setup
;----- asm -----
; 769 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[570]init_new_game();
;--- end asm ---
	jsr	_init_new_game
;----- asm -----
; 772 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[572]while(1)
;--- end asm ---
L57:
;----- asm -----
; 775 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[574]via_t1_cnt_lo = max_scale;
;--- end asm ---
	ldb	#-16	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 778 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[576]read_btns();
;--- end asm ---
	jsr	___Read_Btns
;----- asm -----
; 781 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[578]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 783 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[579]intensity_a(0x5f);
;--- end asm ---
	ldb	#95	;,
	jsr	__Intensity_a
;----- asm -----
; 786 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[581]fishgame();
;--- end asm ---
	jsr	_FishGame
;----- asm -----
; 788 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[582]drawwater();
;--- end asm ---
	jsr	_drawWater
;----- asm -----
; 790 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[583]drawcourt();
;--- end asm ---
	jsr	_drawCourt
;----- asm -----
; 793 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[585]if(gamestate == lose)
;--- end asm ---
	ldb	_GameState	; GameState.52, GameState
	cmpb	#4	;cmpqi:	; GameState.52,
	bne	L51	;
;----- asm -----
; 796 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[587]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 798 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[588]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC3	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 800 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[589]if (vec_buttons & 8)
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.53, Vec_Buttons
	andb	#8	; D.3401,
	tstb	; D.3401
	lbeq	L57	;
;----- asm -----
; 803 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[591]resetgame();
;--- end asm ---
	jsr	_resetGame
	lbra	L57	;
L51:
;----- asm -----
; 810 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[597]if(fishiscaught == 0){
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.54, fishIsCaught
	tstb	; fishIsCaught.54
	lbne	L54	;
;----- asm -----
; 812 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[598]for (i=0; i < fishes; i++)
;--- end asm ---
	clr	4,s	; i
	lbra	L55	;
L56:
;----- asm -----
; 815 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[600]do_fish(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3403
	stx	2,s	; D.3403,
	ldd	2,s	; tmp40,
	aslb	;
	rola	;
	std	2,s	; tmp40,
	ldd	2,s	;,
	leax	d,x	;,, D.3403
	stx	2,s	;,
	ldd	2,s	; tmp41,
	aslb	;
	rola	;
	std	2,s	; tmp41,
	ldx	2,s	; D.3404,
	leax	_current_fishes,x	; D.3405,, D.3404
	jsr	_do_fish
;----- asm -----
; 817 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[601]fishcollision(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3406
	stx	,s	; D.3406,
	ldd	,s	; tmp43,
	aslb	;
	rola	;
	std	,s	; tmp43,
	ldd	,s	;,
	leax	d,x	;,, D.3406
	stx	,s	;,
	ldd	,s	; tmp44,
	aslb	;
	rola	;
	std	,s	; tmp44,
	ldx	,s	; D.3407,
	leax	_current_fishes,x	; D.3408,, D.3407
	jsr	_fishCollision
	inc	4,s	; i
L55:
	ldb	4,s	;, i
	cmpb	#2	;cmpqi:	;,
	lbls	L56	;
	lbra	L57	;
L54:
;----- asm -----
; 822 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[605]catchingminigame();
;--- end asm ---
	jsr	_catchingMinigame
	lbra	L57	;
_fishCollision:
	leas	-10,s	;,,
	stx	8,s	; current_fish, current_fish
;----- asm -----
; 244 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[214]if(current_fish->y >= (hook_ypos - paddleheight) && current_fish->y <= (hook_ypos - paddleheight + 4)
;--- end asm ---
	ldx	8,s	; tmp45, current_fish
	ldb	5,x	;, <variable>.y
	stb	,s	;, D.3149
	ldb	_hook_yPos	;, hook_yPos
	stb	1,s	;, hook_yPos.2
	ldb	_paddleHeight	; paddleHeight.3, paddleHeight
	subb	1,s	; D.3152, hook_yPos.2
	negb	; D.3152
	cmpb	,s	;cmpqi:(R)	; D.3152, D.3149
	lbgt	L60	;
	ldx	8,s	; tmp46, current_fish
	ldb	5,x	;, <variable>.y
	stb	2,s	;, D.3153
	ldb	_hook_yPos	;, hook_yPos
	stb	3,s	;, hook_yPos.4
	ldb	_paddleHeight	; paddleHeight.5, paddleHeight
	subb	3,s	; D.3156, hook_yPos.4
	negb	; D.3156
	addb	#4	; D.3157,
	cmpb	2,s	;cmpqi:(R)	; D.3157, D.3153
	lblt	L60	;
	ldx	8,s	; tmp47, current_fish
	ldb	4,x	;, <variable>.x
	stb	4,s	;, D.3158
	ldb	_hook_xPos	;, hook_xPos
	stb	5,s	;, hook_xPos.6
	ldb	_paddleWidth	; paddleWidth.7, paddleWidth
	addb	5,s	; D.3161, hook_xPos.6
	cmpb	4,s	;cmpqi:(R)	; D.3161, D.3158
	blt	L60	;
	ldx	8,s	; tmp48, current_fish
	ldb	4,x	;, <variable>.x
	stb	6,s	;, D.3162
	ldb	_hook_xPos	;, hook_xPos
	stb	7,s	;, hook_xPos.8
	ldb	_paddleWidth	; paddleWidth.9, paddleWidth
	subb	7,s	; D.3165, hook_xPos.8
	negb	; D.3165
	cmpb	6,s	;cmpqi:(R)	; D.3165, D.3162
	bgt	L60	;
;----- asm -----
; 249 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[218]if(fishiscaught == 0)
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.10, fishIsCaught
	tstb	; fishIsCaught.10
	bne	L60	;
;----- asm -----
; 252 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[220]fishiscaught = 1;
;--- end asm ---
	ldb	#1	;,
	stb	_fishIsCaught	;, fishIsCaught
;----- asm -----
; 254 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[221]gamestate = waiting;
;--- end asm ---
	ldb	#1	;,
	stb	_GameState	;, GameState
;----- asm -----
; 256 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[222]wait(127);
;--- end asm ---
	ldb	#127	;,
	stb	_waitTimer	;, waitTimer
L60:
;----- asm -----
; 260 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[225]return;
;--- end asm ---
	leas	10,s	;,,
	rts
_do_fish:
	pshs	u	;
	leas	-20,s	;,,
	stx	16,s	; current_fish, current_fish
;----- asm -----
; 272 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[236]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 274 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[237]if (current_fish->fish_counter > 0)
;--- end asm ---
	ldb	[16,s]	; D.3191, <variable>.fish_counter
	tstb	; D.3191
	ble	L63	;
;----- asm -----
; 277 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[239]current_fish->fish_counter--;
;--- end asm ---
	ldb	[16,s]	; D.3192, <variable>.fish_counter
	decb	; D.3193
	stb	[16,s]	; D.3193, <variable>.fish_counter
;----- asm -----
; 279 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[240]if (current_fish->fish_counter == 0)
;--- end asm ---
	ldb	[16,s]	; D.3194, <variable>.fish_counter
	tstb	; D.3194
	bne	L64	;
;----- asm -----
; 282 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[242]init_fish(current_fish);
;--- end asm ---
	ldx	16,s	;, current_fish
	jsr	_init_fish
L64:
;----- asm -----
; 285 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[244]return;
;--- end asm ---
	lbra	L89	;
L63:
;----- asm -----
; 290 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[248]switch (current_fish->direction)
;--- end asm ---
	ldx	16,s	; tmp82, current_fish
	ldb	1,x	;, <variable>.direction
	stb	2,s	;, D.3195
	ldb	2,s	;, D.3195
	cmpb	#7	;cmpqi:	;,
	lbhi	L66	;
	ldb	2,s	;, D.3195
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldd	,s	; tmp84,
	aslb	;
	rola	;
	ldu	#L75	;,
	leax	d,u	; tmp85, tmp84,
	ldx	,x	; tmp86,
	jmp	,x	; tmp86
L75:
	.word	L67
	.word	L68
	.word	L69
	.word	L70
	.word	L71
	.word	L72
	.word	L73
	.word	L74
L67:
;----- asm -----
; 296 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[252]
; 298 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[253]if ((current_fish->x > 120) || (current_fish->y > 100) )
;--- end asm ---
	ldx	16,s	; tmp87, current_fish
	ldb	4,x	; D.3198, <variable>.x
	cmpb	#120	;cmpqi:	; D.3198,
	bgt	L76	;
	ldx	16,s	; tmp88, current_fish
	ldb	5,x	; D.3199, <variable>.y
	cmpb	#100	;cmpqi:	; D.3199,
	ble	L77	;
L76:
;----- asm -----
; 301 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[255]
; 303 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[256]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 305 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[257]
; 307 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[258]return;
;--- end asm ---
	lbra	L89	;
L77:
;----- asm -----
; 310 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[260]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp89, current_fish
	ldb	4,x	;, <variable>.x
	stb	3,s	;, D.3200
	ldx	16,s	; tmp90, current_fish
	ldb	2,x	; D.3201, <variable>.speed
	addb	3,s	; D.3202, D.3200
	ldx	16,s	; tmp91, current_fish
	stb	4,x	; D.3202, <variable>.x
;----- asm -----
; 312 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[261]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp92, current_fish
	ldb	5,x	;, <variable>.y
	stb	4,s	;, D.3203
	ldx	16,s	; tmp93, current_fish
	ldb	2,x	; D.3204, <variable>.speed
	addb	4,s	; D.3205, D.3203
	ldx	16,s	; tmp94, current_fish
	stb	5,x	; D.3205, <variable>.y
;----- asm -----
; 314 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[262]break;
;--- end asm ---
	lbra	L78	;
L68:
;----- asm -----
; 320 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[266]
; 322 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[267]if (current_fish->x > 120)
;--- end asm ---
	ldx	16,s	; tmp95, current_fish
	ldb	4,x	; D.3206, <variable>.x
	cmpb	#120	;cmpqi:	; D.3206,
	ble	L79	;
;----- asm -----
; 325 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[269]
; 327 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[270]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 329 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[271]
; 331 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[272]return;
;--- end asm ---
	lbra	L89	;
L79:
;----- asm -----
; 334 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[274]
; 336 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[275]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp96, current_fish
	ldb	4,x	;, <variable>.x
	stb	5,s	;, D.3207
	ldx	16,s	; tmp97, current_fish
	ldb	2,x	; D.3208, <variable>.speed
	addb	5,s	; D.3209, D.3207
	ldx	16,s	; tmp98, current_fish
	stb	4,x	; D.3209, <variable>.x
;----- asm -----
; 338 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[276]break;
;--- end asm ---
	lbra	L78	;
L69:
;----- asm -----
; 344 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[280]
; 346 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[281]if ((current_fish->x > 120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp99, current_fish
	ldb	4,x	; D.3212, <variable>.x
	cmpb	#120	;cmpqi:	; D.3212,
	bgt	L80	;
	ldx	16,s	; tmp100, current_fish
	ldb	5,x	; D.3213, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3213,
	bge	L81	;
L80:
;----- asm -----
; 349 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[283]
; 351 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[284]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 353 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[285]
; 355 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[286]return;
;--- end asm ---
	lbra	L89	;
L81:
;----- asm -----
; 358 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[288]
; 360 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[289]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp101, current_fish
	ldb	4,x	;, <variable>.x
	stb	6,s	;, D.3214
	ldx	16,s	; tmp102, current_fish
	ldb	2,x	; D.3215, <variable>.speed
	addb	6,s	; D.3216, D.3214
	ldx	16,s	; tmp103, current_fish
	stb	4,x	; D.3216, <variable>.x
;----- asm -----
; 362 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[290]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp104, current_fish
	ldb	5,x	;, <variable>.y
	stb	7,s	;, D.3217
	ldx	16,s	; tmp105, current_fish
	ldb	2,x	; D.3218, <variable>.speed
	subb	7,s	; D.3219, D.3217
	negb	; D.3219
	ldx	16,s	; tmp106, current_fish
	stb	5,x	; D.3219, <variable>.y
;----- asm -----
; 364 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[291]break;
;--- end asm ---
	lbra	L78	;
L70:
;----- asm -----
; 370 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[295]
; 372 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[296]if (current_fish->y < -120)
;--- end asm ---
	ldx	16,s	; tmp107, current_fish
	ldb	5,x	; D.3220, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3220,
	bge	L82	;
;----- asm -----
; 375 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[298]
; 377 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[299]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 379 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[300]
; 381 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[301]return;
;--- end asm ---
	lbra	L89	;
L82:
;----- asm -----
; 384 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[303]
; 386 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[304]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp108, current_fish
	ldb	5,x	;, <variable>.y
	stb	8,s	;, D.3221
	ldx	16,s	; tmp109, current_fish
	ldb	2,x	; D.3222, <variable>.speed
	subb	8,s	; D.3223, D.3221
	negb	; D.3223
	ldx	16,s	; tmp110, current_fish
	stb	5,x	; D.3223, <variable>.y
;----- asm -----
; 388 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[305]break;
;--- end asm ---
	lbra	L78	;
L71:
;----- asm -----
; 394 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[309]
; 396 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[310]if ((current_fish->x < -120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp111, current_fish
	ldb	4,x	; D.3226, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3226,
	blt	L83	;
	ldx	16,s	; tmp112, current_fish
	ldb	5,x	; D.3227, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3227,
	bge	L84	;
L83:
;----- asm -----
; 399 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[312]
; 401 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[313]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 403 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[314]
; 405 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[315]return;
;--- end asm ---
	lbra	L89	;
L84:
;----- asm -----
; 408 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[317]
; 410 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[318]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp113, current_fish
	ldb	4,x	;, <variable>.x
	stb	9,s	;, D.3228
	ldx	16,s	; tmp114, current_fish
	ldb	2,x	; D.3229, <variable>.speed
	subb	9,s	; D.3230, D.3228
	negb	; D.3230
	ldx	16,s	; tmp115, current_fish
	stb	4,x	; D.3230, <variable>.x
;----- asm -----
; 412 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[319]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp116, current_fish
	ldb	5,x	;, <variable>.y
	stb	10,s	;, D.3231
	ldx	16,s	; tmp117, current_fish
	ldb	2,x	; D.3232, <variable>.speed
	subb	10,s	; D.3233, D.3231
	negb	; D.3233
	ldx	16,s	; tmp118, current_fish
	stb	5,x	; D.3233, <variable>.y
;----- asm -----
; 414 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[320]break;
;--- end asm ---
	lbra	L78	;
L72:
;----- asm -----
; 420 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[324]
; 422 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[325]if (current_fish->x < -120)
;--- end asm ---
	ldx	16,s	; tmp119, current_fish
	ldb	4,x	; D.3234, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3234,
	bge	L85	;
;----- asm -----
; 425 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[327]
; 427 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[328]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 429 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[329]
; 431 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[330]return;
;--- end asm ---
	lbra	L89	;
L85:
;----- asm -----
; 434 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[332]
; 436 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[333]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp120, current_fish
	ldb	4,x	;, <variable>.x
	stb	11,s	;, D.3235
	ldx	16,s	; tmp121, current_fish
	ldb	2,x	; D.3236, <variable>.speed
	subb	11,s	; D.3237, D.3235
	negb	; D.3237
	ldx	16,s	; tmp122, current_fish
	stb	4,x	; D.3237, <variable>.x
;----- asm -----
; 438 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[334]break;
;--- end asm ---
	lbra	L78	;
L73:
;----- asm -----
; 444 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[338]
; 446 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[339]if ((current_fish->x < -120) || (current_fish->y > 100) )
;--- end asm ---
	ldx	16,s	; tmp123, current_fish
	ldb	4,x	; D.3240, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3240,
	blt	L86	;
	ldx	16,s	; tmp124, current_fish
	ldb	5,x	; D.3241, <variable>.y
	cmpb	#100	;cmpqi:	; D.3241,
	ble	L87	;
L86:
;----- asm -----
; 449 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[341]
; 451 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[342]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 453 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[343]
; 455 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[344]return;
;--- end asm ---
	lbra	L89	;
L87:
;----- asm -----
; 458 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[346]
; 460 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[347]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp125, current_fish
	ldb	4,x	;, <variable>.x
	stb	12,s	;, D.3242
	ldx	16,s	; tmp126, current_fish
	ldb	2,x	; D.3243, <variable>.speed
	subb	12,s	; D.3244, D.3242
	negb	; D.3244
	ldx	16,s	; tmp127, current_fish
	stb	4,x	; D.3244, <variable>.x
;----- asm -----
; 462 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[348]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp128, current_fish
	ldb	5,x	;, <variable>.y
	stb	13,s	;, D.3245
	ldx	16,s	; tmp129, current_fish
	ldb	2,x	; D.3246, <variable>.speed
	addb	13,s	; D.3247, D.3245
	ldx	16,s	; tmp130, current_fish
	stb	5,x	; D.3247, <variable>.y
;----- asm -----
; 464 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[349]break;
;--- end asm ---
	lbra	L78	;
L74:
;----- asm -----
; 470 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[353]
; 472 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[354]if (current_fish->y > 100)
;--- end asm ---
	ldx	16,s	; tmp131, current_fish
	ldb	5,x	; D.3248, <variable>.y
	cmpb	#100	;cmpqi:	; D.3248,
	ble	L88	;
;----- asm -----
; 475 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[356]
; 477 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[357]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 479 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[358]
; 481 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[359]return;
;--- end asm ---
	lbra	L89	;
L88:
;----- asm -----
; 484 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[361]
; 486 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[362]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp132, current_fish
	ldb	5,x	;, <variable>.y
	stb	14,s	;, D.3249
	ldx	16,s	; tmp133, current_fish
	ldb	2,x	; D.3250, <variable>.speed
	addb	14,s	; D.3251, D.3249
	ldx	16,s	; tmp134, current_fish
	stb	5,x	; D.3251, <variable>.y
;----- asm -----
; 488 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[363]break;
;--- end asm ---
	bra	L78	;
L66:
;----- asm -----
; 494 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[367]
; 496 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[368]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 498 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[369]return;
;--- end asm ---
	bra	L89	;
L78:
;----- asm -----
; 505 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[375]
; 507 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[376]vec_dot_dwell = dot_brightness;
;--- end asm ---
	ldb	#5	;,
	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
;----- asm -----
; 509 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[377]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 511 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[378]dot_d(current_fish->y, current_fish->x);
;--- end asm ---
	ldx	16,s	; tmp135, current_fish
	ldb	4,x	;, <variable>.x
	stb	15,s	;, D.3252
	ldx	16,s	; tmp136, current_fish
	ldb	5,x	; D.3253, <variable>.y
	stb	19,s	; D.3253, a
	ldb	15,s	;, D.3252
	stb	18,s	;, b
	ldb	19,s	;, a
	stb	,-s	;,
	ldb	19,s	;, b
	jsr	__Dot_d
	leas	1,s	;,,
L89:
	leas	20,s	;,,
	puls	u,pc	;
_init_fish:
	leas	-4,s	;,,
	stx	,s	; current_fish, current_fish
;----- asm -----
; 195 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[183]unsigned int choice = random() % 4;
;--- end asm ---
	jsr	__Random
	andb	#3	; tmp41,
	stb	2,s	; tmp41, choice
;----- asm -----
; 197 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[184]signed int start = 30;
;--- end asm ---
	ldb	#30	;,
	stb	3,s	;, start
;----- asm -----
; 199 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[185]current_fish->fish_counter = -1;
;--- end asm ---
	ldb	#-1	;,
	stb	[,s]	;, <variable>.fish_counter
;----- asm -----
; 201 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[186]current_fish->direction = (signed int) (random() % highest_direction);
;--- end asm ---
	jsr	__Random
	andb	#7	; D.3133,
	ldx	,s	; tmp42, current_fish
	stb	1,x	; D.3133, <variable>.direction
;----- asm -----
; 203 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[187]current_fish->speed = ((signed int) (random()) & 3) + 1;
;--- end asm ---
	jsr	__Random
	andb	#3	; D.3136,
	incb	; D.3137
	ldx	,s	; tmp43, current_fish
	stb	2,x	; D.3137, <variable>.speed
;----- asm -----
; 205 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[188]current_fish->hunting = 0;
;--- end asm ---
	ldx	,s	; tmp44, current_fish
	clr	3,x	; <variable>.hunting
;----- asm -----
; 207 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[189]if (choice == 0)
;--- end asm ---
	tst	2,s	; choice
	bne	L91	;
;----- asm -----
; 210 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[191]current_fish->y = -100;
;--- end asm ---
	ldx	,s	; tmp45, current_fish
	ldb	#-100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 212 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[192]current_fish->x = start;
;--- end asm ---
	ldx	,s	; tmp46, current_fish
	ldb	3,s	;, start
	stb	4,x	;, <variable>.x
L91:
;----- asm -----
; 215 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[194]if (choice == 1)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#1	;cmpqi:	;,
	bne	L92	;
;----- asm -----
; 218 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[196]current_fish->y = 100;
;--- end asm ---
	ldx	,s	; tmp47, current_fish
	ldb	#100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 220 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[197]current_fish->x = start;
;--- end asm ---
	ldx	,s	; tmp48, current_fish
	ldb	3,s	;, start
	stb	4,x	;, <variable>.x
L92:
;----- asm -----
; 223 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[199]if (choice == 2)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#2	;cmpqi:	;,
	bne	L93	;
;----- asm -----
; 226 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[201]current_fish->y = start;
;--- end asm ---
	ldx	,s	; tmp49, current_fish
	ldb	3,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 228 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[202]current_fish->x = -100;
;--- end asm ---
	ldx	,s	; tmp50, current_fish
	ldb	#-100	;,
	stb	4,x	;, <variable>.x
L93:
;----- asm -----
; 231 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[204]if (choice == 3)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#3	;cmpqi:	;,
	bne	L95	;
;----- asm -----
; 234 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[206]current_fish->y = start;
;--- end asm ---
	ldx	,s	; tmp51, current_fish
	ldb	3,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 236 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[207]current_fish->x = 100;
;--- end asm ---
	ldx	,s	; tmp52, current_fish
	ldb	#100	;,
	stb	4,x	;, <variable>.x
L95:
	leas	4,s	;,,
	rts
_init_new_game:
	pshs	u	;
	leas	-3,s	;,,
;----- asm -----
; 517 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[383]unsigned char i;
; 519 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[384]for (i=0; i<fishes; i++)
;--- end asm ---
	clr	2,s	; i
	bra	L97	;
L98:
;----- asm -----
; 522 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[386]current_fishes[i].fish_counter = 10;
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
L97:
	ldb	2,s	;, i
	cmpb	#2	;cmpqi:	;,
	bls	L98	;
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
