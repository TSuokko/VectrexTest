;;; gcc for m6809 : Mar 17 2019 12:45:32
;;; 4.3.6 (gcc6809)
;;; ABI version 1
;;; -mabi=bx -mint8 -fomit-frame-pointer -O0
	.module	cartridge.enr.c
; GNU C (GCC) version 4.3.6 (gcc6809) (m6809-unknown-none)
;	compiled by GNU C version 7.4.0, GMP version 4.3.2, MPFR version 2.4.2.
; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed:  -fno-ipa-reference -ftree-ter -fno-gcse -fverbose-asm -W
; -Wall -Wextra -Wconversion -Werror -fomit-frame-pointer
; -fno-toplevel-reorder -mint8 -msoft-reg-count=0 -std=gnu99
; -fno-time-report
; -IC:\Vectrex\Vide2.6_RC03.w64\Vide.w64\C\PeerC\vectrex\include
; -D__RUM_FUNCTION=1 -DOMMIT_FRAMEPOINTER=1
; -IC:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\include
; C:\Vectrex\WorkFolder\VectrexTest\FishGame\FishGame\source\cartridge.enr.c
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

	.globl	_game_header
	.area	.cartridge
_game_header:
; copyright:
	.byte	103,32,71,67,69,32,50,48
	.byte	50,53,-128
; music:
	.word	_Vec_Music_1
; title_height:
	.byte	-8
; title_width:
	.byte	80
; title_y:
	.byte	-16
; title_x:
	.byte	-72
; title:
	.byte	70,73,83,72,32,71,65,77
	.byte	69,-128,0
