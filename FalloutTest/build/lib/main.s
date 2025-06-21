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
; 69 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[68]enable_controller_1_x();
;--- end asm ---
	jsr	_enable_controller_1_x
;----- asm -----
; 71 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[69]enable_controller_1_y();
;--- end asm ---
	jsr	_enable_controller_1_y
;----- asm -----
; 73 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[70]disable_controller_2_x();
;--- end asm ---
	jsr	_disable_controller_2_x
;----- asm -----
; 75 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[71]disable_controller_2_y();
;--- end asm ---
	jsr	_disable_controller_2_y
;----- asm -----
; 77 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[72]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
;----- asm -----
; 80 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[74]wait_recal();
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
	.globl	_mainMenu
_mainMenu:
;----- asm -----
; 88 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[81]print_str_d(120, -90, );
;--- end asm ---
	ldb	#120	;,
	stb	,-s	;,
	ldx	#LC0	;,
	ldb	#-90	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 90 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[82]print_str_d(70, -120, );
;--- end asm ---
	ldb	#70	;,
	stb	,-s	;,
	ldx	#LC1	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 92 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[83]print_str_d(40, -120, );
;--- end asm ---
	ldb	#40	;,
	stb	,-s	;,
	ldx	#LC2	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 94 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[84]print_str_d(10, -120, );
;--- end asm ---
	ldb	#10	;,
	stb	,-s	;,
	ldx	#LC3	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 96 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[85]print_str_d(-20, -120, );
;--- end asm ---
	ldb	#-20	;,
	stb	,-s	;,
	ldx	#LC4	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 99 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[87]if (vec_buttons & 1) {
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.1, Vec_Buttons
	andb	#1	; D.3116,
	tstb	; D.3117
	beq	L12	;
;----- asm -----
; 101 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[88]gamestate = game_datatransfer;
;--- end asm ---
	ldb	#1	;,
	stb	_gameState	;, gameState
	bra	L16	;
L12:
	ldb	_Vec_Buttons	; Vec_Buttons.3, Vec_Buttons
	andb	#2	; D.3119,
	tstb	; D.3119
	beq	L14	;
;----- asm -----
; 105 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[91]gamestate = game_reconstructbin;
;--- end asm ---
	ldb	#2	;,
	stb	_gameState	;, gameState
	bra	L16	;
L14:
	ldb	_Vec_Buttons	; Vec_Buttons.4, Vec_Buttons
	andb	#4	; D.3121,
	tstb	; D.3121
	beq	L15	;
;----- asm -----
; 109 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[94]gamestate = game_repairidentity;
;--- end asm ---
	ldb	#3	;,
	stb	_gameState	;, gameState
	bra	L16	;
L15:
	ldb	_Vec_Buttons	; Vec_Buttons.5, Vec_Buttons
	andb	#8	; D.3123,
	tstb	; D.3123
	beq	L16	;
;----- asm -----
; 113 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[97]gamestate = game_compileint;
;--- end asm ---
	ldb	#4	;,
	stb	_gameState	;, gameState
L16:
	rts
	.globl	_moveCursor
_moveCursor:
;----- asm -----
; 121 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[104]if (joystick_1_x()>0)
;--- end asm ---
	jsr	_joystick_1_x
	tstb	; D.3137
	ble	L18	;
;----- asm -----
; 124 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[106]cursor_y += 5;
;--- end asm ---
	ldb	_cursor_y	; cursor_y.6, cursor_y
	addb	#5	; cursor_y.7,
	stb	_cursor_y	; cursor_y.7, cursor_y
	bra	L19	;
L18:
	jsr	_joystick_1_x
	tstb	; D.3140
	bge	L19	;
;----- asm -----
; 129 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[110]cursor_y -= 5;
;--- end asm ---
	ldb	_cursor_y	; cursor_y.8, cursor_y
	addb	#-5	; cursor_y.9,
	stb	_cursor_y	; cursor_y.9, cursor_y
L19:
;----- asm -----
; 132 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[112]if (joystick_1_y()>0)
;--- end asm ---
	jsr	_joystick_1_y
	tstb	; D.3143
	ble	L20	;
;----- asm -----
; 135 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[114]cursor_x += 5;
;--- end asm ---
	ldb	_cursor_x	; cursor_x.10, cursor_x
	addb	#5	; cursor_x.11,
	stb	_cursor_x	; cursor_x.11, cursor_x
	bra	L21	;
L20:
	jsr	_joystick_1_y
	tstb	; D.3146
	bge	L21	;
;----- asm -----
; 140 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[118]cursor_x -= 5;
;--- end asm ---
	ldb	_cursor_x	; cursor_x.12, cursor_x
	addb	#-5	; cursor_x.13,
	stb	_cursor_x	; cursor_x.13, cursor_x
L21:
;----- asm -----
; 143 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[120]if (cursor_x>=100) cursor_x = 100;
;--- end asm ---
	ldb	_cursor_x	; cursor_x.14, cursor_x
	cmpb	#99	;cmpqi:	; cursor_x.14,
	ble	L22	;
	ldb	#100	;,
	stb	_cursor_x	;, cursor_x
L22:
;----- asm -----
; 145 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[121]if (cursor_x<=-100) cursor_x = -100;
;--- end asm ---
	ldb	_cursor_x	; cursor_x.15, cursor_x
	cmpb	#-100	;cmpqi:	; cursor_x.15,
	bgt	L23	;
	ldb	#-100	;,
	stb	_cursor_x	;, cursor_x
L23:
;----- asm -----
; 147 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[122]if (cursor_y>=100) cursor_y = 100;
;--- end asm ---
	ldb	_cursor_y	; cursor_y.16, cursor_y
	cmpb	#99	;cmpqi:	; cursor_y.16,
	ble	L24	;
	ldb	#100	;,
	stb	_cursor_y	;, cursor_y
L24:
;----- asm -----
; 149 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[123]if (cursor_y<=-100) cursor_y = -100;
;--- end asm ---
	ldb	_cursor_y	; cursor_y.17, cursor_y
	cmpb	#-100	;cmpqi:	; cursor_y.17,
	bgt	L25	;
	ldb	#-100	;,
	stb	_cursor_y	;, cursor_y
L25:
;----- asm -----
; 151 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[124]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
	rts
_joystick_1_y:
	ldb	_Vec_Joy_1_Y	; D.3047, Vec_Joy_1_Y
	rts
_joystick_1_x:
	ldb	_Vec_Joy_1_X	; D.3043, Vec_Joy_1_X
	rts
LC5:
	.byte	69,86,69,78,32,77,79,82
	.byte	69,32,84,69,88,84,32,72
	.byte	79,87,32,77,85,67,72,-128
	.byte	0
LC6:
	.byte	73,78,67,76,85,68,69,32
	.byte	72,69,82,69,32,76,69,84
	.byte	39,83,32,80,85,83,72,-128
	.byte	0
LC7:
	.byte	84,72,69,32,65,66,83,79
	.byte	76,85,84,69,32,76,73,77
	.byte	73,84,83,32,79,70,-128,0
LC8:
	.byte	73,78,67,82,69,68,73,66
	.byte	76,69,32,86,69,67,84,82
	.byte	69,88,32,71,65,77,69,83
	.byte	-128,0
	.globl	_renderRepairGameText
_renderRepairGameText:
;----- asm -----
; 158 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[130]print_str_d(70, -127, );
;--- end asm ---
	ldb	#70	;,
	stb	,-s	;,
	ldx	#LC5	;,
	ldb	#-127	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 160 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[131]print_str_d(40, -127, );
;--- end asm ---
	ldb	#40	;,
	stb	,-s	;,
	ldx	#LC6	;,
	ldb	#-127	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 162 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[132]print_str_d(10, -127, );
;--- end asm ---
	ldb	#10	;,
	stb	,-s	;,
	ldx	#LC7	;,
	ldb	#-127	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 164 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[133]print_str_d(-20, -127, );
;--- end asm ---
	ldb	#-20	;,
	stb	,-s	;,
	ldx	#LC8	;,
	ldb	#-127	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	rts
	.globl	_RepairIdentityGame
_RepairIdentityGame:
	leas	-3,s	;,,
;----- asm -----
; 173 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[141]via_t1_cnt_lo = 0x40;
;--- end asm ---
	ldb	#64	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 175 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[142]moveto_d(cursor_x, cursor_y);
;--- end asm ---
	ldb	_cursor_y	;, cursor_y
	stb	,s	;, cursor_y.18
	ldb	_cursor_x	; cursor_x.19, cursor_x
	stb	2,s	; cursor_x.19, a
	ldb	,s	;, cursor_y.18
	stb	1,s	;, b
	ldb	2,s	;, a
	stb	,-s	;,
	ldb	2,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 177 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[143]via_t1_cnt_lo = 0x80;
;--- end asm ---
	ldb	#-128	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 179 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[144]draw_vlc((void*) mousepointer);
;--- end asm ---
	ldx	#_MousePointer	;,
	jsr	___Draw_VLc
;----- asm -----
; 182 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[146]movecursor();
;--- end asm ---
	jsr	_moveCursor
;----- asm -----
; 184 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[147]renderrepairgametext();
;--- end asm ---
	jsr	_renderRepairGameText
	leas	3,s	;,,
	rts
LC9:
	.byte	83,84,65,82,84,73,78,71
	.byte	32,82,79,85,84,73,78,69
	.byte	32,49,-128,0
LC10:
	.byte	84,72,69,78,32,82,79,85
	.byte	84,73,78,69,32,50,-128,0
LC11:
	.byte	67,79,78,70,73,82,77,32
	.byte	82,79,85,84,73,78,69,32
	.byte	51,63,-128,0
LC12:
	.byte	70,73,78,65,76,32,82,79
	.byte	85,84,73,78,69,32,52,-128
	.byte	0
	.globl	_main
_main:
	pshs	y,u	;
	leas	-5,s	;,,
;----- asm -----
; 191 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[153]cursor_x = 0;
;--- end asm ---
	clr	_cursor_x	; cursor_x
;----- asm -----
; 193 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[154]cursor_y = 0;
;--- end asm ---
	clr	_cursor_y	; cursor_y
;----- asm -----
; 195 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[155]setup();
;--- end asm ---
	jsr	_setup
;----- asm -----
; 198 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[157]gamestate = mainmenu;
;--- end asm ---
	clr	_gameState	; gameState
;----- asm -----
; 200 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[158]exittext = false;
;--- end asm ---
	clr	_exitText	; exitText
;----- asm -----
; 202 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[159]if (ym_data_current == 0)
;--- end asm ---
	ldx	_ym_data_current	; ym_data_current.20, ym_data_current
	cmpx	#0	; ym_data_current.20
	bne	L36	;
;----- asm -----
; 205 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[161]ym_init(&anbass_data);
;--- end asm ---
	ldx	#_ANbass_data	; tmp43,
	stx	3,s	; tmp43, u
;----- asm -----
; 94 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\include/ymPlayerOptimSpeed.h" 1
	ldu 3,s	; u
	jsr init_ym_sound; YM_INIT
	
;--- end asm ---
L36:
;----- asm -----
; 208 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[163]while(1)
;--- end asm ---
L49:
;----- asm -----
; 211 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[165]ym_sound();
; 91 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\include/ymPlayerOptimSpeed.h" 1
	jsr do_ym_sound; YM_SOUND
	
; 213 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[166]read_btns();
;--- end asm ---
	jsr	___Read_Btns
;----- asm -----
; 216 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[168]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 219 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[170]frwait();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 221 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[171]intensity_a(0x5f);
;--- end asm ---
	ldb	#95	;,
	jsr	__Intensity_a
;----- asm -----
; 226 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[175]do_sound();
;--- end asm ---
	jsr	__Do_Sound
;----- asm -----
; 230 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[178]switch(gamestate)
;--- end asm ---
	ldb	_gameState	;, gameState
	stb	2,s	;, gameState.21
	ldb	2,s	;, gameState.21
	cmpb	#4	;cmpqi:	;,
	bhi	L49	;
	ldb	2,s	;, gameState.21
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldd	,s	; tmp45,
	aslb	;
	rola	;
	ldy	#L43	;,
	leax	d,y	; tmp46, tmp45,
	ldx	,x	; tmp47,
	jmp	,x	; tmp47
L43:
	.word	L38
	.word	L39
	.word	L40
	.word	L41
	.word	L42
L39:
;----- asm -----
; 235 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[181]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC9	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 237 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[182]break;
;--- end asm ---
	lbra	L49	;
L40:
;----- asm -----
; 241 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[184]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC10	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 243 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[185]break;
;--- end asm ---
	lbra	L49	;
L41:
;----- asm -----
; 247 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[187]if (vec_buttons & 4 && !exittext){
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.22, Vec_Buttons
	andb	#4	; D.3194,
	tstb	; D.3194
	beq	L44	;
	ldb	_exitText	; exitText.23, exitText
	tstb	; exitText.23
	bne	L44	;
;----- asm -----
; 249 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[188]exittext = true;
;--- end asm ---
	ldb	#1	;,
	stb	_exitText	;, exitText
	lbra	L45	;
L44:
	ldb	_exitText	; exitText.24, exitText
	tstb	; exitText.24
	bne	L46	;
;----- asm -----
; 254 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[192]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC11	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 256 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[193]if(vec_buttons & 1 || vec_buttons & 2 || vec_buttons & 8)
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.25, Vec_Buttons
	andb	#1	; D.3201,
	tstb	; D.3202
	bne	L47	;
	ldb	_Vec_Buttons	; Vec_Buttons.27, Vec_Buttons
	andb	#2	; D.3204,
	tstb	; D.3204
	bne	L47	;
	ldb	_Vec_Buttons	; Vec_Buttons.28, Vec_Buttons
	andb	#8	; D.3206,
	tstb	; D.3206
	beq	L45	;
L47:
;----- asm -----
; 259 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[195]gamestate = mainmenu;
;--- end asm ---
	clr	_gameState	; gameState
;----- asm -----
; 261 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[196]exittext = false;
;--- end asm ---
	clr	_exitText	; exitText
	bra	L45	;
L46:
;----- asm -----
; 269 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[203]repairidentitygame();
;--- end asm ---
	jsr	_RepairIdentityGame
L45:
;----- asm -----
; 272 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[205]break;
;--- end asm ---
	lbra	L49	;
L42:
;----- asm -----
; 277 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[208]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC12	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 279 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[209]break;
;--- end asm ---
	lbra	L49	;
L38:
;----- asm -----
; 283 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[211]mainmenu();
;--- end asm ---
	jsr	_mainMenu
;----- asm -----
; 285 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[212]break;
;--- end asm ---
	lbra	L49	;
	.area	.bss
	.globl	_cursor_x
_cursor_x:	.blkb	1
	.globl	_cursor_y
_cursor_y:	.blkb	1
	.globl	_gameState
_gameState:	.blkb	1
