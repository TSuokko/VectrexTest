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
                             13 ; -IC:\Users\tsuok\Downloads\Vide2.6_RC03.w32\Vide.w32\C\PeerC\vectrex\include
                             14 ; -D__RUM_FUNCTION=1 -DOMMIT_FRAMEPOINTER=1
                             15 ; -IC:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\include
                             16 ; C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c
                             17 ; options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
                             18 ; -fbranch-count-reg -fcommon -fearly-inlining
                             19 ; -feliminate-unused-debug-types -ffunction-cse -fgcse-lm -fident -fivopts
                             20 ; -fkeep-static-consts -fleading-underscore -fmath-errno
                             21 ; -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
                             22 ; -fpcc-struct-return -fpeephole -fsched-interblock -fsched-spec
                             23 ; -fsched-stalled-insns-dep -fsigned-zeros -fsplit-ivs-in-unroller
                             24 ; -ftrapping-math -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
                             25 ; -ftree-parallelize-loops= -ftree-reassoc -ftree-scev-cprop -ftree-ter
                             26 ; -ftree-vect-loop-version -fverbose-asm -fzero-initialized-in-bss
                             27 
                             28 ; Compiler executable checksum: 8f282e2d9663ae6148257c524e608c63
                             29 
                             30 	.area	.text
   0058                      31 LC0:
   0058 48 45 4C 4C 4F 20    32 	.byte	72,69,76,76,79,32,87,79
        57 4F
   0060 52 4C 44 80 00       33 	.byte	82,76,68,-128,0
                             34 	.globl	_main
   0065                      35 _main:
                             36 ;----- asm -----
                             37 ; 36 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             38 	; #ENR#[35]while(1)
                             39 ;--- end asm ---
   0065                      40 L2:
                             41 ;----- asm -----
                             42 ; 39 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             43 	; #ENR#[37]wait_recal();
                             44 ;--- end asm ---
   0065 BD F1 92      [ 8]   45 	jsr	___Wait_Recal
                             46 ;----- asm -----
                             47 ; 41 "C:\Users\tsuok\FalloutTTRPG\VectrexTest\FalloutTest\source\main.enr.c" 1
                             48 	; #ENR#[38]print_str_d(0, -70, );
                             49 ;--- end asm ---
   0068 6F E2         [ 8]   50 	clr	,-s	;
   006A 8E 00 58      [ 3]   51 	ldx	#LC0	;,
   006D C6 BA         [ 2]   52 	ldb	#-70	;,
   006F BD 00 76      [ 8]   53 	jsr	__Print_Str_d
   0072 32 61         [ 5]   54 	leas	1,s	;,,
   0074 20 EF         [ 3]   55 	bra	L2	;
ASxxxx Assembler V05.00  (Motorola 6809), page 1.
Hexidecimal [16-Bits]

Symbol Table

    .__.$$$.       =   2710 L   |     .__.ABS.       =   0000 G
    .__.CPU.       =   0000 L   |     .__.H$L.       =   0001 L
  2 A$main$45          000D GR  |   2 A$main$50          0010 GR
  2 A$main$51          0012 GR  |   2 A$main$52          0015 GR
  2 A$main$53          0017 GR  |   2 A$main$54          001A GR
  2 A$main$55          001C GR  |   2 L2                 000D R
  2 LC0                0000 R   |     __Print_Str_d      **** GX
    ___Wait_Recal      **** GX  |   2 _main              000D GR

ASxxxx Assembler V05.00  (Motorola 6809), page 2.
Hexidecimal [16-Bits]

Area Table

[_CSEG]
   0 _CODE            size    0   flags C080
   2 .text            size   1E   flags  100
[_DSEG]
   1 _DATA            size    0   flags C0C0

