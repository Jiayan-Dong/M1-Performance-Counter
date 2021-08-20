	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 3
	.altmacro
	.macro label argA, argB
	\argA\argB :
	.endm
	.macro jump argA, argB
	b \argA\argB
	.endm
	.globl	__Z10unc_branchv                ; -- Begin function _Z10unc_branchv
	.p2align	2
__Z10unc_branchv:                       ; @_Z10unc_branchv
	.cfi_startproc
; %bb.0:
	.set i,0
	.rept LVAR
	jump Lbl, %i
	.rept NVAR
	nop
	.endr
	label Lbl, %i
	.set i,i+1
	.endr
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
