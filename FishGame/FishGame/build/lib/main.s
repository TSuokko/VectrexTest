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
; -IC:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\include
; C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c
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
	.byte	13
	.byte	-26
	.byte	24
	.byte	48
	.byte	51
	.byte	-48
	.byte	48
	.byte	48
	.byte	51
	.byte	-46
	.byte	48
	.byte	46
	.byte	51
	.byte	-46
	.byte	48
	.byte	46
	.byte	51
	.byte	-46
	.byte	48
	.byte	46
	.byte	51
	.byte	-46
	.byte	48
	.byte	46
	.byte	51
	.byte	-48
	.byte	48
	.byte	24
	.byte	26
	.globl	_setup
_setup:
;----- asm -----
; 127 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[126]enable_controller_1_x();
;--- end asm ---
	jsr	_enable_controller_1_x
;----- asm -----
; 129 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[127]enable_controller_1_y();
;--- end asm ---
	jsr	_enable_controller_1_y
;----- asm -----
; 131 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[128]disable_controller_2_x();
;--- end asm ---
	jsr	_disable_controller_2_x
;----- asm -----
; 133 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[129]disable_controller_2_y();
;--- end asm ---
	jsr	_disable_controller_2_y
;----- asm -----
; 135 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[130]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
;----- asm -----
; 138 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[132]wait_recal();
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
; 146 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[139]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 149 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[141]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
;----- asm -----
; 151 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[142]moveto_d(ypos, xpos);
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
; 154 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[144]via_t1_cnt_lo = drawscale;
;--- end asm ---
	ldb	,s	;, drawScale
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 157 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[146]draw_vlp((void*) sprite);
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
; 503 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[366]if (joystick_1_x()>0)
;--- end asm ---
	jsr	_joystick_1_x
	tstb	; D.3254
	ble	L14	;
;----- asm -----
; 506 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[368]hook_y += 5;
;--- end asm ---
	ldb	_hook_y	; hook_y.7, hook_y
	addb	#5	; hook_y.8,
	stb	_hook_y	; hook_y.8, hook_y
	bra	L15	;
L14:
	jsr	_joystick_1_x
	tstb	; D.3257
	bge	L15	;
;----- asm -----
; 511 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[372]hook_y -= 5;
;--- end asm ---
	ldb	_hook_y	; hook_y.9, hook_y
	addb	#-5	; hook_y.10,
	stb	_hook_y	; hook_y.10, hook_y
L15:
;----- asm -----
; 514 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[374]if (joystick_1_y()>0)
;--- end asm ---
	jsr	_joystick_1_y
	tstb	; D.3260
	ble	L16	;
;----- asm -----
; 517 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[376]hook_x += 5;
;--- end asm ---
	ldb	_hook_x	; hook_x.11, hook_x
	addb	#5	; hook_x.12,
	stb	_hook_x	; hook_x.12, hook_x
	bra	L17	;
L16:
	jsr	_joystick_1_y
	tstb	; D.3263
	bge	L17	;
;----- asm -----
; 522 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[380]hook_x -= 5;
;--- end asm ---
	ldb	_hook_x	; hook_x.13, hook_x
	addb	#-5	; hook_x.14,
	stb	_hook_x	; hook_x.14, hook_x
L17:
;----- asm -----
; 525 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[382]if (hook_x>=120) hook_x = 120;
;--- end asm ---
	ldb	_hook_x	; hook_x.15, hook_x
	cmpb	#119	;cmpqi:	; hook_x.15,
	ble	L18	;
	ldb	#120	;,
	stb	_hook_x	;, hook_x
L18:
;----- asm -----
; 527 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[383]if (hook_x<=-120) hook_x = -120;
;--- end asm ---
	ldb	_hook_x	; hook_x.16, hook_x
	cmpb	#-120	;cmpqi:	; hook_x.16,
	bgt	L19	;
	ldb	#-120	;,
	stb	_hook_x	;, hook_x
L19:
;----- asm -----
; 529 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[384]if (hook_y>=120) hook_y = 120;
;--- end asm ---
	ldb	_hook_y	; hook_y.17, hook_y
	cmpb	#119	;cmpqi:	; hook_y.17,
	ble	L20	;
	ldb	#120	;,
	stb	_hook_y	;, hook_y
L20:
;----- asm -----
; 531 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[385]if (hook_y<=-120) hook_y = -120;
;--- end asm ---
	ldb	_hook_y	; hook_y.18, hook_y
	cmpb	#-120	;cmpqi:	; hook_y.18,
	bgt	L21	;
	ldb	#-120	;,
	stb	_hook_y	;, hook_y
L21:
;----- asm -----
; 533 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[386]joy_digital();
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
	leas	-3,s	;,,
;----- asm -----
; 542 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[394]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 546 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[397]via_t1_cnt_lo = 0x40;
;--- end asm ---
	ldb	#64	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 548 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[398]moveto_d(hook_x, hook_y);
;--- end asm ---
	ldb	_hook_y	;, hook_y
	stb	,s	;, hook_y.19
	ldb	_hook_x	; hook_x.20, hook_x
	stb	2,s	; hook_x.20, a
	ldb	,s	;, hook_y.19
	stb	1,s	;, b
	ldb	2,s	;, a
	stb	,-s	;,
	ldb	2,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 550 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[399]via_t1_cnt_lo = 0x80;
;--- end asm ---
	ldb	#-128	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 552 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[400]draw_vlc((void*) mousepointer);
;--- end asm ---
	ldx	#_MousePointer	;,
	jsr	___Draw_VLc
;----- asm -----
; 558 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[405]movehook();
;--- end asm ---
	jsr	_movehook
	leas	3,s	;,,
	rts
	.globl	_drawWater
_drawWater:
;----- asm -----
; 566 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[412]drawspritewithscaleatpos(anotherwave, (unsigned int)0x80, -50,75);
;--- end asm ---
	ldb	#75	;,
	stb	,-s	;,
	ldb	#-50	;,
	stb	,-s	;,
	ldb	#-128	;,
	ldx	#_AnotherWave	;,
	jsr	_drawSpriteWithScaleAtPos
	leas	2,s	;,,
	rts
	.globl	_main
_main:
	leas	-5,s	;,,
;----- asm -----
; 572 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[417]unsigned char i;
; 574 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[418]hook_x = 0;
;--- end asm ---
	clr	_hook_x	; hook_x
;----- asm -----
; 576 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[419]hook_y = 0;
;--- end asm ---
	clr	_hook_y	; hook_y
;----- asm -----
; 578 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[420]visible = 0;
;--- end asm ---
	clr	_visible	; visible
;----- asm -----
; 580 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[421]setup();
;--- end asm ---
	jsr	_setup
;----- asm -----
; 582 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[422]init_new_game();
;--- end asm ---
	jsr	_init_new_game
;----- asm -----
; 585 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[424]while(1)
;--- end asm ---
L34:
;----- asm -----
; 588 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[426]via_t1_cnt_lo = max_scale;
;--- end asm ---
	ldb	#-16	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 591 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[428]read_btns();
;--- end asm ---
	jsr	___Read_Btns
;----- asm -----
; 594 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[430]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 596 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[431]intensity_a(0x5f);
;--- end asm ---
	ldb	#95	;,
	jsr	__Intensity_a
;----- asm -----
; 599 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[433]fishgame();
;--- end asm ---
	jsr	_FishGame
;----- asm -----
; 601 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[434]drawwater();
;--- end asm ---
	jsr	_drawWater
;----- asm -----
; 603 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[435]for (i=0; i < fishes; i++)
;--- end asm ---
	clr	4,s	; i
	lbra	L32	;
L33:
;----- asm -----
; 606 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[437]do_fish(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3304
	stx	2,s	; D.3304,
	ldd	2,s	; tmp36,
	aslb	;
	rola	;
	std	2,s	; tmp36,
	ldd	2,s	;,
	leax	d,x	;,, D.3304
	stx	2,s	;,
	ldd	2,s	; tmp37,
	aslb	;
	rola	;
	std	2,s	; tmp37,
	ldx	2,s	; D.3305,
	leax	_current_fishes,x	; D.3306,, D.3305
	jsr	_do_fish
;----- asm -----
; 608 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[438]fishcollision(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3307
	stx	,s	; D.3307,
	ldd	,s	; tmp39,
	aslb	;
	rola	;
	std	,s	; tmp39,
	ldd	,s	;,
	leax	d,x	;,, D.3307
	stx	,s	;,
	ldd	,s	; tmp40,
	aslb	;
	rola	;
	std	,s	; tmp40,
	ldx	,s	; D.3308,
	leax	_current_fishes,x	; D.3309,, D.3308
	jsr	_fishCollision
	inc	4,s	; i
L32:
	ldb	4,s	;, i
	cmpb	#2	;cmpqi:	;,
	lbls	L33	;
	lbra	L34	;
LC0:
	.byte	89,79,85,32,75,78,79,87
	.byte	32,87,72,65,84,32,84,72
	.byte	65,84,32,77,69,65,78,83
	.byte	63,-128,0
_fishCollision:
	leas	-4,s	;,,
	stx	2,s	; current_fish, current_fish
;----- asm -----
; 213 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[183]if(visible == 1)
;--- end asm ---
	ldb	_visible	; visible.2, visible
	cmpb	#1	;cmpqi:	; visible.2,
	bne	L37	;
;----- asm -----
; 216 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[185]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 218 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[186]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC0	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	bra	L38	;
L37:
	ldx	2,s	; tmp33, current_fish
	ldb	5,x	;, <variable>.y
	stb	,s	;, D.3139
	ldb	_hook_y	; hook_y.3, hook_y
	cmpb	,s	;cmpqi:(R)	; hook_y.3, D.3139
	beq	L39	;
	ldx	2,s	; tmp34, current_fish
	ldb	4,x	;, <variable>.x
	stb	1,s	;, D.3141
	ldb	_hook_x	; hook_x.4, hook_x
	cmpb	1,s	;cmpqi:(R)	; hook_x.4, D.3141
	bne	L38	;
L39:
;----- asm -----
; 225 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[192]if(visible == 0)
;--- end asm ---
	ldb	_visible	; visible.5, visible
	tstb	; visible.5
	bne	L38	;
;----- asm -----
; 228 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[194]visible = 1;
;--- end asm ---
	ldb	#1	;,
	stb	_visible	;, visible
L38:
;----- asm -----
; 234 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[199]return;
;--- end asm ---
	leas	4,s	;,,
	rts
_do_fish:
	pshs	u	;
	leas	-20,s	;,,
	stx	16,s	; current_fish, current_fish
;----- asm -----
; 246 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[210]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 248 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[211]if (current_fish->fish_counter > 0)
;--- end asm ---
	ldb	[16,s]	; D.3164, <variable>.fish_counter
	tstb	; D.3164
	ble	L42	;
;----- asm -----
; 251 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[213]current_fish->fish_counter--;
;--- end asm ---
	ldb	[16,s]	; D.3165, <variable>.fish_counter
	decb	; D.3166
	stb	[16,s]	; D.3166, <variable>.fish_counter
;----- asm -----
; 253 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[214]if (current_fish->fish_counter == 0)
;--- end asm ---
	ldb	[16,s]	; D.3167, <variable>.fish_counter
	tstb	; D.3167
	bne	L43	;
;----- asm -----
; 256 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[216]init_fish(current_fish);
;--- end asm ---
	ldx	16,s	;, current_fish
	jsr	_init_fish
L43:
;----- asm -----
; 259 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[218]return;
;--- end asm ---
	lbra	L68	;
L42:
;----- asm -----
; 264 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[222]switch (current_fish->direction)
;--- end asm ---
	ldx	16,s	; tmp82, current_fish
	ldb	1,x	;, <variable>.direction
	stb	2,s	;, D.3168
	ldb	2,s	;, D.3168
	cmpb	#7	;cmpqi:	;,
	lbhi	L45	;
	ldb	2,s	;, D.3168
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldd	,s	; tmp84,
	aslb	;
	rola	;
	ldu	#L54	;,
	leax	d,u	; tmp85, tmp84,
	ldx	,x	; tmp86,
	jmp	,x	; tmp86
L54:
	.word	L46
	.word	L47
	.word	L48
	.word	L49
	.word	L50
	.word	L51
	.word	L52
	.word	L53
L46:
;----- asm -----
; 270 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[226]
; 272 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[227]if ((current_fish->x > 120) || (current_fish->y > 120) )
;--- end asm ---
	ldx	16,s	; tmp87, current_fish
	ldb	4,x	; D.3171, <variable>.x
	cmpb	#120	;cmpqi:	; D.3171,
	bgt	L55	;
	ldx	16,s	; tmp88, current_fish
	ldb	5,x	; D.3172, <variable>.y
	cmpb	#120	;cmpqi:	; D.3172,
	ble	L56	;
L55:
;----- asm -----
; 275 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[229]
; 277 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[230]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 279 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[231]
; 281 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[232]return;
;--- end asm ---
	lbra	L68	;
L56:
;----- asm -----
; 284 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[234]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp89, current_fish
	ldb	4,x	;, <variable>.x
	stb	3,s	;, D.3173
	ldx	16,s	; tmp90, current_fish
	ldb	2,x	; D.3174, <variable>.speed
	addb	3,s	; D.3175, D.3173
	ldx	16,s	; tmp91, current_fish
	stb	4,x	; D.3175, <variable>.x
;----- asm -----
; 286 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[235]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp92, current_fish
	ldb	5,x	;, <variable>.y
	stb	4,s	;, D.3176
	ldx	16,s	; tmp93, current_fish
	ldb	2,x	; D.3177, <variable>.speed
	addb	4,s	; D.3178, D.3176
	ldx	16,s	; tmp94, current_fish
	stb	5,x	; D.3178, <variable>.y
;----- asm -----
; 288 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[236]break;
;--- end asm ---
	lbra	L57	;
L47:
;----- asm -----
; 294 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[240]
; 296 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[241]if (current_fish->x > 120)
;--- end asm ---
	ldx	16,s	; tmp95, current_fish
	ldb	4,x	; D.3179, <variable>.x
	cmpb	#120	;cmpqi:	; D.3179,
	ble	L58	;
;----- asm -----
; 299 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[243]
; 301 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[244]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 303 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[245]
; 305 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[246]return;
;--- end asm ---
	lbra	L68	;
L58:
;----- asm -----
; 308 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[248]
; 310 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[249]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp96, current_fish
	ldb	4,x	;, <variable>.x
	stb	5,s	;, D.3180
	ldx	16,s	; tmp97, current_fish
	ldb	2,x	; D.3181, <variable>.speed
	addb	5,s	; D.3182, D.3180
	ldx	16,s	; tmp98, current_fish
	stb	4,x	; D.3182, <variable>.x
;----- asm -----
; 312 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[250]break;
;--- end asm ---
	lbra	L57	;
L48:
;----- asm -----
; 318 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[254]
; 320 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[255]if ((current_fish->x > 120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp99, current_fish
	ldb	4,x	; D.3185, <variable>.x
	cmpb	#120	;cmpqi:	; D.3185,
	bgt	L59	;
	ldx	16,s	; tmp100, current_fish
	ldb	5,x	; D.3186, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3186,
	bge	L60	;
L59:
;----- asm -----
; 323 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[257]
; 325 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[258]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 327 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[259]
; 329 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[260]return;
;--- end asm ---
	lbra	L68	;
L60:
;----- asm -----
; 332 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[262]
; 334 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[263]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp101, current_fish
	ldb	4,x	;, <variable>.x
	stb	6,s	;, D.3187
	ldx	16,s	; tmp102, current_fish
	ldb	2,x	; D.3188, <variable>.speed
	addb	6,s	; D.3189, D.3187
	ldx	16,s	; tmp103, current_fish
	stb	4,x	; D.3189, <variable>.x
;----- asm -----
; 336 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[264]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp104, current_fish
	ldb	5,x	;, <variable>.y
	stb	7,s	;, D.3190
	ldx	16,s	; tmp105, current_fish
	ldb	2,x	; D.3191, <variable>.speed
	subb	7,s	; D.3192, D.3190
	negb	; D.3192
	ldx	16,s	; tmp106, current_fish
	stb	5,x	; D.3192, <variable>.y
;----- asm -----
; 338 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[265]break;
;--- end asm ---
	lbra	L57	;
L49:
;----- asm -----
; 344 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[269]
; 346 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[270]if (current_fish->y < -120)
;--- end asm ---
	ldx	16,s	; tmp107, current_fish
	ldb	5,x	; D.3193, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3193,
	bge	L61	;
;----- asm -----
; 349 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[272]
; 351 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[273]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 353 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[274]
; 355 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[275]return;
;--- end asm ---
	lbra	L68	;
L61:
;----- asm -----
; 358 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[277]
; 360 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[278]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp108, current_fish
	ldb	5,x	;, <variable>.y
	stb	8,s	;, D.3194
	ldx	16,s	; tmp109, current_fish
	ldb	2,x	; D.3195, <variable>.speed
	subb	8,s	; D.3196, D.3194
	negb	; D.3196
	ldx	16,s	; tmp110, current_fish
	stb	5,x	; D.3196, <variable>.y
;----- asm -----
; 362 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[279]break;
;--- end asm ---
	lbra	L57	;
L50:
;----- asm -----
; 368 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[283]
; 370 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[284]if ((current_fish->x < -120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp111, current_fish
	ldb	4,x	; D.3199, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3199,
	blt	L62	;
	ldx	16,s	; tmp112, current_fish
	ldb	5,x	; D.3200, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3200,
	bge	L63	;
L62:
;----- asm -----
; 373 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[286]
; 375 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[287]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 377 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[288]
; 379 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[289]return;
;--- end asm ---
	lbra	L68	;
L63:
;----- asm -----
; 382 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[291]
; 384 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[292]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp113, current_fish
	ldb	4,x	;, <variable>.x
	stb	9,s	;, D.3201
	ldx	16,s	; tmp114, current_fish
	ldb	2,x	; D.3202, <variable>.speed
	subb	9,s	; D.3203, D.3201
	negb	; D.3203
	ldx	16,s	; tmp115, current_fish
	stb	4,x	; D.3203, <variable>.x
;----- asm -----
; 386 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[293]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp116, current_fish
	ldb	5,x	;, <variable>.y
	stb	10,s	;, D.3204
	ldx	16,s	; tmp117, current_fish
	ldb	2,x	; D.3205, <variable>.speed
	subb	10,s	; D.3206, D.3204
	negb	; D.3206
	ldx	16,s	; tmp118, current_fish
	stb	5,x	; D.3206, <variable>.y
;----- asm -----
; 388 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[294]break;
;--- end asm ---
	lbra	L57	;
L51:
;----- asm -----
; 394 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[298]
; 396 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[299]if (current_fish->x < -120)
;--- end asm ---
	ldx	16,s	; tmp119, current_fish
	ldb	4,x	; D.3207, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3207,
	bge	L64	;
;----- asm -----
; 399 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[301]
; 401 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[302]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 403 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[303]
; 405 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[304]return;
;--- end asm ---
	lbra	L68	;
L64:
;----- asm -----
; 408 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[306]
; 410 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[307]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp120, current_fish
	ldb	4,x	;, <variable>.x
	stb	11,s	;, D.3208
	ldx	16,s	; tmp121, current_fish
	ldb	2,x	; D.3209, <variable>.speed
	subb	11,s	; D.3210, D.3208
	negb	; D.3210
	ldx	16,s	; tmp122, current_fish
	stb	4,x	; D.3210, <variable>.x
;----- asm -----
; 412 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[308]break;
;--- end asm ---
	lbra	L57	;
L52:
;----- asm -----
; 418 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[312]
; 420 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[313]if ((current_fish->x < -120) || (current_fish->y > 120) )
;--- end asm ---
	ldx	16,s	; tmp123, current_fish
	ldb	4,x	; D.3213, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3213,
	blt	L65	;
	ldx	16,s	; tmp124, current_fish
	ldb	5,x	; D.3214, <variable>.y
	cmpb	#120	;cmpqi:	; D.3214,
	ble	L66	;
L65:
;----- asm -----
; 423 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[315]
; 425 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[316]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 427 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[317]
; 429 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[318]return;
;--- end asm ---
	lbra	L68	;
L66:
;----- asm -----
; 432 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[320]
; 434 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[321]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp125, current_fish
	ldb	4,x	;, <variable>.x
	stb	12,s	;, D.3215
	ldx	16,s	; tmp126, current_fish
	ldb	2,x	; D.3216, <variable>.speed
	subb	12,s	; D.3217, D.3215
	negb	; D.3217
	ldx	16,s	; tmp127, current_fish
	stb	4,x	; D.3217, <variable>.x
;----- asm -----
; 436 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[322]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp128, current_fish
	ldb	5,x	;, <variable>.y
	stb	13,s	;, D.3218
	ldx	16,s	; tmp129, current_fish
	ldb	2,x	; D.3219, <variable>.speed
	addb	13,s	; D.3220, D.3218
	ldx	16,s	; tmp130, current_fish
	stb	5,x	; D.3220, <variable>.y
;----- asm -----
; 438 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[323]break;
;--- end asm ---
	lbra	L57	;
L53:
;----- asm -----
; 444 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[327]
; 446 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[328]if (current_fish->y > 120)
;--- end asm ---
	ldx	16,s	; tmp131, current_fish
	ldb	5,x	; D.3221, <variable>.y
	cmpb	#120	;cmpqi:	; D.3221,
	ble	L67	;
;----- asm -----
; 449 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[330]
; 451 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[331]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 453 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[332]
; 455 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[333]return;
;--- end asm ---
	lbra	L68	;
L67:
;----- asm -----
; 458 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[335]
; 460 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[336]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp132, current_fish
	ldb	5,x	;, <variable>.y
	stb	14,s	;, D.3222
	ldx	16,s	; tmp133, current_fish
	ldb	2,x	; D.3223, <variable>.speed
	addb	14,s	; D.3224, D.3222
	ldx	16,s	; tmp134, current_fish
	stb	5,x	; D.3224, <variable>.y
;----- asm -----
; 462 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[337]break;
;--- end asm ---
	bra	L57	;
L45:
;----- asm -----
; 468 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[341]
; 470 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[342]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 472 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[343]return;
;--- end asm ---
	bra	L68	;
L57:
;----- asm -----
; 479 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[349]
; 481 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[350]vec_dot_dwell = dot_brightness;
;--- end asm ---
	ldb	#5	;,
	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
;----- asm -----
; 483 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[351]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 485 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[352]dot_d(current_fish->y, current_fish->x);
;--- end asm ---
	ldx	16,s	; tmp135, current_fish
	ldb	4,x	;, <variable>.x
	stb	15,s	;, D.3225
	ldx	16,s	; tmp136, current_fish
	ldb	5,x	; D.3226, <variable>.y
	stb	19,s	; D.3226, a
	ldb	15,s	;, D.3225
	stb	18,s	;, b
	ldb	19,s	;, a
	stb	,-s	;,
	ldb	19,s	;, b
	jsr	__Dot_d
	leas	1,s	;,,
L68:
	leas	20,s	;,,
	puls	u,pc	;
_init_fish:
	leas	-4,s	;,,
	stx	,s	; current_fish, current_fish
;----- asm -----
; 163 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[151]unsigned int choice = random() % 4;
;--- end asm ---
	jsr	__Random
	andb	#3	; tmp41,
	stb	2,s	; tmp41, choice
;----- asm -----
; 165 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[152]signed int start =  30;
;--- end asm ---
	ldb	#30	;,
	stb	3,s	;, start
;----- asm -----
; 167 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[153]current_fish->fish_counter = -1;
;--- end asm ---
	ldb	#-1	;,
	stb	[,s]	;, <variable>.fish_counter
;----- asm -----
; 169 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[154]current_fish->direction = (signed int) (random() % highest_direction);
;--- end asm ---
	jsr	__Random
	andb	#7	; D.3120,
	ldx	,s	; tmp42, current_fish
	stb	1,x	; D.3120, <variable>.direction
;----- asm -----
; 171 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[155]current_fish->speed = ((signed int) (random()) & 3) + 1;
;--- end asm ---
	jsr	__Random
	andb	#3	; D.3123,
	incb	; D.3124
	ldx	,s	; tmp43, current_fish
	stb	2,x	; D.3124, <variable>.speed
;----- asm -----
; 173 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[156]current_fish->hunting = 0;
;--- end asm ---
	ldx	,s	; tmp44, current_fish
	clr	3,x	; <variable>.hunting
;----- asm -----
; 175 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[157]if (choice == 0)
;--- end asm ---
	tst	2,s	; choice
	bne	L70	;
;----- asm -----
; 178 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[159]current_fish->y = -100;
;--- end asm ---
	ldx	,s	; tmp45, current_fish
	ldb	#-100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 180 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[160]current_fish->x = start;
;--- end asm ---
	ldx	,s	; tmp46, current_fish
	ldb	3,s	;, start
	stb	4,x	;, <variable>.x
L70:
;----- asm -----
; 183 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[162]if (choice == 1)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#1	;cmpqi:	;,
	bne	L71	;
;----- asm -----
; 186 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[164]current_fish->y = 100;
;--- end asm ---
	ldx	,s	; tmp47, current_fish
	ldb	#100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 188 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[165]current_fish->x = start;
;--- end asm ---
	ldx	,s	; tmp48, current_fish
	ldb	3,s	;, start
	stb	4,x	;, <variable>.x
L71:
;----- asm -----
; 191 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[167]if (choice == 2)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#2	;cmpqi:	;,
	bne	L72	;
;----- asm -----
; 194 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[169]current_fish->y = start;
;--- end asm ---
	ldx	,s	; tmp49, current_fish
	ldb	3,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 196 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[170]current_fish->x = -100;
;--- end asm ---
	ldx	,s	; tmp50, current_fish
	ldb	#-100	;,
	stb	4,x	;, <variable>.x
L72:
;----- asm -----
; 199 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[172]if (choice == 3)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#3	;cmpqi:	;,
	bne	L74	;
;----- asm -----
; 202 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[174]current_fish->y = start;
;--- end asm ---
	ldx	,s	; tmp51, current_fish
	ldb	3,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 204 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[175]current_fish->x = 100;
;--- end asm ---
	ldx	,s	; tmp52, current_fish
	ldb	#100	;,
	stb	4,x	;, <variable>.x
L74:
	leas	4,s	;,,
	rts
_init_new_game:
	pshs	u	;
	leas	-3,s	;,,
;----- asm -----
; 491 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[357]unsigned char i;
; 493 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[358]for (i=0; i<fishes; i++)
;--- end asm ---
	clr	2,s	; i
	bra	L76	;
L77:
;----- asm -----
; 496 "C:\Users\tsuok\FalloutTTRPG\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[360]current_fishes[i].fish_counter = 10;
;--- end asm ---
	ldb	2,s	; i.6, i
	clra		;zero_extendqihi: R:b -> R:d	; i.6,
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
L76:
	ldb	2,s	;, i
	cmpb	#2	;cmpqi:	;,
	bls	L77	;
	leas	3,s	;,,
	puls	u,pc	;
	.area	.bss
	.globl	_hook_x
_hook_x:	.blkb	1
	.globl	_hook_y
_hook_y:	.blkb	1
	.globl	_visible
_visible:	.blkb	1
	.globl	_current_fishes
_current_fishes:	.blkb	18
