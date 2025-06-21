                              1 ;;; gcc for m6809 : Mar 17 2019 12:45:32
                              2 ;;; 4.3.6 (gcc6809)
                              3 ;;; ABI version 1
                              4 ;;; -mabi=bx -mint8 -fomit-frame-pointer -O0
                              5 	.module	main.enr.c
                              6 ; GNU C (GCC) version 4.3.6 (gcc6809) (m6809-unknown-none)
                              7 ;	compiled by GNU C version 7.4.0, GMP version 4.3.2, MPFR version 2.4.2.
                              8 ; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
                              9 ; options passed:  -fno-ipa-reference -ftree-ter -fno-gcse -fverbose-asm -W
                             10 ; -Wall -Wextra -Wconversion -Werror -fomit-frame-pointer
                             11 ; -fno-toplevel-reorder -mint8 -msoft-reg-count=0 -std=gnu99
                             12 ; -fno-time-report
                             13 ; -IC:\Vectrex\Vide2.6_RC03.w64\Vide.w64\C\PeerC\vectrex\include
                             14 ; -D__RUM_FUNCTION=1 -DOMMIT_FRAMEPOINTER=1
                             15 ; C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c
                             16 ; options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
                             17 ; -fbranch-count-reg -fcommon -fearly-inlining
                             18 ; -feliminate-unused-debug-types -ffunction-cse -fgcse-lm -fident -fivopts
                             19 ; -fkeep-static-consts -fleading-underscore -fmath-errno
                             20 ; -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
                             21 ; -fpcc-struct-return -fpeephole -fsched-interblock -fsched-spec
                             22 ; -fsched-stalled-insns-dep -fsigned-zeros -fsplit-ivs-in-unroller
                             23 ; -ftrapping-math -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
                             24 ; -ftree-parallelize-loops= -ftree-reassoc -ftree-scev-cprop -ftree-ter
                             25 ; -ftree-vect-loop-version -fverbose-asm -fzero-initialized-in-bss
                             26 
                             27 ; Compiler executable checksum: 8f282e2d9663ae6148257c524e608c63
                             28 
                             29 	.area	.text
   0058                      30 LC0:
   0058 46 41 4C 4C 4F 55    31 	.byte	70,65,76,76,79,85,84,32
        54 20
   0060 48 41 43 4B 20 43    32 	.byte	72,65,67,75,32,67,79,78
        4F 4E
   0068 53 4F 4C 45 80 00    33 	.byte	83,79,76,69,-128,0
                             34 	.globl	_main
   006E                      35 _main:
                             36 ;----- asm -----
                             37 ; 36 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                             38 	; #ENR#[35]while(1)
                             39 ;--- end asm ---
   006E                      40 L2:
                             41 ;----- asm -----
                             42 ; 39 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                             43 	; #ENR#[37]wait_recal();
                             44 ;--- end asm ---
   006E BD F1 92      [ 8]   45 	jsr	___Wait_Recal
                             46 ;----- asm -----
                             47 ; 41 "C:\Vectrex\WorkFolder\VectrexTest\FalloutTest\source\main.enr.c" 1
                             48 	; #ENR#[38]print_str_d(0, -70, );
                             49 ;--- end asm ---
   0071 6F E2         [ 8]   50 	clr	,-s	;
   0073 8E 00 58      [ 3]   51 	ldx	#LC0	;,
   0076 C6 BA         [ 2]   52 	ldb	#-70	;,
   0078 BD 00 7F      [ 8]   53 	jsr	__Print_Str_d
   007B 32 61         [ 5]   54 	leas	1,s	;,,
   007D 20 EF         [ 3]   55 	bra	L2	;
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$45          0016 GR  |   2 A$main$50          0019 GR
  2 A$main$51          001B GR  |   2 A$main$52          001E GR
  2 A$main$53          0020 GR  |   2 A$main$54          0023 GR
  2 A$main$55          0025 GR  |   2 L2                 0016 R
  2 LC0                0000 R   |     __Print_Str_d      **** GX
    ___Wait_Recal      **** GX  |   2 _main              0016 GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size   27   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

