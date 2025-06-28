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
	.globl	_screenMaxFromCentre
_screenMaxFromCentre:
	.byte	45
	.globl	_courtMaxWidthFromCentre
_courtMaxWidthFromCentre:
	.byte	64
	.globl	_setup
_setup:
;----- asm -----
; 141 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[140]enable_controller_1_x();
;--- end asm ---
	jsr	_enable_controller_1_x
;----- asm -----
; 143 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[141]enable_controller_1_y();
;--- end asm ---
	jsr	_enable_controller_1_y
;----- asm -----
; 145 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[142]disable_controller_2_x();
;--- end asm ---
	jsr	_disable_controller_2_x
;----- asm -----
; 147 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[143]disable_controller_2_y();
;--- end asm ---
	jsr	_disable_controller_2_y
;----- asm -----
; 149 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[144]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
;----- asm -----
; 152 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[146]wait_recal();
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
; 160 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[153]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 163 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[155]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.1, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.1, VIA_t1_cnt_lo
;----- asm -----
; 165 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[156]moveto_d(ypos, xpos);
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
; 168 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[158]via_t1_cnt_lo = drawscale;
;--- end asm ---
	ldb	,s	;, drawScale
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 171 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[160]draw_vlp((void*) sprite);
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
; 517 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[380]if (joystick_1_x()>0)
;--- end asm ---
	jsr	_joystick_1_x
	tstb	; D.3256
	ble	L14	;
;----- asm -----
; 520 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[382]hook_y += 5;
;--- end asm ---
	ldb	_hook_y	; hook_y.7, hook_y
	addb	#5	; hook_y.8,
	stb	_hook_y	; hook_y.8, hook_y
	bra	L15	;
L14:
	jsr	_joystick_1_x
	tstb	; D.3259
	bge	L15	;
;----- asm -----
; 525 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[386]hook_y -= 5;
;--- end asm ---
	ldb	_hook_y	; hook_y.9, hook_y
	addb	#-5	; hook_y.10,
	stb	_hook_y	; hook_y.10, hook_y
L15:
;----- asm -----
; 528 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[388]if (joystick_1_y()>0)
;--- end asm ---
	jsr	_joystick_1_y
	tstb	; D.3262
	ble	L16	;
;----- asm -----
; 531 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[390]hook_x += 5;
;--- end asm ---
	ldb	_hook_x	; hook_x.11, hook_x
	addb	#5	; hook_x.12,
	stb	_hook_x	; hook_x.12, hook_x
	bra	L17	;
L16:
	jsr	_joystick_1_y
	tstb	; D.3265
	bge	L17	;
;----- asm -----
; 536 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[394]hook_x -= 5;
;--- end asm ---
	ldb	_hook_x	; hook_x.13, hook_x
	addb	#-5	; hook_x.14,
	stb	_hook_x	; hook_x.14, hook_x
L17:
;----- asm -----
; 539 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[396]if (hook_x>=120) hook_x = 120;
;--- end asm ---
	ldb	_hook_x	; hook_x.15, hook_x
	cmpb	#119	;cmpqi:	; hook_x.15,
	ble	L18	;
	ldb	#120	;,
	stb	_hook_x	;, hook_x
L18:
;----- asm -----
; 541 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[397]if (hook_x<=-80) hook_x = -80;
;--- end asm ---
	ldb	_hook_x	; hook_x.16, hook_x
	cmpb	#-80	;cmpqi:	; hook_x.16,
	bgt	L19	;
	ldb	#-80	;,
	stb	_hook_x	;, hook_x
L19:
;----- asm -----
; 543 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[398]if (hook_y>=120) hook_y = 120;
;--- end asm ---
	ldb	_hook_y	; hook_y.17, hook_y
	cmpb	#119	;cmpqi:	; hook_y.17,
	ble	L20	;
	ldb	#120	;,
	stb	_hook_y	;, hook_y
L20:
;----- asm -----
; 545 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[399]if (hook_y<=-120) hook_y = -120;
;--- end asm ---
	ldb	_hook_y	; hook_y.18, hook_y
	cmpb	#-120	;cmpqi:	; hook_y.18,
	bgt	L21	;
	ldb	#-120	;,
	stb	_hook_y	;, hook_y
L21:
;----- asm -----
; 547 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[400]joy_digital();
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
; 556 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[408]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 560 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[411]via_t1_cnt_lo = 0x80;
;--- end asm ---
	ldb	#-128	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 562 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[412]moveto_d(hook_x, hook_y);
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
; 565 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[414]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 569 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[417]draw_vlc((void*) mousepointer);
;--- end asm ---
	ldx	#_MousePointer	;,
	jsr	___Draw_VLc
;----- asm -----
; 575 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[422]movehook();
;--- end asm ---
	jsr	_movehook
	leas	3,s	;,,
	rts
	.globl	_drawWater
_drawWater:
;----- asm -----
; 583 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[429]drawspritewithscaleatpos(anotherwave, (unsigned int)0x40, -50,50);
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
; 593 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[438]via_t1_cnt_lo = drawscalescreen;
;--- end asm ---
	ldb	_drawScaleScreen	; drawScaleScreen.21, drawScaleScreen
	stb	_VIA_t1_cnt_lo	; drawScaleScreen.21, VIA_t1_cnt_lo
;----- asm -----
; 600 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[444]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 602 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[445]moveto_d(-screenmaxfromcentre, courtmaxwidthfromcentre);
;--- end asm ---
	ldb	_courtMaxWidthFromCentre	;, courtMaxWidthFromCentre
	stb	1,s	;, courtMaxWidthFromCentre.22
	ldb	_screenMaxFromCentre	; screenMaxFromCentre.23, screenMaxFromCentre
	negb	; D.3303
	stb	3,s	; D.3303, a
	ldb	1,s	;, courtMaxWidthFromCentre.22
	stb	2,s	;, b
	ldb	3,s	;, a
	stb	,-s	;,
	ldb	3,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 604 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[446]draw_line_d(0, -2 * courtmaxwidthfromcentre);
;--- end asm ---
	ldb	_courtMaxWidthFromCentre	; courtMaxWidthFromCentre.24, courtMaxWidthFromCentre
	stb	,s	; courtMaxWidthFromCentre.24,
	ldb	,s	; tmp34,
	aslb	; tmp34
	stb	,s	; tmp34,
	ldb	,s	; D.3305,
	negb	; D.3305
	stb	4,s	; D.3305, b
	clr	,-s	;
	ldb	5,s	;, b
	jsr	__Draw_Line_d
	leas	1,s	;,,
	leas	5,s	;,,
	rts
	.globl	_main
_main:
	leas	-5,s	;,,
;----- asm -----
; 618 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[459]unsigned char i;
; 620 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[460]hook_x = 0;
;--- end asm ---
	clr	_hook_x	; hook_x
;----- asm -----
; 622 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[461]hook_y = 0;
;--- end asm ---
	clr	_hook_y	; hook_y
;----- asm -----
; 624 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[462]visible = 0;
;--- end asm ---
	clr	_visible	; visible
;----- asm -----
; 626 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[463]setup();
;--- end asm ---
	jsr	_setup
;----- asm -----
; 628 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[464]init_new_game();
;--- end asm ---
	jsr	_init_new_game
;----- asm -----
; 631 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[466]while(1)
;--- end asm ---
L36:
;----- asm -----
; 634 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[468]via_t1_cnt_lo = max_scale;
;--- end asm ---
	ldb	#-16	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 637 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[470]read_btns();
;--- end asm ---
	jsr	___Read_Btns
;----- asm -----
; 640 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[472]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 642 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[473]intensity_a(0x5f);
;--- end asm ---
	ldb	#95	;,
	jsr	__Intensity_a
;----- asm -----
; 645 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[475]fishgame();
;--- end asm ---
	jsr	_FishGame
;----- asm -----
; 647 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[476]drawwater();
;--- end asm ---
	jsr	_drawWater
;----- asm -----
; 649 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[477]drawcourt();
;--- end asm ---
	jsr	_drawCourt
;----- asm -----
; 651 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[478]for (i=0; i < fishes; i++)
;--- end asm ---
	clr	4,s	; i
	lbra	L34	;
L35:
;----- asm -----
; 654 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[480]do_fish(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3317
	stx	2,s	; D.3317,
	ldd	2,s	; tmp36,
	aslb	;
	rola	;
	std	2,s	; tmp36,
	ldd	2,s	;,
	leax	d,x	;,, D.3317
	stx	2,s	;,
	ldd	2,s	; tmp37,
	aslb	;
	rola	;
	std	2,s	; tmp37,
	ldx	2,s	; D.3318,
	leax	_current_fishes,x	; D.3319,, D.3318
	jsr	_do_fish
;----- asm -----
; 656 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[481]fishcollision(&current_fishes[i]);
;--- end asm ---
	ldb	4,s	;, i
	clra		;zero_extendqihi: R:b -> R:d	;,
	tfr	d,x	;, D.3320
	stx	,s	; D.3320,
	ldd	,s	; tmp39,
	aslb	;
	rola	;
	std	,s	; tmp39,
	ldd	,s	;,
	leax	d,x	;,, D.3320
	stx	,s	;,
	ldd	,s	; tmp40,
	aslb	;
	rola	;
	std	,s	; tmp40,
	ldx	,s	; D.3321,
	leax	_current_fishes,x	; D.3322,, D.3321
	jsr	_fishCollision
	inc	4,s	; i
L34:
	ldb	4,s	;, i
	cmpb	#2	;cmpqi:	;,
	lbls	L35	;
	lbra	L36	;
LC0:
	.byte	89,79,85,32,75,78,79,87
	.byte	32,87,72,65,84,32,84,72
	.byte	65,84,32,77,69,65,78,83
	.byte	63,-128,0
_fishCollision:
	leas	-4,s	;,,
	stx	2,s	; current_fish, current_fish
;----- asm -----
; 227 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[197]if(visible == 1)
;--- end asm ---
	ldb	_visible	; visible.2, visible
	cmpb	#1	;cmpqi:	; visible.2,
	bne	L39	;
;----- asm -----
; 230 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[199]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 232 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[200]print_str_d(texty,textx, );
;--- end asm ---
	ldb	#-100	;,
	stb	,-s	;,
	ldx	#LC0	;,
	ldb	#-128	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	bra	L40	;
L39:
	ldx	2,s	; tmp33, current_fish
	ldb	5,x	;, <variable>.y
	stb	,s	;, D.3141
	ldb	_hook_y	; hook_y.3, hook_y
	cmpb	,s	;cmpqi:(R)	; hook_y.3, D.3141
	beq	L41	;
	ldx	2,s	; tmp34, current_fish
	ldb	4,x	;, <variable>.x
	stb	1,s	;, D.3143
	ldb	_hook_x	; hook_x.4, hook_x
	cmpb	1,s	;cmpqi:(R)	; hook_x.4, D.3143
	bne	L40	;
L41:
;----- asm -----
; 239 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[206]if(visible == 0)
;--- end asm ---
	ldb	_visible	; visible.5, visible
	tstb	; visible.5
	bne	L40	;
;----- asm -----
; 242 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[208]visible = 1;
;--- end asm ---
	ldb	#1	;,
	stb	_visible	;, visible
L40:
;----- asm -----
; 248 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[213]return;
;--- end asm ---
	leas	4,s	;,,
	rts
_do_fish:
	pshs	u	;
	leas	-20,s	;,,
	stx	16,s	; current_fish, current_fish
;----- asm -----
; 260 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[224]reset0ref();
;--- end asm ---
	jsr	___Reset0Ref
;----- asm -----
; 262 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[225]if (current_fish->fish_counter > 0)
;--- end asm ---
	ldb	[16,s]	; D.3166, <variable>.fish_counter
	tstb	; D.3166
	ble	L44	;
;----- asm -----
; 265 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[227]current_fish->fish_counter--;
;--- end asm ---
	ldb	[16,s]	; D.3167, <variable>.fish_counter
	decb	; D.3168
	stb	[16,s]	; D.3168, <variable>.fish_counter
;----- asm -----
; 267 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[228]if (current_fish->fish_counter == 0)
;--- end asm ---
	ldb	[16,s]	; D.3169, <variable>.fish_counter
	tstb	; D.3169
	bne	L45	;
;----- asm -----
; 270 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[230]init_fish(current_fish);
;--- end asm ---
	ldx	16,s	;, current_fish
	jsr	_init_fish
L45:
;----- asm -----
; 273 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[232]return;
;--- end asm ---
	lbra	L70	;
L44:
;----- asm -----
; 278 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[236]switch (current_fish->direction)
;--- end asm ---
	ldx	16,s	; tmp82, current_fish
	ldb	1,x	;, <variable>.direction
	stb	2,s	;, D.3170
	ldb	2,s	;, D.3170
	cmpb	#7	;cmpqi:	;,
	lbhi	L47	;
	ldb	2,s	;, D.3170
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldd	,s	; tmp84,
	aslb	;
	rola	;
	ldu	#L56	;,
	leax	d,u	; tmp85, tmp84,
	ldx	,x	; tmp86,
	jmp	,x	; tmp86
L56:
	.word	L48
	.word	L49
	.word	L50
	.word	L51
	.word	L52
	.word	L53
	.word	L54
	.word	L55
L48:
;----- asm -----
; 284 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[240]
; 286 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[241]if ((current_fish->x > 120) || (current_fish->y > 120) )
;--- end asm ---
	ldx	16,s	; tmp87, current_fish
	ldb	4,x	; D.3173, <variable>.x
	cmpb	#120	;cmpqi:	; D.3173,
	bgt	L57	;
	ldx	16,s	; tmp88, current_fish
	ldb	5,x	; D.3174, <variable>.y
	cmpb	#120	;cmpqi:	; D.3174,
	ble	L58	;
L57:
;----- asm -----
; 289 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[243]
; 291 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[244]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 293 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[245]
; 295 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[246]return;
;--- end asm ---
	lbra	L70	;
L58:
;----- asm -----
; 298 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[248]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp89, current_fish
	ldb	4,x	;, <variable>.x
	stb	3,s	;, D.3175
	ldx	16,s	; tmp90, current_fish
	ldb	2,x	; D.3176, <variable>.speed
	addb	3,s	; D.3177, D.3175
	ldx	16,s	; tmp91, current_fish
	stb	4,x	; D.3177, <variable>.x
;----- asm -----
; 300 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[249]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp92, current_fish
	ldb	5,x	;, <variable>.y
	stb	4,s	;, D.3178
	ldx	16,s	; tmp93, current_fish
	ldb	2,x	; D.3179, <variable>.speed
	addb	4,s	; D.3180, D.3178
	ldx	16,s	; tmp94, current_fish
	stb	5,x	; D.3180, <variable>.y
;----- asm -----
; 302 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[250]break;
;--- end asm ---
	lbra	L59	;
L49:
;----- asm -----
; 308 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[254]
; 310 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[255]if (current_fish->x > 120)
;--- end asm ---
	ldx	16,s	; tmp95, current_fish
	ldb	4,x	; D.3181, <variable>.x
	cmpb	#120	;cmpqi:	; D.3181,
	ble	L60	;
;----- asm -----
; 313 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[257]
; 315 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[258]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 317 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[259]
; 319 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[260]return;
;--- end asm ---
	lbra	L70	;
L60:
;----- asm -----
; 322 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[262]
; 324 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[263]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp96, current_fish
	ldb	4,x	;, <variable>.x
	stb	5,s	;, D.3182
	ldx	16,s	; tmp97, current_fish
	ldb	2,x	; D.3183, <variable>.speed
	addb	5,s	; D.3184, D.3182
	ldx	16,s	; tmp98, current_fish
	stb	4,x	; D.3184, <variable>.x
;----- asm -----
; 326 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[264]break;
;--- end asm ---
	lbra	L59	;
L50:
;----- asm -----
; 332 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[268]
; 334 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[269]if ((current_fish->x > 120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp99, current_fish
	ldb	4,x	; D.3187, <variable>.x
	cmpb	#120	;cmpqi:	; D.3187,
	bgt	L61	;
	ldx	16,s	; tmp100, current_fish
	ldb	5,x	; D.3188, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3188,
	bge	L62	;
L61:
;----- asm -----
; 337 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[271]
; 339 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[272]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 341 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[273]
; 343 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[274]return;
;--- end asm ---
	lbra	L70	;
L62:
;----- asm -----
; 346 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[276]
; 348 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[277]current_fish->x += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp101, current_fish
	ldb	4,x	;, <variable>.x
	stb	6,s	;, D.3189
	ldx	16,s	; tmp102, current_fish
	ldb	2,x	; D.3190, <variable>.speed
	addb	6,s	; D.3191, D.3189
	ldx	16,s	; tmp103, current_fish
	stb	4,x	; D.3191, <variable>.x
;----- asm -----
; 350 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[278]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp104, current_fish
	ldb	5,x	;, <variable>.y
	stb	7,s	;, D.3192
	ldx	16,s	; tmp105, current_fish
	ldb	2,x	; D.3193, <variable>.speed
	subb	7,s	; D.3194, D.3192
	negb	; D.3194
	ldx	16,s	; tmp106, current_fish
	stb	5,x	; D.3194, <variable>.y
;----- asm -----
; 352 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[279]break;
;--- end asm ---
	lbra	L59	;
L51:
;----- asm -----
; 358 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[283]
; 360 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[284]if (current_fish->y < -120)
;--- end asm ---
	ldx	16,s	; tmp107, current_fish
	ldb	5,x	; D.3195, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3195,
	bge	L63	;
;----- asm -----
; 363 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[286]
; 365 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[287]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 367 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[288]
; 369 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[289]return;
;--- end asm ---
	lbra	L70	;
L63:
;----- asm -----
; 372 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[291]
; 374 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[292]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp108, current_fish
	ldb	5,x	;, <variable>.y
	stb	8,s	;, D.3196
	ldx	16,s	; tmp109, current_fish
	ldb	2,x	; D.3197, <variable>.speed
	subb	8,s	; D.3198, D.3196
	negb	; D.3198
	ldx	16,s	; tmp110, current_fish
	stb	5,x	; D.3198, <variable>.y
;----- asm -----
; 376 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[293]break;
;--- end asm ---
	lbra	L59	;
L52:
;----- asm -----
; 382 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[297]
; 384 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[298]if ((current_fish->x < -120) || (current_fish->y < -120) )
;--- end asm ---
	ldx	16,s	; tmp111, current_fish
	ldb	4,x	; D.3201, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3201,
	blt	L64	;
	ldx	16,s	; tmp112, current_fish
	ldb	5,x	; D.3202, <variable>.y
	cmpb	#-120	;cmpqi:	; D.3202,
	bge	L65	;
L64:
;----- asm -----
; 387 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[300]
; 389 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[301]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 391 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[302]
; 393 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[303]return;
;--- end asm ---
	lbra	L70	;
L65:
;----- asm -----
; 396 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[305]
; 398 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[306]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp113, current_fish
	ldb	4,x	;, <variable>.x
	stb	9,s	;, D.3203
	ldx	16,s	; tmp114, current_fish
	ldb	2,x	; D.3204, <variable>.speed
	subb	9,s	; D.3205, D.3203
	negb	; D.3205
	ldx	16,s	; tmp115, current_fish
	stb	4,x	; D.3205, <variable>.x
;----- asm -----
; 400 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[307]current_fish->y -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp116, current_fish
	ldb	5,x	;, <variable>.y
	stb	10,s	;, D.3206
	ldx	16,s	; tmp117, current_fish
	ldb	2,x	; D.3207, <variable>.speed
	subb	10,s	; D.3208, D.3206
	negb	; D.3208
	ldx	16,s	; tmp118, current_fish
	stb	5,x	; D.3208, <variable>.y
;----- asm -----
; 402 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[308]break;
;--- end asm ---
	lbra	L59	;
L53:
;----- asm -----
; 408 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[312]
; 410 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[313]if (current_fish->x < -120)
;--- end asm ---
	ldx	16,s	; tmp119, current_fish
	ldb	4,x	; D.3209, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3209,
	bge	L66	;
;----- asm -----
; 413 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[315]
; 415 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[316]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 417 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[317]
; 419 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[318]return;
;--- end asm ---
	lbra	L70	;
L66:
;----- asm -----
; 422 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[320]
; 424 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[321]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp120, current_fish
	ldb	4,x	;, <variable>.x
	stb	11,s	;, D.3210
	ldx	16,s	; tmp121, current_fish
	ldb	2,x	; D.3211, <variable>.speed
	subb	11,s	; D.3212, D.3210
	negb	; D.3212
	ldx	16,s	; tmp122, current_fish
	stb	4,x	; D.3212, <variable>.x
;----- asm -----
; 426 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[322]break;
;--- end asm ---
	lbra	L59	;
L54:
;----- asm -----
; 432 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[326]
; 434 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[327]if ((current_fish->x < -120) || (current_fish->y > 120) )
;--- end asm ---
	ldx	16,s	; tmp123, current_fish
	ldb	4,x	; D.3215, <variable>.x
	cmpb	#-120	;cmpqi:	; D.3215,
	blt	L67	;
	ldx	16,s	; tmp124, current_fish
	ldb	5,x	; D.3216, <variable>.y
	cmpb	#120	;cmpqi:	; D.3216,
	ble	L68	;
L67:
;----- asm -----
; 437 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[329]
; 439 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[330]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 441 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[331]
; 443 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[332]return;
;--- end asm ---
	lbra	L70	;
L68:
;----- asm -----
; 446 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[334]
; 448 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[335]current_fish->x -= current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp125, current_fish
	ldb	4,x	;, <variable>.x
	stb	12,s	;, D.3217
	ldx	16,s	; tmp126, current_fish
	ldb	2,x	; D.3218, <variable>.speed
	subb	12,s	; D.3219, D.3217
	negb	; D.3219
	ldx	16,s	; tmp127, current_fish
	stb	4,x	; D.3219, <variable>.x
;----- asm -----
; 450 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[336]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp128, current_fish
	ldb	5,x	;, <variable>.y
	stb	13,s	;, D.3220
	ldx	16,s	; tmp129, current_fish
	ldb	2,x	; D.3221, <variable>.speed
	addb	13,s	; D.3222, D.3220
	ldx	16,s	; tmp130, current_fish
	stb	5,x	; D.3222, <variable>.y
;----- asm -----
; 452 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[337]break;
;--- end asm ---
	lbra	L59	;
L55:
;----- asm -----
; 458 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[341]
; 460 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[342]if (current_fish->y > 120)
;--- end asm ---
	ldx	16,s	; tmp131, current_fish
	ldb	5,x	; D.3223, <variable>.y
	cmpb	#120	;cmpqi:	; D.3223,
	ble	L69	;
;----- asm -----
; 463 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[344]
; 465 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[345]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 467 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[346]
; 469 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[347]return;
;--- end asm ---
	lbra	L70	;
L69:
;----- asm -----
; 472 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[349]
; 474 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[350]current_fish->y += current_fish->speed;
;--- end asm ---
	ldx	16,s	; tmp132, current_fish
	ldb	5,x	;, <variable>.y
	stb	14,s	;, D.3224
	ldx	16,s	; tmp133, current_fish
	ldb	2,x	; D.3225, <variable>.speed
	addb	14,s	; D.3226, D.3224
	ldx	16,s	; tmp134, current_fish
	stb	5,x	; D.3226, <variable>.y
;----- asm -----
; 476 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[351]break;
;--- end asm ---
	bra	L59	;
L47:
;----- asm -----
; 482 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[355]
; 484 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[356]current_fish->fish_counter = fish_intervall;
;--- end asm ---
	ldb	#4	;,
	stb	[16,s]	;, <variable>.fish_counter
;----- asm -----
; 486 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[357]return;
;--- end asm ---
	bra	L70	;
L59:
;----- asm -----
; 493 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[363]
; 495 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[364]vec_dot_dwell = dot_brightness;
;--- end asm ---
	ldb	#5	;,
	stb	_Vec_Dot_Dwell	;, Vec_Dot_Dwell
;----- asm -----
; 497 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[365]via_t1_cnt_lo= (unsigned int)120;
;--- end asm ---
	ldb	#120	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 499 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[366]dot_d(current_fish->y, current_fish->x);
;--- end asm ---
	ldx	16,s	; tmp135, current_fish
	ldb	4,x	;, <variable>.x
	stb	15,s	;, D.3227
	ldx	16,s	; tmp136, current_fish
	ldb	5,x	; D.3228, <variable>.y
	stb	19,s	; D.3228, a
	ldb	15,s	;, D.3227
	stb	18,s	;, b
	ldb	19,s	;, a
	stb	,-s	;,
	ldb	19,s	;, b
	jsr	__Dot_d
	leas	1,s	;,,
L70:
	leas	20,s	;,,
	puls	u,pc	;
_init_fish:
	leas	-4,s	;,,
	stx	,s	; current_fish, current_fish
;----- asm -----
; 177 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[165]unsigned int choice = random() % 4;
;--- end asm ---
	jsr	__Random
	andb	#3	; tmp41,
	stb	2,s	; tmp41, choice
;----- asm -----
; 179 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[166]signed int start =  30;
;--- end asm ---
	ldb	#30	;,
	stb	3,s	;, start
;----- asm -----
; 181 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[167]current_fish->fish_counter = -1;
;--- end asm ---
	ldb	#-1	;,
	stb	[,s]	;, <variable>.fish_counter
;----- asm -----
; 183 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[168]current_fish->direction = (signed int) (random() % highest_direction);
;--- end asm ---
	jsr	__Random
	andb	#7	; D.3122,
	ldx	,s	; tmp42, current_fish
	stb	1,x	; D.3122, <variable>.direction
;----- asm -----
; 185 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[169]current_fish->speed = ((signed int) (random()) & 3) + 1;
;--- end asm ---
	jsr	__Random
	andb	#3	; D.3125,
	incb	; D.3126
	ldx	,s	; tmp43, current_fish
	stb	2,x	; D.3126, <variable>.speed
;----- asm -----
; 187 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[170]current_fish->hunting = 0;
;--- end asm ---
	ldx	,s	; tmp44, current_fish
	clr	3,x	; <variable>.hunting
;----- asm -----
; 189 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[171]if (choice == 0)
;--- end asm ---
	tst	2,s	; choice
	bne	L72	;
;----- asm -----
; 192 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[173]current_fish->y = -100;
;--- end asm ---
	ldx	,s	; tmp45, current_fish
	ldb	#-100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 194 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[174]current_fish->x = start;
;--- end asm ---
	ldx	,s	; tmp46, current_fish
	ldb	3,s	;, start
	stb	4,x	;, <variable>.x
L72:
;----- asm -----
; 197 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[176]if (choice == 1)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#1	;cmpqi:	;,
	bne	L73	;
;----- asm -----
; 200 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[178]current_fish->y = 100;
;--- end asm ---
	ldx	,s	; tmp47, current_fish
	ldb	#100	;,
	stb	5,x	;, <variable>.y
;----- asm -----
; 202 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[179]current_fish->x = start;
;--- end asm ---
	ldx	,s	; tmp48, current_fish
	ldb	3,s	;, start
	stb	4,x	;, <variable>.x
L73:
;----- asm -----
; 205 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[181]if (choice == 2)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#2	;cmpqi:	;,
	bne	L74	;
;----- asm -----
; 208 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[183]current_fish->y = start;
;--- end asm ---
	ldx	,s	; tmp49, current_fish
	ldb	3,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 210 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[184]current_fish->x = -100;
;--- end asm ---
	ldx	,s	; tmp50, current_fish
	ldb	#-100	;,
	stb	4,x	;, <variable>.x
L74:
;----- asm -----
; 213 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[186]if (choice == 3)
;--- end asm ---
	ldb	2,s	;, choice
	cmpb	#3	;cmpqi:	;,
	bne	L76	;
;----- asm -----
; 216 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[188]current_fish->y = start;
;--- end asm ---
	ldx	,s	; tmp51, current_fish
	ldb	3,s	;, start
	stb	5,x	;, <variable>.y
;----- asm -----
; 218 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[189]current_fish->x = 100;
;--- end asm ---
	ldx	,s	; tmp52, current_fish
	ldb	#100	;,
	stb	4,x	;, <variable>.x
L76:
	leas	4,s	;,,
	rts
_init_new_game:
	pshs	u	;
	leas	-3,s	;,,
;----- asm -----
; 505 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[371]unsigned char i;
; 507 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[372]for (i=0; i<fishes; i++)
;--- end asm ---
	clr	2,s	; i
	bra	L78	;
L79:
;----- asm -----
; 510 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FishGame\FishGame\source\main.enr.c" 1
	; #ENR#[374]current_fishes[i].fish_counter = 10;
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
L78:
	ldb	2,s	;, i
	cmpb	#2	;cmpqi:	;,
	bls	L79	;
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
