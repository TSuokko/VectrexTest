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
; -IC:\Vectrex\WorkFolder\VectrexTest\FalloutTest\include
; C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c
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
; 68 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[67]enable_controller_1_x();
;--- end asm ---
	jsr	_enable_controller_1_x
;----- asm -----
; 70 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[68]enable_controller_1_y();
;--- end asm ---
	jsr	_enable_controller_1_y
;----- asm -----
; 72 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[69]disable_controller_2_x();
;--- end asm ---
	jsr	_disable_controller_2_x
;----- asm -----
; 74 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[70]disable_controller_2_y();
;--- end asm ---
	jsr	_disable_controller_2_y
;----- asm -----
; 76 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[71]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
;----- asm -----
; 79 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[73]wait_recal();
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
	pshs	y,u	;
	leas	-2,s	;,,
;----- asm -----
; 88 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[81]print_str_d(120, -90, );
;--- end asm ---
	ldb	#120	;,
	stb	,-s	;,
	ldx	#LC0	;,
	ldb	#-90	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 90 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[82]print_str_d(70, -120, );
;--- end asm ---
	ldb	#70	;,
	stb	,-s	;,
	ldx	#LC1	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 92 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[83]print_str_d(40, -120, );
;--- end asm ---
	ldb	#40	;,
	stb	,-s	;,
	ldx	#LC2	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 94 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[84]print_str_d(10, -120, );
;--- end asm ---
	ldb	#10	;,
	stb	,-s	;,
	ldx	#LC3	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 96 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[85]print_str_d(-20, -120, );
;--- end asm ---
	ldb	#-20	;,
	stb	,-s	;,
	ldx	#LC4	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 99 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[87]ym_sound();
; 91 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\include/ymPlayerOptimSpeed.h" 1
	jsr do_ym_sound; YM_SOUND
	
; 101 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[88]if (ym_data_current == 0)
;--- end asm ---
	ldx	_ym_data_current	; ym_data_current.1, ym_data_current
	cmpx	#0	; ym_data_current.1
	bne	L12	;
;----- asm -----
; 104 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[90]ym_init(&anbass_data);
;--- end asm ---
	ldx	#_ANbass_data	; tmp38,
	stx	,s	; tmp38, u
;----- asm -----
; 94 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\include/ymPlayerOptimSpeed.h" 1
	ldu ,s	; u
	jsr init_ym_sound; YM_INIT
	
;--- end asm ---
L12:
;----- asm -----
; 107 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[92]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 109 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[93]do_sound();
;--- end asm ---
	jsr	__Do_Sound
;----- asm -----
; 113 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[96]if (vec_buttons & 1) {
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.2, Vec_Buttons
	andb	#1	; D.3117,
	tstb	; D.3118
	beq	L13	;
;----- asm -----
; 115 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[97]gamestate = game_datatransfer;
;--- end asm ---
	ldb	#1	;,
	stb	_gameState	;, gameState
;----- asm -----
; 117 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[98]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC5	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L17	;
L13:
	ldb	_Vec_Buttons	; Vec_Buttons.4, Vec_Buttons
	andb	#2	; D.3120,
	tstb	; D.3120
	beq	L15	;
;----- asm -----
; 121 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[101]gamestate = game_reconstructbin;
;--- end asm ---
	ldb	#2	;,
	stb	_gameState	;, gameState
;----- asm -----
; 123 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[102]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC6	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L17	;
L15:
	ldb	_Vec_Buttons	; Vec_Buttons.5, Vec_Buttons
	andb	#4	; D.3122,
	tstb	; D.3122
	beq	L16	;
;----- asm -----
; 127 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[105]gamestate = game_repairidentity;
;--- end asm ---
	ldb	#3	;,
	stb	_gameState	;, gameState
;----- asm -----
; 129 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[106]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC7	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	bra	L17	;
L16:
	ldb	_Vec_Buttons	; Vec_Buttons.6, Vec_Buttons
	andb	#8	; D.3124,
	tstb	; D.3124
	beq	L17	;
;----- asm -----
; 133 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[109]gamestate = game_compileint;
;--- end asm ---
	ldb	#4	;,
	stb	_gameState	;, gameState
;----- asm -----
; 135 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[110]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC8	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
L17:
	leas	2,s	;,,
	puls	y,u,pc	;
	.globl	_RepairIdentityGame
_RepairIdentityGame:
	leas	-4,s	;,,
;----- asm -----
; 144 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[118]via_t1_cnt_lo = 0x40;
;--- end asm ---
	ldb	#64	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 146 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[119]moveto_d(cursor_x, cursor_y);
;--- end asm ---
	ldb	_cursor_y	;, cursor_y
	stb	,s	;, cursor_y.7
	ldb	_cursor_x	;, cursor_x
	stb	1,s	;, cursor_x.8
	ldb	1,s	;, cursor_x.8
	stb	3,s	;, a
	ldb	,s	;, cursor_y.7
	stb	2,s	;, b
	ldb	3,s	;, a
	stb	,-s	;,
	ldb	3,s	;, b
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 148 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[120]via_t1_cnt_lo = 0x80;
;--- end asm ---
	ldb	#-128	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 150 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[121]draw_vlc((void*) mousepointer);
;--- end asm ---
	ldx	#_MousePointer	;,
	jsr	___Draw_VLc
;----- asm -----
; 154 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[124]if (joystick_1_x()>0)
;--- end asm ---
	jsr	_joystick_1_x
	tstb	; D.3143
	ble	L19	;
;----- asm -----
; 157 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[126]cursor_y += 5;
;--- end asm ---
	ldb	_cursor_y	; cursor_y.9, cursor_y
	addb	#5	; cursor_y.10,
	stb	_cursor_y	; cursor_y.10, cursor_y
	bra	L20	;
L19:
	jsr	_joystick_1_x
	tstb	; D.3146
	bge	L20	;
;----- asm -----
; 162 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[130]cursor_y -= 5;
;--- end asm ---
	ldb	_cursor_y	; cursor_y.11, cursor_y
	addb	#-5	; cursor_y.12,
	stb	_cursor_y	; cursor_y.12, cursor_y
L20:
;----- asm -----
; 165 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[132]if (joystick_1_y()>0)
;--- end asm ---
	jsr	_joystick_1_y
	tstb	; D.3149
	ble	L21	;
;----- asm -----
; 168 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[134]cursor_x += 5;
;--- end asm ---
	ldb	_cursor_x	; cursor_x.13, cursor_x
	addb	#5	; cursor_x.14,
	stb	_cursor_x	; cursor_x.14, cursor_x
	bra	L22	;
L21:
	jsr	_joystick_1_y
	tstb	; D.3152
	bge	L22	;
;----- asm -----
; 173 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[138]cursor_x -= 5;
;--- end asm ---
	ldb	_cursor_x	; cursor_x.15, cursor_x
	addb	#-5	; cursor_x.16,
	stb	_cursor_x	; cursor_x.16, cursor_x
L22:
;----- asm -----
; 176 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[140]if (cursor_x>=120) cursor_x = 120;
;--- end asm ---
	ldb	_cursor_x	; cursor_x.17, cursor_x
	cmpb	#119	;cmpqi:	; cursor_x.17,
	ble	L23	;
	ldb	#120	;,
	stb	_cursor_x	;, cursor_x
L23:
;----- asm -----
; 178 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[141]if (cursor_x<=-120) cursor_x = -120;
;--- end asm ---
	ldb	_cursor_x	; cursor_x.18, cursor_x
	cmpb	#-120	;cmpqi:	; cursor_x.18,
	bgt	L24	;
	ldb	#-120	;,
	stb	_cursor_x	;, cursor_x
L24:
;----- asm -----
; 180 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[142]if (cursor_y>=120) cursor_y = 120;
;--- end asm ---
	ldb	_cursor_y	; cursor_y.19, cursor_y
	cmpb	#119	;cmpqi:	; cursor_y.19,
	ble	L25	;
	ldb	#120	;,
	stb	_cursor_y	;, cursor_y
L25:
;----- asm -----
; 182 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[143]if (cursor_y<=-120) cursor_y = -120;
;--- end asm ---
	ldb	_cursor_y	; cursor_y.20, cursor_y
	cmpb	#-120	;cmpqi:	; cursor_y.20,
	bgt	L26	;
	ldb	#-120	;,
	stb	_cursor_y	;, cursor_y
L26:
;----- asm -----
; 184 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[144]joy_digital();
;--- end asm ---
	jsr	___Joy_Digital
	leas	4,s	;,,
	rts
_joystick_1_y:
	ldb	_Vec_Joy_1_Y	; D.3047, Vec_Joy_1_Y
	rts
_joystick_1_x:
	ldb	_Vec_Joy_1_X	; D.3043, Vec_Joy_1_X
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
; 193 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[152]cursor_x = 0;
;--- end asm ---
	clr	_cursor_x	; cursor_x
;----- asm -----
; 195 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[153]cursor_y = 0;
;--- end asm ---
	clr	_cursor_y	; cursor_y
;----- asm -----
; 197 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[154]setup();
;--- end asm ---
	jsr	_setup
;----- asm -----
; 200 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[156]gamestate = mainmenu;
;--- end asm ---
	clr	_gameState	; gameState
;----- asm -----
; 202 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[157]exittext = false;
;--- end asm ---
	clr	_exitText	; exitText
;----- asm -----
; 204 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[158]while(1)
;--- end asm ---
L45:
;----- asm -----
; 207 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[160]read_btns();
;--- end asm ---
	jsr	___Read_Btns
;----- asm -----
; 210 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[162]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 213 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[164]frwait();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 215 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[165]intensity_a(0x5f);
;--- end asm ---
	ldb	#95	;,
	jsr	__Intensity_a
;----- asm -----
; 218 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[167]switch(gamestate)
;--- end asm ---
	ldb	_gameState	;, gameState
	stb	2,s	;, gameState.21
	ldb	2,s	;, gameState.21
	cmpb	#4	;cmpqi:	;,
	bhi	L45	;
	ldb	2,s	;, gameState.21
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldd	,s	; tmp43,
	aslb	;
	rola	;
	ldu	#L39	;,
	leax	d,u	; tmp44, tmp43,
	ldx	,x	; tmp45,
	jmp	,x	; tmp45
L39:
	.word	L34
	.word	L35
	.word	L36
	.word	L37
	.word	L38
L35:
;----- asm -----
; 223 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[170]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC5	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 225 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[171]break;
;--- end asm ---
	lbra	L45	;
L36:
;----- asm -----
; 229 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[173]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC6	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 231 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[174]break;
;--- end asm ---
	lbra	L45	;
L37:
;----- asm -----
; 235 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[176]if (vec_buttons & 4 && !exittext){
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.22, Vec_Buttons
	andb	#4	; D.3193,
	tstb	; D.3193
	beq	L40	;
	ldb	_exitText	; exitText.23, exitText
	tstb	; exitText.23
	bne	L40	;
;----- asm -----
; 237 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[177]exittext = true;
;--- end asm ---
	ldb	#1	;,
	stb	_exitText	;, exitText
	lbra	L41	;
L40:
	ldb	_exitText	; exitText.24, exitText
	tstb	; exitText.24
	bne	L42	;
;----- asm -----
; 242 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[181]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC9	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 244 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[182]if(vec_buttons & 1 || vec_buttons & 2 || vec_buttons & 8)
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.25, Vec_Buttons
	andb	#1	; D.3200,
	tstb	; D.3201
	bne	L43	;
	ldb	_Vec_Buttons	; Vec_Buttons.27, Vec_Buttons
	andb	#2	; D.3203,
	tstb	; D.3203
	bne	L43	;
	ldb	_Vec_Buttons	; Vec_Buttons.28, Vec_Buttons
	andb	#8	; D.3205,
	tstb	; D.3205
	beq	L41	;
L43:
;----- asm -----
; 247 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[184]gamestate = mainmenu;
;--- end asm ---
	clr	_gameState	; gameState
;----- asm -----
; 249 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[185]exittext = false;
;--- end asm ---
	clr	_exitText	; exitText
	bra	L41	;
L42:
;----- asm -----
; 256 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[191]repairidentitygame();
;--- end asm ---
	jsr	_RepairIdentityGame
L41:
;----- asm -----
; 259 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[193]break;
;--- end asm ---
	lbra	L45	;
L38:
;----- asm -----
; 264 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[196]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC8	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 266 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[197]break;
;--- end asm ---
	lbra	L45	;
L34:
;----- asm -----
; 270 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[199]mainmenu();
;--- end asm ---
	jsr	_mainMenu
;----- asm -----
; 272 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[200]break;
;--- end asm ---
	lbra	L45	;
	.area	.bss
	.globl	_cursor_x
_cursor_x:	.blkb	1
	.globl	_cursor_y
_cursor_y:	.blkb	1
	.globl	_gameState
_gameState:	.blkb	1
