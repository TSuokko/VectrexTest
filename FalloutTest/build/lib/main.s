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
; -IC:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\include
; C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c
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

	.globl	_MousePointer
	.area	.text
_MousePointer:
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
	.globl	_exitText
	.area	.data
_exitText:
	.byte	0
	.area	.text
	.globl	_setup
_setup:
;----- asm -----
; 66 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[65]enable_controller_1_x();
;--- end asm ---
	jsr	_enable_controller_1_x
;----- asm -----
; 68 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[66]enable_controller_1_y();
;--- end asm ---
	jsr	_enable_controller_1_y
;----- asm -----
; 70 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[67]disable_controller_2_x();
;--- end asm ---
	jsr	_disable_controller_2_x
;----- asm -----
; 72 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[68]disable_controller_2_y();
;--- end asm ---
	jsr	_disable_controller_2_y
;----- asm -----
; 74 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[69]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
;----- asm -----
; 77 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[71]wait_recal();
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
LC0:
	.byte	82,79,66,79,84,32,82,69
	.byte	80,65,73,82,32,86,48,46
	.byte	49,-128,0
LC1:
	.byte	49,32,68,65,84,65,32,84
	.byte	82,65,78,83,70,69,82,32
	.byte	85,80,76,79,65,68,-128,0
LC2:
	.byte	50,32,82,69,67,79,78,83
	.byte	84,82,85,67,84,32,66,73
	.byte	78,65,82,89,-128,0
LC3:
	.byte	51,32,82,69,80,65,73,82
	.byte	32,73,68,69,78,84,73,84
	.byte	89,32,67,79,82,69,-128,0
LC4:
	.byte	52,32,67,79,77,80,73,76
	.byte	69,32,73,78,84,69,76,76
	.byte	73,71,69,78,67,69,-128,0
LC5:
	.byte	83,84,65,82,84,73,78,71
	.byte	32,82,79,85,84,73,78,69
	.byte	32,49,-128,0
LC6:
	.byte	84,72,69,78,32,82,79,85
	.byte	84,73,78,69,32,50,-128,0
LC7:
	.byte	78,79,87,32,82,79,85,84
	.byte	73,78,69,32,51,-128,0
LC8:
	.byte	70,73,78,65,76,32,82,79
	.byte	85,84,73,78,69,32,52,-128
	.byte	0
	.globl	_mainMenu
_mainMenu:
;----- asm -----
; 85 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[78]print_str_d(120, -90, );
;--- end asm ---
	ldb	#120	;,
	stb	,-s	;,
	ldx	#LC0	;,
	ldb	#-90	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 87 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[79]print_str_d(70, -120, );
;--- end asm ---
	ldb	#70	;,
	stb	,-s	;,
	ldx	#LC1	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 89 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[80]print_str_d(40, -120, );
;--- end asm ---
	ldb	#40	;,
	stb	,-s	;,
	ldx	#LC2	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 91 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[81]print_str_d(10, -120, );
;--- end asm ---
	ldb	#10	;,
	stb	,-s	;,
	ldx	#LC3	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 93 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[82]print_str_d(-20, -120, );
;--- end asm ---
	ldb	#-20	;,
	stb	,-s	;,
	ldx	#LC4	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 96 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[84]if (vec_buttons & 1) {
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.1, Vec_Buttons
	andb	#1	; D.3107,
	tstb	; D.3108
	beq	L12	;
;----- asm -----
; 98 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[85]gamestate = game_datatransfer;
;--- end asm ---
	ldb	#1	;,
	stb	_gameState	;, gameState
;----- asm -----
; 100 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[86]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC5	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L16	;
L12:
	ldb	_Vec_Buttons	; Vec_Buttons.3, Vec_Buttons
	andb	#2	; D.3110,
	tstb	; D.3110
	beq	L14	;
;----- asm -----
; 104 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[89]gamestate = game_reconstructbin;
;--- end asm ---
	ldb	#2	;,
	stb	_gameState	;, gameState
;----- asm -----
; 106 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[90]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC6	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L16	;
L14:
	ldb	_Vec_Buttons	; Vec_Buttons.4, Vec_Buttons
	andb	#4	; D.3112,
	tstb	; D.3112
	beq	L15	;
;----- asm -----
; 110 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[93]gamestate = game_repairidentity;
;--- end asm ---
	ldb	#3	;,
	stb	_gameState	;, gameState
;----- asm -----
; 112 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[94]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC7	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	bra	L16	;
L15:
	ldb	_Vec_Buttons	; Vec_Buttons.5, Vec_Buttons
	andb	#8	; D.3114,
	tstb	; D.3114
	beq	L16	;
;----- asm -----
; 116 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[97]gamestate = game_compileint;
;--- end asm ---
	ldb	#4	;,
	stb	_gameState	;, gameState
;----- asm -----
; 118 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[98]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC8	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
L16:
	rts
	.globl	_RepairIdentityGame
_RepairIdentityGame:
	leas	-4,s	;,,
;----- asm -----
; 127 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[106]via_t1_cnt_lo = 0x40;
;--- end asm ---
	ldb	#64	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 129 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[107]moveto_d(cursor_x, cursor_y);
;--- end asm ---
	ldb	_cursor_y	;, cursor_y
	stb	,s	;, cursor_y.6
	ldb	_cursor_x	;, cursor_x
	stb	1,s	;, cursor_x.7
	ldb	1,s	;, cursor_x.7
	stb	3,s	;, a
	ldb	,s	;, cursor_y.6
	stb	2,s	;, b
	ldb	3,s	;, a
	stb	,-s	;,
	ldb	3,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 131 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[108]via_t1_cnt_lo = 0x80;
;--- end asm ---
	ldb	#-128	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 133 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[109]draw_vlc((void*) mousepointer);
;--- end asm ---
	ldx	#_MousePointer	;,
	jsr	___Draw_VLc
;----- asm -----
; 137 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[112]if (joystick_1_x()>0)
;--- end asm ---
	jsr	_joystick_1_x
	tstb	; D.3130
	ble	L18	;
;----- asm -----
; 140 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[114]cursor_y += 5;
;--- end asm ---
	ldb	_cursor_y	; cursor_y.8, cursor_y
	addb	#5	; cursor_y.9,
	stb	_cursor_y	; cursor_y.9, cursor_y
	bra	L19	;
L18:
	jsr	_joystick_1_x
	tstb	; D.3133
	bge	L19	;
;----- asm -----
; 145 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[118]cursor_y -= 5;
;--- end asm ---
	ldb	_cursor_y	; cursor_y.10, cursor_y
	addb	#-5	; cursor_y.11,
	stb	_cursor_y	; cursor_y.11, cursor_y
L19:
;----- asm -----
; 148 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[120]if (joystick_1_y()>0)
;--- end asm ---
	jsr	_joystick_1_y
	tstb	; D.3136
	ble	L20	;
;----- asm -----
; 151 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[122]cursor_x += 5;
;--- end asm ---
	ldb	_cursor_x	; cursor_x.12, cursor_x
	addb	#5	; cursor_x.13,
	stb	_cursor_x	; cursor_x.13, cursor_x
	bra	L21	;
L20:
	jsr	_joystick_1_y
	tstb	; D.3139
	bge	L21	;
;----- asm -----
; 156 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[126]cursor_x -= 5;
;--- end asm ---
	ldb	_cursor_x	; cursor_x.14, cursor_x
	addb	#-5	; cursor_x.15,
	stb	_cursor_x	; cursor_x.15, cursor_x
L21:
;----- asm -----
; 159 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[128]if (cursor_x>=120) cursor_x = 120;
;--- end asm ---
	ldb	_cursor_x	; cursor_x.16, cursor_x
	cmpb	#119	;cmpqi:	; cursor_x.16,
	ble	L22	;
	ldb	#120	;,
	stb	_cursor_x	;, cursor_x
L22:
;----- asm -----
; 161 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[129]if (cursor_x<=-120) cursor_x = -120;
;--- end asm ---
	ldb	_cursor_x	; cursor_x.17, cursor_x
	cmpb	#-120	;cmpqi:	; cursor_x.17,
	bgt	L23	;
	ldb	#-120	;,
	stb	_cursor_x	;, cursor_x
L23:
;----- asm -----
; 163 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[130]if (cursor_y>=120) cursor_y = 120;
;--- end asm ---
	ldb	_cursor_y	; cursor_y.18, cursor_y
	cmpb	#119	;cmpqi:	; cursor_y.18,
	ble	L24	;
	ldb	#120	;,
	stb	_cursor_y	;, cursor_y
L24:
;----- asm -----
; 165 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[131]if (cursor_y<=-120) cursor_y = -120;
;--- end asm ---
	ldb	_cursor_y	; cursor_y.19, cursor_y
	cmpb	#-120	;cmpqi:	; cursor_y.19,
	bgt	L25	;
	ldb	#-120	;,
	stb	_cursor_y	;, cursor_y
L25:
;----- asm -----
; 167 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[132]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
	leas	4,s	;,,
	rts
_joystick_1_y:
	ldb	_Vec_Joy_1_Y	; D.3039, Vec_Joy_1_Y
	rts
_joystick_1_x:
	ldb	_Vec_Joy_1_X	; D.3035, Vec_Joy_1_X
	rts
LC9:
	.byte	67,79,78,70,73,82,77,32
	.byte	82,79,85,84,73,78,69,32
	.byte	51,63,-128,0
	.globl	_main
_main:
	pshs	u	;
	leas	-3,s	;,,
;----- asm -----
; 176 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[140]cursor_x = 0;
;--- end asm ---
	clr	_cursor_x	; cursor_x
;----- asm -----
; 178 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[141]cursor_y = 0;
;--- end asm ---
	clr	_cursor_y	; cursor_y
;----- asm -----
; 180 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[142]setup();
;--- end asm ---
	jsr	_setup
;----- asm -----
; 183 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[144]gamestate = mainmenu;
;--- end asm ---
	clr	_gameState	; gameState
;----- asm -----
; 185 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[145]exittext = false;
;--- end asm ---
	clr	_exitText	; exitText
;----- asm -----
; 187 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[146]while(1)
;--- end asm ---
L44:
;----- asm -----
; 190 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[148]read_btns();
;--- end asm ---
	jsr	___Read_Btns
;----- asm -----
; 193 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[150]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 196 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[152]frwait();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 198 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[153]intensity_a(0x5f);
;--- end asm ---
	ldb	#95	;,
	jsr	__Intensity_a
;----- asm -----
; 201 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[155]switch(gamestate)
;--- end asm ---
	ldb	_gameState	;, gameState
	stb	2,s	;, gameState.20
	ldb	2,s	;, gameState.20
	cmpb	#4	;cmpqi:	;,
	bhi	L44	;
	ldb	2,s	;, gameState.20
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldd	,s	; tmp43,
	aslb	;
	rola	;
	ldu	#L38	;,
	leax	d,u	; tmp44, tmp43,
	ldx	,x	; tmp45,
	jmp	,x	; tmp45
L38:
	.word	L33
	.word	L34
	.word	L35
	.word	L36
	.word	L37
L34:
;----- asm -----
; 206 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[158]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC5	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 208 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[159]break;
;--- end asm ---
	lbra	L44	;
L35:
;----- asm -----
; 212 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[161]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC6	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 214 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[162]break;
;--- end asm ---
	lbra	L44	;
L36:
;----- asm -----
; 218 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[164]if (vec_buttons & 4 && !exittext){
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.21, Vec_Buttons
	andb	#4	; D.3180,
	tstb	; D.3180
	beq	L39	;
	ldb	_exitText	; exitText.22, exitText
	tstb	; exitText.22
	bne	L39	;
;----- asm -----
; 220 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[165]exittext = true;
;--- end asm ---
	ldb	#1	;,
	stb	_exitText	;, exitText
	lbra	L40	;
L39:
	ldb	_exitText	; exitText.23, exitText
	tstb	; exitText.23
	bne	L41	;
;----- asm -----
; 225 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[169]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC9	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 227 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[170]if(vec_buttons & 1 || vec_buttons & 2 || vec_buttons & 8)
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.24, Vec_Buttons
	andb	#1	; D.3187,
	tstb	; D.3188
	bne	L42	;
	ldb	_Vec_Buttons	; Vec_Buttons.26, Vec_Buttons
	andb	#2	; D.3190,
	tstb	; D.3190
	bne	L42	;
	ldb	_Vec_Buttons	; Vec_Buttons.27, Vec_Buttons
	andb	#8	; D.3192,
	tstb	; D.3192
	beq	L40	;
L42:
;----- asm -----
; 230 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[172]gamestate = mainmenu;
;--- end asm ---
	clr	_gameState	; gameState
;----- asm -----
; 232 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[173]exittext = false;
;--- end asm ---
	clr	_exitText	; exitText
	bra	L40	;
L41:
;----- asm -----
; 238 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[178]repairidentitygame();
;--- end asm ---
	jsr	_RepairIdentityGame
L40:
;----- asm -----
; 241 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[180]break;
;--- end asm ---
	lbra	L44	;
L37:
;----- asm -----
; 246 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[183]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC8	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 248 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[184]break;
;--- end asm ---
	lbra	L44	;
L33:
;----- asm -----
; 252 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[186]mainmenu();
;--- end asm ---
	jsr	_mainMenu
;----- asm -----
; 254 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[187]break;
;--- end asm ---
	lbra	L44	;
	.area	.bss
	.globl	_cursor_x
_cursor_x:	.blkb	1
	.globl	_cursor_y
_cursor_y:	.blkb	1
	.globl	_gameState
_gameState:	.blkb	1
