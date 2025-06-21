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
; 59 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[58]print_str_d(120, -90, );
;--- end asm ---
	ldb	#120	;,
	stb	,-s	;,
	ldx	#LC0	;,
	ldb	#-90	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 61 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[59]print_str_d(70, -120, );
;--- end asm ---
	ldb	#70	;,
	stb	,-s	;,
	ldx	#LC1	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 63 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[60]print_str_d(40, -120, );
;--- end asm ---
	ldb	#40	;,
	stb	,-s	;,
	ldx	#LC2	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 65 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[61]print_str_d(10, -120, );
;--- end asm ---
	ldb	#10	;,
	stb	,-s	;,
	ldx	#LC3	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 67 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[62]print_str_d(-20, -120, );
;--- end asm ---
	ldb	#-20	;,
	stb	,-s	;,
	ldx	#LC4	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 70 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[64]if (vec_buttons & 1) {
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.1, Vec_Buttons
	andb	#1	; D.2938,
	tstb	; D.2939
	beq	L2	;
;----- asm -----
; 72 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[65]gamestate = game_datatransfer;
;--- end asm ---
	ldb	#1	;,
	stb	_gameState	;, gameState
;----- asm -----
; 74 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[66]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC5	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L6	;
L2:
	ldb	_Vec_Buttons	; Vec_Buttons.3, Vec_Buttons
	andb	#2	; D.2941,
	tstb	; D.2941
	beq	L4	;
;----- asm -----
; 78 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[69]gamestate = game_reconstructbin;
;--- end asm ---
	ldb	#2	;,
	stb	_gameState	;, gameState
;----- asm -----
; 80 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[70]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC6	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L6	;
L4:
	ldb	_Vec_Buttons	; Vec_Buttons.4, Vec_Buttons
	andb	#4	; D.2943,
	tstb	; D.2943
	beq	L5	;
;----- asm -----
; 84 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[73]gamestate = game_repairidentity;
;--- end asm ---
	ldb	#3	;,
	stb	_gameState	;, gameState
;----- asm -----
; 86 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[74]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC7	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	bra	L6	;
L5:
	ldb	_Vec_Buttons	; Vec_Buttons.5, Vec_Buttons
	andb	#8	; D.2945,
	tstb	; D.2945
	beq	L6	;
;----- asm -----
; 90 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[77]gamestate = game_compileint;
;--- end asm ---
	ldb	#4	;,
	stb	_gameState	;, gameState
;----- asm -----
; 92 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[78]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC8	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
L6:
	rts
LC9:
	.byte	83,84,65,82,84,73,78,71
	.byte	32,82,79,85,84,73,78,69
	.byte	32,51,-128,0
	.globl	_RepairIdentityGame
_RepairIdentityGame:
;----- asm -----
; 101 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[86]if (vec_buttons & 4 && !exittext){
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.6, Vec_Buttons
	andb	#4	; D.2962,
	tstb	; D.2962
	beq	L8	;
	ldb	_exitText	; exitText.7, exitText
	tstb	; exitText.7
	bne	L8	;
;----- asm -----
; 103 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[87]exittext = true;
;--- end asm ---
	ldb	#1	;,
	stb	_exitText	;, exitText
	lbra	L11	;
L8:
	ldb	_exitText	; exitText.8, exitText
	tstb	; exitText.8
	bne	L10	;
;----- asm -----
; 108 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[91]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC9	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	bra	L11	;
L10:
;----- asm -----
; 113 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[95]via_t1_cnt_lo = 0x40;
;--- end asm ---
	ldb	#64	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 115 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[96]moveto_d(40, 0);
;--- end asm ---
	ldb	#40	;,
	stb	,-s	;,
	clrb	;
	jsr	__Moveto_d
	leas	1,s	;,,
;----- asm -----
; 117 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[97]via_t1_cnt_lo = 0x80;
;--- end asm ---
	ldb	#-128	;,
	stb	_VIA_t1_cnt_lo	;, VIA_t1_cnt_lo
;----- asm -----
; 119 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[98]draw_vlc((void*) mousepointer);
;--- end asm ---
	ldx	#_MousePointer	;,
	jsr	___Draw_VLc
L11:
	rts
	.globl	_main
_main:
	pshs	u	;
	leas	-3,s	;,,
;----- asm -----
; 127 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[105]gamestate = mainmenu;
;--- end asm ---
	clr	_gameState	; gameState
;----- asm -----
; 129 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[106]exittext = false;
;--- end asm ---
	clr	_exitText	; exitText
;----- asm -----
; 131 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[107]while(1)
;--- end asm ---
L20:
;----- asm -----
; 134 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[109]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 138 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[112]frwait();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 140 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[113]intensity_a(0x5f);
;--- end asm ---
	ldb	#95	;,
	jsr	__Intensity_a
;----- asm -----
; 142 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[114]read_btns();
;--- end asm ---
	jsr	___Read_Btns
;----- asm -----
; 145 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[116]switch(gamestate)
;--- end asm ---
	ldb	_gameState	;, gameState
	stb	2,s	;, gameState.9
	ldb	2,s	;, gameState.9
	cmpb	#4	;cmpqi:	;,
	bhi	L20	;
	ldb	2,s	;, gameState.9
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldd	,s	; tmp31,
	aslb	;
	rola	;
	ldu	#L19	;,
	leax	d,u	; tmp32, tmp31,
	ldx	,x	; tmp33,
	jmp	,x	; tmp33
L19:
	.word	L14
	.word	L15
	.word	L16
	.word	L17
	.word	L18
L15:
;----- asm -----
; 150 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[119]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC5	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 152 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[120]break;
;--- end asm ---
	lbra	L20	;
L16:
;----- asm -----
; 156 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[122]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC6	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 158 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[123]break;
;--- end asm ---
	lbra	L20	;
L17:
;----- asm -----
; 162 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[125]repairidentitygame();
;--- end asm ---
	jsr	_RepairIdentityGame
;----- asm -----
; 164 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[126]break;
;--- end asm ---
	lbra	L20	;
L18:
;----- asm -----
; 169 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[129]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC8	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 171 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[130]break;
;--- end asm ---
	lbra	L20	;
L14:
;----- asm -----
; 175 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[132]mainmenu();
;--- end asm ---
	jsr	_mainMenu
;----- asm -----
; 177 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[133]break;
;--- end asm ---
	lbra	L20	;
	.area	.bss
	.globl	_gameState
_gameState:	.blkb	1
