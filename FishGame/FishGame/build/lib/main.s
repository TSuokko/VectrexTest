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
; 160 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[159]enable_controller_1_x();
;--- end asm ---
	jsr	_enable_controller_1_x
;----- asm -----
; 162 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[160]enable_controller_1_y();
;--- end asm ---
	jsr	_enable_controller_1_y
;----- asm -----
; 164 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[161]disable_controller_2_x();
;--- end asm ---
	jsr	_disable_controller_2_x
;----- asm -----
; 166 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[162]disable_controller_2_y();
;--- end asm ---
	jsr	_disable_controller_2_y
;----- asm -----
; 168 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[163]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
;----- asm -----
; 171 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[165]wait_recal();
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
; 179 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[172]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 182 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[174]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
;----- asm -----
; 184 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[175]moveto_d(ypos, xpos);
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
; 187 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[177]via_t1_cnt_lo = drawscale;
;--- end asm ---
	ldb	,s	;, drawScale
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 190 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[179]draw_vlp((void*) sprite);
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
; 538 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[400]if (joystick_1_x()>0)
;--- end asm ---
	jsr	_joystick_1_x
	tstb	; D.3295
	ble	L14	;
;----- asm -----
; 541 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[402]hook_xpos += 5;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.13, hook_xPos
	addb	#5	; hook_xPos.14,
	stb	_hook_xPos	; hook_xPos.14, hook_xPos
	bra	L15	;
L14:
	jsr	_joystick_1_x
	tstb	; D.3298
	bge	L15	;
;----- asm -----
; 546 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[406]hook_xpos -= 5;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.15, hook_xPos
	addb	#-5	; hook_xPos.16,
	stb	_hook_xPos	; hook_xPos.16, hook_xPos
L15:
;----- asm -----
; 549 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[408]if (joystick_1_y()>0)
;--- end asm ---
	jsr	_joystick_1_y
	tstb	; D.3301
	ble	L16	;
;----- asm -----
; 552 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[410]hook_ypos += 5;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.17, hook_yPos
	addb	#5	; hook_yPos.18,
	stb	_hook_yPos	; hook_yPos.18, hook_yPos
	bra	L17	;
L16:
	jsr	_joystick_1_y
	tstb	; D.3304
	bge	L17	;
;----- asm -----
; 557 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[414]hook_ypos -= 5;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.19, hook_yPos
	addb	#-5	; hook_yPos.20,
	stb	_hook_yPos	; hook_yPos.20, hook_yPos
L17:
;----- asm -----
; 560 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[416]if (hook_ypos>=120) hook_ypos = 120;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.21, hook_yPos
	cmpb	#119	;cmpqi:	; hook_yPos.21,
	ble	L18	;
	ldb	#120	;,
	stb	_hook_yPos	;, hook_yPos
L18:
;----- asm -----
; 562 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[417]if (hook_ypos<=-80) hook_ypos = -80;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.22, hook_yPos
	cmpb	#-80	;cmpqi:	; hook_yPos.22,
	bgt	L19	;
	ldb	#-80	;,
	stb	_hook_yPos	;, hook_yPos
L19:
;----- asm -----
; 564 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[418]if (hook_xpos>=120) hook_xpos = 120;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.23, hook_xPos
	cmpb	#119	;cmpqi:	; hook_xPos.23,
	ble	L20	;
	ldb	#120	;,
	stb	_hook_xPos	;, hook_xPos
L20:
;----- asm -----
; 566 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[419]if (hook_xpos<=-120) hook_xpos = -120;
;--- end asm ---
	ldb	_hook_xPos	; hook_xPos.24, hook_xPos
	cmpb	#-120	;cmpqi:	; hook_xPos.24,
	bgt	L21	;
	ldb	#-120	;,
	stb	_hook_xPos	;, hook_xPos
L21:
;----- asm -----
; 568 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[420]joy_digital();
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
; 574 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[425]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 578 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[428]via_t1_cnt_lo = 0x80;
;--- end asm ---
	ldb	#-128	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 580 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[429]moveto_d(hook_ypos, hook_xpos);
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
; 583 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[431]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 585 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[432]draw_vlc((void*) hookplayer);
;--- end asm ---
	ldx	#_HookPlayer	;,
	jsr	___Draw_VLc
;----- asm -----
; 588 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[434]if(fishiscaught == 0)
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.27, fishIsCaught
	tstb	; fishIsCaught.27
	bne	L29	;
;----- asm -----
; 591 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[436]movehook();
;--- end asm ---
	jsr	_movehook
L29:
	leas	4,s	;,,
	rts
	.globl	_drawWater
_drawWater:
;----- asm -----
; 598 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[442]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, -50,50);
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
; 600 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[443]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, 2,50);
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
; 606 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[448]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 609 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[450]via_t1_cnt_lo = 0xff;
;--- end asm ---
	ldb	#-1	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 611 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[451]moveto_d(ypos, 70);
;--- end asm ---
	ldb	,s	;, yPos
	stb	1,s	;, a
	ldb	1,s	;, a
	stb	,-s	;,
	ldb	#70	;,
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 613 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[452]via_t1_cnt_lo = 0x40;
;--- end asm ---
	ldb	#64	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 615 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[453]draw_vlc((void*) hookplayer);
;--- end asm ---
	ldx	#_HookPlayer	;,
	jsr	___Draw_VLc
	leas	2,s	;,,
	rts
	.globl	_renderLives
_renderLives:
	leas	-3,s	;,,
;----- asm -----
; 621 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[458]for(int i = -1; i < (lives - 1); i++)
;--- end asm ---
	ldb	#-1	;,
	stb	2,s	;, i
	bra	L35	;
L36:
;----- asm -----
; 624 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[460]drawlives(i * 20);
;--- end asm ---
	ldb	2,s	;, i
	lda	#20	;mulqihi3	;
	mul
	std	,s	;,
	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; D.3350,
	jsr	_drawLives
	inc	2,s	; i
L35:
	ldb	_lives	; lives.28, lives
	decb	; D.3352
	cmpb	2,s	;cmpqi:	; D.3352, i
	bgt	L36	;
	leas	3,s	;,,
	rts
	.globl	_renderScore
_renderScore:
	leas	-4,s	;,,
;----- asm -----
; 631 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[466]for(int i = 0; i < levelhighscore; i++)
;--- end asm ---
	clr	2,s	; i
	lbra	L39	;
L42:
;----- asm -----
; 636 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[470]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 639 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[472]via_t1_cnt_lo = 0xff;
;--- end asm ---
	ldb	#-1	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 641 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[473]moveto_d(-70, (-60 + (i*15)));
;--- end asm ---
	ldb	2,s	;, i
	lda	#15	;mulqihi3	;
	mul
	std	,s	;,
	ldb	1,s	;movlsbqihi: msb:,s -> R:b	; D.3359,
	addb	#-60	; D.3360,
	stb	3,s	; D.3360, b
	ldb	#-70	;,
	stb	,-s	;,
	ldb	4,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 644 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[475]if(fishsizes[i] == 0)
;--- end asm ---
	ldb	2,s	; i.29, i
	sex		;extendqihi2: R:b -> R:d	; i.29,
	tfr	d,x	;, tmp33
	ldb	_FishSizes,x	; D.3362, FishSizes
	tstb	; D.3362
	bne	L40	;
;----- asm -----
; 647 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[477]via_t1_cnt_lo = 0x80;
;--- end asm ---
	ldb	#-128	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
	bra	L41	;
L40:
;----- asm -----
; 652 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[481]via_t1_cnt_lo = 0xf0;
;--- end asm ---
	ldb	#-16	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
L41:
;----- asm -----
; 656 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[484]draw_vlc((void*) fishsymbol);
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
; 664 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[491]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.31, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.31, VIA_t1_cnt_lo
;----- asm -----
; 666 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[492]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 668 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[493]moveto_d(-screenmaxfromcentre, courtmaxwidthfromcentre);
;--- end asm ---
	ldb	_courtMaxWidthFromCentre	;, courtMaxWidthFromCentre
	stb	1,s	;, courtMaxWidthFromCentre.32
	ldb	_screenMaxFromCentre	; screenMaxFromCentre.33, screenMaxFromCentre
	negb	; D.3373
	stb	3,s	; D.3373, a
	ldb	1,s	;, courtMaxWidthFromCentre.32
	stb	2,s	;, b
	ldb	3,s	;, a
	stb	,-s	;,
	ldb	3,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 670 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[494]draw_line_d(0, -2 * courtmaxwidthfromcentre);
;--- end asm ---
	ldb	_courtMaxWidthFromCentre	; courtMaxWidthFromCentre.34, courtMaxWidthFromCentre
	stb	,s	; courtMaxWidthFromCentre.34,
	ldb	,s	; tmp34,
	aslb	; tmp34
	stb	,s	; tmp34,
	ldb	,s	; D.3375,
	negb	; D.3375
	stb	4,s	; D.3375, b
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
; 676 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[499]if (hook_ypos>=120)
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.35, hook_yPos
	cmpb	#119	;cmpqi:	; hook_yPos.35,
	ble	L47	;
;----- asm -----
; 679 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[501]hook_ypos = 120;
;--- end asm ---
	ldb	#120	;,
	stb	_hook_yPos	;, hook_yPos
;----- asm -----
; 681 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[502]gamestate = success;
;--- end asm ---
	ldb	#3	;,
	stb	_GameState	;, GameState
;----- asm -----
; 683 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[503]foundfish = random() % 4;
;--- end asm ---
	jsr	__Random
	andb	#3	; foundFish.36,
	stb	_foundFish	; foundFish.36, foundFish
;----- asm -----
; 685 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[504]if(fishsize > 0)
;--- end asm ---
	ldb	_fishSize	; fishSize.37, fishSize
	tstb	; fishSize.37
	ble	L48	;
	ldb	_foundFish	; foundFish.38, foundFish
	addb	#3	; foundFish.39,
	stb	_foundFish	; foundFish.39, foundFish
L48:
;----- asm -----
; 688 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[506]wait(127);
;--- end asm ---
	ldb	#127	;,
	stb	_waitTimer	;, waitTimer
;----- asm -----
; 690 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[507]return;
;--- end asm ---
	lbra	L51	;
L47:
;----- asm -----
; 694 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[510]if (vec_buttons & 1)
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.40, Vec_Buttons
	andb	#1	; D.3391,
	tstb	; D.3392
	beq	L51	;
;----- asm -----
; 697 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[512]unsigned int modulo = 10;
;--- end asm ---
	ldb	#10	;,
	stb	3,s	;, modulo
;----- asm -----
; 699 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[513]if(hook_ypos < 0)
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.42, hook_yPos
	tstb	; hook_yPos.42
	bge	L50	;
	ldb	#20	;,
	stb	3,s	;, modulo
L50:
;----- asm -----
; 703 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[516]unsigned int power = random() % modulo;
;--- end asm ---
	jsr	__Random
	clra		;zero_extendqihi: R:b -> R:d	; D.3394,
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
; 705 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[517]hook_ypos += (signed)power;
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
; 715 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[526]if(gamestate == success)
;--- end asm ---
	ldb	_GameState	; GameState.46, GameState
	cmpb	#3	;cmpqi:	; GameState.46,
	lbne	L53	;
;----- asm -----
; 718 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[528]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 721 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[530]switch(foundfish)
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
; 726 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[533]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC0	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 728 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[534]break;
;--- end asm ---
	lbra	L63	;
L56:
;----- asm -----
; 732 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[536]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC1	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 734 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[537]break;
;--- end asm ---
	lbra	L63	;
L57:
;----- asm -----
; 738 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[539]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC2	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 740 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[540]break;
;--- end asm ---
	lbra	L63	;
L58:
;----- asm -----
; 744 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[542]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC3	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 746 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[543]break;
;--- end asm ---
	lbra	L63	;
L59:
;----- asm -----
; 750 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[545]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC4	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 752 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[546]break;
;--- end asm ---
	lbra	L63	;
L60:
;----- asm -----
; 756 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[548]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC5	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 758 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[549]break;
;--- end asm ---
	bra	L63	;
L61:
;----- asm -----
; 762 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[551]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC6	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 764 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[552]break;
;--- end asm ---
	bra	L63	;
L54:
;----- asm -----
; 768 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[554]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC7	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 770 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[555]break;
;--- end asm ---
L63:
;----- asm -----
; 778 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[562]if(waittimer > 0)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.48, waitTimer
	tstb	; waitTimer.48
	beq	L64	;
;----- asm -----
; 781 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[564]waittimer--;
;--- end asm ---
	ldb	_waitTimer	; waitTimer.49, waitTimer
	decb	; waitTimer.50
	stb	_waitTimer	; waitTimer.50, waitTimer
	lbra	L71	;
L64:
;----- asm -----
; 786 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[568]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 788 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[569]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
;----- asm -----
; 790 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[570]hook_ypos = 0;
;--- end asm ---
	clr	_hook_yPos	; hook_yPos
;----- asm -----
; 792 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[571]hook_xpos = 0;
;--- end asm ---
	clr	_hook_xPos	; hook_xPos
;----- asm -----
; 794 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[572]fishsizes[levelhighscore] = fishsize;
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
; 796 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[573]if(levelhighscore < 10)
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
; 803 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[579]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 805 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[580]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC8	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 807 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[581]if(waittimer > 0)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.57, waitTimer
	tstb	; waitTimer.57
	beq	L68	;
;----- asm -----
; 810 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[583]pressbuttonstoreelin();
;--- end asm ---
	jsr	_PressButtonsToReelIn
;----- asm -----
; 812 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[584]waittimer--;
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
; 817 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[588]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 819 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[589]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
;----- asm -----
; 821 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[590]lives--;
;--- end asm ---
	ldb	_lives	; lives.61, lives
	decb	; lives.62
	stb	_lives	; lives.62, lives
;----- asm -----
; 823 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[591]if(lives <= 0)
;--- end asm ---
	ldb	_lives	; lives.63, lives
	tstb	; lives.63
	lbgt	L71	;
;----- asm -----
; 826 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[593]gamestate = lose;
;--- end asm ---
	ldb	#4	;,
	stb	_GameState	;, GameState
	lbra	L71	;
L67:
;----- asm -----
; 833 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[599]if (waittimer > 0 && gamestate == waiting)
;--- end asm ---
	ldb	_waitTimer	; waitTimer.64, waitTimer
	tstb	; waitTimer.64
	beq	L70	;
	ldb	_GameState	; GameState.65, GameState
	cmpb	#1	;cmpqi:	; GameState.65,
	bne	L70	;
;----- asm -----
; 836 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[601]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 838 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[602]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC9	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 840 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[603]waittimer--;
;--- end asm ---
	ldb	_waitTimer	; waitTimer.66, waitTimer
	decb	; waitTimer.67
	stb	_waitTimer	; waitTimer.67, waitTimer
	bra	L71	;
L70:
;----- asm -----
; 845 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[607]gamestate = reeling;
;--- end asm ---
	ldb	#2	;,
	stb	_GameState	;, GameState
;----- asm -----
; 847 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[608]wait(200);
;--- end asm ---
	ldb	#-56	;,
	stb	_waitTimer	;, waitTimer
L71:
	leas	5,s	;,,
	puls	u,pc	;
	.globl	_resetGame
_resetGame:
;----- asm -----
; 855 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[615]hook_ypos = 0;
;--- end asm ---
	clr	_hook_yPos	; hook_yPos
;----- asm -----
; 857 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[616]hook_xpos = 0;
;--- end asm ---
	clr	_hook_xPos	; hook_xPos
;----- asm -----
; 859 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[617]fishiscaught = 0;
;--- end asm ---
	clr	_fishIsCaught	; fishIsCaught
;----- asm -----
; 861 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[618]waittimer = 0;
;--- end asm ---
	clr	_waitTimer	; waitTimer
;----- asm -----
; 863 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[619]gamestate = hunting;
;--- end asm ---
	clr	_GameState	; GameState
;----- asm -----
; 865 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[620]lives = 3;
;--- end asm ---
	ldb	#3	;,
	stb	_lives	;, lives
;----- asm -----
; 867 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[621]levelhighscore = 0;
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
	leas	-5,s	;,,
;----- asm -----
; 875 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[628]unsigned char i;
; 877 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[629]resetgame();
;--- end asm ---
	jsr	_resetGame
;----- asm -----
; 880 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[631]setup();
;--- end asm ---
	jsr	_setup
;----- asm -----
; 882 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[632]init_new_game();
;--- end asm ---
	jsr	_init_new_game
;----- asm -----
; 886 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[635]while(1)
;--- end asm ---
L81:
;----- asm -----
; 889 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[637]via_t1_cnt_lo = max_scale;
;--- end asm ---
	ldb	#-16	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 892 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[639]read_btns();
;--- end asm ---
	jsr	___Read_Btns
;----- asm -----
; 895 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[641]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 897 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[642]intensity_a(0x5f);
;--- end asm ---
	ldb	#95	;,
	jsr	__Intensity_a
;----- asm -----
; 900 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[644]fishgame();
;--- end asm ---
	jsr	_FishGame
;----- asm -----
; 902 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[645]drawwater();
;--- end asm ---
	jsr	_drawWater
;----- asm -----
; 904 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[646]drawbottom();
;--- end asm ---
	jsr	_drawBottom
;----- asm -----
; 906 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[647]renderlives();
;--- end asm ---
	jsr	_renderLives
;----- asm -----
; 908 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[648]renderscore();
;--- end asm ---
	jsr	_renderScore
;----- asm -----
; 911 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[650]if(gamestate == lose)
;--- end asm ---
	ldb	_GameState	; GameState.68, GameState
	cmpb	#4	;cmpqi:	; GameState.68,
	bne	L75	;
;----- asm -----
; 914 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[652]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 916 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[653]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC10	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 918 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[654]if (vec_buttons & 8)
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.69, Vec_Buttons
	andb	#8	; D.3478,
	tstb	; D.3478
	lbeq	L81	;
;----- asm -----
; 921 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[656]resetgame();
;--- end asm ---
	jsr	_resetGame
	lbra	L81	;
L75:
;----- asm -----
; 928 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[662]if(fishiscaught == 0){
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.70, fishIsCaught
	tstb	; fishIsCaught.70
	lbne	L78	;
;----- asm -----
; 930 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[663]for (i=0; i < fishes; i++)
;--- end asm ---
	clr	4,s	; i
	lbra	L79	;
L80:
;----- asm -----
; 933 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[665]do_fish(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3480
	stx	2,s	; D.3480,
	ldd	2,s	; tmp40,
	aslb	;
	rola	;
	std	2,s	; tmp40,
	ldd	2,s	;,
	leax	d,x	;,, D.3480
	stx	2,s	;,
	ldd	2,s	; tmp41,
	aslb	;
	rola	;
	std	2,s	; tmp41,
	ldx	2,s	; D.3481,
	leax	_current_fishes,x	; D.3482,, D.3481
	jsr	_do_fish
;----- asm -----
; 935 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[666]fishcollision(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3483
	stx	,s	; D.3483,
	ldd	,s	; tmp43,
	aslb	;
	rola	;
	std	,s	; tmp43,
	ldd	,s	;,
	leax	d,x	;,, D.3483
	stx	,s	;,
	ldd	,s	; tmp44,
	aslb	;
	rola	;
	std	,s	; tmp44,
	ldx	,s	; D.3484,
	leax	_current_fishes,x	; D.3485,, D.3484
	jsr	_fishCollision
	inc	4,s	; i
L79:
	ldb	4,s	;, i
	cmpb	#2	;cmpqi:	;,
	lbls	L80	;
	lbra	L81	;
L78:
;----- asm -----
; 940 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[670]catchingminigame();
;--- end asm ---
	jsr	_catchingMinigame
	lbra	L81	;
_fishCollision:
	leas	-10,s	;,,
	stx	8,s	; current_fish, current_fish
;----- asm -----
; 248 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[218]if(current_fish->y >= (hook_ypos - paddleheight) && current_fish->y <= (hook_ypos - paddleheight + 4)
;--- end asm ---
	ldx	8,s	; tmp46, current_fish
	ldb	5,x	;, <variable>.y
	stb	,s	;, D.3159
	ldb	_hook_yPos	;, hook_yPos
	stb	1,s	;, hook_yPos.2
	ldb	_paddleHeight	; paddleHeight.3, paddleHeight
	subb	1,s	; D.3162, hook_yPos.2
	negb	; D.3162
	cmpb	,s	;cmpqi:(R)	; D.3162, D.3159
	lbgt	L84	;
	ldx	8,s	; tmp47, current_fish
	ldb	5,x	;, <variable>.y
	stb	2,s	;, D.3163
	ldb	_hook_yPos	;, hook_yPos
	stb	3,s	;, hook_yPos.4
	ldb	_paddleHeight	; paddleHeight.5, paddleHeight
	subb	3,s	; D.3166, hook_yPos.4
	negb	; D.3166
	addb	#4	; D.3167,
	cmpb	2,s	;cmpqi:(R)	; D.3167, D.3163
	lblt	L84	;
	ldx	8,s	; tmp48, current_fish
	ldb	4,x	;, <variable>.x
	stb	4,s	;, D.3168
	ldb	_hook_xPos	;, hook_xPos
	stb	5,s	;, hook_xPos.6
	ldb	_paddleWidth	; paddleWidth.7, paddleWidth
	addb	5,s	; D.3171, hook_xPos.6
	cmpb	4,s	;cmpqi:(R)	; D.3171, D.3168
	lblt	L84	;
	ldx	8,s	; tmp49, current_fish
	ldb	4,x	;, <variable>.x
	stb	6,s	;, D.3172
	ldb	_hook_xPos	;, hook_xPos
	stb	7,s	;, hook_xPos.8
	ldb	_paddleWidth	; paddleWidth.9, paddleWidth
	subb	7,s	; D.3175, hook_xPos.8
	negb	; D.3175
	cmpb	6,s	;cmpqi:(R)	; D.3175, D.3172
	bgt	L84	;
;----- asm -----
; 253 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[222]if(fishiscaught == 0)
;--- end asm ---
	ldb	_fishIsCaught	; fishIsCaught.10, fishIsCaught
	tstb	; fishIsCaught.10
	bne	L84	;
;----- asm -----
; 256 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[224]fishiscaught = 1;
;--- end asm ---
	ldb	#1	;,
	stb	_fishIsCaught	;, fishIsCaught
;----- asm -----
; 258 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[225]gamestate = waiting;
;--- end asm ---
	ldb	#1	;,
	stb	_GameState	;, GameState
;----- asm -----
; 261 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[227]if(hook_ypos >= 0) fishsize = 0;
;--- end asm ---
	ldb	_hook_yPos	; hook_yPos.11, hook_yPos
	tstb	; hook_yPos.11
	blt	L85	;
	clr	_fishSize	; fishSize
	bra	L86	;
L85:
	ldb	#1	;,
	stb	_fishSize	;, fishSize
L86:
;----- asm -----
; 265 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[230]wait(127);
;--- end asm ---
	ldb	#127	;,
	stb	_waitTimer	;, waitTimer
L84:
;----- asm -----
; 269 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[233]return;
;--- end asm ---
	leas	10,s	;,,
	rts
_do_fish:
	pshs	u	;
	leas	-20,s	;,,
	stx	16,s	; current_fish, current_fish
;----- asm -----
; 281 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[244]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 283 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[245]if (current_fish->fish_counter > 0)
;--- end asm ---
	ldb	[16,s]	; D.3205, <variable>.fish_counter
	tstb	; D.3205
	ble	L89	;
;----- asm -----
; 286 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[247]current_fish->fish_counter--;
;--- end asm ---
	ldb	[16,s]	; D.3206, <variable>.fish_counter
	decb	; D.3207
	stb	[16,s]	; D.3207, <variable>.fish_counter
;----- asm -----
; 288 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[248]if (current_fish->fish_counter == 0)
;--- end asm ---
	ldb	[16,s]	; D.3208, <variable>.fish_counter
	tstb	; D.3208
	bne	L90	;
;----- asm -----
; 291 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[250]init_fish(current_fish);
;--- end asm ---
	ldx	16,s	;, current_fish
	jsr	_init_fish
L90:
;----- asm -----
; 294 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[252]return;
;--- end asm ---
	lbra	L115	;
L89:
;----- asm -----
; 299 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[256]switch (current_fish->direction)
;--- end asm ---
	ldx	16,s	; tmp82, current_fish
	ldb	1,x	;, <variable>.direction
	stb	2,s	;, D.3209
	ldb	2,s	;, D.3209
	cmpb	#7	;cmpqi:	;,
	lbhi	L92	;
	ldb	2,s	;, D.3209
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldd	,s	; tmp84,
	aslb	;
	rola	;
	ldu	#L101	;,
	leax	d,u	; tmp85, tmp84,
	ldx	,x	; tmp86,
	jmp	,x	; tmp86
L101:
	.word	L93
	.word	L94
	.word	L95
	.word	L96
	.word	L97
	.word	L98
	.word	L99
	.word	L100
L93:
;----- asm -----
; 305 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[260]
; 307 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[261]if ((current_fish->x > 120) || (current_fish->y > 100) )
;--- end asm ---
	ldx	16,s	; tmp87, current_fish
	ldb	4,x	; D.3212, <variable>.x
	cmpb	#120	;cmpqi:	; D.3212,
	bgt	L102	;
	ldx	16,s	; tmp88, current_fish
	ldb	5,x	; D.3213, <variable>.y
	cmpb	#100	;cmpqi:	; D.3213,
	ble	L103	;
L102:
;----- asm -----
; 310 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[263]
; 312 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[264]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 314 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[265]
; 316 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[266]return;
;--- end asm ---
	lbra	L115	;
L103:
;----- asm -----
; 319 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[268]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp89, current_fish
	ldb	4,x	;, <variable>.x
	stb	3,s	;, D.3214
	ldx	16,s	; tmp90, current_fish
	ldb	2,x	; D.3215, <variable>.speed
	addb	3,s	; D.3216, D.3214
	ldx	16,s	; tmp91, current_fish
	stb	4,x	; D.3216, <variable>.x
;----- asm -----
; 321 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[269]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp92, current_fish
	ldb	5,x	;, <variable>.y
	stb	4,s	;, D.3217
	ldx	16,s	; tmp93, current_fish
	ldb	2,x	; D.3218, <variable>.speed
	addb	4,s	; D.3219, D.3217
	ldx	16,s	; tmp94, current_fish
	stb	5,x	; D.3219, <variable>.y
;----- asm -----
; 323 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[270]break;
;--- end asm ---
	lbra	L104	;
L94:
;----- asm -----
; 329 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[274]
; 331 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[275]if (current_fish->x > 120)
;--- end asm ---
	ldx	16,s	; tmp95, current_fish
	ldb	4,x	; D.3220, <variable>.x
	cmpb	#120	;cmpqi:	; D.3220,
	ble	L105	;
;----- asm -----
; 334 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[277]
; 336 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[278]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 338 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[279]
; 340 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[280]return;
;--- end asm ---
	lbra	L115	;
L105:
;----- asm -----
; 343 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[282]
; 345 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[283]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp96, current_fish
	ldb	4,x	;, <variable>.x
	stb	5,s	;, D.3221
	ldx	16,s	; tmp97, current_fish
	ldb	2,x	; D.3222, <variable>.speed
	addb	5,s	; D.3223, D.3221
	ldx	16,s	; tmp98, current_fish
	stb	4,x	; D.3223, <variable>.x
;----- asm -----
; 347 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[284]break;
;--- end asm ---
	lbra	L104	;
L95:
;----- asm -----
; 353 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[288]
; 355 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[289]if ((current_fish->x > 120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp99, current_fish
	ldb	4,x	; D.3226, <variable>.x
	cmpb	#120	;cmpqi:	; D.3226,
	bgt	L106	;
	ldx	16,s	; tmp100, current_fish
	ldb	5,x	; D.3227, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3227,
	bge	L107	;
L106:
;----- asm -----
; 358 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[291]
; 360 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[292]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 362 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[293]
; 364 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[294]return;
;--- end asm ---
	lbra	L115	;
L107:
;----- asm -----
; 367 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[296]
; 369 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[297]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp101, current_fish
	ldb	4,x	;, <variable>.x
	stb	6,s	;, D.3228
	ldx	16,s	; tmp102, current_fish
	ldb	2,x	; D.3229, <variable>.speed
	addb	6,s	; D.3230, D.3228
	ldx	16,s	; tmp103, current_fish
	stb	4,x	; D.3230, <variable>.x
;----- asm -----
; 371 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[298]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp104, current_fish
	ldb	5,x	;, <variable>.y
	stb	7,s	;, D.3231
	ldx	16,s	; tmp105, current_fish
	ldb	2,x	; D.3232, <variable>.speed
	subb	7,s	; D.3233, D.3231
	negb	; D.3233
	ldx	16,s	; tmp106, current_fish
	stb	5,x	; D.3233, <variable>.y
;----- asm -----
; 373 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[299]break;
;--- end asm ---
	lbra	L104	;
L96:
;----- asm -----
; 379 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[303]
; 381 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[304]if (current_fish->y < -120)
;--- end asm ---
	ldx	16,s	; tmp107, current_fish
	ldb	5,x	; D.3234, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3234,
	bge	L108	;
;----- asm -----
; 384 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[306]
; 386 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[307]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 388 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[308]
; 390 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[309]return;
;--- end asm ---
	lbra	L115	;
L108:
;----- asm -----
; 393 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[311]
; 395 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[312]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp108, current_fish
	ldb	5,x	;, <variable>.y
	stb	8,s	;, D.3235
	ldx	16,s	; tmp109, current_fish
	ldb	2,x	; D.3236, <variable>.speed
	subb	8,s	; D.3237, D.3235
	negb	; D.3237
	ldx	16,s	; tmp110, current_fish
	stb	5,x	; D.3237, <variable>.y
;----- asm -----
; 397 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[313]break;
;--- end asm ---
	lbra	L104	;
L97:
;----- asm -----
; 403 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[317]
; 405 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[318]if ((current_fish->x < -120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp111, current_fish
	ldb	4,x	; D.3240, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3240,
	blt	L109	;
	ldx	16,s	; tmp112, current_fish
	ldb	5,x	; D.3241, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3241,
	bge	L110	;
L109:
;----- asm -----
; 408 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[320]
; 410 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[321]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 412 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[322]
; 414 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[323]return;
;--- end asm ---
	lbra	L115	;
L110:
;----- asm -----
; 417 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[325]
; 419 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[326]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp113, current_fish
	ldb	4,x	;, <variable>.x
	stb	9,s	;, D.3242
	ldx	16,s	; tmp114, current_fish
	ldb	2,x	; D.3243, <variable>.speed
	subb	9,s	; D.3244, D.3242
	negb	; D.3244
	ldx	16,s	; tmp115, current_fish
	stb	4,x	; D.3244, <variable>.x
;----- asm -----
; 421 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[327]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp116, current_fish
	ldb	5,x	;, <variable>.y
	stb	10,s	;, D.3245
	ldx	16,s	; tmp117, current_fish
	ldb	2,x	; D.3246, <variable>.speed
	subb	10,s	; D.3247, D.3245
	negb	; D.3247
	ldx	16,s	; tmp118, current_fish
	stb	5,x	; D.3247, <variable>.y
;----- asm -----
; 423 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[328]break;
;--- end asm ---
	lbra	L104	;
L98:
;----- asm -----
; 429 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[332]
; 431 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[333]if (current_fish->x < -120)
;--- end asm ---
	ldx	16,s	; tmp119, current_fish
	ldb	4,x	; D.3248, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3248,
	bge	L111	;
;----- asm -----
; 434 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[335]
; 436 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[336]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 438 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[337]
; 440 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[338]return;
;--- end asm ---
	lbra	L115	;
L111:
;----- asm -----
; 443 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[340]
; 445 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[341]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp120, current_fish
	ldb	4,x	;, <variable>.x
	stb	11,s	;, D.3249
	ldx	16,s	; tmp121, current_fish
	ldb	2,x	; D.3250, <variable>.speed
	subb	11,s	; D.3251, D.3249
	negb	; D.3251
	ldx	16,s	; tmp122, current_fish
	stb	4,x	; D.3251, <variable>.x
;----- asm -----
; 447 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[342]break;
;--- end asm ---
	lbra	L104	;
L99:
;----- asm -----
; 453 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[346]
; 455 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[347]if ((current_fish->x < -120) || (current_fish->y > 100) )
;--- end asm ---
	ldx	16,s	; tmp123, current_fish
	ldb	4,x	; D.3254, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3254,
	blt	L112	;
	ldx	16,s	; tmp124, current_fish
	ldb	5,x	; D.3255, <variable>.y
	cmpb	#100	;cmpqi:	; D.3255,
	ble	L113	;
L112:
;----- asm -----
; 458 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[349]
; 460 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[350]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 462 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[351]
; 464 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[352]return;
;--- end asm ---
	lbra	L115	;
L113:
;----- asm -----
; 467 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[354]
; 469 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[355]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp125, current_fish
	ldb	4,x	;, <variable>.x
	stb	12,s	;, D.3256
	ldx	16,s	; tmp126, current_fish
	ldb	2,x	; D.3257, <variable>.speed
	subb	12,s	; D.3258, D.3256
	negb	; D.3258
	ldx	16,s	; tmp127, current_fish
	stb	4,x	; D.3258, <variable>.x
;----- asm -----
; 471 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[356]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp128, current_fish
	ldb	5,x	;, <variable>.y
	stb	13,s	;, D.3259
	ldx	16,s	; tmp129, current_fish
	ldb	2,x	; D.3260, <variable>.speed
	addb	13,s	; D.3261, D.3259
	ldx	16,s	; tmp130, current_fish
	stb	5,x	; D.3261, <variable>.y
;----- asm -----
; 473 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[357]break;
;--- end asm ---
	lbra	L104	;
L100:
;----- asm -----
; 479 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[361]
; 481 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[362]if (current_fish->y > 100)
;--- end asm ---
	ldx	16,s	; tmp131, current_fish
	ldb	5,x	; D.3262, <variable>.y
	cmpb	#100	;cmpqi:	; D.3262,
	ble	L114	;
;----- asm -----
; 484 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[364]
; 486 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[365]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 488 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[366]
; 490 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[367]return;
;--- end asm ---
	lbra	L115	;
L114:
;----- asm -----
; 493 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[369]
; 495 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[370]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp132, current_fish
	ldb	5,x	;, <variable>.y
	stb	14,s	;, D.3263
	ldx	16,s	; tmp133, current_fish
	ldb	2,x	; D.3264, <variable>.speed
	addb	14,s	; D.3265, D.3263
	ldx	16,s	; tmp134, current_fish
	stb	5,x	; D.3265, <variable>.y
;----- asm -----
; 497 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[371]break;
;--- end asm ---
	bra	L104	;
L92:
;----- asm -----
; 503 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[375]
; 505 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[376]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#7	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 507 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[377]return;
;--- end asm ---
	bra	L115	;
L104:
;----- asm -----
; 514 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[383]
; 516 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[384]vec_dot_dwell = dot_brightness;
;--- end asm ---
	ldb	#5	;,
	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
;----- asm -----
; 518 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[385]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 520 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[386]dot_d(current_fish->y, current_fish->x);
;--- end asm ---
	ldx	16,s	; tmp135, current_fish
	ldb	4,x	;, <variable>.x
	stb	15,s	;, D.3266
	ldx	16,s	; tmp136, current_fish
	ldb	5,x	; D.3267, <variable>.y
	stb	19,s	; D.3267, a
	ldb	15,s	;, D.3266
	stb	18,s	;, b
	ldb	19,s	;, a
	stb	,-s	;,
	ldb	19,s	;, b
	jsr	__Dot_d
	leas	1,s	;,,
L115:
	leas	20,s	;,,
	puls	u,pc	;
_init_fish:
	leas	-8,s	;,,
	stx	4,s	; current_fish, current_fish
;----- asm -----
; 196 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[184]unsigned int choice = random() % 4;
;--- end asm ---
	jsr	__Random
	andb	#3	; tmp45,
	stb	6,s	; tmp45, choice
;----- asm -----
; 198 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[185]signed int start = (signed int)random() % 100;
;--- end asm ---
	jsr	__Random
	stb	3,s	; D.3139, D.3140
	ldb	3,s	;, D.3140
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
	ldb	3,s	; tmp49, D.3140
	rolb	; tmp49
	rolb	; tmp49
	andb	#1	; tmp49,
	negb	; tmp49
	subb	2,s	; tmp50,
	negb	; tmp50
	lda	#100	;mulqihi3	;
	mul
		;movlsbqihi: D->B
	subb	3,s	; tmp53, D.3140
	negb	; tmp53
	stb	7,s	; tmp53, start
;----- asm -----
; 200 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[186]current_fish->fish_counter = -1;
;--- end asm ---
	ldb	#-1	;,
	stb	[4,s]	;, <variable>.fish_counter
;----- asm -----
; 202 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[187]current_fish->direction = (signed int) (random() % highest_direction);
;--- end asm ---
	jsr	__Random
	andb	#7	; D.3143,
	ldx	4,s	; tmp54, current_fish
	stb	1,x	; D.3143, <variable>.direction
;----- asm -----
; 204 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[188]current_fish->speed = ((signed int) (random()) & 3) + 1;
;--- end asm ---
	jsr	__Random
	andb	#3	; D.3146,
	incb	; D.3147
	ldx	4,s	; tmp55, current_fish
	stb	2,x	; D.3147, <variable>.speed
;----- asm -----
; 206 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[189]current_fish->hunting = 0;
;--- end asm ---
	ldx	4,s	; tmp56, current_fish
	clr	3,x	; <variable>.hunting
;----- asm -----
; 211 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[193]if (choice == 0)
;--- end asm ---
	tst	6,s	; choice
	bne	L117	;
;----- asm -----
; 214 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[195]current_fish->y = -100;
;--- end asm ---
	ldx	4,s	; tmp57, current_fish
	ldb	#-100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 216 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[196]current_fish->x = start;
;--- end asm ---
	ldx	4,s	; tmp58, current_fish
	ldb	7,s	;, start
	stb	4,x	;, <variable>.x
L117:
;----- asm -----
; 219 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[198]if (choice == 1)
;--- end asm ---
	ldb	6,s	;, choice
	cmpb	#1	;cmpqi:	;,
	bne	L118	;
;----- asm -----
; 222 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[200]current_fish->y = 100;
;--- end asm ---
	ldx	4,s	; tmp59, current_fish
	ldb	#100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 224 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[201]current_fish->x = start;
;--- end asm ---
	ldx	4,s	; tmp60, current_fish
	ldb	7,s	;, start
	stb	4,x	;, <variable>.x
L118:
;----- asm -----
; 227 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[203]if (choice == 2)
;--- end asm ---
	ldb	6,s	;, choice
	cmpb	#2	;cmpqi:	;,
	bne	L119	;
;----- asm -----
; 230 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[205]current_fish->y = start;
;--- end asm ---
	ldx	4,s	; tmp61, current_fish
	ldb	7,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 232 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[206]current_fish->x = -100;
;--- end asm ---
	ldx	4,s	; tmp62, current_fish
	ldb	#-100	;,
	stb	4,x	;, <variable>.x
L119:
;----- asm -----
; 235 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[208]if (choice == 3)
;--- end asm ---
	ldb	6,s	;, choice
	cmpb	#3	;cmpqi:	;,
	bne	L121	;
;----- asm -----
; 238 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[210]current_fish->y = start;
;--- end asm ---
	ldx	4,s	; tmp63, current_fish
	ldb	7,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 240 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[211]current_fish->x = 100;
;--- end asm ---
	ldx	4,s	; tmp64, current_fish
	ldb	#100	;,
	stb	4,x	;, <variable>.x
L121:
	leas	8,s	;,,
	rts
_init_new_game:
	pshs	u	;
	leas	-3,s	;,,
;----- asm -----
; 526 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[391]unsigned char i;
; 528 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[392]for (i=0; i<fishes; i++)
;--- end asm ---
	clr	2,s	; i
	bra	L123	;
L124:
;----- asm -----
; 531 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[394]current_fishes[i].fish_counter = 10;
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
L123:
	ldb	2,s	;, i
	cmpb	#2	;cmpqi:	;,
	bls	L124	;
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
