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
	pshs	u	;
	leas	-3,s	;,,
;----- asm -----
; 50 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[49]print_str_d(120, -90, );
;--- end asm ---
	ldb	#120	;,
	stb	,-s	;,
	ldx	#LC0	;,
	ldb	#-90	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 52 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[50]print_str_d(70, -120, );
;--- end asm ---
	ldb	#70	;,
	stb	,-s	;,
	ldx	#LC1	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 54 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[51]print_str_d(40, -120, );
;--- end asm ---
	ldb	#40	;,
	stb	,-s	;,
	ldx	#LC2	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 56 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[52]print_str_d(10, -120, );
;--- end asm ---
	ldb	#10	;,
	stb	,-s	;,
	ldx	#LC3	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 58 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[53]print_str_d(-20, -120, );
;--- end asm ---
	ldb	#-20	;,
	stb	,-s	;,
	ldx	#LC4	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 61 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[55]if (vec_buttons & 1) {
;--- end asm ---
	ldb	_Vec_Buttons	; Vec_Buttons.1, Vec_Buttons
	andb	#1	; D.2938,
	tstb	; D.2939
	beq	L2	;
;----- asm -----
; 63 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[56]gamestate = game_datatransfer;
;--- end asm ---
	ldb	#1	;,
	stb	_gameState	;, gameState
;----- asm -----
; 65 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[57]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC5	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L3	;
L2:
	ldb	_Vec_Buttons	; Vec_Buttons.3, Vec_Buttons
	andb	#2	; D.2941,
	tstb	; D.2941
	beq	L4	;
;----- asm -----
; 69 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[60]gamestate = game_reconstructbin;
;--- end asm ---
	ldb	#2	;,
	stb	_gameState	;, gameState
;----- asm -----
; 71 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[61]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC6	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	lbra	L3	;
L4:
	ldb	_Vec_Buttons	; Vec_Buttons.4, Vec_Buttons
	andb	#4	; D.2943,
	tstb	; D.2943
	beq	L5	;
;----- asm -----
; 75 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[64]gamestate = game_repairidentity;
;--- end asm ---
	ldb	#3	;,
	stb	_gameState	;, gameState
;----- asm -----
; 77 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[65]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC7	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
	bra	L3	;
L5:
	ldb	_Vec_Buttons	; Vec_Buttons.5, Vec_Buttons
	andb	#8	; D.2945,
	tstb	; D.2945
	beq	L3	;
;----- asm -----
; 81 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[68]gamestate = game_compileint;
;--- end asm ---
	ldb	#4	;,
	stb	_gameState	;, gameState
;----- asm -----
; 83 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[69]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC8	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
L3:
;----- asm -----
; 87 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[72]switch(gamestate)
;--- end asm ---
	ldb	_gameState	;, gameState
	stb	2,s	;, gameState.6
	ldb	2,s	;, gameState.6
	cmpb	#4	;cmpqi:	;,
	lbhi	L13	;
	ldb	2,s	;, gameState.6
	clra		;zero_extendqihi: R:b -> R:d	;,
	std	,s	;,
	ldd	,s	; tmp39,
	aslb	;
	rola	;
	ldu	#L12	;,
	leax	d,u	; tmp40, tmp39,
	ldx	,x	; tmp41,
	jmp	,x	; tmp41
L12:
	.word	L7
	.word	L8
	.word	L9
	.word	L10
	.word	L11
L8:
;----- asm -----
; 92 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[75]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC5	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 94 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[76]break;
;--- end asm ---
	lbra	L13	;
L9:
;----- asm -----
; 98 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[78]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC6	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 100 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[79]break;
;--- end asm ---
	bra	L13	;
L10:
;----- asm -----
; 104 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[81]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC7	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 106 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[82]break;
;--- end asm ---
	bra	L13	;
L11:
;----- asm -----
; 110 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[84]print_str_d(-70, -120, );
;--- end asm ---
	ldb	#-70	;,
	stb	,-s	;,
	ldx	#LC8	;,
	ldb	#-120	;,
	jsr	__Print_Str_d
	leas	1,s	;,,
;----- asm -----
; 112 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[85]break;
;--- end asm ---
	bra	L13	;
L7:
;----- asm -----
; 116 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[87]break;
;--- end asm ---
L13:
	leas	3,s	;,,
	puls	u,pc	;
	.globl	_main
_main:
;----- asm -----
; 125 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[95]gamestate = mainmenu;
;--- end asm ---
	clr	_gameState	; gameState
;----- asm -----
; 127 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[96]while(1)
;--- end asm ---
L15:
;----- asm -----
; 130 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[98]wait_recal();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 134 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[101]frwait();
;--- end asm ---
	jsr	___Wait_Recal
;----- asm -----
; 136 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[102]intensity_a(0x5f);
;--- end asm ---
	ldb	#95	;,
	jsr	__Intensity_a
;----- asm -----
; 138 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[103]read_btns();
;--- end asm ---
	jsr	___Read_Btns
;----- asm -----
; 145 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
	; #ENR#[109]mainmenu();
;--- end asm ---
	jsr	_mainMenu
	bra	L15	;
	.area	.bss
	.globl	_gameState
_gameState:	.blkb	1
