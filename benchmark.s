	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 3
	.p2align	2                               ; -- Begin function _ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev: ; @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
	ldr	x20, [x0]
	cbz	x20, LBB0_8
; %bb.1:
	ldr	x8, [x19, #8]
	cmp	x8, x20
	b.ne	LBB0_4
; %bb.2:
	mov	x0, x20
	b	LBB0_7
LBB0_3:                                 ;   in Loop: Header=BB0_4 Depth=1
	mov	x8, x21
	cmp	x20, x21
	b.eq	LBB0_6
LBB0_4:                                 ; =>This Inner Loop Header: Depth=1
	sub	x21, x8, #24                    ; =24
	ldursb	w9, [x8, #-1]
	tbz	w9, #31, LBB0_3
; %bb.5:                                ;   in Loop: Header=BB0_4 Depth=1
	ldur	x0, [x8, #-24]
	bl	__ZdlPv
	b	LBB0_3
LBB0_6:
	ldr	x0, [x19]
LBB0_7:
	str	x20, [x19, #8]
	bl	__ZdlPv
LBB0_8:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z21get_generator_by_nameNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE ; -- Begin function _Z21get_generator_by_nameNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	2
__Z21get_generator_by_nameNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE: ; @_Z21get_generator_by_nameNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldrb	w8, [x0, #23]
	sxtb	w10, w8
	ldr	x9, [x0, #8]
	cmp	w10, #0                         ; =0
	csel	x11, x9, x8, lt
	cmp	x11, #7                         ; =7
	b.ne	LBB1_4
; %bb.1:
Ltmp0:
Lloh0:
	adrp	x3, l_.str@PAGE
Lloh1:
	add	x3, x3, l_.str@PAGEOFF
	mov	x0, x19
	mov	x1, #0
	mov	x2, #-1
	mov	w4, #7
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp1:
; %bb.2:
	cbz	w0, LBB1_36
; %bb.3:
	ldrb	w8, [x19, #23]
	ldr	x9, [x19, #8]
	mov	x10, x8
LBB1_4:
	sxtb	w11, w10
	cmp	w11, #0                         ; =0
	csel	x11, x9, x8, lt
	cmp	x11, #15                        ; =15
	b.ne	LBB1_8
; %bb.5:
Ltmp3:
Lloh2:
	adrp	x3, l_.str.1@PAGE
Lloh3:
	add	x3, x3, l_.str.1@PAGEOFF
	mov	x0, x19
	mov	x1, #0
	mov	x2, #-1
	mov	w4, #15
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp4:
; %bb.6:
	cbz	w0, LBB1_37
; %bb.7:
	ldrb	w8, [x19, #23]
	ldr	x9, [x19, #8]
	mov	x10, x8
LBB1_8:
	sxtb	w11, w10
	cmp	w11, #0                         ; =0
	csel	x11, x9, x8, lt
	cmp	x11, #16                        ; =16
	b.ne	LBB1_12
; %bb.9:
Ltmp6:
Lloh4:
	adrp	x3, l_.str.2@PAGE
Lloh5:
	add	x3, x3, l_.str.2@PAGEOFF
	mov	x0, x19
	mov	x1, #0
	mov	x2, #-1
	mov	w4, #16
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp7:
; %bb.10:
	cbz	w0, LBB1_38
; %bb.11:
	ldrb	w8, [x19, #23]
	ldr	x9, [x19, #8]
	mov	x10, x8
LBB1_12:
	sxtb	w11, w10
	cmp	w11, #0                         ; =0
	csel	x11, x9, x8, lt
	cmp	x11, #12                        ; =12
	b.ne	LBB1_16
; %bb.13:
Ltmp9:
Lloh6:
	adrp	x3, l_.str.3@PAGE
Lloh7:
	add	x3, x3, l_.str.3@PAGEOFF
	mov	x0, x19
	mov	x1, #0
	mov	x2, #-1
	mov	w4, #12
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp10:
; %bb.14:
	cbz	w0, LBB1_39
; %bb.15:
	ldrb	w8, [x19, #23]
	ldr	x9, [x19, #8]
	mov	x10, x8
LBB1_16:
	sxtb	w11, w10
	cmp	w11, #0                         ; =0
	csel	x11, x9, x8, lt
	cmp	x11, #12                        ; =12
	b.ne	LBB1_20
; %bb.17:
Ltmp12:
Lloh8:
	adrp	x3, l_.str.5@PAGE
Lloh9:
	add	x3, x3, l_.str.5@PAGEOFF
	mov	x0, x19
	mov	x1, #0
	mov	x2, #-1
	mov	w4, #12
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp13:
; %bb.18:
	cbz	w0, LBB1_40
; %bb.19:
	ldrb	w8, [x19, #23]
	ldr	x9, [x19, #8]
	mov	x10, x8
LBB1_20:
	sxtb	w11, w10
	cmp	w11, #0                         ; =0
	csel	x11, x9, x8, lt
	cmp	x11, #18                        ; =18
	b.ne	LBB1_24
; %bb.21:
Ltmp15:
Lloh10:
	adrp	x3, l_.str.6@PAGE
Lloh11:
	add	x3, x3, l_.str.6@PAGEOFF
	mov	x0, x19
	mov	x1, #0
	mov	x2, #-1
	mov	w4, #18
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp16:
; %bb.22:
	cbz	w0, LBB1_41
; %bb.23:
	ldrb	w8, [x19, #23]
	ldr	x9, [x19, #8]
	mov	x10, x8
LBB1_24:
	sxtb	w11, w10
	cmp	w11, #0                         ; =0
	csel	x11, x9, x8, lt
	cmp	x11, #9                         ; =9
	b.ne	LBB1_28
; %bb.25:
Ltmp18:
Lloh12:
	adrp	x3, l_.str.4@PAGE
Lloh13:
	add	x3, x3, l_.str.4@PAGEOFF
	mov	x0, x19
	mov	x1, #0
	mov	x2, #-1
	mov	w4, #9
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp19:
; %bb.26:
	cbz	w0, LBB1_42
; %bb.27:
	ldrb	w8, [x19, #23]
	ldr	x9, [x19, #8]
	mov	x10, x8
LBB1_28:
	sxtb	w10, w10
	cmp	w10, #0                         ; =0
	csel	x8, x9, x8, lt
	cmp	x8, #8                          ; =8
	b.ne	LBB1_31
; %bb.29:
Ltmp21:
Lloh14:
	adrp	x3, l_.str.7@PAGE
Lloh15:
	add	x3, x3, l_.str.7@PAGEOFF
	mov	x0, x19
	mov	x1, #0
	mov	x2, #-1
	mov	w4, #8
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKcm
Ltmp22:
; %bb.30:
	cbz	w0, LBB1_44
LBB1_31:
Lloh16:
	adrp	x0, __ZNSt3__14cerrE@GOTPAGE
Lloh17:
	ldr	x0, [x0, __ZNSt3__14cerrE@GOTPAGEOFF]
Lloh18:
	adrp	x1, l_.str.8@PAGE
Lloh19:
	add	x1, x1, l_.str.8@PAGEOFF
	mov	w2, #20
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldrb	w8, [x19, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x19]
	cmp	w9, #0                          ; =0
	csel	x1, x10, x19, lt
	csel	x2, x11, x8, lt
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8                      ; =8
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp24:
Lloh20:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh21:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #8                      ; =8
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp25:
; %bb.32:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp26:
	mov	w1, #10
	blr	x8
Ltmp27:
; %bb.33:
	mov	x20, x0
	add	x0, sp, #8                      ; =8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Lloh22:
	adrp	x0, __ZNSt3__14cerrE@GOTPAGE
Lloh23:
	ldr	x0, [x0, __ZNSt3__14cerrE@GOTPAGEOFF]
Lloh24:
	adrp	x1, l_.str.9@PAGE
Lloh25:
	add	x1, x1, l_.str.9@PAGEOFF
	mov	w2, #45
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #8                      ; =8
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp29:
Lloh26:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh27:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #8                      ; =8
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp30:
; %bb.34:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp31:
	mov	w1, #10
	blr	x8
Ltmp32:
; %bb.35:
	mov	x20, x0
	add	x0, sp, #8                      ; =8
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	w0, #2536
	bl	__Znwm
	mov	x19, x0
Ltmp34:
	fmov	d1, #1.00000000
	movi.2d	v0, #0000000000000000
	bl	__ZN17uniform_generatorC2Edd
Ltmp35:
	b	LBB1_45
LBB1_36:
	mov	w0, #2536
	bl	__Znwm
	mov	x19, x0
Ltmp61:
	fmov	d1, #1.00000000
	movi.2d	v0, #0000000000000000
	bl	__ZN17uniform_generatorC2Edd
Ltmp62:
	b	LBB1_45
LBB1_37:
	mov	w0, #2520
	bl	__Znwm
	mov	x19, x0
Ltmp58:
	bl	__ZN15one_over_rand32C2Ev
Ltmp59:
	b	LBB1_45
LBB1_38:
	mov	w0, #2520
	bl	__Znwm
	mov	x19, x0
Ltmp55:
	bl	__ZN16simple_uniform32C2Ev
Ltmp56:
	b	LBB1_45
LBB1_39:
	mov	w0, #2520
	bl	__Znwm
	mov	x19, x0
Ltmp52:
	bl	__ZN12simple_int32C2Ev
Ltmp53:
	b	LBB1_45
LBB1_40:
	mov	w0, #2520
	bl	__Znwm
	mov	x19, x0
Ltmp49:
	bl	__ZN12simple_int64C2Ev
Ltmp50:
	b	LBB1_45
LBB1_41:
	mov	w0, #2528
	bl	__Znwm
	mov	x19, x0
Lloh28:
	adrp	x8, __ZTV18bigint_int_dot_int@GOTPAGE
Lloh29:
	ldr	x8, [x8, __ZTV18bigint_int_dot_int@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
Ltmp46:
	bl	__ZN12simple_int32C2Ev
Ltmp47:
	b	LBB1_45
LBB1_42:
	mov	w0, #5064
	bl	__Znwm
	mov	x19, x0
Lloh30:
	adrp	x8, __ZTV9int_e_int@GOTPAGE
Lloh31:
	ldr	x8, [x8, __ZTV9int_e_int@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
Ltmp40:
	bl	__ZN12simple_int32C2Ev
Ltmp41:
; %bb.43:
	add	x0, x19, #2528                  ; =2528
Ltmp43:
	mov	x1, #0
	mov	w2, #99
	bl	__ZN25integer_uniform_generatorC2Eyy
Ltmp44:
	b	LBB1_45
LBB1_44:
	mov	w0, #2528
	bl	__Znwm
	mov	x19, x0
Lloh32:
	adrp	x8, __ZTV8big_ints@GOTPAGE
Lloh33:
	ldr	x8, [x8, __ZTV8big_ints@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
Ltmp37:
	bl	__ZN12simple_int64C2Ev
Ltmp38:
LBB1_45:
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
LBB1_46:
Ltmp39:
	b	LBB1_59
LBB1_47:
Ltmp45:
	mov	x20, x0
Lloh34:
	adrp	x8, __ZTV12simple_int32@GOTPAGE
Lloh35:
	ldr	x8, [x8, __ZTV12simple_int32@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x19, #8]
	add	x0, x19, #16                    ; =16
	bl	__ZNSt3__113random_deviceD1Ev
	b	LBB1_60
LBB1_48:
Ltmp42:
	b	LBB1_59
LBB1_49:
Ltmp48:
	b	LBB1_59
LBB1_50:
Ltmp51:
	b	LBB1_59
LBB1_51:
Ltmp54:
	b	LBB1_59
LBB1_52:
Ltmp23:
	bl	___clang_call_terminate
LBB1_53:
Ltmp57:
	b	LBB1_59
LBB1_54:
Ltmp20:
	bl	___clang_call_terminate
LBB1_55:
Ltmp60:
	b	LBB1_59
LBB1_56:
Ltmp17:
	bl	___clang_call_terminate
LBB1_57:
Ltmp63:
	b	LBB1_59
LBB1_58:
Ltmp36:
LBB1_59:
	mov	x20, x0
LBB1_60:
	mov	x0, x19
	bl	__ZdlPv
	b	LBB1_67
LBB1_61:
Ltmp14:
	bl	___clang_call_terminate
LBB1_62:
Ltmp11:
	bl	___clang_call_terminate
LBB1_63:
Ltmp8:
	bl	___clang_call_terminate
LBB1_64:
Ltmp33:
	b	LBB1_66
LBB1_65:
Ltmp28:
LBB1_66:
	mov	x20, x0
	add	x0, sp, #8                      ; =8
	bl	__ZNSt3__16localeD1Ev
LBB1_67:
	mov	x0, x20
	bl	__Unwind_Resume
	brk	#0x1
LBB1_68:
Ltmp5:
	bl	___clang_call_terminate
LBB1_69:
Ltmp2:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh0, Lloh1
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpLdrGot	Lloh20, Lloh21
	.loh AdrpAdd	Lloh18, Lloh19
	.loh AdrpLdrGot	Lloh16, Lloh17
	.loh AdrpLdrGot	Lloh26, Lloh27
	.loh AdrpAdd	Lloh24, Lloh25
	.loh AdrpLdrGot	Lloh22, Lloh23
	.loh AdrpLdrGot	Lloh28, Lloh29
	.loh AdrpLdrGot	Lloh30, Lloh31
	.loh AdrpLdrGot	Lloh32, Lloh33
	.loh AdrpLdrGot	Lloh34, Lloh35
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table1:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 1 <<
	.uleb128 Ltmp1-Ltmp0                    ;   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ;     jumps to Ltmp2
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp3-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp4-Ltmp3                    ;   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin0             ;     jumps to Ltmp5
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp6-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp7-Ltmp6                    ;   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin0             ;     jumps to Ltmp8
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp9-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Ltmp10-Ltmp9                   ;   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin0            ;     jumps to Ltmp11
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp12-Lfunc_begin0            ; >> Call Site 5 <<
	.uleb128 Ltmp13-Ltmp12                  ;   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin0            ;     jumps to Ltmp14
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp15-Lfunc_begin0            ; >> Call Site 6 <<
	.uleb128 Ltmp16-Ltmp15                  ;   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin0            ;     jumps to Ltmp17
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp18-Lfunc_begin0            ; >> Call Site 7 <<
	.uleb128 Ltmp19-Ltmp18                  ;   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin0            ;     jumps to Ltmp20
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp21-Lfunc_begin0            ; >> Call Site 8 <<
	.uleb128 Ltmp22-Ltmp21                  ;   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin0            ;     jumps to Ltmp23
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp22-Lfunc_begin0            ; >> Call Site 9 <<
	.uleb128 Ltmp24-Ltmp22                  ;   Call between Ltmp22 and Ltmp24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin0            ; >> Call Site 10 <<
	.uleb128 Ltmp27-Ltmp24                  ;   Call between Ltmp24 and Ltmp27
	.uleb128 Ltmp28-Lfunc_begin0            ;     jumps to Ltmp28
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp27-Lfunc_begin0            ; >> Call Site 11 <<
	.uleb128 Ltmp29-Ltmp27                  ;   Call between Ltmp27 and Ltmp29
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp29-Lfunc_begin0            ; >> Call Site 12 <<
	.uleb128 Ltmp32-Ltmp29                  ;   Call between Ltmp29 and Ltmp32
	.uleb128 Ltmp33-Lfunc_begin0            ;     jumps to Ltmp33
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp32-Lfunc_begin0            ; >> Call Site 13 <<
	.uleb128 Ltmp34-Ltmp32                  ;   Call between Ltmp32 and Ltmp34
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp34-Lfunc_begin0            ; >> Call Site 14 <<
	.uleb128 Ltmp35-Ltmp34                  ;   Call between Ltmp34 and Ltmp35
	.uleb128 Ltmp36-Lfunc_begin0            ;     jumps to Ltmp36
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp35-Lfunc_begin0            ; >> Call Site 15 <<
	.uleb128 Ltmp61-Ltmp35                  ;   Call between Ltmp35 and Ltmp61
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp61-Lfunc_begin0            ; >> Call Site 16 <<
	.uleb128 Ltmp62-Ltmp61                  ;   Call between Ltmp61 and Ltmp62
	.uleb128 Ltmp63-Lfunc_begin0            ;     jumps to Ltmp63
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp62-Lfunc_begin0            ; >> Call Site 17 <<
	.uleb128 Ltmp58-Ltmp62                  ;   Call between Ltmp62 and Ltmp58
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp58-Lfunc_begin0            ; >> Call Site 18 <<
	.uleb128 Ltmp59-Ltmp58                  ;   Call between Ltmp58 and Ltmp59
	.uleb128 Ltmp60-Lfunc_begin0            ;     jumps to Ltmp60
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp59-Lfunc_begin0            ; >> Call Site 19 <<
	.uleb128 Ltmp55-Ltmp59                  ;   Call between Ltmp59 and Ltmp55
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp55-Lfunc_begin0            ; >> Call Site 20 <<
	.uleb128 Ltmp56-Ltmp55                  ;   Call between Ltmp55 and Ltmp56
	.uleb128 Ltmp57-Lfunc_begin0            ;     jumps to Ltmp57
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp56-Lfunc_begin0            ; >> Call Site 21 <<
	.uleb128 Ltmp52-Ltmp56                  ;   Call between Ltmp56 and Ltmp52
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp52-Lfunc_begin0            ; >> Call Site 22 <<
	.uleb128 Ltmp53-Ltmp52                  ;   Call between Ltmp52 and Ltmp53
	.uleb128 Ltmp54-Lfunc_begin0            ;     jumps to Ltmp54
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp53-Lfunc_begin0            ; >> Call Site 23 <<
	.uleb128 Ltmp49-Ltmp53                  ;   Call between Ltmp53 and Ltmp49
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp49-Lfunc_begin0            ; >> Call Site 24 <<
	.uleb128 Ltmp50-Ltmp49                  ;   Call between Ltmp49 and Ltmp50
	.uleb128 Ltmp51-Lfunc_begin0            ;     jumps to Ltmp51
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp50-Lfunc_begin0            ; >> Call Site 25 <<
	.uleb128 Ltmp46-Ltmp50                  ;   Call between Ltmp50 and Ltmp46
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp46-Lfunc_begin0            ; >> Call Site 26 <<
	.uleb128 Ltmp47-Ltmp46                  ;   Call between Ltmp46 and Ltmp47
	.uleb128 Ltmp48-Lfunc_begin0            ;     jumps to Ltmp48
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp47-Lfunc_begin0            ; >> Call Site 27 <<
	.uleb128 Ltmp40-Ltmp47                  ;   Call between Ltmp47 and Ltmp40
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin0            ; >> Call Site 28 <<
	.uleb128 Ltmp41-Ltmp40                  ;   Call between Ltmp40 and Ltmp41
	.uleb128 Ltmp42-Lfunc_begin0            ;     jumps to Ltmp42
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp43-Lfunc_begin0            ; >> Call Site 29 <<
	.uleb128 Ltmp44-Ltmp43                  ;   Call between Ltmp43 and Ltmp44
	.uleb128 Ltmp45-Lfunc_begin0            ;     jumps to Ltmp45
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp44-Lfunc_begin0            ; >> Call Site 30 <<
	.uleb128 Ltmp37-Ltmp44                  ;   Call between Ltmp44 and Ltmp37
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp37-Lfunc_begin0            ; >> Call Site 31 <<
	.uleb128 Ltmp38-Ltmp37                  ;   Call between Ltmp37 and Ltmp38
	.uleb128 Ltmp39-Lfunc_begin0            ;     jumps to Ltmp39
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp38-Lfunc_begin0            ; >> Call Site 32 <<
	.uleb128 Lfunc_end0-Ltmp38              ;   Call between Ltmp38 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase0:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE ; -- Begin function _Z14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE
	.p2align	2
__Z14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE: ; @_Z14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	sub	sp, sp, #96                     ; =96
	stp	d9, d8, [sp, #16]               ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80                    ; =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset b8, -72
	.cfi_offset b9, -80
	ldp	x21, x22, [x0]
	movi.2d	v8, #0000000000000000
	cmp	x21, x22
	b.eq	LBB2_14
; %bb.1:
Lloh36:
	adrp	x19, __ZGVZ14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEE8c_locale@PAGE
Lloh37:
	add	x19, x19, __ZGVZ14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEE8c_locale@PAGEOFF
	adrp	x23, __ZZ14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEE8c_locale@PAGE
Lloh38:
	adrp	x20, l_.str.10@PAGE
Lloh39:
	add	x20, x20, l_.str.10@PAGEOFF
LBB2_2:                                 ; =>This Inner Loop Header: Depth=1
	ldrsb	w9, [x21, #23]
	mov	x8, x21
	tbz	w9, #31, LBB2_4
; %bb.3:                                ;   in Loop: Header=BB2_2 Depth=1
	ldr	x8, [x21]
LBB2_4:                                 ;   in Loop: Header=BB2_2 Depth=1
	str	x8, [sp, #8]
	ldaprb	w8, [x19]
	tbz	w8, #0, LBB2_11
LBB2_5:                                 ;   in Loop: Header=BB2_2 Depth=1
	ldrsb	w8, [x21, #23]
	mov	x0, x21
	tbz	w8, #31, LBB2_7
; %bb.6:                                ;   in Loop: Header=BB2_2 Depth=1
	ldr	x0, [x21]
LBB2_7:                                 ;   in Loop: Header=BB2_2 Depth=1
	ldr	x2, [x23, __ZZ14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEE8c_locale@PAGEOFF]
	add	x1, sp, #8                      ; =8
	bl	_strtod_l
	ldr	x8, [sp, #8]
	ldrsb	w10, [x21, #23]
	mov	x9, x21
	tbz	w10, #31, LBB2_9
; %bb.8:                                ;   in Loop: Header=BB2_2 Depth=1
	ldr	x9, [x21]
LBB2_9:                                 ;   in Loop: Header=BB2_2 Depth=1
	cmp	x8, x9
	b.eq	LBB2_15
; %bb.10:                               ;   in Loop: Header=BB2_2 Depth=1
	fcmp	d8, d0
	fcsel	d8, d8, d0, gt
	add	x21, x21, #24                   ; =24
	cmp	x22, x21
	b.ne	LBB2_2
	b	LBB2_14
LBB2_11:                                ;   in Loop: Header=BB2_2 Depth=1
	mov	x0, x19
	bl	___cxa_guard_acquire
	cbz	w0, LBB2_5
; %bb.12:                               ;   in Loop: Header=BB2_2 Depth=1
Ltmp64:
	mov	w0, #63
	mov	x1, x20
	mov	x2, #0
	bl	_newlocale
Ltmp65:
; %bb.13:                               ;   in Loop: Header=BB2_2 Depth=1
	str	x0, [x23, __ZZ14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEE8c_locale@PAGEOFF]
	mov	x0, x19
	bl	___cxa_guard_release
	b	LBB2_5
LBB2_14:
	mov.16b	v0, v8
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #16]               ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	ret
LBB2_15:
	mov	w0, #16
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp67:
Lloh40:
	adrp	x1, l_.str.11@PAGE
Lloh41:
	add	x1, x1, l_.str.11@PAGEOFF
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp68:
; %bb.16:
Lloh42:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh43:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh44:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh45:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB2_17:
Ltmp69:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	b	LBB2_19
LBB2_18:
Ltmp66:
	mov	x20, x0
Lloh46:
	adrp	x0, __ZGVZ14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEE8c_locale@PAGE
Lloh47:
	add	x0, x0, __ZGVZ14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEE8c_locale@PAGEOFF
	bl	___cxa_guard_abort
LBB2_19:
	mov	x0, x20
	bl	__Unwind_Resume
	brk	#0x1
	.loh AdrpAdd	Lloh38, Lloh39
	.loh AdrpAdd	Lloh36, Lloh37
	.loh AdrpAdd	Lloh40, Lloh41
	.loh AdrpLdrGot	Lloh44, Lloh45
	.loh AdrpLdrGot	Lloh42, Lloh43
	.loh AdrpAdd	Lloh46, Lloh47
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp64-Lfunc_begin1            ;   Call between Lfunc_begin1 and Ltmp64
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp64-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp65-Ltmp64                  ;   Call between Ltmp64 and Ltmp65
	.uleb128 Ltmp66-Lfunc_begin1            ;     jumps to Ltmp66
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp65-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Ltmp67-Ltmp65                  ;   Call between Ltmp65 and Ltmp67
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp67-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp68-Ltmp67                  ;   Call between Ltmp67 and Ltmp68
	.uleb128 Ltmp69-Lfunc_begin1            ;     jumps to Ltmp69
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp68-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Lfunc_end1-Ltmp68              ;   Call between Ltmp68 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z17findmax_fastfloatRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE ; -- Begin function _Z17findmax_fastfloatRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE
	.p2align	2
__Z17findmax_fastfloatRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE: ; @_Z17findmax_fastfloatRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	d9, d8, [sp, #16]               ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset b8, -40
	.cfi_offset b9, -48
	str	xzr, [sp, #8]
	ldp	x19, x20, [x0]
	movi.2d	v8, #0000000000000000
	cmp	x19, x20
	b.eq	LBB3_8
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldrsb	w8, [x19, #23]
	tbnz	w8, #31, LBB3_3
; %bb.2:                                ;   in Loop: Header=BB3_1 Depth=1
	and	x8, x8, #0xff
	mov	x0, x19
	b	LBB3_4
LBB3_3:                                 ;   in Loop: Header=BB3_1 Depth=1
	ldp	x0, x8, [x19]
LBB3_4:                                 ;   in Loop: Header=BB3_1 Depth=1
	add	x1, x0, x8
	add	x2, sp, #8                      ; =8
	mov	w3, #5
	bl	__ZN10fast_float10from_charsIdEENS_17from_chars_resultEPKcS3_RT_NS_12chars_formatE
	ldrsb	w9, [x19, #23]
	mov	x8, x19
	tbz	w9, #31, LBB3_6
; %bb.5:                                ;   in Loop: Header=BB3_1 Depth=1
	ldr	x8, [x19]
LBB3_6:                                 ;   in Loop: Header=BB3_1 Depth=1
	cmp	x8, x0
	b.eq	LBB3_9
; %bb.7:                                ;   in Loop: Header=BB3_1 Depth=1
	ldr	d0, [sp, #8]
	fcmp	d8, d0
	fcsel	d8, d8, d0, gt
	add	x19, x19, #24                   ; =24
	cmp	x20, x19
	b.ne	LBB3_1
LBB3_8:
	mov.16b	v0, v8
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #16]               ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
LBB3_9:
	mov	w0, #16
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp70:
Lloh48:
	adrp	x1, l_.str.12@PAGE
Lloh49:
	add	x1, x1, l_.str.12@PAGEOFF
	bl	__ZNSt13runtime_errorC1EPKc
Ltmp71:
; %bb.10:
Lloh50:
	adrp	x1, __ZTISt13runtime_error@GOTPAGE
Lloh51:
	ldr	x1, [x1, __ZTISt13runtime_error@GOTPAGEOFF]
Lloh52:
	adrp	x2, __ZNSt13runtime_errorD1Ev@GOTPAGE
Lloh53:
	ldr	x2, [x2, __ZNSt13runtime_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB3_11:
Ltmp72:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	brk	#0x1
	.loh AdrpAdd	Lloh48, Lloh49
	.loh AdrpLdrGot	Lloh52, Lloh53
	.loh AdrpLdrGot	Lloh50, Lloh51
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp70-Lfunc_begin2            ;   Call between Lfunc_begin2 and Ltmp70
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp70-Lfunc_begin2            ; >> Call Site 2 <<
	.uleb128 Ltmp71-Ltmp70                  ;   Call between Ltmp70 and Ltmp71
	.uleb128 Ltmp72-Lfunc_begin2            ;     jumps to Ltmp72
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp71-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Lfunc_end2-Ltmp71              ;   Call between Ltmp71 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10fast_float10from_charsIdEENS_17from_chars_resultEPKcS3_RT_NS_12chars_formatE ; -- Begin function _ZN10fast_float10from_charsIdEENS_17from_chars_resultEPKcS3_RT_NS_12chars_formatE
	.weak_def_can_be_hidden	__ZN10fast_float10from_charsIdEENS_17from_chars_resultEPKcS3_RT_NS_12chars_formatE
	.p2align	2
__ZN10fast_float10from_charsIdEENS_17from_chars_resultEPKcS3_RT_NS_12chars_formatE: ; @_ZN10fast_float10from_charsIdEENS_17from_chars_resultEPKcS3_RT_NS_12chars_formatE
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	cmp	x0, x1
	b.eq	LBB4_40
; %bb.1:
	mov	x19, x2
	ldrb	w21, [x0]
	mov	x11, x21
	mov	x8, x0
	cmp	w21, #45                        ; =45
	b.ne	LBB4_4
; %bb.2:
	add	x8, x0, #1                      ; =1
	cmp	x8, x1
	b.eq	LBB4_37
; %bb.3:
	ldrb	w11, [x8]
	sub	w9, w11, #48                    ; =48
	cmp	w11, #46                        ; =46
	and	w9, w9, #0xff
	ccmp	w9, #9, #0, ne
	b.hi	LBB4_37
LBB4_4:
	cmp	x8, x1
	b.eq	LBB4_9
; %bb.5:
	sub	w9, w11, #48                    ; =48
	cmp	w9, #9                          ; =9
	b.hi	LBB4_11
; %bb.6:
	mov	x9, #0
	sub	x10, x1, #1                     ; =1
	mov	w12, #10
	mov	x14, x8
	mov	x13, x11
LBB4_7:                                 ; =>This Inner Loop Header: Depth=1
	mul	x9, x9, x12
	add	x9, x9, w13, uxtb
	sub	x9, x9, #48                     ; =48
	cmp	x10, x14
	b.eq	LBB4_10
; %bb.8:                                ;   in Loop: Header=BB4_7 Depth=1
	add	x20, x14, #1                    ; =1
	ldrb	w13, [x14, #1]
	sub	w15, w13, #48                   ; =48
	mov	x14, x20
	cmp	w15, #10                        ; =10
	b.lo	LBB4_7
	b	LBB4_12
LBB4_9:
	mov	x9, #0
LBB4_10:
	mov	x10, #0
	sub	x12, x1, x8
	mov	x13, x1
	mov	x20, x1
	cbnz	x12, LBB4_23
	b	LBB4_37
LBB4_11:
	mov	x9, #0
	mov	x13, x11
	mov	x20, x8
LBB4_12:
	sub	x12, x20, x8
	cmp	w13, #46                        ; =46
	b.ne	LBB4_22
; %bb.13:
	add	x10, x20, #1                    ; =1
	add	x14, x20, #9                    ; =9
	cmp	x14, x1
	b.hi	LBB4_15
; %bb.14:
	mov	x16, #-3472328296227680305
	movk	x16, #53200
	mov	x17, #17990
	movk	x17, #17990, lsl #16
	movk	x17, #17990, lsl #32
	movk	x17, #17990, lsl #48
	ldr	x13, [x10]
	add	x15, x13, x17
	add	x4, x13, x16
	orr	x13, x15, x4
	tst	x13, #0x8080808080808080
	b.eq	LBB4_55
LBB4_15:
	mov	x14, x10
LBB4_16:
	cmp	x14, x1
	b.eq	LBB4_20
; %bb.17:
	mov	w13, #10
LBB4_18:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w15, [x14]
	sub	w15, w15, #48                   ; =48
	cmp	w15, #9                         ; =9
	b.hi	LBB4_21
; %bb.19:                               ;   in Loop: Header=BB4_18 Depth=1
	add	x14, x14, #1                    ; =1
	mul	x9, x9, x13
	add	x9, x9, w15, uxtb
	cmp	x1, x14
	b.ne	LBB4_18
LBB4_20:
	mov	x14, x1
LBB4_21:
	sub	x10, x10, x14
	sub	x12, x12, x10
	mov	x13, x20
	mov	x20, x14
	cbnz	x12, LBB4_23
	b	LBB4_37
LBB4_22:
	mov	x10, #0
	mov	x13, x20
	cbz	x12, LBB4_37
LBB4_23:
	tbz	w3, #0, LBB4_33
; %bb.24:
	cmp	x20, x1
	b.eq	LBB4_33
; %bb.25:
	ldrb	w14, [x20]
	orr	w14, w14, #0x20
	cmp	w14, #101                       ; =101
	b.ne	LBB4_33
; %bb.26:
	add	x15, x20, #1                    ; =1
	cmp	x15, x1
	b.eq	LBB4_36
; %bb.27:
	ldrb	w14, [x20, #1]
	cmp	w14, #43                        ; =43
	mov	w16, #45
	ccmp	w14, w16, #4, ne
	add	x16, x20, #2                    ; =2
	csel	x16, x16, x15, eq
	cmp	x16, x1
	b.eq	LBB4_36
; %bb.28:
	ldrb	w15, [x16]
	sub	w17, w15, #48                   ; =48
	cmp	w17, #9                         ; =9
	b.hi	LBB4_36
; %bb.29:
	mov	x15, #0
	add	x16, x16, #1                    ; =1
	mov	w2, #10
LBB4_30:                                ; =>This Inner Loop Header: Depth=1
	mul	x3, x15, x2
	add	x17, x3, w17, uxtb
	cmp	x15, #16, lsl #12               ; =65536
	csel	x15, x17, x15, lt
	cmp	x1, x16
	b.eq	LBB4_59
; %bb.31:                               ;   in Loop: Header=BB4_30 Depth=1
	ldrb	w17, [x16], #1
	sub	w17, w17, #48                   ; =48
	cmp	w17, #10                        ; =10
	b.lo	LBB4_30
; %bb.32:
	sub	x20, x16, #1                    ; =1
	b	LBB4_60
LBB4_33:
	mov	x14, #0
	tbnz	w3, #2, LBB4_35
; %bb.34:
	tbnz	w3, #0, LBB4_37
LBB4_35:
	cmp	x12, #20                        ; =20
	b.lt	LBB4_73
	b	LBB4_61
LBB4_36:
	tbnz	w3, #2, LBB4_54
LBB4_37:
	cmp	w21, #45                        ; =45
	cset	w10, eq
	cinc	x8, x0, eq
	sub	x9, x1, x8
	cmp	x9, #3                          ; =3
	b.lt	LBB4_40
; %bb.38:
	ldrb	w10, [x0, x10]
	mov	w11, #78
	eor	w13, w10, w11
	ldrb	w12, [x8, #1]
	mov	w14, #65
	eor	w14, w12, w14
	orr	w14, w14, w13
	ldrb	w13, [x8, #2]
	eor	w15, w13, w11
	orr	w14, w14, w15
	tst	w14, #0xffffffdf
	b.eq	LBB4_42
; %bb.39:
	mov	w14, #73
	eor	w10, w10, w14
	eor	w11, w12, w11
	orr	w10, w11, w10
	mov	w11, #70
	eor	w11, w13, w11
	orr	w10, w10, w11
	tst	w10, #0xffffffdf
	b.eq	LBB4_50
LBB4_40:
	mov	w9, #22
	mov	x20, x0
LBB4_41:
	mov	x0, x20
	mov	x1, x9
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB4_42:
	add	x20, x8, #3                     ; =3
	cmp	w21, #45                        ; =45
	mov	x9, #9221120237041090560
	fmov	d0, x9
	mov	x9, #-2251799813685248
	fmov	d1, x9
	fcsel	d0, d1, d0, eq
	str	d0, [x19]
	cmp	x20, x1
	b.eq	LBB4_49
; %bb.43:
	ldrb	w9, [x20]
	cmp	w9, #40                         ; =40
	b.ne	LBB4_49
; %bb.44:
	add	x8, x8, #4                      ; =4
	cmp	x8, x1
	b.ne	LBB4_46
	b	LBB4_49
LBB4_45:                                ;   in Loop: Header=BB4_46 Depth=1
	mov	x9, #0
	add	x8, x8, #1                      ; =1
	cmp	x1, x8
	b.eq	LBB4_41
LBB4_46:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x8]
	cmp	w9, #41                         ; =41
	b.eq	LBB4_82
; %bb.47:                               ;   in Loop: Header=BB4_46 Depth=1
	and	w10, w9, #0xffffffdf
	sub	w10, w10, #65                   ; =65
	and	w10, w10, #0xff
	cmp	w10, #26                        ; =26
	b.lo	LBB4_45
; %bb.48:                               ;   in Loop: Header=BB4_46 Depth=1
	sub	w10, w9, #48                    ; =48
	cmp	w9, #95                         ; =95
	and	w9, w10, #0xff
	ccmp	w9, #9, #0, ne
	b.ls	LBB4_45
LBB4_49:
	mov	x9, #0
	b	LBB4_41
LBB4_50:
	cmp	x9, #8                          ; =8
	b.lt	LBB4_52
; %bb.51:
	ldrb	w9, [x8, #3]
	mov	w10, #73
	eor	w9, w9, w10
	ldrb	w11, [x8, #4]
	mov	w12, #78
	eor	w11, w11, w12
	orr	w9, w11, w9
	ldrb	w11, [x8, #5]
	eor	w10, w11, w10
	orr	w9, w9, w10
	ldrb	w10, [x8, #6]
	mov	w11, #84
	eor	w10, w10, w11
	orr	w9, w9, w10
	ldrb	w10, [x8, #7]
	mov	w11, #89
	eor	w10, w10, w11
	orr	w9, w9, w10
	mov	w10, #223
	tst	w9, w10
	b.eq	LBB4_58
LBB4_52:
	mov	w10, #3
LBB4_53:
	mov	x9, #0
	add	x20, x8, x10
	cmp	w21, #45                        ; =45
	mov	x8, #9218868437227405312
	fmov	d0, x8
	mov	x8, #-4503599627370496
	fmov	d1, x8
	b	LBB4_80
LBB4_54:
	mov	x14, #0
	cmp	x12, #20                        ; =20
	b.lt	LBB4_73
	b	LBB4_61
LBB4_55:
	mov	x15, #100
	movk	x15, #16960, lsl #32
	movk	x15, #15, lsl #48
	mov	x13, #1
	movk	x13, #10000, lsl #32
	mov	w2, #57600
	movk	w2, #1525, lsl #16
	mul	x9, x9, x2
	mov	w5, #10
	mul	x5, x4, x5
	add	x4, x5, x4, lsr #8
	and	x5, x4, #0xff000000ff
	mul	x5, x5, x15
	lsr	x4, x4, #16
	and	x4, x4, #0xff000000ff
	madd	x4, x4, x13, x5
	add	x9, x9, x4, lsr #32
	add	x4, x20, #17                    ; =17
	cmp	x4, x1
	b.hi	LBB4_16
; %bb.56:
	ldr	x5, [x14]
	add	x17, x5, x17
	add	x16, x5, x16
	orr	x17, x17, x16
	tst	x17, #0x8080808080808080
	b.ne	LBB4_16
; %bb.57:
	mul	x9, x9, x2
	mov	w14, #10
	mul	x14, x16, x14
	add	x14, x14, x16, lsr #8
	and	x16, x14, #0xff000000ff
	mul	x15, x16, x15
	lsr	x14, x14, #16
	and	x14, x14, #0xff000000ff
	madd	x13, x14, x13, x15
	add	x9, x9, x13, lsr #32
	mov	x14, x4
	b	LBB4_16
LBB4_58:
	mov	w10, #8
	b	LBB4_53
LBB4_59:
	mov	x20, x1
LBB4_60:
	cmp	w14, #45                        ; =45
	cneg	x14, x15, eq
	add	x10, x14, x10
	cmp	x12, #20                        ; =20
	b.lt	LBB4_73
LBB4_61:
	cmp	x8, x1
	b.eq	LBB4_77
; %bb.62:
	add	x15, x8, #1                     ; =1
	mov	x16, x11
LBB4_63:                                ; =>This Inner Loop Header: Depth=1
	and	w16, w16, #0xff
	cmp	w16, #48                        ; =48
	b.eq	LBB4_65
; %bb.64:                               ;   in Loop: Header=BB4_63 Depth=1
	cmp	w16, #46                        ; =46
	b.ne	LBB4_67
LBB4_65:                                ;   in Loop: Header=BB4_63 Depth=1
	cmp	w16, #48                        ; =48
	cset	w16, eq
	sub	x12, x12, x16
	cmp	x1, x15
	b.eq	LBB4_67
; %bb.66:                               ;   in Loop: Header=BB4_63 Depth=1
	ldrb	w16, [x15], #1
	b	LBB4_63
LBB4_67:
	cmp	x12, #20                        ; =20
	b.lt	LBB4_73
; %bb.68:
	sub	w9, w11, #48                    ; =48
	cmp	w9, #9                          ; =9
	b.hi	LBB4_81
; %bb.69:
	mov	x9, #0
	mov	x10, #-1486618625
	movk	x10, #46771, lsl #32
	movk	x10, #3552, lsl #48
	add	x15, x8, #1                     ; =1
	mov	w12, #10
LBB4_70:                                ; =>This Inner Loop Header: Depth=1
	mov	x8, x15
	mul	x9, x9, x12
	add	x9, x9, w11, uxtb
	sub	x9, x9, #48                     ; =48
	cmp	x1, x15
	b.eq	LBB4_83
; %bb.71:                               ;   in Loop: Header=BB4_70 Depth=1
	cmp	x9, x10
	b.hi	LBB4_83
; %bb.72:                               ;   in Loop: Header=BB4_70 Depth=1
	mov	x15, x8
	ldrb	w11, [x15], #1
	sub	w16, w11, #48                   ; =48
	cmp	w16, #10                        ; =10
	b.lo	LBB4_70
	b	LBB4_84
LBB4_73:
	mov	w11, #1
	mov	x8, #9007199254740992
	cmp	x9, x8
	b.hi	LBB4_93
; %bb.74:
	add	x8, x10, #22                    ; =22
	cmp	x8, #44                         ; =44
	b.hi	LBB4_93
; %bb.75:
	ucvtf	d0, x9
	str	d0, [x19]
Lloh54:
	adrp	x8, __ZN10fast_floatL20powers_of_ten_doubleE@PAGE
Lloh55:
	add	x8, x8, __ZN10fast_floatL20powers_of_ten_doubleE@PAGEOFF
	tbnz	x10, #63, LBB4_78
; %bb.76:
	ldr	d1, [x8, x10, lsl #3]
	fmul	d0, d1, d0
	b	LBB4_79
LBB4_77:
	mov	x9, #0
	mov	x8, x1
	b	LBB4_84
LBB4_78:
	sub	x8, x8, x10, lsl #3
	ldr	d1, [x8]
	fdiv	d0, d0, d1
LBB4_79:
	mov	x9, #0
	fneg	d1, d0
	cmp	w21, #45                        ; =45
LBB4_80:
	fcsel	d0, d1, d0, eq
	str	d0, [x19]
	b	LBB4_41
LBB4_81:
	mov	x9, #0
	b	LBB4_84
LBB4_82:
	mov	x9, #0
	add	x20, x8, #1                     ; =1
	b	LBB4_41
LBB4_83:
	cmp	x9, x10
	b.hi	LBB4_92
LBB4_84:
	add	x13, x8, #1                     ; =1
	cmp	x13, x1
	b.eq	LBB4_90
; %bb.85:
	mov	x10, #-1486618625
	movk	x10, #46771, lsl #32
	movk	x10, #3552, lsl #48
	add	x11, x8, #2                     ; =2
	mov	w8, #10
LBB4_86:                                ; =>This Inner Loop Header: Depth=1
	ldurb	w12, [x11, #-1]
	sub	w15, w12, #48                   ; =48
	and	w15, w15, #0xff
	cmp	w15, #9                         ; =9
	b.hi	LBB4_91
; %bb.87:                               ;   in Loop: Header=BB4_86 Depth=1
	madd	x9, x9, x8, x12
	sub	x9, x9, #48                     ; =48
	add	x12, x11, #1                    ; =1
	cmp	x1, x11
	b.eq	LBB4_89
; %bb.88:                               ;   in Loop: Header=BB4_86 Depth=1
	mov	x11, x12
	cmp	x9, x10
	b.ls	LBB4_86
LBB4_89:
	sub	x8, x12, #1                     ; =1
	b	LBB4_92
LBB4_90:
	mov	x8, x1
	b	LBB4_92
LBB4_91:
	sub	x8, x11, #1                     ; =1
LBB4_92:
	mov	w11, #0
	sub	x8, x13, x8
	add	x10, x8, x14
LBB4_93:
	mov	x8, #0
	mov	w12, #0
	cbz	x9, LBB4_107
; %bb.94:
	cmn	x10, #342                       ; =342
	b.lt	LBB4_107
; %bb.95:
	cmp	x10, #308                       ; =308
	b.le	LBB4_97
; %bb.96:
	mov	x8, #0
	mov	w12, #2047
	b	LBB4_107
LBB4_97:
	clz	x13, x9
	lsl	x14, x9, x13
	lsl	w15, w10, #1
	add	w8, w15, #684                   ; =684
Lloh56:
	adrp	x16, __ZN10fast_floatL17power_of_five_128E@PAGE
Lloh57:
	add	x16, x16, __ZN10fast_floatL17power_of_five_128E@PAGEOFF
	ldr	x8, [x16, w8, sxtw #3]
	mul	x12, x8, x14
	umulh	x8, x8, x14
	mvn	w17, w8
	tst	x17, #0x1ff
	b.ne	LBB4_99
; %bb.98:
	add	w15, w15, #685                  ; =685
	ldr	x15, [x16, w15, sxtw #3]
	umulh	x14, x15, x14
	adds	x12, x14, x12
	cinc	x8, x8, hs
LBB4_99:
	add	x14, x10, #27                   ; =27
	cmp	x14, #83                        ; =83
	b.lo	LBB4_102
; %bb.100:
	cmn	x12, #1                         ; =1
	b.ne	LBB4_102
; %bb.101:
	mov	x8, #0
	b	LBB4_107
LBB4_102:
	lsr	x16, x8, #63
	add	x15, x16, #9                    ; =9
	lsr	x14, x8, x15
	mov	w17, #21098
	movk	w17, #3, lsl #16
	mul	w17, w10, w17
	eor	w13, w13, #0x3f
	add	w13, w13, w17, asr #16
	add	w13, w13, w16
	cmn	w13, #1023                      ; =1023
	b.gt	LBB4_105
; %bb.103:
	cmn	w13, #1085                      ; =1085
	b.ge	LBB4_106
; %bb.104:
	mov	w12, #0
	mov	x8, #0
	b	LBB4_107
LBB4_105:
	and	x16, x14, #0x3
	cmp	x16, #1                         ; =1
	ccmp	x12, #2, #2, eq
	add	x12, x10, #4                    ; =4
	ccmp	x12, #28, #2, lo
	lsl	x12, x14, x15
	ccmp	x12, x8, #0, lo
	and	x8, x14, #0xfffffffffffffe
	csel	x8, x8, x14, eq
	and	x12, x8, #0x1
	add	x8, x12, x8
	lsr	x14, x8, #54
	cmp	x14, #0                         ; =0
	mov	w12, #1023
	cinc	w12, w12, ne
	add	w12, w12, w13
	cmp	w12, #2047                      ; =2047
	mov	w13, #2047
	csel	w12, w12, w13, lt
	lsr	x8, x8, #1
	ccmp	x14, #0, #0, lt
	and	x8, x8, #0xffefffffffffffff
	csel	x8, x8, xzr, eq
	b	LBB4_107
LBB4_106:
	mov	w8, #-1022
	sub	w8, w8, w13
	lsr	x8, x14, x8
	and	x12, x8, #0x1
	add	x12, x12, x8
	lsr	x8, x12, #1
	lsr	x12, x12, #53
	cmp	x12, #0                         ; =0
	cset	w12, ne
LBB4_107:
	mov	w12, w12
	tbnz	w11, #0, LBB4_123
; %bb.108:
	mov	x11, #0
	mov	w13, #0
	adds	x9, x9, #1                      ; =1
	cset	w14, hs
	cmn	x10, #342                       ; =342
	b.lt	LBB4_122
; %bb.109:
	tbnz	w14, #0, LBB4_122
; %bb.110:
	cmp	x10, #308                       ; =308
	b.le	LBB4_112
; %bb.111:
	mov	x11, #0
	mov	w13, #2047
	b	LBB4_122
LBB4_112:
	clz	x13, x9
	lsl	x14, x9, x13
	lsl	w15, w10, #1
	add	w9, w15, #684                   ; =684
Lloh58:
	adrp	x16, __ZN10fast_floatL17power_of_five_128E@PAGE
Lloh59:
	add	x16, x16, __ZN10fast_floatL17power_of_five_128E@PAGEOFF
	ldr	x9, [x16, w9, sxtw #3]
	mul	x11, x9, x14
	umulh	x9, x9, x14
	mvn	w17, w9
	tst	x17, #0x1ff
	b.ne	LBB4_114
; %bb.113:
	add	w15, w15, #685                  ; =685
	ldr	x15, [x16, w15, sxtw #3]
	umulh	x14, x15, x14
	adds	x11, x14, x11
	cinc	x9, x9, hs
LBB4_114:
	add	x14, x10, #27                   ; =27
	cmp	x14, #83                        ; =83
	b.lo	LBB4_117
; %bb.115:
	cmn	x11, #1                         ; =1
	b.ne	LBB4_117
; %bb.116:
	mov	x11, #0
	mov	w13, #-1
	b	LBB4_122
LBB4_117:
	lsr	x16, x9, #63
	add	x15, x16, #9                    ; =9
	lsr	x14, x9, x15
	mov	w17, #21098
	movk	w17, #3, lsl #16
	mul	w17, w10, w17
	eor	w13, w13, #0x3f
	add	w13, w13, w17, asr #16
	add	w13, w13, w16
	cmn	w13, #1023                      ; =1023
	b.gt	LBB4_120
; %bb.118:
	cmn	w13, #1085                      ; =1085
	b.ge	LBB4_121
; %bb.119:
	mov	w13, #0
	mov	x11, #0
	b	LBB4_122
LBB4_120:
	and	x16, x14, #0x3
	cmp	x16, #1                         ; =1
	ccmp	x11, #2, #2, eq
	add	x10, x10, #4                    ; =4
	ccmp	x10, #28, #2, lo
	lsl	x10, x14, x15
	ccmp	x10, x9, #0, lo
	and	x9, x14, #0xfffffffffffffe
	csel	x9, x9, x14, eq
	and	x10, x9, #0x1
	add	x9, x10, x9
	lsr	x10, x9, #54
	cmp	x10, #0                         ; =0
	mov	w11, #1023
	cinc	w11, w11, ne
	add	w11, w11, w13
	cmp	w11, #2047                      ; =2047
	mov	w13, #2047
	csel	w13, w11, w13, lt
	lsr	x9, x9, #1
	ccmp	x10, #0, #0, lt
	and	x9, x9, #0xffefffffffffffff
	csel	x11, x9, xzr, eq
	b	LBB4_122
LBB4_121:
	mov	w9, #-1022
	sub	w9, w9, w13
	lsr	x9, x14, x9
	and	x10, x9, #0x1
	add	x9, x10, x9
	lsr	x11, x9, #1
	lsr	x9, x9, #53
	cmp	x9, #0                          ; =0
	cset	w13, ne
LBB4_122:
	cmp	x8, x11
	ccmp	w12, w13, #0, eq
	mov	w9, #-1
	csel	x12, x9, x12, ne
LBB4_123:
	tbz	w12, #31, LBB4_126
; %bb.124:
Ltmp73:
	bl	__ZN10fast_float19parse_long_mantissaINS_13binary_formatIdEEEENS_17adjusted_mantissaEPKcS5_
Ltmp74:
; %bb.125:
	mov	x8, x0
	and	x12, x1, #0xffffffff
LBB4_126:
	mov	x9, #0
	orr	x8, x8, x12, lsl #52
	orr	x10, x8, #0x8000000000000000
	cmp	w21, #45                        ; =45
	csel	x8, x10, x8, eq
	str	x8, [x19]
	b	LBB4_41
LBB4_127:
Ltmp75:
	bl	___clang_call_terminate
	.loh AdrpAdd	Lloh54, Lloh55
	.loh AdrpAdd	Lloh56, Lloh57
	.loh AdrpAdd	Lloh58, Lloh59
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp73-Lfunc_begin3            ; >> Call Site 1 <<
	.uleb128 Ltmp74-Ltmp73                  ;   Call between Ltmp73 and Ltmp74
	.uleb128 Ltmp75-Lfunc_begin3            ;     jumps to Ltmp75
	.byte	1                               ;   On action: 1
Lcst_end3:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase1:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z12pretty_printdmNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairI20performance_countersS7_EE ; -- Begin function _Z12pretty_printdmNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairI20performance_countersS7_EE
	.p2align	2
__Z12pretty_printdmNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairI20performance_countersS7_EE: ; @_Z12pretty_printdmNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairI20performance_countersS7_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80                     ; =80
	stp	d9, d8, [sp, #16]               ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64                    ; =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset b8, -56
	.cfi_offset b9, -64
	mov	x19, x2
	ldrsb	w8, [x1, #23]
	tbz	w8, #31, LBB5_2
; %bb.1:
	ldr	x1, [x1]
LBB5_2:
	str	x1, [sp]
Lloh60:
	adrp	x20, l_.str.13@PAGE
Lloh61:
	add	x20, x20, l_.str.13@PAGEOFF
	mov	x0, x20
	bl	_printf
	ldr	d0, [x19, #24]
	ldr	d1, [x19, #56]
	fsub	d1, d1, d0
	mov	x8, #4636737291354636288
	fmov	d8, x8
	fmul	d1, d1, d8
	fdiv	d1, d1, d0
	stp	d0, d1, [sp]
Lloh62:
	adrp	x0, l_.str.14@PAGE
Lloh63:
	add	x0, x0, l_.str.14@PAGEOFF
	bl	_printf
	mov	w0, #10
	bl	_putchar
Lloh64:
	adrp	x21, l_.str.16@PAGE
Lloh65:
	add	x21, x21, l_.str.16@PAGEOFF
	str	x21, [sp]
	mov	x0, x20
	bl	_printf
	ldr	d0, [x19]
	ldr	d1, [x19, #32]
	fsub	d1, d1, d0
	fmul	d1, d1, d8
	fdiv	d1, d1, d0
	stp	d0, d1, [sp]
Lloh66:
	adrp	x0, l_.str.17@PAGE
Lloh67:
	add	x0, x0, l_.str.17@PAGEOFF
	bl	_printf
	mov	w0, #10
	bl	_putchar
	str	x21, [sp]
	mov	x0, x20
	bl	_printf
	ldr	d0, [x19, #24]
	ldr	d1, [x19]
	fdiv	d0, d0, d1
	str	d0, [sp]
Lloh68:
	adrp	x0, l_.str.18@PAGE
Lloh69:
	add	x0, x0, l_.str.18@PAGEOFF
	bl	_printf
	mov	w0, #10
	bl	_putchar
	str	x21, [sp]
	mov	x0, x20
	bl	_printf
	ldr	d0, [x19, #8]
	ldr	d1, [x19, #40]
	fsub	d1, d1, d0
	fmul	d1, d1, d8
	fdiv	d1, d1, d0
	stp	d0, d1, [sp]
Lloh70:
	adrp	x0, l_.str.19@PAGE
Lloh71:
	add	x0, x0, l_.str.19@PAGEOFF
	bl	_printf
	mov	w0, #10
	bl	_putchar
	str	x21, [sp]
	mov	x0, x20
	bl	_printf
	ldr	d0, [x19, #48]
	str	d0, [sp]
Lloh72:
	adrp	x0, l_.str.20@PAGE
Lloh73:
	add	x0, x0, l_.str.20@PAGEOFF
	bl	_printf
	mov	w0, #10
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #16]               ; 16-byte Folded Reload
	add	sp, sp, #80                     ; =80
	b	_putchar
	.loh AdrpAdd	Lloh72, Lloh73
	.loh AdrpAdd	Lloh70, Lloh71
	.loh AdrpAdd	Lloh68, Lloh69
	.loh AdrpAdd	Lloh66, Lloh67
	.loh AdrpAdd	Lloh64, Lloh65
	.loh AdrpAdd	Lloh62, Lloh63
	.loh AdrpAdd	Lloh60, Lloh61
	.cfi_endproc
                                        ; -- End function
	.globl	__Z7processRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEm ; -- Begin function _Z7processRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEm
	.p2align	2
__Z7processRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEm: ; @_Z7processRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEm
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	sub	sp, sp, #256                    ; =256
	stp	d9, d8, [sp, #192]              ; 16-byte Folded Spill
	stp	x22, x21, [sp, #208]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #224]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #240]            ; 16-byte Folded Spill
	add	x29, sp, #240                   ; =240
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset b8, -56
	.cfi_offset b9, -64
	mov	x19, x0
	ucvtf	d0, x1
	mov	x8, #4517110426252607488
	fmov	d1, x8
	fmul	d8, d0, d1
Lloh74:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh75:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh76:
	adrp	x1, l_.str.21@PAGE
Lloh77:
	add	x1, x1, l_.str.21@PAGEOFF
	mov	w2, #9
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov.16b	v0, v8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
Lloh78:
	adrp	x1, l_.str.22@PAGE
Lloh79:
	add	x1, x1, l_.str.22@PAGEOFF
	mov	w2, #4
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x20, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	sub	x8, x29, #56                    ; =56
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp76:
Lloh80:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh81:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	sub	x0, x29, #56                    ; =56
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp77:
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp78:
	mov	w1, #10
	blr	x8
Ltmp79:
; %bb.2:
	mov	x21, x0
	sub	x0, x29, #56                    ; =56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x20
	mov	x1, x21
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	mov	w8, #6
	sturb	w8, [x29, #-57]
	mov	w8, #29811
	movk	w8, #29810, lsl #16
	stur	w8, [x29, #-80]
	mov	w8, #25711
	sturh	w8, [x29, #-76]
	sturb	wzr, [x29, #-74]
Lloh82:
	adrp	x1, __Z14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE@PAGE
Lloh83:
	add	x1, x1, __Z14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE@PAGEOFF
	add	x8, sp, #96                     ; =96
	mov	x0, x19
	mov	w2, #100
	bl	__Z10time_it_nsIFdRNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEEEENS0_4pairI20performance_countersSD_EESA_RKT_m
	sub	x1, x29, #80                    ; =80
	add	x2, sp, #96                     ; =96
	bl	__Z12pretty_printdmNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairI20performance_countersS7_EE
	ldursb	w8, [x29, #-57]
	tbz	w8, #31, LBB6_4
; %bb.3:
	ldur	x0, [x29, #-80]
	bl	__ZdlPv
LBB6_4:
	mov	w0, #10
	bl	_putchar
	mov	w8, #9
	strb	w8, [sp, #95]
	mov	w8, #116
	strh	w8, [sp, #80]
Lloh84:
	adrp	x8, l_.str.24@PAGE
Lloh85:
	add	x8, x8, l_.str.24@PAGEOFF
Lloh86:
	ldr	x8, [x8]
	str	x8, [sp, #72]
Lloh87:
	adrp	x1, __Z17findmax_fastfloatRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE@PAGE
Lloh88:
	add	x1, x1, __Z17findmax_fastfloatRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE@PAGEOFF
	add	x8, sp, #8                      ; =8
	mov	x0, x19
	mov	w2, #100
	bl	__Z10time_it_nsIFdRNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEEEENS0_4pairI20performance_countersSD_EESA_RKT_m
	add	x1, sp, #72                     ; =72
	add	x2, sp, #8                      ; =8
	bl	__Z12pretty_printdmNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairI20performance_countersS7_EE
	ldrsb	w8, [sp, #95]
	tbz	w8, #31, LBB6_6
; %bb.5:
	ldr	x0, [sp, #72]
	bl	__ZdlPv
LBB6_6:
	mov	w0, #10
	bl	_putchar
	ldp	x29, x30, [sp, #240]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #224]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #208]            ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #192]              ; 16-byte Folded Reload
	add	sp, sp, #256                    ; =256
	ret
LBB6_7:
Ltmp80:
	mov	x19, x0
	sub	x0, x29, #56                    ; =56
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
	.loh AdrpLdrGot	Lloh80, Lloh81
	.loh AdrpAdd	Lloh78, Lloh79
	.loh AdrpAdd	Lloh76, Lloh77
	.loh AdrpLdrGot	Lloh74, Lloh75
	.loh AdrpAdd	Lloh82, Lloh83
	.loh AdrpAdd	Lloh87, Lloh88
	.loh AdrpAddLdr	Lloh84, Lloh85, Lloh86
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp76-Lfunc_begin4            ;   Call between Lfunc_begin4 and Ltmp76
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp76-Lfunc_begin4            ; >> Call Site 2 <<
	.uleb128 Ltmp79-Ltmp76                  ;   Call between Ltmp76 and Ltmp79
	.uleb128 Ltmp80-Lfunc_begin4            ;     jumps to Ltmp80
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp79-Lfunc_begin4            ; >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp79              ;   Call between Ltmp79 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function _Z10time_it_nsIFdRNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEEEENS0_4pairI20performance_countersSD_EESA_RKT_m
lCPI7_0:
	.quad	0x7e37e43c8800759c              ; double 1.0000000000000001E+300
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z10time_it_nsIFdRNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEEEENS0_4pairI20performance_countersSD_EESA_RKT_m
	.weak_def_can_be_hidden	__Z10time_it_nsIFdRNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEEEENS0_4pairI20performance_countersSD_EESA_RKT_m
	.p2align	2
__Z10time_it_nsIFdRNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEEEENS0_4pairI20performance_countersSD_EESA_RKT_m: ; @_Z10time_it_nsIFdRNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEEEENS0_4pairI20performance_countersSD_EESA_RKT_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160                    ; =160
	stp	d15, d14, [sp, #32]             ; 16-byte Folded Spill
	stp	d13, d12, [sp, #48]             ; 16-byte Folded Spill
	stp	d11, d10, [sp, #64]             ; 16-byte Folded Spill
	stp	d9, d8, [sp, #80]               ; 16-byte Folded Spill
	stp	x24, x23, [sp, #96]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #112]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #128]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144                   ; =144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset b8, -72
	.cfi_offset b9, -80
	.cfi_offset b10, -88
	.cfi_offset b11, -96
	.cfi_offset b12, -104
	.cfi_offset b13, -112
	.cfi_offset b14, -120
	.cfi_offset b15, -128
	mov	x20, x2
	mov	x22, x1
	mov	x21, x0
	mov	x19, x8
	blr	x1
	fcmp	d0, #0.0
	b.ne	LBB7_2
; %bb.1:
Lloh89:
	adrp	x0, l_str.51@PAGE
Lloh90:
	add	x0, x0, l_str.51@PAGEOFF
	bl	_puts
LBB7_2:
	mov	x0, x21
	blr	x22
	fcmp	d0, #0.0
	b.ne	LBB7_4
; %bb.3:
Lloh91:
	adrp	x0, l_str.51@PAGE
Lloh92:
	add	x0, x0, l_str.51@PAGEOFF
	bl	_puts
LBB7_4:
	mov	x0, x21
	blr	x22
	fcmp	d0, #0.0
	b.ne	LBB7_6
; %bb.5:
Lloh93:
	adrp	x0, l_str.51@PAGE
Lloh94:
	add	x0, x0, l_str.51@PAGEOFF
	bl	_puts
LBB7_6:
	mov	x0, x21
	blr	x22
	fcmp	d0, #0.0
	b.ne	LBB7_8
; %bb.7:
Lloh95:
	adrp	x0, l_str.51@PAGE
Lloh96:
	add	x0, x0, l_str.51@PAGEOFF
	bl	_puts
LBB7_8:
	mov	x0, x21
	blr	x22
	fcmp	d0, #0.0
	b.ne	LBB7_10
; %bb.9:
Lloh97:
	adrp	x0, l_str.51@PAGE
Lloh98:
	add	x0, x0, l_str.51@PAGEOFF
	bl	_puts
LBB7_10:
	mov	x0, x21
	blr	x22
	fcmp	d0, #0.0
	b.ne	LBB7_12
; %bb.11:
Lloh99:
	adrp	x0, l_str.51@PAGE
Lloh100:
	add	x0, x0, l_str.51@PAGEOFF
	bl	_puts
LBB7_12:
	mov	x0, x21
	blr	x22
	fcmp	d0, #0.0
	b.ne	LBB7_14
; %bb.13:
Lloh101:
	adrp	x0, l_str.51@PAGE
Lloh102:
	add	x0, x0, l_str.51@PAGEOFF
	bl	_puts
LBB7_14:
	mov	x0, x21
	blr	x22
	fcmp	d0, #0.0
	b.ne	LBB7_16
; %bb.15:
Lloh103:
	adrp	x0, l_str.51@PAGE
Lloh104:
	add	x0, x0, l_str.51@PAGEOFF
	bl	_puts
LBB7_16:
	mov	x0, x21
	blr	x22
	fcmp	d0, #0.0
	b.ne	LBB7_18
; %bb.17:
Lloh105:
	adrp	x0, l_str.51@PAGE
Lloh106:
	add	x0, x0, l_str.51@PAGEOFF
	bl	_puts
LBB7_18:
	mov	x0, x21
	blr	x22
	fcmp	d0, #0.0
	b.ne	LBB7_20
; %bb.19:
Lloh107:
	adrp	x0, l_str.51@PAGE
Lloh108:
	add	x0, x0, l_str.51@PAGEOFF
	bl	_puts
LBB7_20:
	adrp	x8, lCPI7_0@PAGE
	cbz	x20, LBB7_25
; %bb.21:
	movi.2d	v12, #0000000000000000
	ldr	d11, [x8, lCPI7_0@PAGEOFF]
Lloh109:
	adrp	x23, l_str.51@PAGE
Lloh110:
	add	x23, x23, l_str.51@PAGEOFF
	mov	x24, x20
	mov.16b	v13, v11
	mov.16b	v10, v11
	mov.16b	v15, v11
	movi.2d	v8, #0000000000000000
	movi.2d	v9, #0000000000000000
	movi.2d	v14, #0000000000000000
	b	LBB7_23
LBB7_22:                                ;   in Loop: Header=BB7_23 Depth=1
	bl	__Z12get_countersv
	ldr	d4, [sp, #24]                   ; 8-byte Folded Reload
	fsub	d0, d0, d4
	ldr	d4, [sp, #16]                   ; 8-byte Folded Reload
	fsub	d1, d1, d4
	ldr	d4, [sp, #8]                    ; 8-byte Folded Reload
	fsub	d2, d2, d4
	ldr	d4, [sp]                        ; 8-byte Folded Reload
	fsub	d3, d3, d4
	fcmp	d0, d15
	fcsel	d15, d0, d15, mi
	fcmp	d1, d10
	fcsel	d10, d1, d10, mi
	fcmp	d2, d13
	fcsel	d13, d2, d13, mi
	fcmp	d3, d11
	fcsel	d11, d3, d11, mi
	fadd	d14, d14, d0
	fadd	d9, d9, d1
	fadd	d8, d8, d2
	fadd	d12, d12, d3
	subs	x24, x24, #1                    ; =1
	b.eq	LBB7_26
LBB7_23:                                ; =>This Inner Loop Header: Depth=1
	bl	__Z12get_countersv
	stp	d1, d0, [sp, #16]               ; 16-byte Folded Spill
	stp	d3, d2, [sp]                    ; 16-byte Folded Spill
	mov	x0, x21
	blr	x22
	fcmp	d0, #0.0
	b.ne	LBB7_22
; %bb.24:                               ;   in Loop: Header=BB7_23 Depth=1
	mov	x0, x23
	bl	_puts
	b	LBB7_22
LBB7_25:
	movi.2d	v14, #0000000000000000
	ldr	d15, [x8, lCPI7_0@PAGEOFF]
	movi.2d	v9, #0000000000000000
	movi.2d	v8, #0000000000000000
	movi.2d	v12, #0000000000000000
	mov.16b	v10, v15
	mov.16b	v13, v15
	mov.16b	v11, v15
LBB7_26:
	ldp	x9, x8, [x21]
	sub	x8, x8, x9
	asr	x8, x8, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	mul	x9, x8, x20
	ucvtf	d0, x8
	fdiv	d1, d15, d0
	fdiv	d2, d10, d0
	fdiv	d3, d13, d0
	fdiv	d0, d11, d0
	ucvtf	d4, x9
	fdiv	d5, d14, d4
	fdiv	d6, d9, d4
	fdiv	d7, d8, d4
	stp	d1, d2, [x19]
	stp	d3, d0, [x19, #16]
	stp	d5, d6, [x19, #32]
	fdiv	d0, d12, d4
	stp	d7, d0, [x19, #48]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #80]               ; 16-byte Folded Reload
	ldp	d11, d10, [sp, #64]             ; 16-byte Folded Reload
	ldp	d13, d12, [sp, #48]             ; 16-byte Folded Reload
	ldp	d15, d14, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #160                    ; =160
	ret
	.loh AdrpAdd	Lloh89, Lloh90
	.loh AdrpAdd	Lloh91, Lloh92
	.loh AdrpAdd	Lloh93, Lloh94
	.loh AdrpAdd	Lloh95, Lloh96
	.loh AdrpAdd	Lloh97, Lloh98
	.loh AdrpAdd	Lloh99, Lloh100
	.loh AdrpAdd	Lloh101, Lloh102
	.loh AdrpAdd	Lloh103, Lloh104
	.loh AdrpAdd	Lloh105, Lloh106
	.loh AdrpAdd	Lloh107, Lloh108
	.loh AdrpAdd	Lloh109, Lloh110
	.cfi_endproc
                                        ; -- End function
	.globl	__Z20parse_random_numbersv      ; -- Begin function _Z20parse_random_numbersv
	.p2align	2
__Z20parse_random_numbersv:             ; @_Z20parse_random_numbersv
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #176                    ; =176
	stp	x28, x27, [sp, #80]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #96]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #112]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #128]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #144]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160                   ; =160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
Lloh111:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh112:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh113:
	adrp	x1, l_.str.25@PAGE
Lloh114:
	add	x1, x1, l_.str.25@PAGEOFF
	mov	w2, #24
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	mov	x19, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
	add	x8, sp, #48                     ; =48
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp81:
Lloh115:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh116:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #48                     ; =48
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp82:
; %bb.1:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp83:
	mov	w1, #10
	blr	x8
Ltmp84:
; %bb.2:
	mov	x20, x0
	add	x0, sp, #48                     ; =48
	bl	__ZNSt3__16localeD1Ev
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	mov	x0, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	stp	xzr, xzr, [sp, #48]
	str	xzr, [sp, #64]
	mov	w8, #7
	strb	w8, [sp, #47]
	mov	w8, #28277
	movk	w8, #26217, lsl #16
	str	w8, [sp, #24]
	mov	w8, #28518
	movk	w8, #28018, lsl #16
	stur	w8, [sp, #27]
	strb	wzr, [sp, #31]
Ltmp86:
	add	x0, sp, #24                     ; =24
	bl	__Z21get_generator_by_nameNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp87:
; %bb.3:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB8_5
; %bb.4:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
LBB8_5:
Ltmp89:
Lloh117:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh118:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh119:
	adrp	x1, l_.str.26@PAGE
Lloh120:
	add	x1, x1, l_.str.26@PAGEOFF
	mov	w2, #7
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp90:
; %bb.6:
	mov	x20, x0
	ldr	x8, [x19]
	ldr	x9, [x8, #8]
Ltmp91:
	mov	x21, sp
	mov	x8, sp
	mov	x0, x19
	blr	x9
Ltmp92:
; %bb.7:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0                          ; =0
	csel	x1, x10, x21, lt
	csel	x2, x11, x8, lt
Ltmp94:
	mov	x0, x20
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp95:
; %bb.8:
	mov	x20, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
Ltmp96:
	add	x8, sp, #72                     ; =72
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp97:
; %bb.9:
Ltmp98:
Lloh121:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh122:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #72                     ; =72
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp99:
; %bb.10:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp100:
	mov	w1, #10
	blr	x8
Ltmp101:
; %bb.11:
	mov	x21, x0
	add	x0, sp, #72                     ; =72
	bl	__ZNSt3__16localeD1Ev
Ltmp103:
	mov	x0, x20
	mov	x1, x21
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp104:
; %bb.12:
Ltmp105:
	mov	x0, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp106:
; %bb.13:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB8_15
; %bb.14:
	ldr	x0, [sp]
	bl	__ZdlPv
LBB8_15:
Ltmp108:
Lloh123:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
Lloh124:
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
Lloh125:
	adrp	x1, l_.str.27@PAGE
Lloh126:
	add	x1, x1, l_.str.27@PAGEOFF
	mov	w2, #8
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp109:
; %bb.16:
Ltmp110:
	mov	w1, #10000
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm
Ltmp111:
; %bb.17:
Ltmp112:
Lloh127:
	adrp	x1, l_.str.28@PAGE
Lloh128:
	add	x1, x1, l_.str.28@PAGEOFF
	mov	w2, #7
	bl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp113:
; %bb.18:
	mov	x20, x0
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x0, x0, x8
Ltmp114:
	mov	x8, sp
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp115:
; %bb.19:
Ltmp116:
Lloh129:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh130:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	mov	x0, sp
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp117:
; %bb.20:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp118:
	mov	w1, #10
	blr	x8
Ltmp119:
; %bb.21:
	mov	x21, x0
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
Ltmp121:
	mov	x0, x20
	mov	x1, x21
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp122:
; %bb.22:
Ltmp123:
	mov	x0, x20
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp124:
; %bb.23:
	ldr	x8, [sp, #64]
	ldr	x20, [sp, #48]
	sub	x8, x8, x20
	asr	x8, x8, #3
	mov	x22, #-6148914691236517206
	movk	x22, #43691
	mul	x8, x8, x22
	lsr	x8, x8, #4
	cmp	x8, #624                        ; =624
	b.hi	LBB8_35
; %bb.24:
	ldr	x21, [sp, #56]
Ltmp125:
	mov	w0, #43392
	movk	w0, #3, lsl #16
	bl	__Znwm
Ltmp126:
; %bb.25:
	mov	w8, #43392
	movk	w8, #3, lsl #16
	add	x8, x0, x8
	subs	x9, x21, x20
	add	x9, x0, x9
	b.eq	LBB8_32
; %bb.26:
	mov	x10, x9
LBB8_27:                                ; =>This Inner Loop Header: Depth=1
	ldur	q0, [x21, #-24]
	ldur	x11, [x21, #-8]
	stur	x11, [x10, #-8]
	stur	q0, [x10, #-24]
	stp	xzr, xzr, [x21, #-16]
	stur	xzr, [x21, #-24]
	sub	x11, x21, #24                   ; =24
	sub	x10, x10, #24                   ; =24
	mov	x21, x11
	cmp	x20, x11
	b.ne	LBB8_27
; %bb.28:
	ldp	x20, x11, [sp, #48]
	stp	x10, x9, [sp, #48]
	str	x8, [sp, #64]
	cmp	x11, x20
	b.ne	LBB8_30
	b	LBB8_33
LBB8_29:                                ;   in Loop: Header=BB8_30 Depth=1
	mov	x11, x21
	cmp	x20, x21
	b.eq	LBB8_33
LBB8_30:                                ; =>This Inner Loop Header: Depth=1
	sub	x21, x11, #24                   ; =24
	ldursb	w8, [x11, #-1]
	tbz	w8, #31, LBB8_29
; %bb.31:                               ;   in Loop: Header=BB8_30 Depth=1
	ldur	x0, [x11, #-24]
	bl	__ZdlPv
	b	LBB8_29
LBB8_32:
	stp	x9, x9, [sp, #48]
	str	x8, [sp, #64]
LBB8_33:
	cbz	x20, LBB8_35
; %bb.34:
	mov	x0, x20
	bl	__ZdlPv
LBB8_35:
	mov	x23, #0
	mov	x20, #0
	mov	x24, #-6148914691236517206
	movk	x24, #2730, lsl #48
	mov	w26, #24
	mov	w27, #10000
	b	LBB8_37
LBB8_36:                                ;   in Loop: Header=BB8_37 Depth=1
	add	x23, x23, #1                    ; =1
	cmp	x23, x27
	b.eq	LBB8_60
LBB8_37:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB8_49 Depth 2
                                        ;     Child Loop BB8_58 Depth 2
	ldr	x8, [x19]
	ldr	x9, [x8]
Ltmp128:
	mov	x8, sp
	mov	x0, x19
	blr	x9
Ltmp129:
; %bb.38:                               ;   in Loop: Header=BB8_37 Depth=1
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldr	x10, [sp, #8]
	cmp	w9, #0                          ; =0
	csel	x28, x10, x8, lt
	ldp	x21, x8, [sp, #56]
	cmp	x21, x8
	b.eq	LBB8_41
; %bb.39:                               ;   in Loop: Header=BB8_37 Depth=1
Ltmp131:
	mov	x1, sp
	mov	x0, x21
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp132:
; %bb.40:                               ;   in Loop: Header=BB8_37 Depth=1
	add	x8, x21, #24                    ; =24
	str	x8, [sp, #56]
	b	LBB8_55
LBB8_41:                                ;   in Loop: Header=BB8_37 Depth=1
	ldr	x10, [sp, #48]
	sub	x9, x21, x10
	asr	x9, x9, #3
	mul	x25, x9, x22
	add	x9, x25, #1                     ; =1
	cmp	x9, x24
	b.hi	LBB8_70
; %bb.42:                               ;   in Loop: Header=BB8_37 Depth=1
	sub	x8, x8, x10
	asr	x8, x8, #3
	mul	x8, x8, x22
	lsl	x10, x8, #1
	cmp	x10, x9
	csel	x9, x9, x10, lo
	mov	x10, #6148914691236517205
	movk	x10, #1365, lsl #48
	cmp	x8, x10
	csel	x22, x9, x24, lo
	cbz	x22, LBB8_46
; %bb.43:                               ;   in Loop: Header=BB8_37 Depth=1
	cmp	x22, x24
	b.hi	LBB8_71
; %bb.44:                               ;   in Loop: Header=BB8_37 Depth=1
	add	x8, x22, x22, lsl #1
	lsl	x0, x8, #3
Ltmp134:
	bl	__Znwm
Ltmp135:
; %bb.45:                               ;   in Loop: Header=BB8_37 Depth=1
	mov	x21, x0
	b	LBB8_47
LBB8_46:                                ;   in Loop: Header=BB8_37 Depth=1
	mov	x21, #0
LBB8_47:                                ;   in Loop: Header=BB8_37 Depth=1
	madd	x0, x25, x26, x21
Ltmp139:
	mov	x1, sp
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp140:
; %bb.48:                               ;   in Loop: Header=BB8_37 Depth=1
	madd	x9, x22, x26, x21
	add	x10, x0, #24                    ; =24
	ldp	x8, x11, [sp, #48]
	cmp	x11, x8
	b.eq	LBB8_51
LBB8_49:                                ;   Parent Loop BB8_37 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	q0, [x11, #-24]
	ldur	x12, [x11, #-8]
	stur	x12, [x0, #-8]
	stur	q0, [x0, #-24]
	stp	xzr, xzr, [x11, #-16]
	stur	xzr, [x11, #-24]
	sub	x12, x11, #24                   ; =24
	sub	x0, x0, #24                     ; =24
	mov	x11, x12
	cmp	x8, x12
	b.ne	LBB8_49
; %bb.50:                               ;   in Loop: Header=BB8_37 Depth=1
	ldp	x21, x8, [sp, #48]
	b	LBB8_52
LBB8_51:                                ;   in Loop: Header=BB8_37 Depth=1
	mov	x21, x8
LBB8_52:                                ;   in Loop: Header=BB8_37 Depth=1
	stp	x0, x10, [sp, #48]
	str	x9, [sp, #64]
	cmp	x8, x21
	b.ne	LBB8_58
LBB8_53:                                ;   in Loop: Header=BB8_37 Depth=1
	mov	x22, #-6148914691236517206
	movk	x22, #43691
	cbz	x21, LBB8_55
; %bb.54:                               ;   in Loop: Header=BB8_37 Depth=1
	mov	x0, x21
	bl	__ZdlPv
LBB8_55:                                ;   in Loop: Header=BB8_37 Depth=1
	add	x20, x28, x20
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB8_36
; %bb.56:                               ;   in Loop: Header=BB8_37 Depth=1
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB8_36
LBB8_57:                                ;   in Loop: Header=BB8_58 Depth=2
	mov	x8, x22
	cmp	x21, x22
	b.eq	LBB8_53
LBB8_58:                                ;   Parent Loop BB8_37 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	sub	x22, x8, #24                    ; =24
	ldursb	w9, [x8, #-1]
	tbz	w9, #31, LBB8_57
; %bb.59:                               ;   in Loop: Header=BB8_58 Depth=2
	ldur	x0, [x8, #-24]
	bl	__ZdlPv
	b	LBB8_57
LBB8_60:
Ltmp142:
	add	x0, sp, #48                     ; =48
	mov	x1, x20
	bl	__Z7processRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEm
Ltmp143:
; %bb.61:
	ldr	x8, [x19]
	ldr	x8, [x8, #24]
	mov	x0, x19
	blr	x8
	ldr	x19, [sp, #48]
	cbz	x19, LBB8_69
; %bb.62:
	ldr	x8, [sp, #56]
	cmp	x8, x19
	b.ne	LBB8_65
; %bb.63:
	mov	x0, x19
	b	LBB8_68
LBB8_64:                                ;   in Loop: Header=BB8_65 Depth=1
	mov	x8, x20
	cmp	x19, x20
	b.eq	LBB8_67
LBB8_65:                                ; =>This Inner Loop Header: Depth=1
	sub	x20, x8, #24                    ; =24
	ldursb	w9, [x8, #-1]
	tbz	w9, #31, LBB8_64
; %bb.66:                               ;   in Loop: Header=BB8_65 Depth=1
	ldur	x0, [x8, #-24]
	bl	__ZdlPv
	b	LBB8_64
LBB8_67:
	ldr	x0, [sp, #48]
LBB8_68:
	str	x19, [sp, #56]
	bl	__ZdlPv
LBB8_69:
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #144]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #128]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #112]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #96]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #176                    ; =176
	ret
LBB8_70:
Ltmp145:
	add	x0, sp, #48                     ; =48
	bl	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp146:
	b	LBB8_72
LBB8_71:
Ltmp137:
	bl	__ZNSt3__1L20__throw_length_errorEPKc
Ltmp138:
LBB8_72:
	brk	#0x1
LBB8_73:
Ltmp147:
	b	LBB8_83
LBB8_74:
Ltmp144:
	b	LBB8_91
LBB8_75:
Ltmp93:
	b	LBB8_91
LBB8_76:
Ltmp88:
	mov	x20, x0
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB8_93
; %bb.77:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB8_93
LBB8_78:
Ltmp120:
	mov	x20, x0
	mov	x0, sp
	bl	__ZNSt3__16localeD1Ev
	b	LBB8_92
LBB8_79:
Ltmp102:
	mov	x20, x0
	add	x0, sp, #72                     ; =72
	bl	__ZNSt3__16localeD1Ev
	b	LBB8_88
LBB8_80:
Ltmp85:
	mov	x20, x0
	add	x0, sp, #48                     ; =48
	bl	__ZNSt3__16localeD1Ev
	b	LBB8_100
LBB8_81:
Ltmp107:
	b	LBB8_83
LBB8_82:
Ltmp136:
LBB8_83:
	mov	x20, x0
	b	LBB8_88
LBB8_84:
Ltmp127:
	b	LBB8_91
LBB8_85:
Ltmp141:
	mov	x20, x0
	cbz	x21, LBB8_88
; %bb.86:
	mov	x0, x21
	bl	__ZdlPv
	b	LBB8_88
LBB8_87:
Ltmp133:
	mov	x20, x0
	str	x21, [sp, #56]
LBB8_88:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB8_92
; %bb.89:
	ldr	x0, [sp]
	bl	__ZdlPv
	b	LBB8_92
LBB8_90:
Ltmp130:
LBB8_91:
	mov	x20, x0
LBB8_92:
	ldr	x8, [x19]
	ldr	x8, [x8, #24]
	mov	x0, x19
	blr	x8
LBB8_93:
	ldr	x19, [sp, #48]
	cbz	x19, LBB8_100
; %bb.94:
	ldr	x8, [sp, #56]
	mov	x0, x19
	cmp	x8, x19
	b.eq	LBB8_99
LBB8_95:                                ; =>This Inner Loop Header: Depth=1
	sub	x21, x8, #24                    ; =24
	ldursb	w9, [x8, #-1]
	tbz	w9, #31, LBB8_97
; %bb.96:                               ;   in Loop: Header=BB8_95 Depth=1
	ldur	x0, [x8, #-24]
	bl	__ZdlPv
LBB8_97:                                ;   in Loop: Header=BB8_95 Depth=1
	mov	x8, x21
	cmp	x19, x21
	b.ne	LBB8_95
; %bb.98:
	ldr	x0, [sp, #48]
LBB8_99:
	str	x19, [sp, #56]
	bl	__ZdlPv
LBB8_100:
	mov	x0, x20
	bl	__Unwind_Resume
	brk	#0x1
	.loh AdrpLdrGot	Lloh115, Lloh116
	.loh AdrpAdd	Lloh113, Lloh114
	.loh AdrpLdrGot	Lloh111, Lloh112
	.loh AdrpAdd	Lloh119, Lloh120
	.loh AdrpLdrGot	Lloh117, Lloh118
	.loh AdrpLdrGot	Lloh121, Lloh122
	.loh AdrpAdd	Lloh125, Lloh126
	.loh AdrpLdrGot	Lloh123, Lloh124
	.loh AdrpAdd	Lloh127, Lloh128
	.loh AdrpLdrGot	Lloh129, Lloh130
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table8:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Lfunc_begin5-Lfunc_begin5      ; >> Call Site 1 <<
	.uleb128 Ltmp81-Lfunc_begin5            ;   Call between Lfunc_begin5 and Ltmp81
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin5            ; >> Call Site 2 <<
	.uleb128 Ltmp84-Ltmp81                  ;   Call between Ltmp81 and Ltmp84
	.uleb128 Ltmp85-Lfunc_begin5            ;     jumps to Ltmp85
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp84-Lfunc_begin5            ; >> Call Site 3 <<
	.uleb128 Ltmp86-Ltmp84                  ;   Call between Ltmp84 and Ltmp86
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp86-Lfunc_begin5            ; >> Call Site 4 <<
	.uleb128 Ltmp87-Ltmp86                  ;   Call between Ltmp86 and Ltmp87
	.uleb128 Ltmp88-Lfunc_begin5            ;     jumps to Ltmp88
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp89-Lfunc_begin5            ; >> Call Site 5 <<
	.uleb128 Ltmp90-Ltmp89                  ;   Call between Ltmp89 and Ltmp90
	.uleb128 Ltmp127-Lfunc_begin5           ;     jumps to Ltmp127
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp91-Lfunc_begin5            ; >> Call Site 6 <<
	.uleb128 Ltmp92-Ltmp91                  ;   Call between Ltmp91 and Ltmp92
	.uleb128 Ltmp93-Lfunc_begin5            ;     jumps to Ltmp93
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp94-Lfunc_begin5            ; >> Call Site 7 <<
	.uleb128 Ltmp97-Ltmp94                  ;   Call between Ltmp94 and Ltmp97
	.uleb128 Ltmp107-Lfunc_begin5           ;     jumps to Ltmp107
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp98-Lfunc_begin5            ; >> Call Site 8 <<
	.uleb128 Ltmp101-Ltmp98                 ;   Call between Ltmp98 and Ltmp101
	.uleb128 Ltmp102-Lfunc_begin5           ;     jumps to Ltmp102
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp103-Lfunc_begin5           ; >> Call Site 9 <<
	.uleb128 Ltmp106-Ltmp103                ;   Call between Ltmp103 and Ltmp106
	.uleb128 Ltmp107-Lfunc_begin5           ;     jumps to Ltmp107
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp108-Lfunc_begin5           ; >> Call Site 10 <<
	.uleb128 Ltmp115-Ltmp108                ;   Call between Ltmp108 and Ltmp115
	.uleb128 Ltmp127-Lfunc_begin5           ;     jumps to Ltmp127
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp116-Lfunc_begin5           ; >> Call Site 11 <<
	.uleb128 Ltmp119-Ltmp116                ;   Call between Ltmp116 and Ltmp119
	.uleb128 Ltmp120-Lfunc_begin5           ;     jumps to Ltmp120
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp121-Lfunc_begin5           ; >> Call Site 12 <<
	.uleb128 Ltmp126-Ltmp121                ;   Call between Ltmp121 and Ltmp126
	.uleb128 Ltmp127-Lfunc_begin5           ;     jumps to Ltmp127
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp128-Lfunc_begin5           ; >> Call Site 13 <<
	.uleb128 Ltmp129-Ltmp128                ;   Call between Ltmp128 and Ltmp129
	.uleb128 Ltmp130-Lfunc_begin5           ;     jumps to Ltmp130
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp131-Lfunc_begin5           ; >> Call Site 14 <<
	.uleb128 Ltmp132-Ltmp131                ;   Call between Ltmp131 and Ltmp132
	.uleb128 Ltmp133-Lfunc_begin5           ;     jumps to Ltmp133
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp134-Lfunc_begin5           ; >> Call Site 15 <<
	.uleb128 Ltmp135-Ltmp134                ;   Call between Ltmp134 and Ltmp135
	.uleb128 Ltmp136-Lfunc_begin5           ;     jumps to Ltmp136
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp139-Lfunc_begin5           ; >> Call Site 16 <<
	.uleb128 Ltmp140-Ltmp139                ;   Call between Ltmp139 and Ltmp140
	.uleb128 Ltmp141-Lfunc_begin5           ;     jumps to Ltmp141
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp142-Lfunc_begin5           ; >> Call Site 17 <<
	.uleb128 Ltmp143-Ltmp142                ;   Call between Ltmp142 and Ltmp143
	.uleb128 Ltmp144-Lfunc_begin5           ;     jumps to Ltmp144
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp143-Lfunc_begin5           ; >> Call Site 18 <<
	.uleb128 Ltmp145-Ltmp143                ;   Call between Ltmp143 and Ltmp145
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp145-Lfunc_begin5           ; >> Call Site 19 <<
	.uleb128 Ltmp138-Ltmp145                ;   Call between Ltmp145 and Ltmp138
	.uleb128 Ltmp147-Lfunc_begin5           ;     jumps to Ltmp147
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp138-Lfunc_begin5           ; >> Call Site 20 <<
	.uleb128 Lfunc_end5-Ltmp138             ;   Call between Ltmp138 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__Z26setup_performance_countersv
	bl	__Z20parse_random_numbersv
	mov	w0, #0
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN17uniform_generatorC2Edd    ; -- Begin function _ZN17uniform_generatorC2Edd
	.weak_def_can_be_hidden	__ZN17uniform_generatorC2Edd
	.p2align	2
__ZN17uniform_generatorC2Edd:           ; @_ZN17uniform_generatorC2Edd
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
; %bb.0:
	sub	sp, sp, #80                     ; =80
	stp	d9, d8, [sp, #32]               ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64                    ; =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset b8, -40
	.cfi_offset b9, -48
	mov.16b	v8, v1
	mov.16b	v9, v0
	mov	x19, x0
Lloh131:
	adrp	x8, __ZTV17uniform_generator@GOTPAGE
Lloh132:
	ldr	x8, [x8, __ZTV17uniform_generator@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	mov	x20, x0
	str	x8, [x20], #8
	mov	w8, #12
	strb	w8, [sp, #31]
	mov	w8, #25710
	movk	w8, #28015, lsl #16
	str	w8, [sp, #16]
Lloh133:
	adrp	x8, l_.str.29@PAGE
Lloh134:
	add	x8, x8, l_.str.29@PAGEOFF
Lloh135:
	ldr	x8, [x8]
	str	x8, [sp, #8]
	strb	wzr, [sp, #20]
Ltmp148:
	add	x1, sp, #8                      ; =8
	mov	x0, x20
	bl	__ZNSt3__113random_deviceC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp149:
; %bb.1:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB10_3
; %bb.2:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB10_3:
Ltmp151:
	mov	x0, x20
	bl	__ZNSt3__113random_deviceclEv
Ltmp152:
; %bb.4:
	str	w0, [x19, #16]
	mov	w8, #1
	mov	w9, #5
	mov	w10, #35173
	movk	w10, #27655, lsl #16
LBB10_5:                                ; =>This Inner Loop Header: Depth=1
	eor	w11, w0, w0, lsr #30
	mul	w11, w11, w10
	add	w0, w11, w8
	add	w11, w9, w11
	sub	w11, w11, #4                    ; =4
	str	w11, [x19, x9, lsl #2]
	add	x8, x8, #1                      ; =1
	add	x9, x9, #1                      ; =1
	cmp	x9, #628                        ; =628
	b.ne	LBB10_5
; %bb.6:
	str	xzr, [x19, #2512]
	str	d9, [x19, #2520]
	str	d8, [x19, #2528]
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp, #32]               ; 16-byte Folded Reload
	add	sp, sp, #80                     ; =80
	ret
LBB10_7:
Ltmp153:
	mov	x19, x0
	mov	x0, x20
	bl	__ZNSt3__113random_deviceD1Ev
	b	LBB10_10
LBB10_8:
Ltmp150:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB10_10
; %bb.9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB10_10:
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
	.loh AdrpAddLdr	Lloh133, Lloh134, Lloh135
	.loh AdrpLdrGot	Lloh131, Lloh132
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp148-Lfunc_begin6           ; >> Call Site 1 <<
	.uleb128 Ltmp149-Ltmp148                ;   Call between Ltmp148 and Ltmp149
	.uleb128 Ltmp150-Lfunc_begin6           ;     jumps to Ltmp150
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp151-Lfunc_begin6           ; >> Call Site 2 <<
	.uleb128 Ltmp152-Ltmp151                ;   Call between Ltmp151 and Ltmp152
	.uleb128 Ltmp153-Lfunc_begin6           ;     jumps to Ltmp153
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp152-Lfunc_begin6           ; >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp152             ;   Call between Ltmp152 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN17uniform_generator10new_stringEv ; -- Begin function _ZN17uniform_generator10new_stringEv
	.weak_def_can_be_hidden	__ZN17uniform_generator10new_stringEv
	.p2align	2
__ZN17uniform_generator10new_stringEv:  ; @_ZN17uniform_generator10new_stringEv
	.cfi_startproc
; %bb.0:
	ldr	d1, [x0, #2528]
	ldr	d0, [x0, #2520]
	fsub	d1, d1, d0
	add	x9, x0, #16                     ; =16
	ldr	x10, [x0, #2512]
	add	x11, x10, #1                    ; =1
	lsr	x12, x11, #4
	mov	x13, #3361
	movk	x13, #8402, lsl #16
	movk	x13, #53773, lsl #32
	movk	x13, #3360, lsl #48
	umulh	x12, x12, x13
	lsr	x12, x12, #1
	mov	w14, #624
	msub	x11, x12, x14, x11
	lsl	x12, x10, #2
	ldr	w15, [x9, x12]
	and	w15, w15, #0x80000000
	lsl	x16, x11, #2
	ldr	w17, [x9, x16]
	and	w1, w17, #0x7ffffffe
	add	x10, x10, #397                  ; =397
	lsr	x2, x10, #4
	umulh	x13, x2, x13
	lsr	x13, x13, #1
	msub	x10, x13, x14, x10
	ldr	w10, [x9, x10, lsl #2]
	orr	w13, w1, w15
	and	w15, w17, #0x1
	mov	w17, #45279
	movk	w17, #39176, lsl #16
	mul	w15, w15, w17
	eor	w10, w15, w10
	eor	w10, w10, w13, lsr #1
	str	w10, [x9, x12]
	eor	w10, w10, w10, lsr #11
	mov	w12, #22144
	movk	w12, #40236, lsl #16
	and	w13, w12, w10, lsl #7
	eor	w10, w13, w10
	mov	w13, #-272236544
	and	w15, w13, w10, lsl #15
	eor	w10, w15, w10
	eor	w10, w10, w10, lsr #18
	ucvtf	d2, w10
	add	w10, w11, #1                    ; =1
	and	w15, w10, #0xffff
	ubfx	w10, w10, #4, #12
	mov	w1, #42011
	movk	w1, #6721, lsl #16
	umull	x10, w10, w1
	lsr	x10, x10, #34
	msub	w10, w10, w14, w15
	ldr	w15, [x9, x16]
	and	w15, w15, #0x80000000
	ldr	w2, [x9, w10, uxtw #2]
	and	w3, w2, #0x7ffffffe
	orr	w15, w3, w15
	add	w11, w11, #397                  ; =397
	and	w3, w11, #0xffff
	ubfx	w11, w11, #4, #12
	umull	x11, w11, w1
	lsr	x11, x11, #34
	msub	w11, w11, w14, w3
	ldr	w11, [x9, w11, uxtw #2]
	and	w14, w2, #0x1
	mul	w14, w14, w17
	eor	w11, w14, w11
	eor	w11, w11, w15, lsr #1
	str	w11, [x9, x16]
	eor	w9, w11, w11, lsr #11
	and	w11, w12, w9, lsl #7
	eor	w9, w11, w9
	and	w11, w13, w9, lsl #15
	eor	w9, w11, w9
	eor	w9, w9, w9, lsr #18
	ucvtf	d3, w9
	mov	x9, #4751297606875873280
	fmov	d4, x9
	fmul	d3, d3, d4
	fadd	d2, d3, d2
	str	x10, [x0, #2512]
	mov	x9, #4318952042648305664
	fmov	d3, x9
	fmul	d2, d2, d3
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	b	__ZNSt3__19to_stringEd
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function _ZN17uniform_generator8describeEv
lCPI12_0:
	.quad	51                              ; 0x33
	.quad	-9223372036854775744            ; 0x8000000000000040
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN17uniform_generator8describeEv
	.weak_def_can_be_hidden	__ZN17uniform_generator8describeEv
	.p2align	2
__ZN17uniform_generator8describeEv:     ; @_ZN17uniform_generator8describeEv
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	sub	sp, sp, #272                    ; =272
	stp	x22, x21, [sp, #224]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #240]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #256]            ; 16-byte Folded Spill
	add	x29, sp, #256                   ; =256
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	mov	x19, x8
	mov	w0, #64
	bl	__Znwm
	str	x0, [sp, #104]
Lloh136:
	adrp	x8, lCPI12_0@PAGE
Lloh137:
	ldr	q0, [x8, lCPI12_0@PAGEOFF]
	stur	q0, [sp, #112]
Lloh138:
	adrp	x8, l_.str.31@PAGE
Lloh139:
	add	x8, x8, l_.str.31@PAGEOFF
	ldp	q0, q1, [x8]
	ldr	q2, [x8, #32]
	stp	q1, q2, [x0, #16]
	str	q0, [x0]
	mov	w8, #27745
	movk	w8, #23328, lsl #16
	stur	w8, [x0, #47]
	strb	wzr, [x0, #51]
	ldr	d0, [x20, #2520]
Ltmp154:
	add	x21, sp, #80                    ; =80
	add	x8, sp, #80                     ; =80
	bl	__ZNSt3__19to_stringEd
Ltmp155:
; %bb.1:
	ldrb	w8, [sp, #103]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #80]
	cmp	w9, #0                          ; =0
	csel	x1, x10, x21, lt
	csel	x2, x11, x8, lt
Ltmp157:
	add	x0, sp, #104                    ; =104
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp158:
; %bb.2:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #144]
	str	q0, [sp, #128]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w8, #1
	strb	w8, [sp, #79]
	mov	w8, #44
	strh	w8, [sp, #56]
Ltmp160:
	add	x0, sp, #128                    ; =128
	add	x1, sp, #56                     ; =56
	mov	w2, #1
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp161:
; %bb.3:
	sub	x21, x29, #96                   ; =96
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-80]
	str	q0, [x21]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldr	d0, [x20, #2528]
Ltmp163:
	add	x20, sp, #32                    ; =32
	add	x8, sp, #32                     ; =32
	bl	__ZNSt3__19to_stringEd
Ltmp164:
; %bb.4:
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0                          ; =0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp166:
	sub	x0, x29, #96                    ; =96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp167:
; %bb.5:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-48]
	str	q0, [x21, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w8, #1
	strb	w8, [sp, #31]
	mov	w8, #93
	strh	w8, [sp, #8]
Ltmp169:
	sub	x0, x29, #64                    ; =64
	add	x1, sp, #8                      ; =8
	mov	w2, #1
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp170:
; %bb.6:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	str	q0, [x19]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB12_15
; %bb.7:
	ldursb	w8, [x29, #-41]
	tbnz	w8, #31, LBB12_16
LBB12_8:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB12_17
LBB12_9:
	ldursb	w8, [x29, #-73]
	tbnz	w8, #31, LBB12_18
LBB12_10:
	ldrsb	w8, [sp, #79]
	tbnz	w8, #31, LBB12_19
LBB12_11:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB12_20
LBB12_12:
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB12_21
LBB12_13:
	ldrsb	w8, [sp, #127]
	tbnz	w8, #31, LBB12_22
LBB12_14:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #272                    ; =272
	ret
LBB12_15:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB12_8
LBB12_16:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB12_9
LBB12_17:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldursb	w8, [x29, #-73]
	tbz	w8, #31, LBB12_10
LBB12_18:
	ldur	x0, [x29, #-96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB12_11
LBB12_19:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB12_12
LBB12_20:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB12_13
LBB12_21:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #127]
	tbz	w8, #31, LBB12_14
LBB12_22:
	ldr	x0, [sp, #104]
	bl	__ZdlPv
	b	LBB12_14
LBB12_23:
Ltmp171:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB12_33
; %bb.24:
	ldursb	w8, [x29, #-41]
	tbnz	w8, #31, LBB12_34
LBB12_25:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB12_36
LBB12_26:
	ldursb	w8, [x29, #-73]
	tbnz	w8, #31, LBB12_38
LBB12_27:
	ldrsb	w8, [sp, #79]
	tbnz	w8, #31, LBB12_40
LBB12_28:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB12_41
LBB12_29:
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB12_43
LBB12_30:
	ldrsb	w8, [sp, #127]
	tbz	w8, #31, LBB12_32
LBB12_31:
	ldr	x0, [sp, #104]
	bl	__ZdlPv
LBB12_32:
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
LBB12_33:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB12_25
LBB12_34:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB12_26
	b	LBB12_36
LBB12_35:
Ltmp168:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB12_26
LBB12_36:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldursb	w8, [x29, #-73]
	tbz	w8, #31, LBB12_27
	b	LBB12_38
LBB12_37:
Ltmp165:
	mov	x19, x0
	ldursb	w8, [x29, #-73]
	tbz	w8, #31, LBB12_27
LBB12_38:
	ldur	x0, [x29, #-96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB12_28
	b	LBB12_40
LBB12_39:
Ltmp162:
	mov	x19, x0
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB12_28
LBB12_40:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB12_29
LBB12_41:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB12_30
	b	LBB12_43
LBB12_42:
Ltmp159:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB12_30
LBB12_43:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #127]
	tbnz	w8, #31, LBB12_31
	b	LBB12_32
LBB12_44:
Ltmp156:
	mov	x19, x0
	ldrsb	w8, [sp, #127]
	tbnz	w8, #31, LBB12_31
	b	LBB12_32
	.loh AdrpAdd	Lloh138, Lloh139
	.loh AdrpAdrp	Lloh136, Lloh138
	.loh AdrpLdr	Lloh136, Lloh137
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table12:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Lfunc_begin7-Lfunc_begin7      ; >> Call Site 1 <<
	.uleb128 Ltmp154-Lfunc_begin7           ;   Call between Lfunc_begin7 and Ltmp154
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp154-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Ltmp155-Ltmp154                ;   Call between Ltmp154 and Ltmp155
	.uleb128 Ltmp156-Lfunc_begin7           ;     jumps to Ltmp156
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp157-Lfunc_begin7           ; >> Call Site 3 <<
	.uleb128 Ltmp158-Ltmp157                ;   Call between Ltmp157 and Ltmp158
	.uleb128 Ltmp159-Lfunc_begin7           ;     jumps to Ltmp159
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp160-Lfunc_begin7           ; >> Call Site 4 <<
	.uleb128 Ltmp161-Ltmp160                ;   Call between Ltmp160 and Ltmp161
	.uleb128 Ltmp162-Lfunc_begin7           ;     jumps to Ltmp162
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp163-Lfunc_begin7           ; >> Call Site 5 <<
	.uleb128 Ltmp164-Ltmp163                ;   Call between Ltmp163 and Ltmp164
	.uleb128 Ltmp165-Lfunc_begin7           ;     jumps to Ltmp165
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp166-Lfunc_begin7           ; >> Call Site 6 <<
	.uleb128 Ltmp167-Ltmp166                ;   Call between Ltmp166 and Ltmp167
	.uleb128 Ltmp168-Lfunc_begin7           ;     jumps to Ltmp168
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp169-Lfunc_begin7           ; >> Call Site 7 <<
	.uleb128 Ltmp170-Ltmp169                ;   Call between Ltmp169 and Ltmp170
	.uleb128 Ltmp171-Lfunc_begin7           ;     jumps to Ltmp171
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp170-Lfunc_begin7           ; >> Call Site 8 <<
	.uleb128 Lfunc_end7-Ltmp170             ;   Call between Ltmp170 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN17uniform_generatorD1Ev     ; -- Begin function _ZN17uniform_generatorD1Ev
	.weak_def_can_be_hidden	__ZN17uniform_generatorD1Ev
	.p2align	2
__ZN17uniform_generatorD1Ev:            ; @_ZN17uniform_generatorD1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh140:
	adrp	x8, __ZTV17uniform_generator@GOTPAGE
Lloh141:
	ldr	x8, [x8, __ZTV17uniform_generator@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh140, Lloh141
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN17uniform_generatorD0Ev     ; -- Begin function _ZN17uniform_generatorD0Ev
	.weak_def_can_be_hidden	__ZN17uniform_generatorD0Ev
	.p2align	2
__ZN17uniform_generatorD0Ev:            ; @_ZN17uniform_generatorD0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh142:
	adrp	x8, __ZTV17uniform_generator@GOTPAGE
Lloh143:
	ldr	x8, [x8, __ZTV17uniform_generator@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh142, Lloh143
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN15one_over_rand32C2Ev       ; -- Begin function _ZN15one_over_rand32C2Ev
	.weak_def_can_be_hidden	__ZN15one_over_rand32C2Ev
	.p2align	2
__ZN15one_over_rand32C2Ev:              ; @_ZN15one_over_rand32C2Ev
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh144:
	adrp	x8, __ZTV15one_over_rand32@GOTPAGE
Lloh145:
	ldr	x8, [x8, __ZTV15one_over_rand32@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	mov	x20, x0
	str	x8, [x20], #8
	mov	w8, #12
	strb	w8, [sp, #31]
	mov	w8, #25710
	movk	w8, #28015, lsl #16
	str	w8, [sp, #16]
Lloh146:
	adrp	x8, l_.str.29@PAGE
Lloh147:
	add	x8, x8, l_.str.29@PAGEOFF
Lloh148:
	ldr	x8, [x8]
	str	x8, [sp, #8]
	strb	wzr, [sp, #20]
Ltmp172:
	add	x1, sp, #8                      ; =8
	mov	x0, x20
	bl	__ZNSt3__113random_deviceC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp173:
; %bb.1:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB15_3
; %bb.2:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB15_3:
Ltmp175:
	mov	x0, x20
	bl	__ZNSt3__113random_deviceclEv
Ltmp176:
; %bb.4:
	str	w0, [x19, #16]
	mov	w8, #1
	mov	w9, #5
	mov	w10, #35173
	movk	w10, #27655, lsl #16
LBB15_5:                                ; =>This Inner Loop Header: Depth=1
	eor	w11, w0, w0, lsr #30
	mul	w11, w11, w10
	add	w0, w11, w8
	add	w11, w9, w11
	sub	w11, w11, #4                    ; =4
	str	w11, [x19, x9, lsl #2]
	add	x8, x8, #1                      ; =1
	add	x9, x9, #1                      ; =1
	cmp	x9, #628                        ; =628
	b.ne	LBB15_5
; %bb.6:
	str	xzr, [x19, #2512]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
LBB15_7:
Ltmp177:
	mov	x19, x0
	mov	x0, x20
	bl	__ZNSt3__113random_deviceD1Ev
	b	LBB15_10
LBB15_8:
Ltmp174:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB15_10
; %bb.9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB15_10:
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
	.loh AdrpAddLdr	Lloh146, Lloh147, Lloh148
	.loh AdrpLdrGot	Lloh144, Lloh145
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table15:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp172-Lfunc_begin8           ; >> Call Site 1 <<
	.uleb128 Ltmp173-Ltmp172                ;   Call between Ltmp172 and Ltmp173
	.uleb128 Ltmp174-Lfunc_begin8           ;     jumps to Ltmp174
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp175-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Ltmp176-Ltmp175                ;   Call between Ltmp175 and Ltmp176
	.uleb128 Ltmp177-Lfunc_begin8           ;     jumps to Ltmp177
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp176-Lfunc_begin8           ; >> Call Site 3 <<
	.uleb128 Lfunc_end8-Ltmp176             ;   Call between Ltmp176 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN15one_over_rand3210new_stringEv ; -- Begin function _ZN15one_over_rand3210new_stringEv
	.weak_def_can_be_hidden	__ZN15one_over_rand3210new_stringEv
	.p2align	2
__ZN15one_over_rand3210new_stringEv:    ; @_ZN15one_over_rand3210new_stringEv
	.cfi_startproc
; %bb.0:
	mov	w9, #-272236544
	mov	w10, #22144
	movk	w10, #40236, lsl #16
	mov	w11, #45279
	movk	w11, #39176, lsl #16
	add	x14, x0, #16                    ; =16
	ldr	x15, [x0, #2512]
	add	x13, x15, #1                    ; =1
	lsr	x16, x13, #4
	mov	x12, #3361
	movk	x12, #8402, lsl #16
	movk	x12, #53773, lsl #32
	movk	x12, #3360, lsl #48
	umulh	x16, x16, x12
	lsr	x16, x16, #1
	mov	w17, #624
	msub	x13, x16, x17, x13
	lsl	x16, x15, #2
	ldr	w1, [x14, x16]
	and	w1, w1, #0x80000000
	ldr	w2, [x14, x13, lsl #2]
	and	w3, w2, #0x7ffffffe
	orr	w1, w3, w1
	add	x15, x15, #397                  ; =397
	lsr	x3, x15, #4
	umulh	x3, x3, x12
	lsr	x3, x3, #1
	msub	x15, x3, x17, x15
	ldr	w15, [x14, x15, lsl #2]
	and	w17, w2, #0x1
	mul	w17, w17, w11
	eor	w15, w17, w15
	eor	w15, w15, w1, lsr #1
	str	w15, [x14, x16]
	eor	w14, w15, w15, lsr #11
	str	x13, [x0, #2512]
	and	w15, w10, w14, lsl #7
	eor	w14, w15, w14
	and	w15, w9, w14, lsl #15
	eor	w14, w15, w14
	eor	w15, w14, w14, lsr #18
	cbnz	w15, LBB16_4
; %bb.1:
	mov	w14, #624
LBB16_2:                                ; =>This Inner Loop Header: Depth=1
	add	x15, x13, #1                    ; =1
	lsr	x16, x15, #4
	umulh	x16, x16, x12
	lsr	x16, x16, #1
	lsl	x17, x13, #2
	add	x1, x0, #16                     ; =16
	ldr	w2, [x1, x17]
	add	x3, x13, #397                   ; =397
	msub	x13, x16, x14, x15
	and	w15, w2, #0x80000000
	ldr	w16, [x1, x13, lsl #2]
	and	w2, w16, #0x7ffffffe
	orr	w15, w2, w15
	lsr	x2, x3, #4
	umulh	x2, x2, x12
	lsr	x2, x2, #1
	msub	x2, x2, x14, x3
	ldr	w2, [x1, x2, lsl #2]
	and	w16, w16, #0x1
	mul	w16, w16, w11
	eor	w16, w16, w2
	eor	w15, w16, w15, lsr #1
	str	w15, [x1, x17]
	eor	w15, w15, w15, lsr #11
	and	w16, w10, w15, lsl #7
	eor	w15, w16, w15
	and	w16, w9, w15, lsl #15
	eor	w15, w16, w15
	eor	w15, w15, w15, lsr #18
	cbz	w15, LBB16_2
; %bb.3:
	str	x13, [x0, #2512]
LBB16_4:
	ucvtf	d0, w15
	fmov	d1, #1.00000000
	fdiv	d0, d1, d0
	b	__ZNSt3__19to_stringEd
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN15one_over_rand328describeEv ; -- Begin function _ZN15one_over_rand328describeEv
	.weak_def_can_be_hidden	__ZN15one_over_rand328describeEv
	.p2align	2
__ZN15one_over_rand328describeEv:       ; @_ZN15one_over_rand328describeEv
	.cfi_startproc
; %bb.0:
	mov	w9, #10
	strb	w9, [x8, #23]
	mov	w9, #10536
	strh	w9, [x8, #8]
Lloh149:
	adrp	x9, l_.str.34@PAGE
Lloh150:
	add	x9, x9, l_.str.34@PAGEOFF
Lloh151:
	ldr	x9, [x9]
	str	x9, [x8]
	strb	wzr, [x8, #10]
	ret
	.loh AdrpAddLdr	Lloh149, Lloh150, Lloh151
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN15one_over_rand32D1Ev       ; -- Begin function _ZN15one_over_rand32D1Ev
	.weak_def_can_be_hidden	__ZN15one_over_rand32D1Ev
	.p2align	2
__ZN15one_over_rand32D1Ev:              ; @_ZN15one_over_rand32D1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh152:
	adrp	x8, __ZTV15one_over_rand32@GOTPAGE
Lloh153:
	ldr	x8, [x8, __ZTV15one_over_rand32@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh152, Lloh153
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN15one_over_rand32D0Ev       ; -- Begin function _ZN15one_over_rand32D0Ev
	.weak_def_can_be_hidden	__ZN15one_over_rand32D0Ev
	.p2align	2
__ZN15one_over_rand32D0Ev:              ; @_ZN15one_over_rand32D0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh154:
	adrp	x8, __ZTV15one_over_rand32@GOTPAGE
Lloh155:
	ldr	x8, [x8, __ZTV15one_over_rand32@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh154, Lloh155
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN16simple_uniform32C2Ev      ; -- Begin function _ZN16simple_uniform32C2Ev
	.weak_def_can_be_hidden	__ZN16simple_uniform32C2Ev
	.p2align	2
__ZN16simple_uniform32C2Ev:             ; @_ZN16simple_uniform32C2Ev
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh156:
	adrp	x8, __ZTV16simple_uniform32@GOTPAGE
Lloh157:
	ldr	x8, [x8, __ZTV16simple_uniform32@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	mov	x20, x0
	str	x8, [x20], #8
	mov	w8, #12
	strb	w8, [sp, #31]
	mov	w8, #25710
	movk	w8, #28015, lsl #16
	str	w8, [sp, #16]
Lloh158:
	adrp	x8, l_.str.29@PAGE
Lloh159:
	add	x8, x8, l_.str.29@PAGEOFF
Lloh160:
	ldr	x8, [x8]
	str	x8, [sp, #8]
	strb	wzr, [sp, #20]
Ltmp178:
	add	x1, sp, #8                      ; =8
	mov	x0, x20
	bl	__ZNSt3__113random_deviceC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp179:
; %bb.1:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB20_3
; %bb.2:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB20_3:
Ltmp181:
	mov	x0, x20
	bl	__ZNSt3__113random_deviceclEv
Ltmp182:
; %bb.4:
	str	w0, [x19, #16]
	mov	w8, #1
	mov	w9, #5
	mov	w10, #35173
	movk	w10, #27655, lsl #16
LBB20_5:                                ; =>This Inner Loop Header: Depth=1
	eor	w11, w0, w0, lsr #30
	mul	w11, w11, w10
	add	w0, w11, w8
	add	w11, w9, w11
	sub	w11, w11, #4                    ; =4
	str	w11, [x19, x9, lsl #2]
	add	x8, x8, #1                      ; =1
	add	x9, x9, #1                      ; =1
	cmp	x9, #628                        ; =628
	b.ne	LBB20_5
; %bb.6:
	str	xzr, [x19, #2512]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
LBB20_7:
Ltmp183:
	mov	x19, x0
	mov	x0, x20
	bl	__ZNSt3__113random_deviceD1Ev
	b	LBB20_10
LBB20_8:
Ltmp180:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB20_10
; %bb.9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB20_10:
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
	.loh AdrpAddLdr	Lloh158, Lloh159, Lloh160
	.loh AdrpLdrGot	Lloh156, Lloh157
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table20:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp178-Lfunc_begin9           ; >> Call Site 1 <<
	.uleb128 Ltmp179-Ltmp178                ;   Call between Ltmp178 and Ltmp179
	.uleb128 Ltmp180-Lfunc_begin9           ;     jumps to Ltmp180
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp181-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp182-Ltmp181                ;   Call between Ltmp181 and Ltmp182
	.uleb128 Ltmp183-Lfunc_begin9           ;     jumps to Ltmp183
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp182-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Lfunc_end9-Ltmp182             ;   Call between Ltmp182 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN16simple_uniform3210new_stringEv ; -- Begin function _ZN16simple_uniform3210new_stringEv
	.weak_def_can_be_hidden	__ZN16simple_uniform3210new_stringEv
	.p2align	2
__ZN16simple_uniform3210new_stringEv:   ; @_ZN16simple_uniform3210new_stringEv
	.cfi_startproc
; %bb.0:
	add	x9, x0, #16                     ; =16
	ldr	x10, [x0, #2512]
	add	x11, x10, #1                    ; =1
	lsr	x12, x11, #4
	mov	x13, #3361
	movk	x13, #8402, lsl #16
	movk	x13, #53773, lsl #32
	movk	x13, #3360, lsl #48
	umulh	x12, x12, x13
	lsr	x12, x12, #1
	mov	w14, #624
	lsl	x15, x10, #2
	ldr	w16, [x9, x15]
	msub	x11, x12, x14, x11
	and	w12, w16, #0x80000000
	ldr	w16, [x9, x11, lsl #2]
	add	x10, x10, #397                  ; =397
	lsr	x17, x10, #4
	umulh	x13, x17, x13
	and	w17, w16, #0x7ffffffe
	lsr	x13, x13, #1
	msub	x10, x13, x14, x10
	ldr	w10, [x9, x10, lsl #2]
	orr	w12, w17, w12
	and	w13, w16, #0x1
	mov	w14, #45279
	movk	w14, #39176, lsl #16
	mul	w13, w13, w14
	eor	w10, w13, w10
	eor	w10, w10, w12, lsr #1
	str	w10, [x9, x15]
	eor	w9, w10, w10, lsr #11
	mov	w10, #22144
	movk	w10, #40236, lsl #16
	and	w10, w10, w9, lsl #7
	eor	w9, w10, w9
	mov	w10, #-272236544
	and	w10, w10, w9, lsl #15
	eor	w9, w10, w9
	eor	w9, w9, w9, lsr #18
	ucvtf	d0, w9
	str	x11, [x0, #2512]
	mov	x9, #281474974613504
	movk	x9, #16879, lsl #48
	fmov	d1, x9
	fdiv	d0, d0, d1
	b	__ZNSt3__19to_stringEd
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN16simple_uniform328describeEv ; -- Begin function _ZN16simple_uniform328describeEv
	.weak_def_can_be_hidden	__ZN16simple_uniform328describeEv
	.p2align	2
__ZN16simple_uniform328describeEv:      ; @_ZN16simple_uniform328describeEv
	.cfi_startproc
; %bb.0:
	mov	w9, #20
	strb	w9, [x8, #23]
	mov	w9, #17990
	movk	w9, #8262, lsl #16
	str	w9, [x8, #16]
Lloh161:
	adrp	x9, l_.str.35@PAGE
Lloh162:
	add	x9, x9, l_.str.35@PAGEOFF
Lloh163:
	ldr	q0, [x9]
	str	q0, [x8]
	strb	wzr, [x8, #20]
	ret
	.loh AdrpAddLdr	Lloh161, Lloh162, Lloh163
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN16simple_uniform32D1Ev      ; -- Begin function _ZN16simple_uniform32D1Ev
	.weak_def_can_be_hidden	__ZN16simple_uniform32D1Ev
	.p2align	2
__ZN16simple_uniform32D1Ev:             ; @_ZN16simple_uniform32D1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh164:
	adrp	x8, __ZTV16simple_uniform32@GOTPAGE
Lloh165:
	ldr	x8, [x8, __ZTV16simple_uniform32@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh164, Lloh165
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN16simple_uniform32D0Ev      ; -- Begin function _ZN16simple_uniform32D0Ev
	.weak_def_can_be_hidden	__ZN16simple_uniform32D0Ev
	.p2align	2
__ZN16simple_uniform32D0Ev:             ; @_ZN16simple_uniform32D0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh166:
	adrp	x8, __ZTV16simple_uniform32@GOTPAGE
Lloh167:
	ldr	x8, [x8, __ZTV16simple_uniform32@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh166, Lloh167
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN12simple_int32C2Ev          ; -- Begin function _ZN12simple_int32C2Ev
	.weak_def_can_be_hidden	__ZN12simple_int32C2Ev
	.p2align	2
__ZN12simple_int32C2Ev:                 ; @_ZN12simple_int32C2Ev
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh168:
	adrp	x8, __ZTV12simple_int32@GOTPAGE
Lloh169:
	ldr	x8, [x8, __ZTV12simple_int32@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	mov	x20, x0
	str	x8, [x20], #8
	mov	w8, #12
	strb	w8, [sp, #31]
	mov	w8, #25710
	movk	w8, #28015, lsl #16
	str	w8, [sp, #16]
Lloh170:
	adrp	x8, l_.str.29@PAGE
Lloh171:
	add	x8, x8, l_.str.29@PAGEOFF
Lloh172:
	ldr	x8, [x8]
	str	x8, [sp, #8]
	strb	wzr, [sp, #20]
Ltmp184:
	add	x1, sp, #8                      ; =8
	mov	x0, x20
	bl	__ZNSt3__113random_deviceC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp185:
; %bb.1:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB25_3
; %bb.2:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB25_3:
Ltmp187:
	mov	x0, x20
	bl	__ZNSt3__113random_deviceclEv
Ltmp188:
; %bb.4:
	str	w0, [x19, #16]
	mov	w8, #1
	mov	w9, #5
	mov	w10, #35173
	movk	w10, #27655, lsl #16
LBB25_5:                                ; =>This Inner Loop Header: Depth=1
	eor	w11, w0, w0, lsr #30
	mul	w11, w11, w10
	add	w0, w11, w8
	add	w11, w9, w11
	sub	w11, w11, #4                    ; =4
	str	w11, [x19, x9, lsl #2]
	add	x8, x8, #1                      ; =1
	add	x9, x9, #1                      ; =1
	cmp	x9, #628                        ; =628
	b.ne	LBB25_5
; %bb.6:
	str	xzr, [x19, #2512]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
LBB25_7:
Ltmp189:
	mov	x19, x0
	mov	x0, x20
	bl	__ZNSt3__113random_deviceD1Ev
	b	LBB25_10
LBB25_8:
Ltmp186:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB25_10
; %bb.9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB25_10:
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
	.loh AdrpAddLdr	Lloh170, Lloh171, Lloh172
	.loh AdrpLdrGot	Lloh168, Lloh169
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table25:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp184-Lfunc_begin10          ; >> Call Site 1 <<
	.uleb128 Ltmp185-Ltmp184                ;   Call between Ltmp184 and Ltmp185
	.uleb128 Ltmp186-Lfunc_begin10          ;     jumps to Ltmp186
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp187-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp188-Ltmp187                ;   Call between Ltmp187 and Ltmp188
	.uleb128 Ltmp189-Lfunc_begin10          ;     jumps to Ltmp189
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp188-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Lfunc_end10-Ltmp188            ;   Call between Ltmp188 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12simple_int3210new_stringEv ; -- Begin function _ZN12simple_int3210new_stringEv
	.weak_def_can_be_hidden	__ZN12simple_int3210new_stringEv
	.p2align	2
__ZN12simple_int3210new_stringEv:       ; @_ZN12simple_int3210new_stringEv
	.cfi_startproc
; %bb.0:
	add	x9, x0, #16                     ; =16
	ldr	x10, [x0, #2512]
	add	x11, x10, #1                    ; =1
	lsr	x12, x11, #4
	mov	x13, #3361
	movk	x13, #8402, lsl #16
	movk	x13, #53773, lsl #32
	movk	x13, #3360, lsl #48
	umulh	x12, x12, x13
	lsr	x12, x12, #1
	mov	w14, #624
	msub	x11, x12, x14, x11
	lsl	x12, x10, #2
	ldr	w15, [x9, x12]
	and	w15, w15, #0x80000000
	ldr	w16, [x9, x11, lsl #2]
	and	w17, w16, #0x7ffffffe
	orr	w15, w17, w15
	add	x10, x10, #397                  ; =397
	lsr	x17, x10, #4
	umulh	x13, x17, x13
	lsr	x13, x13, #1
	msub	x10, x13, x14, x10
	ldr	w10, [x9, x10, lsl #2]
	and	w13, w16, #0x1
	mov	w14, #45279
	movk	w14, #39176, lsl #16
	mul	w13, w13, w14
	eor	w10, w13, w10
	eor	w10, w10, w15, lsr #1
	str	w10, [x9, x12]
	eor	w9, w10, w10, lsr #11
	str	x11, [x0, #2512]
	mov	w10, #22144
	movk	w10, #40236, lsl #16
	and	w10, w10, w9, lsl #7
	eor	w9, w10, w9
	mov	w10, #-272236544
	and	w10, w10, w9, lsl #15
	eor	w9, w10, w9
	eor	w0, w9, w9, lsr #18
	b	__Z17integer_to_stringIjENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN12simple_int328describeEv   ; -- Begin function _ZN12simple_int328describeEv
	.weak_def_can_be_hidden	__ZN12simple_int328describeEv
	.p2align	2
__ZN12simple_int328describeEv:          ; @_ZN12simple_int328describeEv
	.cfi_startproc
; %bb.0:
	mov	w9, #6
	strb	w9, [x8, #23]
	mov	w9, #24946
	movk	w9, #25710, lsl #16
	str	w9, [x8]
	mov	w9, #10536
	strh	w9, [x8, #4]
	strb	wzr, [x8, #6]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN12simple_int32D1Ev          ; -- Begin function _ZN12simple_int32D1Ev
	.weak_def_can_be_hidden	__ZN12simple_int32D1Ev
	.p2align	2
__ZN12simple_int32D1Ev:                 ; @_ZN12simple_int32D1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh173:
	adrp	x8, __ZTV12simple_int32@GOTPAGE
Lloh174:
	ldr	x8, [x8, __ZTV12simple_int32@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh173, Lloh174
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN12simple_int32D0Ev          ; -- Begin function _ZN12simple_int32D0Ev
	.weak_def_can_be_hidden	__ZN12simple_int32D0Ev
	.p2align	2
__ZN12simple_int32D0Ev:                 ; @_ZN12simple_int32D0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh175:
	adrp	x8, __ZTV12simple_int32@GOTPAGE
Lloh176:
	ldr	x8, [x8, __ZTV12simple_int32@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh175, Lloh176
	.cfi_endproc
                                        ; -- End function
	.globl	__Z17integer_to_stringIjENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_ ; -- Begin function _Z17integer_to_stringIjENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
	.weak_def_can_be_hidden	__Z17integer_to_stringIjENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
	.p2align	2
__Z17integer_to_stringIjENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_: ; @_Z17integer_to_stringIjENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
; %bb.0:
	sub	sp, sp, #368                    ; =368
	stp	x26, x25, [sp, #288]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #304]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #320]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #336]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #352]            ; 16-byte Folded Spill
	add	x29, sp, #352                   ; =352
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x22, x0
	mov	x21, x8
Lloh177:
	adrp	x23, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh178:
	ldr	x23, [x23, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
Lloh179:
	adrp	x8, __ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE@GOTPAGE
Lloh180:
	ldr	x8, [x8, __ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE@GOTPAGEOFF]
	add	x9, sp, #8                      ; =8
	add	x19, x9, #128                   ; =128
	add	x24, x23, #64                   ; =64
	add	x20, x9, #24                    ; =24
	add	x9, x8, #64                     ; =64
	stp	xzr, x24, [sp, #16]
	str	x9, [sp, #136]
	add	x8, x8, #24                     ; =24
	str	x8, [sp, #8]
Ltmp190:
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__18ios_base4initEPv
Ltmp191:
; %bb.1:
	mov	w8, #-1
	str	w8, [sp, #280]
	add	x8, x23, #24                    ; =24
	add	x9, x23, #104                   ; =104
	str	xzr, [sp, #272]
	str	x9, [sp, #136]
	str	x8, [sp, #8]
	str	x24, [sp, #24]
Ltmp193:
	mov	x0, x20
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp194:
; %bb.2:
Lloh181:
	adrp	x25, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh182:
	ldr	x25, [x25, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x24, x25, #16                   ; =16
	str	x24, [sp, #32]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #96]
	mov	w8, #24
	str	w8, [sp, #128]
	add	x8, sp, #8                      ; =8
	add	x0, x8, #16                     ; =16
Ltmp196:
	mov	x1, x22
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj
Ltmp197:
; %bb.3:
Ltmp198:
	mov	x8, x21
	mov	x0, x20
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp199:
; %bb.4:
	add	x8, x23, #24                    ; =24
	add	x9, x23, #104                   ; =104
	add	x10, x23, #64                   ; =64
	str	x8, [sp, #8]
	add	x8, x25, #16                    ; =16
	str	x9, [sp, #136]
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB30_6
; %bb.5:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB30_6:
	mov	x0, x20
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Lloh183:
	adrp	x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh184:
	ldr	x8, [x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x1, x8, #8                      ; =8
	add	x0, sp, #8                      ; =8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #336]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #320]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #304]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #288]            ; 16-byte Folded Reload
	add	sp, sp, #368                    ; =368
	ret
LBB30_7:
Ltmp195:
	mov	x21, x0
	b	LBB30_12
LBB30_8:
Ltmp192:
	mov	x21, x0
	b	LBB30_13
LBB30_9:
Ltmp200:
	mov	x21, x0
	add	x8, x23, #24                    ; =24
	add	x9, x23, #104                   ; =104
	add	x10, x23, #64                   ; =64
	str	x8, [sp, #8]
	stp	x10, x24, [sp, #24]
	str	x9, [sp, #136]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB30_11
; %bb.10:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB30_11:
	mov	x0, x20
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
LBB30_12:
Lloh185:
	adrp	x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh186:
	ldr	x8, [x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x1, x8, #8                      ; =8
	add	x0, sp, #8                      ; =8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
LBB30_13:
	mov	x0, x19
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x21
	bl	__Unwind_Resume
	brk	#0x1
	.loh AdrpLdrGot	Lloh179, Lloh180
	.loh AdrpLdrGot	Lloh177, Lloh178
	.loh AdrpLdrGot	Lloh181, Lloh182
	.loh AdrpLdrGot	Lloh183, Lloh184
	.loh AdrpLdrGot	Lloh185, Lloh186
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table30:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp190-Lfunc_begin11          ; >> Call Site 1 <<
	.uleb128 Ltmp191-Ltmp190                ;   Call between Ltmp190 and Ltmp191
	.uleb128 Ltmp192-Lfunc_begin11          ;     jumps to Ltmp192
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp193-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Ltmp194-Ltmp193                ;   Call between Ltmp193 and Ltmp194
	.uleb128 Ltmp195-Lfunc_begin11          ;     jumps to Ltmp195
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp196-Lfunc_begin11          ; >> Call Site 3 <<
	.uleb128 Ltmp199-Ltmp196                ;   Call between Ltmp196 and Ltmp199
	.uleb128 Ltmp200-Lfunc_begin11          ;     jumps to Ltmp200
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp199-Lfunc_begin11          ; >> Call Site 4 <<
	.uleb128 Lfunc_end11-Ltmp199            ;   Call between Ltmp199 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
Lloh187:
	adrp	x8, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh188:
	ldr	x8, [x8, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x9, x8, #24                     ; =24
	str	x9, [x0]
	add	x9, x8, #104                    ; =104
	mov	x20, x0
	str	x9, [x20, #128]!
	add	x8, x8, #64                     ; =64
Lloh189:
	adrp	x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh190:
	ldr	x9, [x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	str	x8, [x0, #16]
	add	x8, x9, #16                     ; =16
	mov	x21, x0
	str	x8, [x21, #24]!
	ldrsb	w8, [x0, #111]
	tbz	w8, #31, LBB31_2
; %bb.1:
	ldr	x0, [x19, #88]
	bl	__ZdlPv
LBB31_2:
	mov	x0, x21
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Lloh191:
	adrp	x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh192:
	ldr	x8, [x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x1, x8, #8                      ; =8
	mov	x0, x19
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	mov	x0, x20
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh189, Lloh190
	.loh AdrpLdrGot	Lloh187, Lloh188
	.loh AdrpLdrGot	Lloh191, Lloh192
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ; -- Begin function _ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.p2align	2
__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ; @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
Lloh193:
	adrp	x8, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh194:
	ldr	x8, [x8, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x9, x8, #24                     ; =24
	str	x9, [x0]
	add	x9, x8, #104                    ; =104
	mov	x20, x0
	str	x9, [x20, #128]!
	add	x8, x8, #64                     ; =64
Lloh195:
	adrp	x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh196:
	ldr	x9, [x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	str	x8, [x0, #16]
	add	x8, x9, #16                     ; =16
	mov	x21, x0
	str	x8, [x21, #24]!
	ldrsb	w8, [x0, #111]
	tbz	w8, #31, LBB32_2
; %bb.1:
	ldr	x0, [x19, #88]
	bl	__ZdlPv
LBB32_2:
	mov	x0, x21
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Lloh197:
	adrp	x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh198:
	ldr	x8, [x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x1, x8, #8                      ; =8
	mov	x0, x19
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	mov	x0, x20
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh195, Lloh196
	.loh AdrpLdrGot	Lloh193, Lloh194
	.loh AdrpLdrGot	Lloh197, Lloh198
	.cfi_endproc
                                        ; -- End function
	.globl	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ; -- Begin function _ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	2
__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ; @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
Lloh199:
	adrp	x8, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh200:
	ldr	x8, [x8, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x9, x8, #24                     ; =24
	mov	x20, x0
	str	x9, [x20, #-16]!
	add	x9, x8, #104                    ; =104
	mov	x19, x0
	str	x9, [x19, #112]!
	add	x8, x8, #64                     ; =64
Lloh201:
	adrp	x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh202:
	ldr	x9, [x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	str	x8, [x0]
	add	x8, x9, #16                     ; =16
	mov	x21, x0
	str	x8, [x21, #8]!
	ldrsb	w8, [x0, #95]
	tbz	w8, #31, LBB33_2
; %bb.1:
	ldr	x0, [x20, #88]
	bl	__ZdlPv
LBB33_2:
	mov	x0, x21
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Lloh203:
	adrp	x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh204:
	ldr	x8, [x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x1, x8, #8                      ; =8
	mov	x0, x20
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	.loh AdrpLdrGot	Lloh201, Lloh202
	.loh AdrpLdrGot	Lloh199, Lloh200
	.loh AdrpLdrGot	Lloh203, Lloh204
	.cfi_endproc
                                        ; -- End function
	.globl	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ; -- Begin function _ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.p2align	2
__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ; @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
Lloh205:
	adrp	x8, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh206:
	ldr	x8, [x8, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x9, x8, #24                     ; =24
	mov	x19, x0
	str	x9, [x19, #-16]!
	add	x9, x8, #104                    ; =104
	mov	x20, x0
	str	x9, [x20, #112]!
	add	x8, x8, #64                     ; =64
Lloh207:
	adrp	x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh208:
	ldr	x9, [x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	str	x8, [x0]
	add	x8, x9, #16                     ; =16
	mov	x21, x0
	str	x8, [x21, #8]!
	ldrsb	w8, [x0, #95]
	tbz	w8, #31, LBB34_2
; %bb.1:
	ldr	x0, [x19, #88]
	bl	__ZdlPv
LBB34_2:
	mov	x0, x21
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Lloh209:
	adrp	x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh210:
	ldr	x8, [x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x1, x8, #8                      ; =8
	mov	x0, x19
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	mov	x0, x20
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh207, Lloh208
	.loh AdrpLdrGot	Lloh205, Lloh206
	.loh AdrpLdrGot	Lloh209, Lloh210
	.cfi_endproc
                                        ; -- End function
	.globl	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ; -- Begin function _ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	2
__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ; @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x19, x0, x8
Lloh211:
	adrp	x8, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh212:
	ldr	x8, [x8, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x9, x8, #24                     ; =24
	str	x9, [x19]
	add	x9, x8, #104                    ; =104
	mov	x20, x19
	str	x9, [x20, #128]!
	add	x8, x8, #64                     ; =64
Lloh213:
	adrp	x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh214:
	ldr	x9, [x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	str	x8, [x19, #16]
	add	x8, x9, #16                     ; =16
	mov	x21, x19
	str	x8, [x21, #24]!
	ldrsb	w8, [x19, #111]
	tbz	w8, #31, LBB35_2
; %bb.1:
	ldr	x0, [x19, #88]
	bl	__ZdlPv
LBB35_2:
	mov	x0, x21
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Lloh215:
	adrp	x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh216:
	ldr	x8, [x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x1, x8, #8                      ; =8
	mov	x0, x19
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	mov	x0, x20
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	.loh AdrpLdrGot	Lloh213, Lloh214
	.loh AdrpLdrGot	Lloh211, Lloh212
	.loh AdrpLdrGot	Lloh215, Lloh216
	.cfi_endproc
                                        ; -- End function
	.globl	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ; -- Begin function _ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.p2align	2
__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ; @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	ldr	x8, [x0]
	ldur	x8, [x8, #-24]
	add	x19, x0, x8
Lloh217:
	adrp	x8, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh218:
	ldr	x8, [x8, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x9, x8, #24                     ; =24
	str	x9, [x19]
	add	x9, x8, #104                    ; =104
	mov	x20, x19
	str	x9, [x20, #128]!
	add	x8, x8, #64                     ; =64
Lloh219:
	adrp	x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh220:
	ldr	x9, [x9, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	str	x8, [x19, #16]
	add	x8, x9, #16                     ; =16
	mov	x21, x19
	str	x8, [x21, #24]!
	ldrsb	w8, [x19, #111]
	tbz	w8, #31, LBB36_2
; %bb.1:
	ldr	x0, [x19, #88]
	bl	__ZdlPv
LBB36_2:
	mov	x0, x21
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Lloh221:
	adrp	x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh222:
	ldr	x8, [x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x1, x8, #8                      ; =8
	mov	x0, x19
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	mov	x0, x20
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh219, Lloh220
	.loh AdrpLdrGot	Lloh217, Lloh218
	.loh AdrpLdrGot	Lloh221, Lloh222
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh223:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh224:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0]
	ldrsb	w8, [x0, #87]
	tbz	w8, #31, LBB37_2
; %bb.1:
	ldr	x0, [x19, #64]
	bl	__ZdlPv
LBB37_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	.loh AdrpLdrGot	Lloh223, Lloh224
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh225:
	adrp	x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh226:
	ldr	x8, [x8, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0]
	ldrsb	w8, [x0, #87]
	tbz	w8, #31, LBB38_2
; %bb.1:
	ldr	x0, [x19, #64]
	bl	__ZdlPv
LBB38_2:
	mov	x0, x19
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh225, Lloh226
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.cfi_startproc
; %bb.0:
	ldr	x9, [x0, #88]
	ldr	x10, [x0, #48]
	cmp	x9, x10
	b.hs	LBB39_2
; %bb.1:
	str	x10, [x0, #88]
	mov	x9, x10
LBB39_2:
	ands	w11, w3, #0x18
	b.eq	LBB39_5
; %bb.3:
	cmp	w2, #1                          ; =1
	b.ne	LBB39_7
; %bb.4:
	cmp	w11, #24                        ; =24
	b.ne	LBB39_7
LBB39_5:
	mov	x12, #-1
LBB39_6:
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [x8, #96]
	stp	q0, q0, [x8, #64]
	stp	q0, q0, [x8, #32]
	stp	q0, q0, [x8]
	str	x12, [x8, #128]
	ret
LBB39_7:
	cbz	x9, LBB39_15
; %bb.8:
	add	x11, x0, #64                    ; =64
	ldrsb	w12, [x0, #87]
	tbz	w12, #31, LBB39_10
; %bb.9:
	ldr	x11, [x11]
LBB39_10:
	sub	x11, x9, x11
	cbz	w2, LBB39_16
LBB39_11:
	cmp	w2, #2                          ; =2
	b.eq	LBB39_17
; %bb.12:
	cmp	w2, #1                          ; =1
	b.ne	LBB39_5
; %bb.13:
	tbnz	w3, #3, LBB39_18
; %bb.14:
	ldr	x12, [x0, #40]
	sub	x13, x10, x12
	b	LBB39_19
LBB39_15:
	mov	x11, #0
	cbnz	w2, LBB39_11
LBB39_16:
	mov	x13, #0
	b	LBB39_19
LBB39_17:
	mov	x13, x11
	b	LBB39_19
LBB39_18:
	ldp	x13, x12, [x0, #16]
	sub	x13, x12, x13
LBB39_19:
	mov	x12, #-1
	adds	x13, x13, x1
	b.mi	LBB39_6
; %bb.20:
	cmp	x11, x13
	b.lt	LBB39_6
; %bb.21:
	cbz	x13, LBB39_26
; %bb.22:
	tbz	w3, #3, LBB39_24
; %bb.23:
	ldr	x11, [x0, #24]
	cbz	x11, LBB39_5
LBB39_24:
	tbz	w3, #4, LBB39_26
; %bb.25:
	cbz	x10, LBB39_5
LBB39_26:
	tbz	w3, #3, LBB39_28
; %bb.27:
	ldr	x10, [x0, #16]
	add	x10, x10, x13
	stp	x10, x9, [x0, #24]
LBB39_28:
	tbz	w3, #4, LBB39_30
; %bb.29:
	ldr	x9, [x0, #40]
	add	x9, x9, w13, sxtw
	str	x9, [x0, #48]
LBB39_30:
	mov	x12, x13
	b	LBB39_6
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.cfi_startproc
; %bb.0:
	mov	x3, x2
	ldr	x1, [x1, #128]
	ldr	x9, [x0]
	ldr	x4, [x9, #32]
	mov	w2, #0
	br	x4
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0, #88]
	ldr	x9, [x0, #48]
	cmp	x8, x9
	b.hs	LBB41_2
; %bb.1:
	str	x9, [x0, #88]
	mov	x8, x9
LBB41_2:
	ldrb	w9, [x0, #96]
	tbz	w9, #3, LBB41_7
; %bb.3:
	ldr	x9, [x0, #32]
	cmp	x9, x8
	b.hs	LBB41_5
; %bb.4:
	str	x8, [x0, #32]
	mov	x9, x8
LBB41_5:
	ldr	x8, [x0, #24]
	cmp	x8, x9
	b.hs	LBB41_7
; %bb.6:
	ldrb	w0, [x8]
	ret
LBB41_7:
	mov	w0, #-1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0, #88]
	ldr	x9, [x0, #48]
	cmp	x8, x9
	b.hs	LBB42_2
; %bb.1:
	str	x9, [x0, #88]
	mov	x8, x9
LBB42_2:
	ldp	x10, x9, [x0, #16]
	cmp	x10, x9
	b.hs	LBB42_7
; %bb.3:
	cmn	w1, #1                          ; =1
	b.eq	LBB42_8
; %bb.4:
	ldrb	w10, [x0, #96]
	tbnz	w10, #4, LBB42_6
; %bb.5:
	ldurb	w10, [x9, #-1]
	cmp	w10, w1, uxtb
	b.ne	LBB42_7
LBB42_6:
	sub	x10, x9, #1                     ; =1
	stp	x10, x8, [x0, #24]
	sturb	w1, [x9, #-1]
	mov	x0, x1
	ret
LBB42_7:
	mov	w0, #-1
	ret
LBB42_8:
	sub	x9, x9, #1                      ; =1
	stp	x9, x8, [x0, #24]
	mov	w0, #0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi ; -- Begin function _ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.weak_def_can_be_hidden	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.p2align	2
__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi: ; @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
; %bb.0:
	sub	sp, sp, #96                     ; =96
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80                    ; =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	cmn	w1, #1                          ; =1
	b.eq	LBB43_3
; %bb.1:
	mov	x20, x1
	mov	x19, x0
	ldp	x23, x22, [x0, #16]
	ldp	x24, x8, [x0, #48]
	cmp	x24, x8
	b.eq	LBB43_4
; %bb.2:
	ldr	x10, [x19, #88]
	b	LBB43_15
LBB43_3:
	mov	w0, #0
	b	LBB43_21
LBB43_4:
	ldrb	w8, [x19, #96]
	tbnz	w8, #4, LBB43_6
; %bb.5:
	mov	w0, #-1
	b	LBB43_21
LBB43_6:
	ldr	x25, [x19, #40]
	ldr	x26, [x19, #88]
	add	x21, x19, #64                   ; =64
Ltmp201:
	mov	x0, x21
	mov	w1, #0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc
Ltmp202:
; %bb.7:
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB43_9
; %bb.8:
	mov	w1, #22
	b	LBB43_10
LBB43_9:
	ldr	x8, [x19, #80]
	and	x8, x8, #0x7fffffffffffffff
	sub	x1, x8, #1                      ; =1
LBB43_10:
Ltmp203:
	mov	x0, x21
	mov	w2, #0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc
Ltmp204:
; %bb.11:
	sub	x10, x24, x25
	sub	x9, x26, x25
	ldrsb	w8, [x21, #23]
	tbnz	w8, #31, LBB43_13
; %bb.12:
	and	x8, x8, #0xff
	b	LBB43_14
LBB43_13:
	ldp	x21, x8, [x19, #64]
LBB43_14:
	add	x8, x21, x8
	add	x24, x21, x10
	str	x21, [x19, #40]
	stp	x24, x8, [x19, #48]
	add	x10, x21, x9
	str	x10, [x19, #88]
LBB43_15:
	add	x9, x24, #1                     ; =1
	str	x9, [sp, #8]
	add	x11, x19, #88                   ; =88
	cmp	x9, x10
	add	x10, sp, #8                     ; =8
	csel	x10, x11, x10, lo
	ldr	x10, [x10]
	str	x10, [x19, #88]
	ldrb	w11, [x19, #96]
	tbz	w11, #3, LBB43_19
; %bb.16:
	sub	x11, x22, x23
	add	x12, x19, #64                   ; =64
	ldrsb	w13, [x19, #87]
	tbz	w13, #31, LBB43_18
; %bb.17:
	ldr	x12, [x12]
LBB43_18:
	add	x11, x12, x11
	stp	x12, x11, [x19, #16]
	str	x10, [x19, #32]
LBB43_19:
	cmp	x24, x8
	b.eq	LBB43_22
; %bb.20:
	str	x9, [x19, #48]
	strb	w20, [x24]
	and	w0, w20, #0xff
LBB43_21:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	ret
LBB43_22:
	and	w1, w20, #0xff
	ldr	x8, [x19]
	ldr	x2, [x8, #104]
	mov	x0, x19
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	br	x2
LBB43_23:
Ltmp205:
	bl	___cxa_begin_catch
	bl	___cxa_end_catch
	mov	w0, #-1
	b	LBB43_21
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table43:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Ltmp201-Lfunc_begin12          ; >> Call Site 1 <<
	.uleb128 Ltmp204-Ltmp201                ;   Call between Ltmp201 and Ltmp204
	.uleb128 Ltmp205-Lfunc_begin12          ;     jumps to Ltmp205
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp204-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Lfunc_end12-Ltmp204            ;   Call between Ltmp204 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase2:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ; -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.p2align	2
___clang_call_terminate:                ; @__clang_call_terminate
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	bl	___cxa_begin_catch
	bl	__ZSt9terminatev
                                        ; -- End function
	.globl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv ; -- Begin function _ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.weak_def_can_be_hidden	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.p2align	2
__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv: ; @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
	.cfi_startproc
; %bb.0:
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x8
	ldr	w8, [x0, #96]
	tbnz	w8, #4, LBB45_3
; %bb.1:
	tbnz	w8, #3, LBB45_8
; %bb.2:
	stp	xzr, xzr, [x19]
	str	xzr, [x19, #16]
	b	LBB45_16
LBB45_3:
	ldr	x21, [x0, #88]
	ldr	x8, [x0, #48]
	cmp	x21, x8
	b.hs	LBB45_5
; %bb.4:
	str	x8, [x0, #88]
	mov	x21, x8
LBB45_5:
	ldr	x22, [x0, #40]
	sub	x23, x21, x22
	cmn	x23, #16                        ; =16
	b.hs	LBB45_17
; %bb.6:
	cmp	x23, #22                        ; =22
	b.hi	LBB45_11
; %bb.7:
	strb	w23, [x19, #23]
	cmp	x22, x21
	b.ne	LBB45_12
	b	LBB45_15
LBB45_8:
	ldr	x21, [x0, #16]
	ldr	x22, [x0, #32]
	sub	x23, x22, x21
	cmn	x23, #16                        ; =16
	b.hs	LBB45_17
; %bb.9:
	cmp	x23, #22                        ; =22
	b.hi	LBB45_13
; %bb.10:
	strb	w23, [x19, #23]
	cmp	x21, x22
	b.ne	LBB45_14
	b	LBB45_15
LBB45_11:
	add	x8, x23, #16                    ; =16
	and	x20, x8, #0xfffffffffffffff0
	mov	x0, x20
	bl	__Znwm
	orr	x8, x20, #0x8000000000000000
	stp	x23, x8, [x19, #8]
	str	x0, [x19]
	mov	x19, x0
	cmp	x22, x21
	b.eq	LBB45_15
LBB45_12:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x22], #1
	strb	w8, [x19], #1
	cmp	x21, x22
	b.ne	LBB45_12
	b	LBB45_15
LBB45_13:
	add	x8, x23, #16                    ; =16
	and	x20, x8, #0xfffffffffffffff0
	mov	x0, x20
	bl	__Znwm
	orr	x8, x20, #0x8000000000000000
	stp	x23, x8, [x19, #8]
	str	x0, [x19]
	mov	x19, x0
	cmp	x21, x22
	b.eq	LBB45_15
LBB45_14:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w8, [x21], #1
	strb	w8, [x19], #1
	cmp	x22, x21
	b.ne	LBB45_14
LBB45_15:
	strb	wzr, [x19]
LBB45_16:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB45_17:
	mov	x0, x19
	bl	__ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L20__throw_length_errorEPKc
__ZNSt3__1L20__throw_length_errorEPKc:  ; @_ZNSt3__1L20__throw_length_errorEPKc
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	w0, #16
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp206:
	bl	__ZNSt12length_errorC1EPKc
Ltmp207:
; %bb.1:
Lloh227:
	adrp	x1, __ZTISt12length_error@GOTPAGE
Lloh228:
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
Lloh229:
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
Lloh230:
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB46_2:
Ltmp208:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	brk	#0x1
	.loh AdrpLdrGot	Lloh229, Lloh230
	.loh AdrpLdrGot	Lloh227, Lloh228
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table46:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Lfunc_begin13-Lfunc_begin13    ; >> Call Site 1 <<
	.uleb128 Ltmp206-Lfunc_begin13          ;   Call between Lfunc_begin13 and Ltmp206
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp206-Lfunc_begin13          ; >> Call Site 2 <<
	.uleb128 Ltmp207-Ltmp206                ;   Call between Ltmp206 and Ltmp207
	.uleb128 Ltmp208-Lfunc_begin13          ;     jumps to Ltmp208
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp207-Lfunc_begin13          ; >> Call Site 3 <<
	.uleb128 Lfunc_end13-Ltmp207            ;   Call between Ltmp207 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _ZNSt12length_errorC1EPKc
__ZNSt12length_errorC1EPKc:             ; @_ZNSt12length_errorC1EPKc
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh231:
	adrp	x1, l_.str.36@PAGE
Lloh232:
	add	x1, x1, l_.str.36@PAGEOFF
	bl	__ZNSt11logic_errorC2EPKc
Lloh233:
	adrp	x8, __ZTVSt12length_error@GOTPAGE
Lloh234:
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh233, Lloh234
	.loh AdrpAdd	Lloh231, Lloh232
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN12simple_int64C2Ev          ; -- Begin function _ZN12simple_int64C2Ev
	.weak_def_can_be_hidden	__ZN12simple_int64C2Ev
	.p2align	2
__ZN12simple_int64C2Ev:                 ; @_ZN12simple_int64C2Ev
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh235:
	adrp	x8, __ZTV12simple_int64@GOTPAGE
Lloh236:
	ldr	x8, [x8, __ZTV12simple_int64@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	mov	x20, x0
	str	x8, [x20], #8
	mov	w8, #12
	strb	w8, [sp, #31]
	mov	w8, #25710
	movk	w8, #28015, lsl #16
	str	w8, [sp, #16]
Lloh237:
	adrp	x8, l_.str.29@PAGE
Lloh238:
	add	x8, x8, l_.str.29@PAGEOFF
Lloh239:
	ldr	x8, [x8]
	str	x8, [sp, #8]
	strb	wzr, [sp, #20]
Ltmp209:
	add	x1, sp, #8                      ; =8
	mov	x0, x20
	bl	__ZNSt3__113random_deviceC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp210:
; %bb.1:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB48_3
; %bb.2:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB48_3:
Ltmp212:
	mov	x0, x20
	bl	__ZNSt3__113random_deviceclEv
Ltmp213:
; %bb.4:
	mov	w8, w0
	str	x8, [x19, #16]
	mov	w9, #1
	mov	w10, #3
	mov	x11, #32557
	movk	x11, #19605, lsl #16
	movk	x11, #62509, lsl #32
	movk	x11, #22609, lsl #48
LBB48_5:                                ; =>This Inner Loop Header: Depth=1
	eor	x8, x8, x8, lsr #62
	mul	x12, x8, x11
	add	x8, x12, x9
	add	x12, x10, x12
	sub	x12, x12, #2                    ; =2
	str	x12, [x19, x10, lsl #3]
	add	x9, x9, #1                      ; =1
	add	x10, x10, #1                    ; =1
	cmp	x10, #314                       ; =314
	b.ne	LBB48_5
; %bb.6:
	str	xzr, [x19, #2512]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
LBB48_7:
Ltmp214:
	mov	x19, x0
	mov	x0, x20
	bl	__ZNSt3__113random_deviceD1Ev
	b	LBB48_10
LBB48_8:
Ltmp211:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB48_10
; %bb.9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB48_10:
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
	.loh AdrpAddLdr	Lloh237, Lloh238, Lloh239
	.loh AdrpLdrGot	Lloh235, Lloh236
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table48:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp209-Lfunc_begin14          ; >> Call Site 1 <<
	.uleb128 Ltmp210-Ltmp209                ;   Call between Ltmp209 and Ltmp210
	.uleb128 Ltmp211-Lfunc_begin14          ;     jumps to Ltmp211
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp212-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Ltmp213-Ltmp212                ;   Call between Ltmp212 and Ltmp213
	.uleb128 Ltmp214-Lfunc_begin14          ;     jumps to Ltmp214
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp213-Lfunc_begin14          ; >> Call Site 3 <<
	.uleb128 Lfunc_end14-Ltmp213            ;   Call between Ltmp213 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN12simple_int6410new_stringEv ; -- Begin function _ZN12simple_int6410new_stringEv
	.weak_def_can_be_hidden	__ZN12simple_int6410new_stringEv
	.p2align	2
__ZN12simple_int6410new_stringEv:       ; @_ZN12simple_int6410new_stringEv
	.cfi_startproc
; %bb.0:
	add	x9, x0, #16                     ; =16
	ldr	x10, [x0, #2512]
	add	x11, x10, #1                    ; =1
	lsr	x12, x11, #3
	mov	x13, #3361
	movk	x13, #8402, lsl #16
	movk	x13, #53773, lsl #32
	movk	x13, #3360, lsl #48
	umulh	x12, x12, x13
	lsr	x12, x12, #1
	mov	w14, #312
	msub	x11, x12, x14, x11
	lsl	x12, x10, #3
	ldr	x15, [x9, x12]
	ldr	x16, [x9, x11, lsl #3]
	and	x15, x15, #0xffffffff80000000
	and	x17, x16, #0x7ffffffe
	orr	x15, x17, x15
	add	x10, x10, #156                  ; =156
	lsr	x17, x10, #3
	umulh	x13, x17, x13
	lsr	x13, x13, #1
	msub	x10, x13, x14, x10
	ldr	x10, [x9, x10, lsl #3]
	and	x13, x16, #0x1
	mov	x14, #6633
	movk	x14, #43366, lsl #16
	movk	x14, #28506, lsl #32
	movk	x14, #46338, lsl #48
	mul	x13, x13, x14
	eor	x10, x13, x10
	eor	x10, x10, x15, lsr #1
	str	x10, [x9, x12]
	lsr	x9, x10, #29
	and	x9, x9, #0x5555555555555555
	eor	x9, x9, x10
	str	x11, [x0, #2512]
	mov	x10, #3987079168
	movk	x10, #32767, lsl #32
	movk	x10, #29142, lsl #48
	and	x10, x10, x9, lsl #17
	eor	x9, x10, x9
	mov	x10, #262645840084992
	movk	x10, #65527, lsl #48
	and	x10, x10, x9, lsl #37
	eor	x9, x10, x9
	eor	x0, x9, x9, lsr #43
	b	__Z17integer_to_stringIyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN12simple_int648describeEv   ; -- Begin function _ZN12simple_int648describeEv
	.weak_def_can_be_hidden	__ZN12simple_int648describeEv
	.p2align	2
__ZN12simple_int648describeEv:          ; @_ZN12simple_int648describeEv
	.cfi_startproc
; %bb.0:
	mov	w9, #8
	strb	w9, [x8, #23]
	mov	x9, #24946
	movk	x9, #25710, lsl #16
	movk	x9, #13366, lsl #32
	movk	x9, #10536, lsl #48
	str	x9, [x8]
	strb	wzr, [x8, #8]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN12simple_int64D1Ev          ; -- Begin function _ZN12simple_int64D1Ev
	.weak_def_can_be_hidden	__ZN12simple_int64D1Ev
	.p2align	2
__ZN12simple_int64D1Ev:                 ; @_ZN12simple_int64D1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh240:
	adrp	x8, __ZTV12simple_int64@GOTPAGE
Lloh241:
	ldr	x8, [x8, __ZTV12simple_int64@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh240, Lloh241
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN12simple_int64D0Ev          ; -- Begin function _ZN12simple_int64D0Ev
	.weak_def_can_be_hidden	__ZN12simple_int64D0Ev
	.p2align	2
__ZN12simple_int64D0Ev:                 ; @_ZN12simple_int64D0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh242:
	adrp	x8, __ZTV12simple_int64@GOTPAGE
Lloh243:
	ldr	x8, [x8, __ZTV12simple_int64@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh242, Lloh243
	.cfi_endproc
                                        ; -- End function
	.globl	__Z17integer_to_stringIyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_ ; -- Begin function _Z17integer_to_stringIyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
	.weak_def_can_be_hidden	__Z17integer_to_stringIyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
	.p2align	2
__Z17integer_to_stringIyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_: ; @_Z17integer_to_stringIyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
; %bb.0:
	sub	sp, sp, #368                    ; =368
	stp	x26, x25, [sp, #288]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #304]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #320]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #336]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #352]            ; 16-byte Folded Spill
	add	x29, sp, #352                   ; =352
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x22, x0
	mov	x21, x8
Lloh244:
	adrp	x23, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh245:
	ldr	x23, [x23, __ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
Lloh246:
	adrp	x8, __ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE@GOTPAGE
Lloh247:
	ldr	x8, [x8, __ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE@GOTPAGEOFF]
	add	x9, sp, #8                      ; =8
	add	x19, x9, #128                   ; =128
	add	x24, x23, #64                   ; =64
	add	x20, x9, #24                    ; =24
	add	x9, x8, #64                     ; =64
	stp	xzr, x24, [sp, #16]
	str	x9, [sp, #136]
	add	x8, x8, #24                     ; =24
	str	x8, [sp, #8]
Ltmp215:
	mov	x0, x19
	mov	x1, x20
	bl	__ZNSt3__18ios_base4initEPv
Ltmp216:
; %bb.1:
	mov	w8, #-1
	str	w8, [sp, #280]
	add	x8, x23, #24                    ; =24
	add	x9, x23, #104                   ; =104
	str	xzr, [sp, #272]
	str	x9, [sp, #136]
	str	x8, [sp, #8]
	str	x24, [sp, #24]
Ltmp218:
	mov	x0, x20
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
Ltmp219:
; %bb.2:
Lloh248:
	adrp	x25, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh249:
	ldr	x25, [x25, __ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x24, x25, #16                   ; =16
	str	x24, [sp, #32]
	movi.2d	v0, #0000000000000000
	stp	q0, q0, [sp, #96]
	mov	w8, #24
	str	w8, [sp, #128]
	add	x8, sp, #8                      ; =8
	add	x0, x8, #16                     ; =16
Ltmp221:
	mov	x1, x22
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEy
Ltmp222:
; %bb.3:
Ltmp223:
	mov	x8, x21
	mov	x0, x20
	bl	__ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv
Ltmp224:
; %bb.4:
	add	x8, x23, #24                    ; =24
	add	x9, x23, #104                   ; =104
	add	x10, x23, #64                   ; =64
	str	x8, [sp, #8]
	add	x8, x25, #16                    ; =16
	str	x9, [sp, #136]
	stp	x10, x8, [sp, #24]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB53_6
; %bb.5:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB53_6:
	mov	x0, x20
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Lloh250:
	adrp	x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh251:
	ldr	x8, [x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x1, x8, #8                      ; =8
	add	x0, sp, #8                      ; =8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
	mov	x0, x19
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #336]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #320]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #304]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #288]            ; 16-byte Folded Reload
	add	sp, sp, #368                    ; =368
	ret
LBB53_7:
Ltmp220:
	mov	x21, x0
	b	LBB53_12
LBB53_8:
Ltmp217:
	mov	x21, x0
	b	LBB53_13
LBB53_9:
Ltmp225:
	mov	x21, x0
	add	x8, x23, #24                    ; =24
	add	x9, x23, #104                   ; =104
	add	x10, x23, #64                   ; =64
	str	x8, [sp, #8]
	stp	x10, x24, [sp, #24]
	str	x9, [sp, #136]
	ldrsb	w8, [sp, #119]
	tbz	w8, #31, LBB53_11
; %bb.10:
	ldr	x0, [sp, #96]
	bl	__ZdlPv
LBB53_11:
	mov	x0, x20
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
LBB53_12:
Lloh252:
	adrp	x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGE
Lloh253:
	ldr	x8, [x8, __ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPAGEOFF]
	add	x1, x8, #8                      ; =8
	add	x0, sp, #8                      ; =8
	bl	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev
LBB53_13:
	mov	x0, x19
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	mov	x0, x21
	bl	__Unwind_Resume
	brk	#0x1
	.loh AdrpLdrGot	Lloh246, Lloh247
	.loh AdrpLdrGot	Lloh244, Lloh245
	.loh AdrpLdrGot	Lloh248, Lloh249
	.loh AdrpLdrGot	Lloh250, Lloh251
	.loh AdrpLdrGot	Lloh252, Lloh253
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table53:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp215-Lfunc_begin15          ; >> Call Site 1 <<
	.uleb128 Ltmp216-Ltmp215                ;   Call between Ltmp215 and Ltmp216
	.uleb128 Ltmp217-Lfunc_begin15          ;     jumps to Ltmp217
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp218-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Ltmp219-Ltmp218                ;   Call between Ltmp218 and Ltmp219
	.uleb128 Ltmp220-Lfunc_begin15          ;     jumps to Ltmp220
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp221-Lfunc_begin15          ; >> Call Site 3 <<
	.uleb128 Ltmp224-Ltmp221                ;   Call between Ltmp221 and Ltmp224
	.uleb128 Ltmp225-Lfunc_begin15          ;     jumps to Ltmp225
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp224-Lfunc_begin15          ; >> Call Site 4 <<
	.uleb128 Lfunc_end15-Ltmp224            ;   Call between Ltmp224 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN18bigint_int_dot_int10new_stringEv ; -- Begin function _ZN18bigint_int_dot_int10new_stringEv
	.weak_def_can_be_hidden	__ZN18bigint_int_dot_int10new_stringEv
	.p2align	2
__ZN18bigint_int_dot_int10new_stringEv: ; @_ZN18bigint_int_dot_int10new_stringEv
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	sub	sp, sp, #160                    ; =160
	stp	x26, x25, [sp, #80]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #96]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #112]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #128]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144                   ; =144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x20, x0
	mov	x19, x8
	mov	w21, #-272236544
	mov	w22, #22144
	movk	w22, #40236, lsl #16
	mov	w24, #45279
	movk	w24, #39176, lsl #16
	add	x23, x0, #24                    ; =24
	ldr	x8, [x0, #2520]
	add	x9, x8, #1                      ; =1
	lsr	x10, x9, #4
	mov	x25, #3361
	movk	x25, #8402, lsl #16
	movk	x25, #53773, lsl #32
	movk	x25, #3360, lsl #48
	umulh	x10, x10, x25
	lsr	x10, x10, #1
	mov	w11, #624
	msub	x9, x10, x11, x9
	lsl	x10, x8, #2
	ldr	w12, [x23, x10]
	and	w12, w12, #0x80000000
	ldr	w13, [x23, x9, lsl #2]
	and	w14, w13, #0x7ffffffe
	orr	w12, w14, w12
	add	x8, x8, #397                    ; =397
	lsr	x14, x8, #4
	umulh	x14, x14, x25
	lsr	x14, x14, #1
	msub	x8, x14, x11, x8
	ldr	w8, [x23, x8, lsl #2]
	and	w11, w13, #0x1
	mul	w11, w11, w24
	eor	w8, w11, w8
	eor	w8, w8, w12, lsr #1
	str	w8, [x23, x10]
	eor	w8, w8, w8, lsr #11
	str	x9, [x0, #2520]
	and	w9, w22, w8, lsl #7
	eor	w8, w9, w8
	and	w9, w21, w8, lsl #15
	eor	w8, w9, w8
	eor	w0, w8, w8, lsr #18
	add	x8, sp, #24                     ; =24
	bl	__Z17integer_to_stringIjENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
Ltmp226:
Lloh254:
	adrp	x1, l_.str.39@PAGE
Lloh255:
	add	x1, x1, l_.str.39@PAGEOFF
	add	x0, sp, #24                     ; =24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp227:
; %bb.1:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldr	x8, [x20, #2520]
	add	x9, x8, #1                      ; =1
	lsr	x10, x9, #4
	umulh	x10, x10, x25
	lsr	x10, x10, #1
	mov	w11, #624
	msub	x9, x10, x11, x9
	lsl	x10, x8, #2
	ldr	w12, [x23, x10]
	and	w12, w12, #0x80000000
	ldr	w13, [x23, x9, lsl #2]
	and	w14, w13, #0x7ffffffe
	orr	w12, w14, w12
	add	x8, x8, #397                    ; =397
	lsr	x14, x8, #4
	umulh	x14, x14, x25
	lsr	x14, x14, #1
	msub	x8, x14, x11, x8
	ldr	w8, [x23, x8, lsl #2]
	and	w11, w13, #0x1
	mul	w11, w11, w24
	eor	w8, w11, w8
	eor	w8, w8, w12, lsr #1
	str	w8, [x23, x10]
	eor	w8, w8, w8, lsr #11
	str	x9, [x20, #2520]
	and	w9, w22, w8, lsl #7
	eor	w8, w9, w8
	and	w9, w21, w8, lsl #15
	eor	w8, w9, w8
	eor	w0, w8, w8, lsr #18
Ltmp229:
	mov	x20, sp
	mov	x8, sp
	bl	__Z17integer_to_stringIjENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
Ltmp230:
; %bb.2:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0                          ; =0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp232:
	add	x0, sp, #48                     ; =48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp233:
; %bb.3:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	str	q0, [x19]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB54_7
; %bb.4:
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB54_8
LBB54_5:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB54_9
LBB54_6:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #160                    ; =160
	ret
LBB54_7:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB54_5
LBB54_8:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB54_6
LBB54_9:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB54_6
LBB54_10:
Ltmp234:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB54_15
; %bb.11:
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB54_17
LBB54_12:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB54_14
LBB54_13:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
LBB54_14:
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
LBB54_15:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB54_12
	b	LBB54_17
LBB54_16:
Ltmp231:
	mov	x19, x0
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB54_12
LBB54_17:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB54_13
	b	LBB54_14
LBB54_18:
Ltmp228:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB54_13
	b	LBB54_14
	.loh AdrpAdd	Lloh254, Lloh255
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table54:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp226-Lfunc_begin16          ;   Call between Lfunc_begin16 and Ltmp226
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp226-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp227-Ltmp226                ;   Call between Ltmp226 and Ltmp227
	.uleb128 Ltmp228-Lfunc_begin16          ;     jumps to Ltmp228
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp229-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Ltmp230-Ltmp229                ;   Call between Ltmp229 and Ltmp230
	.uleb128 Ltmp231-Lfunc_begin16          ;     jumps to Ltmp231
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp232-Lfunc_begin16          ; >> Call Site 4 <<
	.uleb128 Ltmp233-Ltmp232                ;   Call between Ltmp232 and Ltmp233
	.uleb128 Ltmp234-Lfunc_begin16          ;     jumps to Ltmp234
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp233-Lfunc_begin16          ; >> Call Site 5 <<
	.uleb128 Lfunc_end16-Ltmp233            ;   Call between Ltmp233 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function _ZN18bigint_int_dot_int8describeEv
lCPI55_0:
	.quad	52                              ; 0x34
	.quad	-9223372036854775744            ; 0x8000000000000040
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN18bigint_int_dot_int8describeEv
	.weak_def_can_be_hidden	__ZN18bigint_int_dot_int8describeEv
	.p2align	2
__ZN18bigint_int_dot_int8describeEv:    ; @_ZN18bigint_int_dot_int8describeEv
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x8
	mov	w0, #64
	bl	__Znwm
	str	x0, [x19]
Lloh256:
	adrp	x8, lCPI55_0@PAGE
Lloh257:
	ldr	q0, [x8, lCPI55_0@PAGEOFF]
	stur	q0, [x19, #8]
	mov	w8, #29801
	movk	w8, #8563, lsl #16
	str	w8, [x0, #48]
Lloh258:
	adrp	x8, l_.str.40@PAGE
Lloh259:
	add	x8, x8, l_.str.40@PAGEOFF
	ldp	q1, q0, [x8, #16]
	ldr	q2, [x8]
	stp	q2, q1, [x0]
	str	q0, [x0, #32]
	strb	wzr, [x0, #52]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh258, Lloh259
	.loh AdrpLdr	Lloh256, Lloh257
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN18bigint_int_dot_intD1Ev    ; -- Begin function _ZN18bigint_int_dot_intD1Ev
	.weak_def_can_be_hidden	__ZN18bigint_int_dot_intD1Ev
	.p2align	2
__ZN18bigint_int_dot_intD1Ev:           ; @_ZN18bigint_int_dot_intD1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh260:
	adrp	x8, __ZTV18bigint_int_dot_int@GOTPAGE
Lloh261:
	ldr	x8, [x8, __ZTV18bigint_int_dot_int@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
Lloh262:
	adrp	x9, __ZTV12simple_int32@GOTPAGE
Lloh263:
	ldr	x9, [x9, __ZTV12simple_int32@GOTPAGEOFF]
	add	x9, x9, #16                     ; =16
	stp	x8, x9, [x0], #16
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh262, Lloh263
	.loh AdrpLdrGot	Lloh260, Lloh261
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN18bigint_int_dot_intD0Ev    ; -- Begin function _ZN18bigint_int_dot_intD0Ev
	.weak_def_can_be_hidden	__ZN18bigint_int_dot_intD0Ev
	.p2align	2
__ZN18bigint_int_dot_intD0Ev:           ; @_ZN18bigint_int_dot_intD0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh264:
	adrp	x8, __ZTV18bigint_int_dot_int@GOTPAGE
Lloh265:
	ldr	x8, [x8, __ZTV18bigint_int_dot_int@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
Lloh266:
	adrp	x9, __ZTV12simple_int32@GOTPAGE
Lloh267:
	ldr	x9, [x9, __ZTV12simple_int32@GOTPAGEOFF]
	add	x9, x9, #16                     ; =16
	stp	x8, x9, [x0], #16
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh266, Lloh267
	.loh AdrpLdrGot	Lloh264, Lloh265
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9int_e_int10new_stringEv    ; -- Begin function _ZN9int_e_int10new_stringEv
	.weak_def_can_be_hidden	__ZN9int_e_int10new_stringEv
	.p2align	2
__ZN9int_e_int10new_stringEv:           ; @_ZN9int_e_int10new_stringEv
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
; %bb.0:
	sub	sp, sp, #112                    ; =112
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96                    ; =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x0
	mov	x19, x8
	add	x8, x0, #24                     ; =24
	ldr	x9, [x0, #2520]
	add	x10, x9, #1                     ; =1
	lsr	x11, x10, #4
	mov	x12, #3361
	movk	x12, #8402, lsl #16
	movk	x12, #53773, lsl #32
	movk	x12, #3360, lsl #48
	umulh	x11, x11, x12
	lsr	x11, x11, #1
	mov	w13, #624
	msub	x10, x11, x13, x10
	lsl	x11, x9, #2
	ldr	w14, [x8, x11]
	and	w14, w14, #0x80000000
	ldr	w15, [x8, x10, lsl #2]
	and	w16, w15, #0x7ffffffe
	orr	w14, w16, w14
	add	x9, x9, #397                    ; =397
	lsr	x16, x9, #4
	umulh	x12, x16, x12
	lsr	x12, x12, #1
	msub	x9, x12, x13, x9
	ldr	w9, [x8, x9, lsl #2]
	and	w12, w15, #0x1
	mov	w13, #45279
	movk	w13, #39176, lsl #16
	mul	w12, w12, w13
	eor	w9, w12, w9
	eor	w9, w9, w14, lsr #1
	str	w9, [x8, x11]
	eor	w8, w9, w9, lsr #11
	str	x10, [x0, #2520]
	mov	w9, #22144
	movk	w9, #40236, lsl #16
	and	w9, w9, w8, lsl #7
	eor	w8, w9, w8
	mov	w9, #-272236544
	and	w9, w9, w8, lsl #15
	eor	w8, w9, w8
	eor	w0, w8, w8, lsr #18
	add	x8, sp, #24                     ; =24
	bl	__Z17integer_to_stringIjENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
Ltmp235:
Lloh268:
	adrp	x1, l_.str.42@PAGE
Lloh269:
	add	x1, x1, l_.str.42@PAGEOFF
	add	x0, sp, #24                     ; =24
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp236:
; %bb.1:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #64]
	str	q0, [sp, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w8, #5048
	add	x0, x20, x8
	add	x1, x20, #2544                  ; =2544
Ltmp238:
	mov	x2, x0
	bl	__ZNSt3__124uniform_int_distributionIyEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEyRT_RKNS1_10param_typeE
Ltmp239:
; %bb.2:
Ltmp240:
	mov	x20, sp
	mov	x8, sp
	bl	__Z17integer_to_stringIyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
Ltmp241:
; %bb.3:
	ldrb	w8, [sp, #23]
	sxtb	w9, w8
	ldp	x10, x11, [sp]
	cmp	w9, #0                          ; =0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp243:
	add	x0, sp, #48                     ; =48
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp244:
; %bb.4:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	str	q0, [x19]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB58_8
; %bb.5:
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB58_9
LBB58_6:
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB58_10
LBB58_7:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #112                    ; =112
	ret
LBB58_8:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB58_6
LBB58_9:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB58_7
LBB58_10:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
	b	LBB58_7
LBB58_11:
Ltmp245:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbnz	w8, #31, LBB58_16
; %bb.12:
	ldrsb	w8, [sp, #71]
	tbnz	w8, #31, LBB58_19
LBB58_13:
	ldrsb	w8, [sp, #47]
	tbz	w8, #31, LBB58_15
LBB58_14:
	ldr	x0, [sp, #24]
	bl	__ZdlPv
LBB58_15:
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
LBB58_16:
	ldr	x0, [sp]
	bl	__ZdlPv
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB58_13
	b	LBB58_19
LBB58_17:
Ltmp237:
	mov	x19, x0
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB58_14
	b	LBB58_15
LBB58_18:
Ltmp242:
	mov	x19, x0
	ldrsb	w8, [sp, #71]
	tbz	w8, #31, LBB58_13
LBB58_19:
	ldr	x0, [sp, #48]
	bl	__ZdlPv
	ldrsb	w8, [sp, #47]
	tbnz	w8, #31, LBB58_14
	b	LBB58_15
	.loh AdrpAdd	Lloh268, Lloh269
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table58:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17    ; >> Call Site 1 <<
	.uleb128 Ltmp235-Lfunc_begin17          ;   Call between Lfunc_begin17 and Ltmp235
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp235-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp236-Ltmp235                ;   Call between Ltmp235 and Ltmp236
	.uleb128 Ltmp237-Lfunc_begin17          ;     jumps to Ltmp237
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp238-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Ltmp241-Ltmp238                ;   Call between Ltmp238 and Ltmp241
	.uleb128 Ltmp242-Lfunc_begin17          ;     jumps to Ltmp242
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp243-Lfunc_begin17          ; >> Call Site 4 <<
	.uleb128 Ltmp244-Ltmp243                ;   Call between Ltmp243 and Ltmp244
	.uleb128 Ltmp245-Lfunc_begin17          ;     jumps to Ltmp245
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp244-Lfunc_begin17          ; >> Call Site 5 <<
	.uleb128 Lfunc_end17-Ltmp244            ;   Call between Ltmp244 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9int_e_int8describeEv       ; -- Begin function _ZN9int_e_int8describeEv
	.weak_def_can_be_hidden	__ZN9int_e_int8describeEv
	.p2align	2
__ZN9int_e_int8describeEv:              ; @_ZN9int_e_int8describeEv
	.cfi_startproc
; %bb.0:
	mov	w9, #15
Lloh270:
	adrp	x10, l_.str.43@PAGE
Lloh271:
	add	x10, x10, l_.str.43@PAGEOFF
	strb	w9, [x8, #23]
	ldr	x9, [x10]
	ldur	x10, [x10, #7]
	stur	x10, [x8, #7]
	str	x9, [x8]
	strb	wzr, [x8, #15]
	ret
	.loh AdrpAdd	Lloh270, Lloh271
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9int_e_intD1Ev              ; -- Begin function _ZN9int_e_intD1Ev
	.weak_def_can_be_hidden	__ZN9int_e_intD1Ev
	.p2align	2
__ZN9int_e_intD1Ev:                     ; @_ZN9int_e_intD1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh272:
	adrp	x8, __ZTV9int_e_int@GOTPAGE
Lloh273:
	ldr	x8, [x8, __ZTV9int_e_int@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0]
Lloh274:
	adrp	x8, __ZTV25integer_uniform_generator@GOTPAGE
Lloh275:
	ldr	x8, [x8, __ZTV25integer_uniform_generator@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0, #2528]
	add	x0, x0, #2536                   ; =2536
	bl	__ZNSt3__113random_deviceD1Ev
Lloh276:
	adrp	x8, __ZTV12simple_int32@GOTPAGE
Lloh277:
	ldr	x8, [x8, __ZTV12simple_int32@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x19, #8]
	add	x0, x19, #16                    ; =16
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh276, Lloh277
	.loh AdrpLdrGot	Lloh274, Lloh275
	.loh AdrpLdrGot	Lloh272, Lloh273
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN9int_e_intD0Ev              ; -- Begin function _ZN9int_e_intD0Ev
	.weak_def_can_be_hidden	__ZN9int_e_intD0Ev
	.p2align	2
__ZN9int_e_intD0Ev:                     ; @_ZN9int_e_intD0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh278:
	adrp	x8, __ZTV9int_e_int@GOTPAGE
Lloh279:
	ldr	x8, [x8, __ZTV9int_e_int@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0]
Lloh280:
	adrp	x8, __ZTV25integer_uniform_generator@GOTPAGE
Lloh281:
	ldr	x8, [x8, __ZTV25integer_uniform_generator@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0, #2528]
	add	x0, x0, #2536                   ; =2536
	bl	__ZNSt3__113random_deviceD1Ev
Lloh282:
	adrp	x8, __ZTV12simple_int32@GOTPAGE
Lloh283:
	ldr	x8, [x8, __ZTV12simple_int32@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x19, #8]
	add	x0, x19, #16                    ; =16
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh282, Lloh283
	.loh AdrpLdrGot	Lloh280, Lloh281
	.loh AdrpLdrGot	Lloh278, Lloh279
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN25integer_uniform_generatorC2Eyy ; -- Begin function _ZN25integer_uniform_generatorC2Eyy
	.weak_def_can_be_hidden	__ZN25integer_uniform_generatorC2Eyy
	.p2align	2
__ZN25integer_uniform_generatorC2Eyy:   ; @_ZN25integer_uniform_generatorC2Eyy
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
; %bb.0:
	sub	sp, sp, #80                     ; =80
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64                    ; =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
Lloh284:
	adrp	x8, __ZTV25integer_uniform_generator@GOTPAGE
Lloh285:
	ldr	x8, [x8, __ZTV25integer_uniform_generator@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	mov	x22, x0
	str	x8, [x22], #8
	mov	w8, #12
	strb	w8, [sp, #31]
	mov	w8, #25710
	movk	w8, #28015, lsl #16
	str	w8, [sp, #16]
Lloh286:
	adrp	x8, l_.str.29@PAGE
Lloh287:
	add	x8, x8, l_.str.29@PAGEOFF
Lloh288:
	ldr	x8, [x8]
	str	x8, [sp, #8]
	strb	wzr, [sp, #20]
Ltmp246:
	add	x1, sp, #8                      ; =8
	mov	x0, x22
	bl	__ZNSt3__113random_deviceC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp247:
; %bb.1:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB62_3
; %bb.2:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB62_3:
Ltmp249:
	mov	x0, x22
	bl	__ZNSt3__113random_deviceclEv
Ltmp250:
; %bb.4:
	str	w0, [x20, #16]
	mov	w8, #1
	mov	w9, #5
	mov	w10, #35173
	movk	w10, #27655, lsl #16
LBB62_5:                                ; =>This Inner Loop Header: Depth=1
	eor	w11, w0, w0, lsr #30
	mul	w11, w11, w10
	add	w0, w11, w8
	add	w11, w9, w11
	sub	w11, w11, #4                    ; =4
	str	w11, [x20, x9, lsl #2]
	add	x8, x8, #1                      ; =1
	add	x9, x9, #1                      ; =1
	cmp	x9, #628                        ; =628
	b.ne	LBB62_5
; %bb.6:
	str	xzr, [x20, #2512]
	str	x21, [x20, #2520]
	str	x19, [x20, #2528]
	mov	x0, x20
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80                     ; =80
	ret
LBB62_7:
Ltmp251:
	mov	x19, x0
	mov	x0, x22
	bl	__ZNSt3__113random_deviceD1Ev
	b	LBB62_10
LBB62_8:
Ltmp248:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB62_10
; %bb.9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB62_10:
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
	.loh AdrpAddLdr	Lloh286, Lloh287, Lloh288
	.loh AdrpLdrGot	Lloh284, Lloh285
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table62:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Ltmp246-Lfunc_begin18          ; >> Call Site 1 <<
	.uleb128 Ltmp247-Ltmp246                ;   Call between Ltmp246 and Ltmp247
	.uleb128 Ltmp248-Lfunc_begin18          ;     jumps to Ltmp248
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp249-Lfunc_begin18          ; >> Call Site 2 <<
	.uleb128 Ltmp250-Ltmp249                ;   Call between Ltmp249 and Ltmp250
	.uleb128 Ltmp251-Lfunc_begin18          ;     jumps to Ltmp251
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp250-Lfunc_begin18          ; >> Call Site 3 <<
	.uleb128 Lfunc_end18-Ltmp250            ;   Call between Ltmp250 and Lfunc_end18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end18:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN25integer_uniform_generator10new_stringEv ; -- Begin function _ZN25integer_uniform_generator10new_stringEv
	.weak_def_can_be_hidden	__ZN25integer_uniform_generator10new_stringEv
	.p2align	2
__ZN25integer_uniform_generator10new_stringEv: ; @_ZN25integer_uniform_generator10new_stringEv
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x8
	add	x2, x0, #2520                   ; =2520
	add	x1, x0, #16                     ; =16
	mov	x0, x2
	bl	__ZNSt3__124uniform_int_distributionIyEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEyRT_RKNS1_10param_typeE
	mov	x8, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__Z17integer_to_stringIyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function _ZN25integer_uniform_generator8describeEv
lCPI64_0:
	.quad	60                              ; 0x3c
	.quad	-9223372036854775744            ; 0x8000000000000040
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN25integer_uniform_generator8describeEv
	.weak_def_can_be_hidden	__ZN25integer_uniform_generator8describeEv
	.p2align	2
__ZN25integer_uniform_generator8describeEv: ; @_ZN25integer_uniform_generator8describeEv
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
; %bb.0:
	sub	sp, sp, #272                    ; =272
	stp	x22, x21, [sp, #224]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #240]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #256]            ; 16-byte Folded Spill
	add	x29, sp, #256                   ; =256
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x0
	mov	x19, x8
	mov	w0, #64
	bl	__Znwm
	str	x0, [sp, #104]
Lloh289:
	adrp	x8, lCPI64_0@PAGE
Lloh290:
	ldr	q0, [x8, lCPI64_0@PAGEOFF]
	stur	q0, [sp, #112]
Lloh291:
	adrp	x8, l_.str.41@PAGE
Lloh292:
	add	x8, x8, l_.str.41@PAGEOFF
	ldur	q0, [x8, #44]
	ldp	q2, q1, [x8, #16]
	ldr	q3, [x8]
	stp	q3, q2, [x0]
	str	q1, [x0, #32]
	stur	q0, [x0, #44]
	strb	wzr, [x0, #60]
	ldr	x0, [x20, #2520]
Ltmp252:
	add	x21, sp, #80                    ; =80
	add	x8, sp, #80                     ; =80
	bl	__Z17integer_to_stringIyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
Ltmp253:
; %bb.1:
	ldrb	w8, [sp, #103]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #80]
	cmp	w9, #0                          ; =0
	csel	x1, x10, x21, lt
	csel	x2, x11, x8, lt
Ltmp255:
	add	x0, sp, #104                    ; =104
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp256:
; %bb.2:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #144]
	str	q0, [sp, #128]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w8, #1
	strb	w8, [sp, #79]
	mov	w8, #44
	strh	w8, [sp, #56]
Ltmp258:
	add	x0, sp, #128                    ; =128
	add	x1, sp, #56                     ; =56
	mov	w2, #1
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp259:
; %bb.3:
	sub	x21, x29, #96                   ; =96
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-80]
	str	q0, [x21]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldr	x0, [x20, #2528]
Ltmp261:
	add	x20, sp, #32                    ; =32
	add	x8, sp, #32                     ; =32
	bl	__Z17integer_to_stringIyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
Ltmp262:
; %bb.4:
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0                          ; =0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp264:
	sub	x0, x29, #96                    ; =96
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp265:
; %bb.5:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	stur	x8, [x29, #-48]
	str	q0, [x21, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	mov	w8, #1
	strb	w8, [sp, #31]
	mov	w8, #93
	strh	w8, [sp, #8]
Ltmp267:
	sub	x0, x29, #64                    ; =64
	add	x1, sp, #8                      ; =8
	mov	w2, #1
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp268:
; %bb.6:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	str	q0, [x19]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB64_15
; %bb.7:
	ldursb	w8, [x29, #-41]
	tbnz	w8, #31, LBB64_16
LBB64_8:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB64_17
LBB64_9:
	ldursb	w8, [x29, #-73]
	tbnz	w8, #31, LBB64_18
LBB64_10:
	ldrsb	w8, [sp, #79]
	tbnz	w8, #31, LBB64_19
LBB64_11:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB64_20
LBB64_12:
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB64_21
LBB64_13:
	ldrsb	w8, [sp, #127]
	tbnz	w8, #31, LBB64_22
LBB64_14:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	add	sp, sp, #272                    ; =272
	ret
LBB64_15:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB64_8
LBB64_16:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB64_9
LBB64_17:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldursb	w8, [x29, #-73]
	tbz	w8, #31, LBB64_10
LBB64_18:
	ldur	x0, [x29, #-96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB64_11
LBB64_19:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB64_12
LBB64_20:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB64_13
LBB64_21:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #127]
	tbz	w8, #31, LBB64_14
LBB64_22:
	ldr	x0, [sp, #104]
	bl	__ZdlPv
	b	LBB64_14
LBB64_23:
Ltmp269:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB64_33
; %bb.24:
	ldursb	w8, [x29, #-41]
	tbnz	w8, #31, LBB64_34
LBB64_25:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB64_36
LBB64_26:
	ldursb	w8, [x29, #-73]
	tbnz	w8, #31, LBB64_38
LBB64_27:
	ldrsb	w8, [sp, #79]
	tbnz	w8, #31, LBB64_40
LBB64_28:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB64_41
LBB64_29:
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB64_43
LBB64_30:
	ldrsb	w8, [sp, #127]
	tbz	w8, #31, LBB64_32
LBB64_31:
	ldr	x0, [sp, #104]
	bl	__ZdlPv
LBB64_32:
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
LBB64_33:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldursb	w8, [x29, #-41]
	tbz	w8, #31, LBB64_25
LBB64_34:
	ldur	x0, [x29, #-64]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB64_26
	b	LBB64_36
LBB64_35:
Ltmp266:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB64_26
LBB64_36:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldursb	w8, [x29, #-73]
	tbz	w8, #31, LBB64_27
	b	LBB64_38
LBB64_37:
Ltmp263:
	mov	x19, x0
	ldursb	w8, [x29, #-73]
	tbz	w8, #31, LBB64_27
LBB64_38:
	ldur	x0, [x29, #-96]
	bl	__ZdlPv
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB64_28
	b	LBB64_40
LBB64_39:
Ltmp260:
	mov	x19, x0
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB64_28
LBB64_40:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB64_29
LBB64_41:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB64_30
	b	LBB64_43
LBB64_42:
Ltmp257:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB64_30
LBB64_43:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #127]
	tbnz	w8, #31, LBB64_31
	b	LBB64_32
LBB64_44:
Ltmp254:
	mov	x19, x0
	ldrsb	w8, [sp, #127]
	tbnz	w8, #31, LBB64_31
	b	LBB64_32
	.loh AdrpAdd	Lloh291, Lloh292
	.loh AdrpAdrp	Lloh289, Lloh291
	.loh AdrpLdr	Lloh289, Lloh290
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table64:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19    ; >> Call Site 1 <<
	.uleb128 Ltmp252-Lfunc_begin19          ;   Call between Lfunc_begin19 and Ltmp252
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp252-Lfunc_begin19          ; >> Call Site 2 <<
	.uleb128 Ltmp253-Ltmp252                ;   Call between Ltmp252 and Ltmp253
	.uleb128 Ltmp254-Lfunc_begin19          ;     jumps to Ltmp254
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp255-Lfunc_begin19          ; >> Call Site 3 <<
	.uleb128 Ltmp256-Ltmp255                ;   Call between Ltmp255 and Ltmp256
	.uleb128 Ltmp257-Lfunc_begin19          ;     jumps to Ltmp257
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp258-Lfunc_begin19          ; >> Call Site 4 <<
	.uleb128 Ltmp259-Ltmp258                ;   Call between Ltmp258 and Ltmp259
	.uleb128 Ltmp260-Lfunc_begin19          ;     jumps to Ltmp260
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp261-Lfunc_begin19          ; >> Call Site 5 <<
	.uleb128 Ltmp262-Ltmp261                ;   Call between Ltmp261 and Ltmp262
	.uleb128 Ltmp263-Lfunc_begin19          ;     jumps to Ltmp263
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp264-Lfunc_begin19          ; >> Call Site 6 <<
	.uleb128 Ltmp265-Ltmp264                ;   Call between Ltmp264 and Ltmp265
	.uleb128 Ltmp266-Lfunc_begin19          ;     jumps to Ltmp266
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp267-Lfunc_begin19          ; >> Call Site 7 <<
	.uleb128 Ltmp268-Ltmp267                ;   Call between Ltmp267 and Ltmp268
	.uleb128 Ltmp269-Lfunc_begin19          ;     jumps to Ltmp269
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp268-Lfunc_begin19          ; >> Call Site 8 <<
	.uleb128 Lfunc_end19-Ltmp268            ;   Call between Ltmp268 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end19:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN25integer_uniform_generatorD1Ev ; -- Begin function _ZN25integer_uniform_generatorD1Ev
	.weak_def_can_be_hidden	__ZN25integer_uniform_generatorD1Ev
	.p2align	2
__ZN25integer_uniform_generatorD1Ev:    ; @_ZN25integer_uniform_generatorD1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh293:
	adrp	x8, __ZTV25integer_uniform_generator@GOTPAGE
Lloh294:
	ldr	x8, [x8, __ZTV25integer_uniform_generator@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh293, Lloh294
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN25integer_uniform_generatorD0Ev ; -- Begin function _ZN25integer_uniform_generatorD0Ev
	.weak_def_can_be_hidden	__ZN25integer_uniform_generatorD0Ev
	.p2align	2
__ZN25integer_uniform_generatorD0Ev:    ; @_ZN25integer_uniform_generatorD0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh295:
	adrp	x8, __ZTV25integer_uniform_generator@GOTPAGE
Lloh296:
	ldr	x8, [x8, __ZTV25integer_uniform_generator@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
	str	x8, [x0], #8
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh295, Lloh296
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function _ZNSt3__124uniform_int_distributionIyEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEyRT_RKNS1_10param_typeE
lCPI67_0:
	.quad	64                              ; 0x40
	.quad	32                              ; 0x20
lCPI67_1:
	.quad	4294967296                      ; 0x100000000
	.quad	0                               ; 0x0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__124uniform_int_distributionIyEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEyRT_RKNS1_10param_typeE
	.weak_def_can_be_hidden	__ZNSt3__124uniform_int_distributionIyEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEyRT_RKNS1_10param_typeE
	.p2align	2
__ZNSt3__124uniform_int_distributionIyEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEyRT_RKNS1_10param_typeE: ; @_ZNSt3__124uniform_int_distributionIyEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEyRT_RKNS1_10param_typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96                     ; =96
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80                    ; =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	ldp	x0, x8, [x2]
	subs	x8, x8, x0
	b.eq	LBB67_13
; %bb.1:
	add	x20, x8, #1                     ; =1
	cbz	x20, LBB67_7
; %bb.2:
	mov	x19, x2
	clz	x8, x20
	lsl	x9, x20, x8
	tst	x9, #0x7fffffffffffffff
	mov	w9, #63
	cinc	x9, x9, ne
	sub	x9, x9, x8
	stp	x1, x9, [sp]
	lsr	x8, x9, #5
	tst	x9, #0x1f
	cinc	x10, x8, ne
	udiv	x8, x9, x10
	stp	x8, x10, [sp, #16]
	mov	x11, #-1
	lsl	x11, x11, x8
	and	x11, x11, #0x100000000
	cmp	x8, #64                         ; =64
	csel	x11, x11, xzr, lo
	str	x11, [sp, #40]
	mov	x12, #4294967296
	sub	x12, x12, x11
	udiv	x11, x11, x10
	cmp	x12, x11
	b.ls	LBB67_5
; %bb.3:
	add	x10, x10, #1                    ; =1
	udiv	x8, x9, x10
	stp	x8, x10, [sp, #16]
	cmp	x8, #63                         ; =63
	b.hi	LBB67_9
; %bb.4:
	mov	x11, #-1
	lsl	x11, x11, x8
	and	x11, x11, #0x100000000
	str	x11, [sp, #40]
LBB67_5:
	udiv	x11, x9, x10
	neg	x9, x9
	madd	x9, x11, x10, x9
	add	x9, x10, x9
	str	x9, [sp, #32]
	cmp	x8, #62                         ; =62
	b.hi	LBB67_8
; %bb.6:
	add	x9, x8, #1                      ; =1
	mov	x10, #-1
	lsl	x9, x10, x9
	and	x11, x9, #0x100000000
	b	LBB67_10
LBB67_7:
	str	x1, [sp]
Lloh297:
	adrp	x8, lCPI67_0@PAGE
Lloh298:
	ldr	q0, [x8, lCPI67_0@PAGEOFF]
	stur	q0, [sp, #8]
	mov	w8, #2
	dup.2d	v0, x8
	stur	q0, [sp, #24]
Lloh299:
	adrp	x8, lCPI67_1@PAGE
Lloh300:
	ldr	q0, [x8, lCPI67_1@PAGEOFF]
	stur	q0, [sp, #40]
	movi.2d	v0, #0xffffffffffffffff
	str	d0, [sp, #56]
	mov	x0, sp
	bl	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyE6__evalENS_17integral_constantIbLb1EEE
	b	LBB67_13
LBB67_8:
	mov	x11, #0
	b	LBB67_10
LBB67_9:
	mov	x11, #0
	neg	x9, x9
	madd	x9, x8, x10, x9
	add	x9, x10, x9
	stp	x9, xzr, [sp, #32]
LBB67_10:
	str	x11, [sp, #48]
	neg	w9, w8
	mov	w10, #-1
	lsr	w9, w10, w9
	cmp	x8, #0                          ; =0
	csel	w9, wzr, w9, eq
	mov	w11, #31
	sub	w11, w11, w8
	lsr	w10, w10, w11
	cmp	x8, #31                         ; =31
	csinv	w8, w10, wzr, lo
	stp	w9, w8, [sp, #56]
LBB67_11:                               ; =>This Inner Loop Header: Depth=1
	mov	x0, sp
	bl	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyE6__evalENS_17integral_constantIbLb1EEE
	cmp	x0, x20
	b.hs	LBB67_11
; %bb.12:
	ldr	x8, [x19]
	add	x0, x8, x0
LBB67_13:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	ret
	.loh AdrpLdr	Lloh299, Lloh300
	.loh AdrpLdr	Lloh297, Lloh298
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyE6__evalENS_17integral_constantIbLb1EEE ; -- Begin function _ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyE6__evalENS_17integral_constantIbLb1EEE
	.weak_def_can_be_hidden	__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyE6__evalENS_17integral_constantIbLb1EEE
	.p2align	2
__ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyE6__evalENS_17integral_constantIbLb1EEE: ; @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEyE6__evalENS_17integral_constantIbLb1EEE
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	mov	w9, #-272236544
	mov	w10, #22144
	movk	w10, #40236, lsl #16
	mov	w11, #45279
	movk	w11, #39176, lsl #16
	ldr	x12, [x0, #32]
	cbz	x12, LBB68_5
; %bb.1:
	mov	x8, #0
	mov	x14, #0
	ldr	x13, [x0]
	ldr	x15, [x0, #40]
	ldr	x16, [x0, #16]
	ldr	x2, [x13, #2496]
	mov	x17, #3361
	movk	x17, #8402, lsl #16
	movk	x17, #53773, lsl #32
	movk	x17, #3360, lsl #48
	mov	w1, #624
LBB68_2:                                ; =>This Inner Loop Header: Depth=1
	add	x3, x2, #1                      ; =1
	lsr	x4, x3, #4
	umulh	x4, x4, x17
	lsr	x4, x4, #1
	lsl	x5, x2, #2
	add	x6, x2, #397                    ; =397
	msub	x2, x4, x1, x3
	ldr	w3, [x13, x5]
	and	w3, w3, #0x80000000
	ldr	w4, [x13, x2, lsl #2]
	and	w7, w4, #0x7ffffffe
	orr	w3, w7, w3
	lsr	x7, x6, #4
	umulh	x7, x7, x17
	lsr	x7, x7, #1
	msub	x6, x7, x1, x6
	ldr	w6, [x13, x6, lsl #2]
	and	w4, w4, #0x1
	mul	w4, w4, w11
	eor	w4, w4, w6
	eor	w3, w4, w3, lsr #1
	str	w3, [x13, x5]
	eor	w3, w3, w3, lsr #11
	and	w4, w10, w3, lsl #7
	eor	w3, w4, w3
	and	w4, w9, w3, lsl #15
	eor	w3, w4, w3
	eor	w3, w3, w3, lsr #18
	cmp	x15, x3
	b.ls	LBB68_2
; %bb.3:                                ;   in Loop: Header=BB68_2 Depth=1
	lsl	x8, x8, x16
	cmp	x16, #64                        ; =64
	csel	x8, x8, xzr, lo
	ldr	w4, [x0, #56]
	mov	w3, w3
	and	x3, x4, x3
	add	x8, x8, x3
	add	x14, x14, #1                    ; =1
	cmp	x14, x12
	b.ne	LBB68_2
; %bb.4:
	str	x2, [x13, #2496]
	b	LBB68_6
LBB68_5:
	mov	x8, #0
LBB68_6:
	ldr	x13, [x0, #24]
	cmp	x12, x13
	b.hs	LBB68_11
; %bb.7:
	ldr	x14, [x0]
	ldr	x15, [x0, #48]
	ldr	x16, [x0, #16]
	add	x17, x16, #1                    ; =1
	ldr	x3, [x14, #2496]
	mov	x1, #3361
	movk	x1, #8402, lsl #16
	movk	x1, #53773, lsl #32
	movk	x1, #3360, lsl #48
	mov	w2, #624
LBB68_8:                                ; =>This Inner Loop Header: Depth=1
	add	x4, x3, #1                      ; =1
	lsr	x5, x4, #4
	umulh	x5, x5, x1
	lsr	x5, x5, #1
	lsl	x6, x3, #2
	add	x7, x3, #397                    ; =397
	msub	x3, x5, x2, x4
	ldr	w4, [x14, x6]
	and	w4, w4, #0x80000000
	ldr	w5, [x14, x3, lsl #2]
	and	w19, w5, #0x7ffffffe
	orr	w4, w19, w4
	lsr	x19, x7, #4
	umulh	x19, x19, x1
	lsr	x19, x19, #1
	msub	x7, x19, x2, x7
	ldr	w7, [x14, x7, lsl #2]
	and	w5, w5, #0x1
	mul	w5, w5, w11
	eor	w5, w5, w7
	eor	w4, w5, w4, lsr #1
	str	w4, [x14, x6]
	eor	w4, w4, w4, lsr #11
	and	w5, w10, w4, lsl #7
	eor	w4, w5, w4
	and	w5, w9, w4, lsl #15
	eor	w4, w5, w4
	eor	w4, w4, w4, lsr #18
	cmp	x15, x4
	b.ls	LBB68_8
; %bb.9:                                ;   in Loop: Header=BB68_8 Depth=1
	lsl	x8, x8, x17
	cmp	x16, #63                        ; =63
	csel	x8, x8, xzr, lo
	ldr	w5, [x0, #60]
	mov	w4, w4
	and	x4, x5, x4
	add	x8, x8, x4
	add	x12, x12, #1                    ; =1
	cmp	x12, x13
	b.lo	LBB68_8
; %bb.10:
	str	x3, [x14, #2496]
LBB68_11:
	mov	x0, x8
	ldp	x20, x19, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8big_ints10new_stringEv     ; -- Begin function _ZN8big_ints10new_stringEv
	.weak_def_can_be_hidden	__ZN8big_ints10new_stringEv
	.p2align	2
__ZN8big_ints10new_stringEv:            ; @_ZN8big_ints10new_stringEv
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
; %bb.0:
	sub	sp, sp, #192                    ; =192
	stp	x26, x25, [sp, #112]            ; 16-byte Folded Spill
	stp	x24, x23, [sp, #128]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #144]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #160]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #176]            ; 16-byte Folded Spill
	add	x29, sp, #176                   ; =176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x20, x0
	mov	x19, x8
	mov	x21, #262645840084992
	movk	x21, #65527, lsl #48
	mov	x23, #6633
	movk	x23, #43366, lsl #16
	movk	x23, #28506, lsl #32
	movk	x23, #46338, lsl #48
	mov	x22, #3987079168
	movk	x22, #32767, lsl #32
	movk	x22, #29142, lsl #48
	add	x24, x0, #24                    ; =24
	ldr	x8, [x0, #2520]
	add	x9, x8, #1                      ; =1
	lsr	x10, x9, #3
	mov	x25, #3361
	movk	x25, #8402, lsl #16
	movk	x25, #53773, lsl #32
	movk	x25, #3360, lsl #48
	umulh	x10, x10, x25
	lsr	x10, x10, #1
	mov	w26, #312
	msub	x9, x10, x26, x9
	lsl	x10, x8, #3
	ldr	x11, [x24, x10]
	and	x11, x11, #0xffffffff80000000
	ldr	x12, [x24, x9, lsl #3]
	and	x13, x12, #0x7ffffffe
	orr	x11, x13, x11
	add	x8, x8, #156                    ; =156
	lsr	x13, x8, #3
	umulh	x13, x13, x25
	lsr	x13, x13, #1
	msub	x8, x13, x26, x8
	ldr	x8, [x24, x8, lsl #3]
	and	x12, x12, #0x1
	mul	x12, x12, x23
	eor	x8, x12, x8
	eor	x8, x8, x11, lsr #1
	str	x8, [x24, x10]
	lsr	x10, x8, #29
	and	x10, x10, #0x5555555555555555
	eor	x8, x10, x8
	str	x9, [x0, #2520]
	and	x9, x22, x8, lsl #17
	eor	x8, x9, x8
	and	x9, x21, x8, lsl #37
	eor	x8, x9, x8
	eor	x0, x8, x8, lsr #43
	add	x8, sp, #56                     ; =56
	bl	__Z17integer_to_stringIyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
	ldr	x8, [x20, #2520]
	add	x9, x8, #1                      ; =1
	lsr	x10, x9, #3
	umulh	x10, x10, x25
	lsr	x10, x10, #1
	msub	x9, x10, x26, x9
	lsl	x10, x8, #3
	ldr	x11, [x24, x10]
	and	x11, x11, #0xffffffff80000000
	ldr	x12, [x24, x9, lsl #3]
	and	x13, x12, #0x7ffffffe
	orr	x11, x13, x11
	add	x8, x8, #156                    ; =156
	lsr	x13, x8, #3
	umulh	x13, x13, x25
	lsr	x13, x13, #1
	msub	x8, x13, x26, x8
	ldr	x8, [x24, x8, lsl #3]
	and	x12, x12, #0x1
	mul	x12, x12, x23
	eor	x8, x12, x8
	eor	x8, x8, x11, lsr #1
	str	x8, [x24, x10]
	lsr	x10, x8, #29
	and	x10, x10, #0x5555555555555555
	eor	x8, x10, x8
	str	x9, [x20, #2520]
	and	x9, x22, x8, lsl #17
	eor	x8, x9, x8
	and	x9, x21, x8, lsl #37
	eor	x8, x9, x8
	eor	x0, x8, x8, lsr #43
Ltmp270:
	add	x24, sp, #32                    ; =32
	add	x8, sp, #32                     ; =32
	bl	__Z17integer_to_stringIyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
Ltmp271:
; %bb.1:
	ldrb	w8, [sp, #55]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #32]
	cmp	w9, #0                          ; =0
	csel	x1, x10, x24, lt
	csel	x2, x11, x8, lt
Ltmp273:
	add	x0, sp, #56                     ; =56
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp274:
; %bb.2:
	mov	x8, #21845
	movk	x8, #21845, lsl #16
	movk	x8, #5, lsl #32
	ldr	q0, [x0]
	ldr	x9, [x0, #16]
	str	x9, [sp, #96]
	str	q0, [sp, #80]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldr	x9, [x20, #2520]
	add	x10, x9, #1                     ; =1
	lsr	x11, x10, #3
	mov	x12, #3361
	movk	x12, #8402, lsl #16
	movk	x12, #53773, lsl #32
	movk	x12, #3360, lsl #48
	umulh	x11, x11, x12
	lsr	x11, x11, #1
	mov	w13, #312
	msub	x10, x11, x13, x10
	add	x11, x20, #24                   ; =24
	lsl	x14, x9, #3
	ldr	x15, [x11, x14]
	ldr	x16, [x11, x10, lsl #3]
	and	x15, x15, #0xffffffff80000000
	and	x17, x16, #0x7ffffffe
	orr	x15, x17, x15
	add	x9, x9, #156                    ; =156
	lsr	x17, x9, #3
	umulh	x12, x17, x12
	lsr	x12, x12, #1
	msub	x9, x12, x13, x9
	ldr	x9, [x11, x9, lsl #3]
	and	x12, x16, #0x1
	mul	x12, x12, x23
	eor	x9, x12, x9
	eor	x9, x9, x15, lsr #1
	str	x9, [x11, x14]
	and	x8, x8, x9, lsr #29
	eor	x8, x8, x9
	str	x10, [x20, #2520]
	and	x9, x22, x8, lsl #17
	eor	x8, x9, x8
	and	x9, x21, x8, lsl #37
	eor	x8, x9, x8
	eor	x0, x8, x8, lsr #43
Ltmp276:
	add	x20, sp, #8                     ; =8
	add	x8, sp, #8                      ; =8
	bl	__Z17integer_to_stringIyENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEET_
Ltmp277:
; %bb.3:
	ldrb	w8, [sp, #31]
	sxtb	w9, w8
	ldp	x10, x11, [sp, #8]
	cmp	w9, #0                          ; =0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp279:
	add	x0, sp, #80                     ; =80
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp280:
; %bb.4:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	str	q0, [x19]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB69_9
; %bb.5:
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB69_10
LBB69_6:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB69_11
LBB69_7:
	ldrsb	w8, [sp, #79]
	tbnz	w8, #31, LBB69_12
LBB69_8:
	ldp	x29, x30, [sp, #176]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #160]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #144]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #128]            ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #192                    ; =192
	ret
LBB69_9:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB69_6
LBB69_10:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB69_7
LBB69_11:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB69_8
LBB69_12:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
	b	LBB69_8
LBB69_13:
Ltmp281:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB69_19
; %bb.14:
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB69_21
LBB69_15:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB69_23
LBB69_16:
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB69_18
LBB69_17:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
LBB69_18:
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
LBB69_19:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB69_15
	b	LBB69_21
LBB69_20:
Ltmp278:
	mov	x19, x0
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB69_15
LBB69_21:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB69_16
	b	LBB69_23
LBB69_22:
Ltmp275:
	mov	x19, x0
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB69_16
LBB69_23:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #79]
	tbnz	w8, #31, LBB69_17
	b	LBB69_18
LBB69_24:
Ltmp272:
	mov	x19, x0
	ldrsb	w8, [sp, #79]
	tbnz	w8, #31, LBB69_17
	b	LBB69_18
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table69:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Lfunc_begin20-Lfunc_begin20    ; >> Call Site 1 <<
	.uleb128 Ltmp270-Lfunc_begin20          ;   Call between Lfunc_begin20 and Ltmp270
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp270-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Ltmp271-Ltmp270                ;   Call between Ltmp270 and Ltmp271
	.uleb128 Ltmp272-Lfunc_begin20          ;     jumps to Ltmp272
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp273-Lfunc_begin20          ; >> Call Site 3 <<
	.uleb128 Ltmp274-Ltmp273                ;   Call between Ltmp273 and Ltmp274
	.uleb128 Ltmp275-Lfunc_begin20          ;     jumps to Ltmp275
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp276-Lfunc_begin20          ; >> Call Site 4 <<
	.uleb128 Ltmp277-Ltmp276                ;   Call between Ltmp276 and Ltmp277
	.uleb128 Ltmp278-Lfunc_begin20          ;     jumps to Ltmp278
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp279-Lfunc_begin20          ; >> Call Site 5 <<
	.uleb128 Ltmp280-Ltmp279                ;   Call between Ltmp279 and Ltmp280
	.uleb128 Ltmp281-Lfunc_begin20          ;     jumps to Ltmp281
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp280-Lfunc_begin20          ; >> Call Site 6 <<
	.uleb128 Lfunc_end20-Ltmp280            ;   Call between Ltmp280 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function _ZN8big_ints8describeEv
lCPI70_0:
	.quad	65                              ; 0x41
	.quad	-9223372036854775728            ; 0x8000000000000050
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8big_ints8describeEv
	.weak_def_can_be_hidden	__ZN8big_ints8describeEv
	.p2align	2
__ZN8big_ints8describeEv:               ; @_ZN8big_ints8describeEv
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x8
	mov	w0, #80
	bl	__Znwm
	str	x0, [x19]
Lloh301:
	adrp	x8, lCPI70_0@PAGE
Lloh302:
	ldr	q0, [x8, lCPI70_0@PAGEOFF]
	stur	q0, [x19, #8]
	mov	w8, #33
	strb	w8, [x0, #64]
Lloh303:
	adrp	x8, l_.str.44@PAGE
Lloh304:
	add	x8, x8, l_.str.44@PAGEOFF
	ldp	q0, q1, [x8, #32]
	ldp	q3, q2, [x8]
	stp	q0, q1, [x0, #32]
	stp	q3, q2, [x0]
	strb	wzr, [x0, #65]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh303, Lloh304
	.loh AdrpLdr	Lloh301, Lloh302
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8big_intsD1Ev               ; -- Begin function _ZN8big_intsD1Ev
	.weak_def_can_be_hidden	__ZN8big_intsD1Ev
	.p2align	2
__ZN8big_intsD1Ev:                      ; @_ZN8big_intsD1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh305:
	adrp	x8, __ZTV8big_ints@GOTPAGE
Lloh306:
	ldr	x8, [x8, __ZTV8big_ints@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
Lloh307:
	adrp	x9, __ZTV12simple_int64@GOTPAGE
Lloh308:
	ldr	x9, [x9, __ZTV12simple_int64@GOTPAGEOFF]
	add	x9, x9, #16                     ; =16
	stp	x8, x9, [x0], #16
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh307, Lloh308
	.loh AdrpLdrGot	Lloh305, Lloh306
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN8big_intsD0Ev               ; -- Begin function _ZN8big_intsD0Ev
	.weak_def_can_be_hidden	__ZN8big_intsD0Ev
	.p2align	2
__ZN8big_intsD0Ev:                      ; @_ZN8big_intsD0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh309:
	adrp	x8, __ZTV8big_ints@GOTPAGE
Lloh310:
	ldr	x8, [x8, __ZTV8big_ints@GOTPAGEOFF]
	add	x8, x8, #16                     ; =16
Lloh311:
	adrp	x9, __ZTV12simple_int64@GOTPAGE
Lloh312:
	ldr	x9, [x9, __ZTV12simple_int64@GOTPAGEOFF]
	add	x9, x9, #16                     ; =16
	stp	x8, x9, [x0], #16
	bl	__ZNSt3__113random_deviceD1Ev
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	__ZdlPv
	.loh AdrpLdrGot	Lloh311, Lloh312
	.loh AdrpLdrGot	Lloh309, Lloh310
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
; %bb.0:
	sub	sp, sp, #112                    ; =112
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96                    ; =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
Ltmp282:
	add	x0, sp, #8                      ; =8
	mov	x1, x19
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp283:
; %bb.1:
	ldrb	w8, [sp, #8]
	cbz	w8, LBB73_10
; %bb.2:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x22, x19, x8
	ldr	x23, [x22, #40]
	ldr	w25, [x22, #8]
	ldr	w24, [x22, #144]
	cmn	w24, #1                         ; =1
	b.ne	LBB73_7
; %bb.3:
Ltmp285:
	add	x8, sp, #24                     ; =24
	mov	x0, x22
	bl	__ZNKSt3__18ios_base6getlocEv
Ltmp286:
; %bb.4:
Ltmp287:
Lloh313:
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
Lloh314:
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	add	x0, sp, #24                     ; =24
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp288:
; %bb.5:
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
Ltmp289:
	mov	w1, #32
	blr	x8
Ltmp290:
; %bb.6:
	mov	x24, x0
	add	x0, sp, #24                     ; =24
	bl	__ZNSt3__16localeD1Ev
	str	w24, [x22, #144]
LBB73_7:
	add	x3, x20, x21
	mov	w8, #176
	and	w8, w25, w8
	cmp	w8, #32                         ; =32
	csel	x2, x3, x20, eq
Ltmp292:
	sxtb	w5, w24
	mov	x0, x23
	mov	x1, x20
	mov	x4, x22
	bl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp293:
; %bb.8:
	cbnz	x0, LBB73_10
; %bb.9:
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
	ldr	w8, [x0, #32]
	mov	w9, #5
	orr	w1, w8, w9
Ltmp295:
	bl	__ZNSt3__18ios_base5clearEj
Ltmp296:
LBB73_10:
	add	x0, sp, #8                      ; =8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB73_11:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112                    ; =112
	ret
LBB73_12:
Ltmp297:
	b	LBB73_15
LBB73_13:
Ltmp291:
	mov	x20, x0
	add	x0, sp, #24                     ; =24
	bl	__ZNSt3__16localeD1Ev
	b	LBB73_16
LBB73_14:
Ltmp294:
LBB73_15:
	mov	x20, x0
LBB73_16:
	add	x0, sp, #8                      ; =8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	LBB73_18
LBB73_17:
Ltmp284:
	mov	x20, x0
LBB73_18:
	mov	x0, x20
	bl	___cxa_begin_catch
	ldr	x8, [x19]
	ldur	x8, [x8, #-24]
	add	x0, x19, x8
Ltmp298:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp299:
; %bb.19:
	bl	___cxa_end_catch
	b	LBB73_11
LBB73_20:
Ltmp300:
	mov	x19, x0
Ltmp301:
	bl	___cxa_end_catch
Ltmp302:
; %bb.21:
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
LBB73_22:
Ltmp303:
	bl	___clang_call_terminate
	.loh AdrpLdrGot	Lloh313, Lloh314
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table73:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Ltmp282-Lfunc_begin21          ; >> Call Site 1 <<
	.uleb128 Ltmp283-Ltmp282                ;   Call between Ltmp282 and Ltmp283
	.uleb128 Ltmp284-Lfunc_begin21          ;     jumps to Ltmp284
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp285-Lfunc_begin21          ; >> Call Site 2 <<
	.uleb128 Ltmp286-Ltmp285                ;   Call between Ltmp285 and Ltmp286
	.uleb128 Ltmp294-Lfunc_begin21          ;     jumps to Ltmp294
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp287-Lfunc_begin21          ; >> Call Site 3 <<
	.uleb128 Ltmp290-Ltmp287                ;   Call between Ltmp287 and Ltmp290
	.uleb128 Ltmp291-Lfunc_begin21          ;     jumps to Ltmp291
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp292-Lfunc_begin21          ; >> Call Site 4 <<
	.uleb128 Ltmp293-Ltmp292                ;   Call between Ltmp292 and Ltmp293
	.uleb128 Ltmp294-Lfunc_begin21          ;     jumps to Ltmp294
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp295-Lfunc_begin21          ; >> Call Site 5 <<
	.uleb128 Ltmp296-Ltmp295                ;   Call between Ltmp295 and Ltmp296
	.uleb128 Ltmp297-Lfunc_begin21          ;     jumps to Ltmp297
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp296-Lfunc_begin21          ; >> Call Site 6 <<
	.uleb128 Ltmp298-Ltmp296                ;   Call between Ltmp296 and Ltmp298
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp298-Lfunc_begin21          ; >> Call Site 7 <<
	.uleb128 Ltmp299-Ltmp298                ;   Call between Ltmp298 and Ltmp299
	.uleb128 Ltmp300-Lfunc_begin21          ;     jumps to Ltmp300
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp299-Lfunc_begin21          ; >> Call Site 8 <<
	.uleb128 Ltmp301-Ltmp299                ;   Call between Ltmp299 and Ltmp301
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp301-Lfunc_begin21          ; >> Call Site 9 <<
	.uleb128 Ltmp302-Ltmp301                ;   Call between Ltmp301 and Ltmp302
	.uleb128 Ltmp303-Lfunc_begin21          ;     jumps to Ltmp303
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp302-Lfunc_begin21          ; >> Call Site 10 <<
	.uleb128 Lfunc_end21-Ltmp302            ;   Call between Ltmp302 and Lfunc_end21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end21:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase3:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
; %bb.0:
	sub	sp, sp, #112                    ; =112
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96                    ; =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x19, x0
	cbz	x0, LBB74_15
; %bb.1:
	mov	x24, x5
	mov	x20, x4
	mov	x22, x3
	mov	x21, x2
	sub	x8, x3, x1
	ldr	x9, [x4, #24]
	subs	x8, x9, x8
	csel	x23, x8, xzr, gt
	sub	x25, x2, x1
	cmp	x25, #1                         ; =1
	b.lt	LBB74_3
; %bb.2:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x2, x25
	blr	x8
	cmp	x0, x25
	b.ne	LBB74_14
LBB74_3:
	cmp	x23, #1                         ; =1
	b.lt	LBB74_11
; %bb.4:
	cmp	x23, #23                        ; =23
	b.hs	LBB74_6
; %bb.5:
	add	x26, sp, #8                     ; =8
	strb	w23, [sp, #31]
	add	x25, sp, #8                     ; =8
	b	LBB74_7
LBB74_6:
	add	x8, x23, #16                    ; =16
	and	x26, x8, #0xfffffffffffffff0
	mov	x0, x26
	bl	__Znwm
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	stp	x23, x8, [sp, #16]
	str	x0, [sp, #8]
	add	x26, sp, #8                     ; =8
LBB74_7:
	mov	x0, x25
	mov	x1, x24
	mov	x2, x23
	bl	_memset
	strb	wzr, [x25, x23]
	ldrsb	w8, [x26, #23]
	ldr	x9, [sp, #8]
	cmp	w8, #0                          ; =0
	add	x8, sp, #8                      ; =8
	csel	x1, x9, x8, lt
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
Ltmp304:
	mov	x0, x19
	mov	x2, x23
	blr	x8
Ltmp305:
; %bb.8:
	mov	x24, x0
	ldrsb	w8, [x26, #23]
	tbnz	w8, #31, LBB74_10
; %bb.9:
	cmp	x24, x23
	b.ne	LBB74_14
	b	LBB74_11
LBB74_10:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	cmp	x24, x23
	b.ne	LBB74_14
LBB74_11:
	sub	x22, x22, x21
	cmp	x22, #1                         ; =1
	b.lt	LBB74_13
; %bb.12:
	ldr	x8, [x19]
	ldr	x8, [x8, #96]
	mov	x0, x19
	mov	x1, x21
	mov	x2, x22
	blr	x8
	cmp	x0, x22
	b.ne	LBB74_14
LBB74_13:
	str	xzr, [x20, #24]
	b	LBB74_15
LBB74_14:
	mov	x19, #0
LBB74_15:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112                    ; =112
	ret
LBB74_16:
Ltmp306:
	mov	x19, x0
	ldrsb	w8, [x26, #23]
	tbz	w8, #31, LBB74_18
; %bb.17:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB74_18:
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table74:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22    ; >> Call Site 1 <<
	.uleb128 Ltmp304-Lfunc_begin22          ;   Call between Lfunc_begin22 and Ltmp304
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp304-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp305-Ltmp304                ;   Call between Ltmp304 and Ltmp305
	.uleb128 Ltmp306-Lfunc_begin22          ;     jumps to Ltmp306
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp305-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Lfunc_end22-Ltmp305            ;   Call between Ltmp305 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN10fast_float19parse_long_mantissaINS_13binary_formatIdEEEENS_17adjusted_mantissaEPKcS5_ ; -- Begin function _ZN10fast_float19parse_long_mantissaINS_13binary_formatIdEEEENS_17adjusted_mantissaEPKcS5_
	.weak_def_can_be_hidden	__ZN10fast_float19parse_long_mantissaINS_13binary_formatIdEEEENS_17adjusted_mantissaEPKcS5_
	.p2align	2
__ZN10fast_float19parse_long_mantissaINS_13binary_formatIdEEEENS_17adjusted_mantissaEPKcS5_: ; @_ZN10fast_float19parse_long_mantissaINS_13binary_formatIdEEEENS_17adjusted_mantissaEPKcS5_
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	sub	sp, sp, #800                    ; =800
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
Lloh315:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh316:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh317:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	strh	wzr, [sp, #16]
	str	xzr, [sp, #8]
	mov	x8, x0
	ldrb	w9, [x8], #1
	cmp	w9, #45                         ; =45
	cset	w9, eq
	strb	w9, [sp, #16]
	csel	x9, x8, x0, eq
	cmp	x9, x1
	b.eq	LBB75_12
LBB75_1:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w10, [x9]
	subs	w11, w10, #48                   ; =48
	b.ne	LBB75_3
; %bb.2:                                ;   in Loop: Header=BB75_1 Depth=1
	add	x9, x9, #1                      ; =1
	cmp	x1, x9
	b.ne	LBB75_1
	b	LBB75_12
LBB75_3:
	cmp	x1, x9
	b.eq	LBB75_12
; %bb.4:
	cmp	w11, #9                         ; =9
	b.hi	LBB75_16
; %bb.5:
	add	x9, x9, #1                      ; =1
	mov	w8, #1
	add	x12, sp, #8                     ; =8
LBB75_6:                                ; =>This Inner Loop Header: Depth=1
	sub	w10, w8, #1                     ; =1
	cmp	w10, #767                       ; =767
	b.hi	LBB75_8
; %bb.7:                                ;   in Loop: Header=BB75_6 Depth=1
	add	x10, x12, w10, uxtw
	strb	w11, [x10, #10]
LBB75_8:                                ;   in Loop: Header=BB75_6 Depth=1
	cmp	x1, x9
	b.eq	LBB75_38
; %bb.9:                                ;   in Loop: Header=BB75_6 Depth=1
	ldrb	w10, [x9], #1
	sub	w11, w10, #48                   ; =48
	add	w8, w8, #1                      ; =1
	cmp	w11, #9                         ; =9
	b.ls	LBB75_6
; %bb.10:
	sub	w8, w8, #1                      ; =1
	str	w8, [sp, #8]
	sub	x9, x9, #1                      ; =1
	cmp	w10, #46                        ; =46
	b.eq	LBB75_17
LBB75_11:
	mov	w10, #0
	cbnz	w8, LBB75_39
	b	LBB75_45
LBB75_12:
	mov	w8, #0
LBB75_13:
	add	x9, sp, #8                      ; =8
	add	x9, x9, w8, uxtw
	add	x0, x9, #10                     ; =10
	mov	w9, #18
	sub	w8, w9, w8
	add	x1, x8, #1                      ; =1
	bl	_bzero
LBB75_14:
	add	x0, sp, #8                      ; =8
	bl	__ZN10fast_float13compute_floatINS_13binary_formatIdEEEENS_17adjusted_mantissaERNS_7decimalE
	ldur	x8, [x29, #-24]
Lloh318:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh319:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh320:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB75_57
; %bb.15:
	add	sp, sp, #800                    ; =800
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 16-byte Folded Reload
	ret
LBB75_16:
	mov	w8, #0
	cmp	w10, #46                        ; =46
	b.ne	LBB75_11
LBB75_17:
	add	x10, x9, #1                     ; =1
	mov	x11, x10
	cbnz	w8, LBB75_23
; %bb.18:
	mov	x11, x10
	cmp	x10, x1
	b.eq	LBB75_23
; %bb.19:
	mov	x11, x10
LBB75_20:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x11]
	cmp	w9, #48                         ; =48
	b.ne	LBB75_23
; %bb.21:                               ;   in Loop: Header=BB75_20 Depth=1
	add	x11, x11, #1                    ; =1
	cmp	x1, x11
	b.ne	LBB75_20
; %bb.22:
	mov	x11, x1
LBB75_23:
	add	w9, w8, #8                      ; =8
	cmp	w9, #767                        ; =767
	b.hi	LBB75_29
; %bb.24:
	add	x9, x11, #8                     ; =8
	cmp	x9, x1
	b.hi	LBB75_29
; %bb.25:
	mov	x12, #17990
	movk	x12, #17990, lsl #16
	movk	x12, #17990, lsl #32
	movk	x12, #17990, lsl #48
	mov	x13, #-3472328296227680305
	movk	x13, #53200
	add	x14, sp, #8                     ; =8
LBB75_26:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [x11]
	add	x15, x9, x12
	add	x9, x9, x13
	orr	x15, x15, x9
	tst	x15, #0x8080808080808080
	b.ne	LBB75_29
; %bb.27:                               ;   in Loop: Header=BB75_26 Depth=1
	add	x15, x14, w8, uxtw
	add	w16, w8, #16                    ; =16
	add	w8, w8, #8                      ; =8
	stur	x9, [x15, #10]
	str	w8, [sp, #8]
	add	x9, x11, #8                     ; =8
	cmp	w16, #767                       ; =767
	b.hi	LBB75_30
; %bb.28:                               ;   in Loop: Header=BB75_26 Depth=1
	add	x15, x11, #16                   ; =16
	mov	x11, x9
	cmp	x15, x1
	b.ls	LBB75_26
	b	LBB75_30
LBB75_29:
	mov	x9, x11
LBB75_30:
	cmp	x9, x1
	b.eq	LBB75_36
; %bb.31:
	add	x11, sp, #8                     ; =8
	b	LBB75_33
LBB75_32:                               ;   in Loop: Header=BB75_33 Depth=1
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #8]
	add	x9, x9, #1                      ; =1
	cmp	x1, x9
	b.eq	LBB75_36
LBB75_33:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x9]
	sub	w12, w12, #48                   ; =48
	cmp	w12, #9                         ; =9
	b.hi	LBB75_37
; %bb.34:                               ;   in Loop: Header=BB75_33 Depth=1
	cmp	w8, #767                        ; =767
	b.hi	LBB75_32
; %bb.35:                               ;   in Loop: Header=BB75_33 Depth=1
	add	x13, x11, w8, uxtw
	strb	w12, [x13, #10]
	b	LBB75_32
LBB75_36:
	mov	x9, x1
LBB75_37:
	sub	w10, w10, w9
	str	w10, [sp, #12]
	cbnz	w8, LBB75_39
	b	LBB75_45
LBB75_38:
	mov	w10, #0
	str	w8, [sp, #8]
	mov	x9, x1
	cbz	w8, LBB75_45
LBB75_39:
	mov	w11, #0
	sub	x12, x9, #1                     ; =1
	b	LBB75_41
LBB75_40:                               ;   in Loop: Header=BB75_41 Depth=1
	cmp	w13, #48                        ; =48
	cinc	w11, w11, eq
	sub	x12, x12, #1                    ; =1
LBB75_41:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w13, [x12]
	cmp	w13, #48                        ; =48
	b.eq	LBB75_40
; %bb.42:                               ;   in Loop: Header=BB75_41 Depth=1
	cmp	w13, #46                        ; =46
	b.eq	LBB75_40
; %bb.43:
	add	w10, w8, w10
	sub	w8, w8, w11
	stp	w8, w10, [sp, #8]
	cmp	w8, #769                        ; =769
	b.lo	LBB75_45
; %bb.44:
	mov	w8, #1
	strb	w8, [sp, #17]
	mov	w8, #768
	str	w8, [sp, #8]
LBB75_45:
	cmp	x9, x1
	b.eq	LBB75_56
; %bb.46:
	ldrb	w11, [x9]
	orr	w11, w11, #0x20
	cmp	w11, #101                       ; =101
	b.ne	LBB75_56
; %bb.47:
	add	x12, x9, #1                     ; =1
	cmp	x12, x1
	b.eq	LBB75_52
; %bb.48:
	ldrb	w11, [x9, #1]
	cmp	w11, #43                        ; =43
	mov	w13, #45
	ccmp	w11, w13, #4, ne
	add	x9, x9, #2                      ; =2
	csel	x12, x9, x12, eq
	cmp	x12, x1
	b.eq	LBB75_53
; %bb.49:
	mov	w9, #0
	mov	w13, #10
LBB75_50:                               ; =>This Inner Loop Header: Depth=1
	ldrb	w14, [x12]
	sub	w14, w14, #48                   ; =48
	cmp	w14, #9                         ; =9
	b.hi	LBB75_54
; %bb.51:                               ;   in Loop: Header=BB75_50 Depth=1
	mul	w15, w9, w13
	add	w14, w15, w14, uxtb
	cmp	w9, #16, lsl #12                ; =65536
	csel	w9, w14, w9, lt
	add	x12, x12, #1                    ; =1
	cmp	x1, x12
	b.ne	LBB75_50
	b	LBB75_54
LBB75_52:
	mov	w9, #0
	b	LBB75_55
LBB75_53:
	mov	w9, #0
LBB75_54:
	cmp	w11, #45                        ; =45
	cneg	w9, w9, eq
LBB75_55:
	add	w9, w9, w10
	str	w9, [sp, #12]
LBB75_56:
	cmp	w8, #18                         ; =18
	b.hi	LBB75_14
	b	LBB75_13
LBB75_57:
	bl	___stack_chk_fail
	.loh AdrpLdrGotLdr	Lloh315, Lloh316, Lloh317
	.loh AdrpLdrGotLdr	Lloh318, Lloh319, Lloh320
	.cfi_endproc
                                        ; -- End function
	.globl	__ZN10fast_float13compute_floatINS_13binary_formatIdEEEENS_17adjusted_mantissaERNS_7decimalE ; -- Begin function _ZN10fast_float13compute_floatINS_13binary_formatIdEEEENS_17adjusted_mantissaERNS_7decimalE
	.weak_def_can_be_hidden	__ZN10fast_float13compute_floatINS_13binary_formatIdEEEENS_17adjusted_mantissaERNS_7decimalE
	.p2align	2
__ZN10fast_float13compute_floatINS_13binary_formatIdEEEENS_17adjusted_mantissaERNS_7decimalE: ; @_ZN10fast_float13compute_floatINS_13binary_formatIdEEEENS_17adjusted_mantissaERNS_7decimalE
	.cfi_startproc
; %bb.0:
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	ldr	w8, [x0]
	cbz	w8, LBB76_2
; %bb.1:
	mov	x19, x0
	ldr	w8, [x0, #4]
	cmn	w8, #324                        ; =324
	b.ge	LBB76_3
LBB76_2:
	mov	w9, #0
	mov	x0, #0
	b	LBB76_5
LBB76_3:
	cmp	w8, #309                        ; =309
	b.le	LBB76_6
LBB76_4:
	mov	x0, #0
	mov	w9, #2047
LBB76_5:
	mov	w1, w9
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
LBB76_6:
Lloh321:
	adrp	x21, __ZZN10fast_float13compute_floatINS_13binary_formatIdEEEENS_17adjusted_mantissaERNS_7decimalEE6powers@GOTPAGE
Lloh322:
	ldr	x21, [x21, __ZZN10fast_float13compute_floatINS_13binary_formatIdEEEENS_17adjusted_mantissaERNS_7decimalEE6powers@GOTPAGEOFF]
	cmp	w8, #1                          ; =1
	b.lt	LBB76_13
; %bb.7:
	mov	w22, #0
LBB76_8:                                ; =>This Inner Loop Header: Depth=1
	cmp	w8, #18                         ; =18
	b.hi	LBB76_10
; %bb.9:                                ;   in Loop: Header=BB76_8 Depth=1
	ldrb	w20, [x21, w8, uxtw]
	b	LBB76_11
LBB76_10:                               ;   in Loop: Header=BB76_8 Depth=1
	mov	w20, #60
LBB76_11:                               ;   in Loop: Header=BB76_8 Depth=1
	mov	x0, x19
	mov	x1, x20
	bl	__ZN10fast_float12_GLOBAL__N_119decimal_right_shiftERNS_7decimalEj
	ldr	w8, [x19, #4]
	cmn	w8, #2047                       ; =2047
	b.lt	LBB76_2
; %bb.12:                               ;   in Loop: Header=BB76_8 Depth=1
	add	w22, w20, w22
	cmp	w8, #1                          ; =1
	b.ge	LBB76_8
	b	LBB76_14
LBB76_13:
	mov	w22, #0
LBB76_14:
	mov	w23, #1
LBB76_15:                               ; =>This Inner Loop Header: Depth=1
	cbz	w8, LBB76_18
; %bb.16:                               ;   in Loop: Header=BB76_15 Depth=1
	neg	w8, w8
	cmp	w8, #18                         ; =18
	b.hi	LBB76_20
; %bb.17:                               ;   in Loop: Header=BB76_15 Depth=1
	ldrb	w20, [x21, w8, uxtw]
	b	LBB76_21
LBB76_18:                               ;   in Loop: Header=BB76_15 Depth=1
	ldrb	w8, [x19, #10]
	cmp	w8, #4                          ; =4
	b.hi	LBB76_23
; %bb.19:                               ;   in Loop: Header=BB76_15 Depth=1
	cmp	w8, #2                          ; =2
	cinc	w20, w23, lo
	b	LBB76_21
LBB76_20:                               ;   in Loop: Header=BB76_15 Depth=1
	mov	w20, #60
LBB76_21:                               ;   in Loop: Header=BB76_15 Depth=1
	mov	x0, x19
	mov	x1, x20
	bl	__ZN10fast_float12_GLOBAL__N_118decimal_left_shiftERNS_7decimalEj
	ldr	w8, [x19, #4]
	cmp	w8, #2047                       ; =2047
	b.gt	LBB76_4
; %bb.22:                               ;   in Loop: Header=BB76_15 Depth=1
	sub	w22, w22, w20
	cmp	w8, #1                          ; =1
	b.lt	LBB76_15
LBB76_23:
	sub	w21, w22, #1                    ; =1
	cmn	w22, #1022                      ; =1022
	b.gt	LBB76_26
; %bb.24:
	mov	w22, #-1022
	mov	w23, #60
LBB76_25:                               ; =>This Inner Loop Header: Depth=1
	sub	w8, w22, w21
	cmp	w8, #60                         ; =60
	csel	w20, w8, w23, lo
	mov	x0, x19
	mov	x1, x20
	bl	__ZN10fast_float12_GLOBAL__N_119decimal_right_shiftERNS_7decimalEj
	add	w21, w20, w21
	cmn	w21, #1022                      ; =1022
	b.lt	LBB76_25
LBB76_26:
	cmp	w21, #1023                      ; =1023
	b.gt	LBB76_4
; %bb.27:
	mov	x0, x19
	mov	w1, #53
	bl	__ZN10fast_float12_GLOBAL__N_118decimal_left_shiftERNS_7decimalEj
	ldr	w10, [x19]
	cbz	w10, LBB76_36
; %bb.28:
	ldr	w9, [x19, #4]
	tbnz	w9, #31, LBB76_36
; %bb.29:
	cmp	w9, #18                         ; =18
	b.gt	LBB76_49
; %bb.30:
	cbz	w9, LBB76_39
; %bb.31:
	mov	x11, #0
	mov	x8, #0
	add	x12, x19, #10                   ; =10
	b	LBB76_34
LBB76_32:                               ;   in Loop: Header=BB76_34 Depth=1
	ldrb	w13, [x12, x11]
LBB76_33:                               ;   in Loop: Header=BB76_34 Depth=1
	add	x8, x13, x8
	add	x11, x11, #1                    ; =1
	cmp	x9, x11
	b.eq	LBB76_40
LBB76_34:                               ; =>This Inner Loop Header: Depth=1
	add	x8, x8, x8, lsl #2
	lsl	x8, x8, #1
	cmp	x11, x10
	b.lo	LBB76_32
; %bb.35:                               ;   in Loop: Header=BB76_34 Depth=1
	mov	x13, #0
	b	LBB76_33
LBB76_36:
	mov	x8, #0
	add	w9, w21, #1023                  ; =1023
LBB76_37:
	sub	w9, w9, #1                      ; =1
LBB76_38:
	and	x0, x8, #0xfffffffffffff
	b	LBB76_5
LBB76_39:
	mov	x8, #0
LBB76_40:
	cmp	w9, w10
	b.hs	LBB76_48
; %bb.41:
	add	x11, x19, x9
	ldrb	w11, [x11, #10]
	add	w12, w9, #1                     ; =1
	cmp	w12, w10
	b.ne	LBB76_46
; %bb.42:
	cmp	w11, #5                         ; =5
	b.ne	LBB76_46
; %bb.43:
	ldrb	w10, [x19, #9]
	cbnz	w10, LBB76_47
; %bb.44:
	cbz	w9, LBB76_48
; %bb.45:
	sub	w9, w9, #1                      ; =1
	add	x9, x19, x9
	ldrb	w9, [x9, #10]
	tbnz	w9, #0, LBB76_47
	b	LBB76_48
LBB76_46:
	cmp	w11, #5                         ; =5
	b.lo	LBB76_48
LBB76_47:
	add	x8, x8, #1                      ; =1
LBB76_48:
	lsr	x9, x8, #53
	cbz	x9, LBB76_55
LBB76_49:
	mov	x0, x19
	mov	w1, #1
	bl	__ZN10fast_float12_GLOBAL__N_119decimal_right_shiftERNS_7decimalEj
	add	w9, w21, #1                     ; =1
	ldr	w11, [x19]
	cbz	w11, LBB76_53
; %bb.50:
	ldr	w10, [x19, #4]
	tbnz	w10, #31, LBB76_53
; %bb.51:
	cmp	w10, #18                        ; =18
	b.le	LBB76_56
; %bb.52:
	mov	x8, #-1
	b	LBB76_54
LBB76_53:
	mov	x8, #0
LBB76_54:
	cmp	w21, #1022                      ; =1022
	mov	x21, x9
	b.gt	LBB76_4
LBB76_55:
	add	w9, w21, #1023                  ; =1023
	lsr	x10, x8, #52
	cbz	x10, LBB76_37
	b	LBB76_38
LBB76_56:
	cbz	w10, LBB76_62
; %bb.57:
	mov	x12, #0
	mov	x8, #0
	add	x13, x19, #10                   ; =10
	b	LBB76_60
LBB76_58:                               ;   in Loop: Header=BB76_60 Depth=1
	ldrb	w14, [x13, x12]
LBB76_59:                               ;   in Loop: Header=BB76_60 Depth=1
	add	x8, x14, x8
	add	x12, x12, #1                    ; =1
	cmp	x10, x12
	b.eq	LBB76_63
LBB76_60:                               ; =>This Inner Loop Header: Depth=1
	add	x8, x8, x8, lsl #2
	lsl	x8, x8, #1
	cmp	x12, x11
	b.lo	LBB76_58
; %bb.61:                               ;   in Loop: Header=BB76_60 Depth=1
	mov	x14, #0
	b	LBB76_59
LBB76_62:
	mov	x8, #0
LBB76_63:
	cmp	w10, w11
	b.hs	LBB76_54
; %bb.64:
	add	x12, x19, x10
	ldrb	w12, [x12, #10]
	add	w13, w10, #1                    ; =1
	cmp	w13, w11
	b.ne	LBB76_69
; %bb.65:
	cmp	w12, #5                         ; =5
	b.ne	LBB76_69
; %bb.66:
	ldrb	w11, [x19, #9]
	cbnz	w11, LBB76_70
; %bb.67:
	cbz	w10, LBB76_54
; %bb.68:
	sub	w10, w10, #1                    ; =1
	add	x10, x19, x10
	ldrb	w10, [x10, #10]
	tbnz	w10, #0, LBB76_70
	b	LBB76_54
LBB76_69:
	cmp	w12, #5                         ; =5
	b.lo	LBB76_54
LBB76_70:
	add	x8, x8, #1                      ; =1
	b	LBB76_54
	.loh AdrpLdrGot	Lloh321, Lloh322
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN10fast_float12_GLOBAL__N_119decimal_right_shiftERNS_7decimalEj
__ZN10fast_float12_GLOBAL__N_119decimal_right_shiftERNS_7decimalEj: ; @_ZN10fast_float12_GLOBAL__N_119decimal_right_shiftERNS_7decimalEj
	.cfi_startproc
; %bb.0:
	mov	x12, #0
	mov	x9, #0
	mov	w8, w1
	mov	x11, x0
	ldr	w10, [x11], #10
	mov	x13, x10
	mov	w14, #10
LBB77_1:                                ; =>This Inner Loop Header: Depth=1
	cmp	x10, x12
	b.eq	LBB77_6
; %bb.2:                                ;   in Loop: Header=BB77_1 Depth=1
	add	x15, x12, #1                    ; =1
	ldrb	w12, [x11, x12]
	madd	x9, x9, x14, x12
	lsr	x16, x9, x8
	mov	x12, x15
	cbz	x16, LBB77_1
; %bb.3:
	mov	x13, x15
LBB77_4:
	ldr	w11, [x0, #4]
	sub	w11, w11, w13
	add	w11, w11, #1                    ; =1
	str	w11, [x0, #4]
	cmn	w11, #2048                      ; =2048
	b.gt	LBB77_9
; %bb.5:
	strh	wzr, [x0, #8]
	str	xzr, [x0]
	ret
LBB77_6:
	cbz	x9, LBB77_25
; %bb.7:
	lsr	x11, x9, x8
	cbnz	x11, LBB77_4
LBB77_8:                                ; =>This Inner Loop Header: Depth=1
	add	x9, x9, x9, lsl #2
	lsl	x9, x9, #1
	add	w13, w13, #1                    ; =1
	lsr	x11, x9, x8
	cbz	x11, LBB77_8
	b	LBB77_4
LBB77_9:
	mov	x11, #-1
	lsl	x11, x11, x8
	mvn	x11, x11
	cmp	w13, w10
	b.hs	LBB77_20
; %bb.10:
	mov	x12, #0
	mov	w13, w13
	add	x14, x0, #10                    ; =10
	add	x15, x14, x13
	mov	w16, #10
LBB77_11:                               ; =>This Inner Loop Header: Depth=1
	lsr	x17, x9, x8
	and	x9, x9, x11
	ldrb	w1, [x15, x12]
	madd	x9, x9, x16, x1
	strb	w17, [x14, x12]
	add	x12, x12, #1                    ; =1
	add	x17, x13, x12
	cmp	x17, x10
	b.lo	LBB77_11
; %bb.12:
	cbz	x9, LBB77_21
LBB77_13:
	mov	w10, #1
	b	LBB77_16
LBB77_14:                               ;   in Loop: Header=BB77_16 Depth=1
	add	x14, x0, w12, uxtw
	add	w12, w12, #1                    ; =1
	strb	w13, [x14, #10]
                                        ; kill: def $w12 killed $w12 def $x12
LBB77_15:                               ;   in Loop: Header=BB77_16 Depth=1
	cbz	x9, LBB77_19
LBB77_16:                               ; =>This Inner Loop Header: Depth=1
	lsr	x13, x9, x8
	and	x9, x9, x11
	add	x9, x9, x9, lsl #2
	lsl	x9, x9, #1
	cmp	w12, #767                       ; =767
	b.ls	LBB77_14
; %bb.17:                               ;   in Loop: Header=BB77_16 Depth=1
	tst	x13, #0xff
	b.eq	LBB77_15
; %bb.18:                               ;   in Loop: Header=BB77_16 Depth=1
	strb	w10, [x0, #9]
	b	LBB77_15
LBB77_19:
	str	w12, [x0]
	b	LBB77_22
LBB77_20:
	mov	w12, #0
	cbnz	x9, LBB77_13
LBB77_21:
	str	w12, [x0]
	cbz	w12, LBB77_25
LBB77_22:
	sub	w8, w12, #1                     ; =1
LBB77_23:                               ; =>This Inner Loop Header: Depth=1
	add	x9, x0, w8, uxtw
	ldrb	w9, [x9, #10]
	cbnz	w9, LBB77_25
; %bb.24:                               ;   in Loop: Header=BB77_23 Depth=1
	str	w8, [x0]
	sub	w8, w8, #1                      ; =1
	cmn	w8, #1                          ; =1
	b.ne	LBB77_23
LBB77_25:
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZN10fast_float12_GLOBAL__N_118decimal_left_shiftERNS_7decimalEj
__ZN10fast_float12_GLOBAL__N_118decimal_left_shiftERNS_7decimalEj: ; @_ZN10fast_float12_GLOBAL__N_118decimal_left_shiftERNS_7decimalEj
	.cfi_startproc
; %bb.0:
	ldr	w8, [x0]
	cbz	w8, LBB78_26
; %bb.1:
	and	w9, w1, #0x3f
Lloh323:
	adrp	x10, __ZZN10fast_float12_GLOBAL__N_135number_of_digits_decimal_left_shiftERKNS_7decimalEjE41number_of_digits_decimal_left_shift_table@PAGE
Lloh324:
	add	x10, x10, __ZZN10fast_float12_GLOBAL__N_135number_of_digits_decimal_left_shiftERKNS_7decimalEjE41number_of_digits_decimal_left_shift_table@PAGEOFF
	ldrh	w11, [x10, w9, uxtw #1]
	add	w9, w9, #1                      ; =1
	ldrh	w10, [x10, w9, uxtw #1]
	ubfx	x9, x11, #11, #21
	and	x11, x11, #0x7ff
	and	w10, w10, #0x7ff
	subs	w10, w10, w11
	b.eq	LBB78_7
; %bb.2:
Lloh325:
	adrp	x12, __ZZN10fast_float12_GLOBAL__N_135number_of_digits_decimal_left_shiftERKNS_7decimalEjE53number_of_digits_decimal_left_shift_table_powers_of_5@PAGE
Lloh326:
	add	x12, x12, __ZZN10fast_float12_GLOBAL__N_135number_of_digits_decimal_left_shiftERKNS_7decimalEjE53number_of_digits_decimal_left_shift_table_powers_of_5@PAGEOFF
	add	x11, x12, x11
	add	x12, x0, #10                    ; =10
	mov	x13, x8
LBB78_3:                                ; =>This Inner Loop Header: Depth=1
	cbz	x13, LBB78_6
; %bb.4:                                ;   in Loop: Header=BB78_3 Depth=1
	ldrb	w14, [x12]
	ldrb	w15, [x11]
	cmp	w14, w15
	b.ne	LBB78_21
; %bb.5:                                ;   in Loop: Header=BB78_3 Depth=1
	add	x11, x11, #1                    ; =1
	add	x12, x12, #1                    ; =1
	sub	x13, x13, #1                    ; =1
	sub	x10, x10, #1                    ; =1
	cbnz	x10, LBB78_3
	b	LBB78_7
LBB78_6:
	sub	w9, w9, #1                      ; =1
LBB78_7:
	subs	w16, w8, #1                     ; =1
	b.mi	LBB78_22
LBB78_8:
	mov	x10, #0
	add	x11, x0, #10                    ; =10
	mov	x12, #-3689348814741910324
	movk	x12, #52429
	mov	x13, #-10
	mov	w14, #1
	mov	w15, w1
	mov	w16, w16
	b	LBB78_11
LBB78_9:                                ;   in Loop: Header=BB78_11 Depth=1
	add	x1, x0, w1, uxtw
	strb	w2, [x1, #10]
LBB78_10:                               ;   in Loop: Header=BB78_11 Depth=1
	sub	x1, x16, #1                     ; =1
	cmp	x16, #0                         ; =0
	mov	x16, x1
	b.le	LBB78_14
LBB78_11:                               ; =>This Inner Loop Header: Depth=1
	add	x1, x9, x16
	ldrb	w17, [x11, x16]
	lsl	x17, x17, x15
	add	x17, x17, x10
	umulh	x10, x17, x12
	lsr	x10, x10, #3
	madd	x2, x10, x13, x17
	cmp	w1, #767                        ; =767
	b.ls	LBB78_9
; %bb.12:                               ;   in Loop: Header=BB78_11 Depth=1
	cbz	x2, LBB78_10
; %bb.13:                               ;   in Loop: Header=BB78_11 Depth=1
	strb	w14, [x0, #9]
	b	LBB78_10
LBB78_14:
	cmp	x17, #10                        ; =10
	b.lo	LBB78_22
; %bb.15:
	add	x11, x9, x1
	mov	x12, #-3689348814741910324
	movk	x12, #52429
	mov	x13, #-10
	mov	w14, #1
	b	LBB78_18
LBB78_16:                               ;   in Loop: Header=BB78_18 Depth=1
	add	x17, x0, w11, uxtw
	strb	w16, [x17, #10]
LBB78_17:                               ;   in Loop: Header=BB78_18 Depth=1
	sub	w11, w11, #1                    ; =1
	cmp	x10, #9                         ; =9
	mov	x10, x15
	b.ls	LBB78_22
LBB78_18:                               ; =>This Inner Loop Header: Depth=1
	umulh	x15, x10, x12
	lsr	x15, x15, #3
	madd	x16, x15, x13, x10
	cmp	w11, #767                       ; =767
	b.ls	LBB78_16
; %bb.19:                               ;   in Loop: Header=BB78_18 Depth=1
	cbz	x16, LBB78_17
; %bb.20:                               ;   in Loop: Header=BB78_18 Depth=1
	strb	w14, [x0, #9]
	b	LBB78_17
LBB78_21:
	cset	w10, lo
	sub	w9, w9, w10
	subs	w16, w8, #1                     ; =1
	b.pl	LBB78_8
LBB78_22:
	add	w8, w9, w8
	cmp	w8, #768                        ; =768
	mov	w10, #768
	csel	w8, w8, w10, lo
	ldr	w10, [x0, #4]
	add	w9, w10, w9
	stp	w8, w9, [x0]
	cbz	w8, LBB78_26
; %bb.23:
	sub	w8, w8, #1                      ; =1
LBB78_24:                               ; =>This Inner Loop Header: Depth=1
	add	x9, x0, w8, uxtw
	ldrb	w9, [x9, #10]
	cbnz	w9, LBB78_26
; %bb.25:                               ;   in Loop: Header=BB78_24 Depth=1
	str	w8, [x0]
	sub	w8, w8, #1                      ; =1
	cmn	w8, #1                          ; =1
	b.ne	LBB78_24
LBB78_26:
	ret
	.loh AdrpAdd	Lloh323, Lloh324
	.loh AdrpAdd	Lloh325, Lloh326
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_benchmark.cpp
__GLOBAL__sub_I_benchmark.cpp:          ; @_GLOBAL__sub_I_benchmark.cpp
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
; %bb.0:
	sub	sp, sp, #272                    ; =272
	stp	x24, x23, [sp, #208]            ; 16-byte Folded Spill
	stp	x22, x21, [sp, #224]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #240]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #256]            ; 16-byte Folded Spill
	add	x29, sp, #256                   ; =256
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
Lloh327:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh328:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh329:
	ldr	x8, [x8]
	stur	x8, [x29, #-56]
	mov	w8, #7
	strb	w8, [sp, #31]
	mov	w8, #28277
	movk	w8, #26217, lsl #16
	str	w8, [sp, #8]
	mov	w8, #28518
	movk	w8, #28018, lsl #16
	stur	w8, [sp, #11]
	strb	wzr, [sp, #15]
	mov	w8, #15
	strb	w8, [sp, #55]
Lloh330:
	adrp	x8, l_.str.1@PAGE
Lloh331:
	add	x8, x8, l_.str.1@PAGEOFF
	ldr	x9, [x8]
	str	x9, [sp, #32]
	ldur	x8, [x8, #7]
	stur	x8, [sp, #39]
	strb	wzr, [sp, #47]
	mov	w8, #16
Lloh332:
	adrp	x9, l_.str.2@PAGE
Lloh333:
	add	x9, x9, l_.str.2@PAGEOFF
	strb	w8, [sp, #79]
Lloh334:
	ldr	q0, [x9]
	stur	q0, [sp, #56]
	strb	wzr, [sp, #72]
	mov	w8, #12
	strb	w8, [sp, #103]
Lloh335:
	adrp	x9, l_.str.3@PAGE
Lloh336:
	add	x9, x9, l_.str.3@PAGEOFF
Lloh337:
	ldr	x9, [x9]
	str	x9, [sp, #80]
	mov	w9, #29806
	movk	w9, #12851, lsl #16
	str	w9, [sp, #88]
	mov	w9, #9
	strb	w9, [sp, #127]
	mov	w9, #116
	strh	w9, [sp, #112]
Lloh338:
	adrp	x9, l_.str.4@PAGE
Lloh339:
	add	x9, x9, l_.str.4@PAGEOFF
	strb	wzr, [sp, #92]
Lloh340:
	ldr	x9, [x9]
	str	x9, [sp, #104]
	strb	w8, [sp, #151]
	mov	w8, #29806
	movk	w8, #13366, lsl #16
	str	w8, [sp, #136]
Lloh341:
	adrp	x8, l_.str.5@PAGE
Lloh342:
	add	x8, x8, l_.str.5@PAGEOFF
Lloh343:
	ldr	x8, [x8]
	str	x8, [sp, #128]
	strb	wzr, [sp, #140]
	mov	w8, #18
	strb	w8, [sp, #175]
	mov	w8, #29806
	strh	w8, [sp, #168]
Lloh344:
	adrp	x8, l_.str.6@PAGE
Lloh345:
	add	x8, x8, l_.str.6@PAGEOFF
Lloh346:
	ldr	q0, [x8]
	stur	q0, [sp, #152]
	strb	wzr, [sp, #170]
	mov	w8, #8
	strb	w8, [sp, #199]
	mov	x8, #26978
	movk	x8, #24423, lsl #16
	movk	x8, #28265, lsl #32
	movk	x8, #29556, lsl #48
	str	x8, [sp, #176]
	strb	wzr, [sp, #184]
Lloh347:
	adrp	x21, _model_names@PAGE
Lloh348:
	add	x21, x21, _model_names@PAGEOFF
	stp	xzr, xzr, [x21]
	str	xzr, [x21, #16]
Ltmp307:
	mov	w0, #192
	bl	__Znwm
Ltmp308:
; %bb.1:
	mov	x19, x0
	stp	x0, x0, [x21]
	add	x22, x0, #192                   ; =192
	str	x22, [x21, #16]
Ltmp310:
	add	x1, sp, #8                      ; =8
	mov	x20, x0
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp311:
; %bb.2:
	add	x23, sp, #8                     ; =8
	add	x1, x23, #24                    ; =24
	add	x20, x19, #24                   ; =24
Ltmp312:
	mov	x0, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp313:
; %bb.3:
	add	x1, x23, #48                    ; =48
	add	x20, x19, #48                   ; =48
Ltmp314:
	mov	x0, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp315:
; %bb.4:
	add	x1, x23, #72                    ; =72
	add	x20, x19, #72                   ; =72
Ltmp316:
	mov	x0, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp317:
; %bb.5:
	add	x1, x23, #96                    ; =96
	add	x20, x19, #96                   ; =96
Ltmp318:
	mov	x0, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp319:
; %bb.6:
	add	x1, x23, #120                   ; =120
	add	x20, x19, #120                  ; =120
Ltmp320:
	mov	x0, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp321:
; %bb.7:
	add	x1, x23, #144                   ; =144
	add	x20, x19, #144                  ; =144
Ltmp322:
	mov	x0, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp323:
; %bb.8:
	add	x1, x23, #168                   ; =168
	add	x20, x19, #168                  ; =168
Ltmp324:
	mov	x0, x20
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp325:
; %bb.9:
	adrp	x8, _model_names@PAGE+8
	str	x22, [x8, _model_names@PAGEOFF+8]
	ldrsb	w8, [sp, #199]
	tbnz	w8, #31, LBB79_19
; %bb.10:
	ldrsb	w8, [sp, #175]
	tbnz	w8, #31, LBB79_20
LBB79_11:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB79_21
LBB79_12:
	ldrsb	w8, [sp, #127]
	tbnz	w8, #31, LBB79_22
LBB79_13:
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB79_23
LBB79_14:
	ldrsb	w8, [sp, #79]
	tbnz	w8, #31, LBB79_24
LBB79_15:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB79_25
LBB79_16:
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB79_26
LBB79_17:
Lloh349:
	adrp	x0, __ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev@PAGE
Lloh350:
	add	x0, x0, __ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev@PAGEOFF
Lloh351:
	adrp	x1, _model_names@PAGE
Lloh352:
	add	x1, x1, _model_names@PAGEOFF
Lloh353:
	adrp	x2, ___dso_handle@PAGE
Lloh354:
	add	x2, x2, ___dso_handle@PAGEOFF
	bl	___cxa_atexit
	ldur	x8, [x29, #-56]
Lloh355:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh356:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh357:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB79_27
; %bb.18:
	ldp	x29, x30, [sp, #256]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #240]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #224]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #208]            ; 16-byte Folded Reload
	add	sp, sp, #272                    ; =272
	ret
LBB79_19:
	ldr	x0, [sp, #176]
	bl	__ZdlPv
	ldrsb	w8, [sp, #175]
	tbz	w8, #31, LBB79_11
LBB79_20:
	ldr	x0, [sp, #152]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB79_12
LBB79_21:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #127]
	tbz	w8, #31, LBB79_13
LBB79_22:
	ldr	x0, [sp, #104]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB79_14
LBB79_23:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB79_15
LBB79_24:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB79_16
LBB79_25:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB79_17
LBB79_26:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	b	LBB79_17
LBB79_27:
	bl	___stack_chk_fail
LBB79_28:
Ltmp309:
	mov	x19, x0
	ldrsb	w8, [sp, #199]
	tbz	w8, #31, LBB79_31
	b	LBB79_41
LBB79_29:
Ltmp326:
	mov	x19, x0
	str	x20, [x21, #8]
	ldr	x0, [x21]
	cbnz	x0, LBB79_40
; %bb.30:
	ldrsb	w8, [sp, #199]
	tbnz	w8, #31, LBB79_41
LBB79_31:
	ldrsb	w8, [sp, #175]
	tbnz	w8, #31, LBB79_42
LBB79_32:
	ldrsb	w8, [sp, #151]
	tbnz	w8, #31, LBB79_43
LBB79_33:
	ldrsb	w8, [sp, #127]
	tbnz	w8, #31, LBB79_44
LBB79_34:
	ldrsb	w8, [sp, #103]
	tbnz	w8, #31, LBB79_45
LBB79_35:
	ldrsb	w8, [sp, #79]
	tbnz	w8, #31, LBB79_46
LBB79_36:
	ldrsb	w8, [sp, #55]
	tbnz	w8, #31, LBB79_47
LBB79_37:
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB79_39
LBB79_38:
	ldr	x0, [sp, #8]
	bl	__ZdlPv
LBB79_39:
	mov	x0, x19
	bl	__Unwind_Resume
	brk	#0x1
LBB79_40:
	mov	x1, x20
	bl	__GLOBAL__sub_I_benchmark.cpp.cold.1
	ldrsb	w8, [sp, #199]
	tbz	w8, #31, LBB79_31
LBB79_41:
	ldr	x0, [sp, #176]
	bl	__ZdlPv
	ldrsb	w8, [sp, #175]
	tbz	w8, #31, LBB79_32
LBB79_42:
	ldr	x0, [sp, #152]
	bl	__ZdlPv
	ldrsb	w8, [sp, #151]
	tbz	w8, #31, LBB79_33
LBB79_43:
	ldr	x0, [sp, #128]
	bl	__ZdlPv
	ldrsb	w8, [sp, #127]
	tbz	w8, #31, LBB79_34
LBB79_44:
	ldr	x0, [sp, #104]
	bl	__ZdlPv
	ldrsb	w8, [sp, #103]
	tbz	w8, #31, LBB79_35
LBB79_45:
	ldr	x0, [sp, #80]
	bl	__ZdlPv
	ldrsb	w8, [sp, #79]
	tbz	w8, #31, LBB79_36
LBB79_46:
	ldr	x0, [sp, #56]
	bl	__ZdlPv
	ldrsb	w8, [sp, #55]
	tbz	w8, #31, LBB79_37
LBB79_47:
	ldr	x0, [sp, #32]
	bl	__ZdlPv
	ldrsb	w8, [sp, #31]
	tbnz	w8, #31, LBB79_38
	b	LBB79_39
	.loh AdrpAdd	Lloh347, Lloh348
	.loh AdrpAddLdr	Lloh344, Lloh345, Lloh346
	.loh AdrpAddLdr	Lloh341, Lloh342, Lloh343
	.loh AdrpAddLdr	Lloh338, Lloh339, Lloh340
	.loh AdrpAddLdr	Lloh335, Lloh336, Lloh337
	.loh AdrpAddLdr	Lloh332, Lloh333, Lloh334
	.loh AdrpAdd	Lloh330, Lloh331
	.loh AdrpLdrGotLdr	Lloh327, Lloh328, Lloh329
	.loh AdrpLdrGotLdr	Lloh355, Lloh356, Lloh357
	.loh AdrpAdd	Lloh353, Lloh354
	.loh AdrpAdd	Lloh351, Lloh352
	.loh AdrpAdd	Lloh349, Lloh350
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table79:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Ltmp307-Lfunc_begin23          ; >> Call Site 1 <<
	.uleb128 Ltmp308-Ltmp307                ;   Call between Ltmp307 and Ltmp308
	.uleb128 Ltmp309-Lfunc_begin23          ;     jumps to Ltmp309
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp310-Lfunc_begin23          ; >> Call Site 2 <<
	.uleb128 Ltmp325-Ltmp310                ;   Call between Ltmp310 and Ltmp325
	.uleb128 Ltmp326-Lfunc_begin23          ;     jumps to Ltmp326
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp325-Lfunc_begin23          ; >> Call Site 3 <<
	.uleb128 Lfunc_end23-Ltmp325            ;   Call between Ltmp325 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2                               ; -- Begin function _GLOBAL__sub_I_benchmark.cpp.cold.1
__GLOBAL__sub_I_benchmark.cpp.cold.1:   ; @_GLOBAL__sub_I_benchmark.cpp.cold.1
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	cmp	x0, x1
	b.eq	LBB80_5
LBB80_1:                                ; =>This Inner Loop Header: Depth=1
	sub	x20, x1, #24                    ; =24
	ldursb	w8, [x1, #-1]
	tbz	w8, #31, LBB80_3
; %bb.2:                                ;   in Loop: Header=BB80_1 Depth=1
	ldur	x0, [x1, #-24]
	bl	__ZdlPv
LBB80_3:                                ;   in Loop: Header=BB80_1 Depth=1
	mov	x1, x20
	cmp	x19, x20
	b.ne	LBB80_1
; %bb.4:
Lloh358:
	adrp	x8, _model_names@PAGE
Lloh359:
	ldr	x0, [x8, _model_names@PAGEOFF]
	b	LBB80_6
LBB80_5:
	mov	x0, x19
LBB80_6:
	adrp	x8, _model_names@PAGE+8
	str	x19, [x8, _model_names@PAGEOFF+8]
	bl	__ZdlPv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpLdr	Lloh358, Lloh359
	.cfi_endproc
                                        ; -- End function
	.globl	_model_names                    ; @model_names
.zerofill __DATA,__common,_model_names,24,3
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"uniform"

l_.str.1:                               ; @.str.1
	.asciz	"one_over_rand32"

l_.str.2:                               ; @.str.2
	.asciz	"simple_uniform32"

l_.str.3:                               ; @.str.3
	.asciz	"simple_int32"

l_.str.4:                               ; @.str.4
	.asciz	"int_e_int"

l_.str.5:                               ; @.str.5
	.asciz	"simple_int64"

l_.str.6:                               ; @.str.6
	.asciz	"bigint_int_dot_int"

l_.str.7:                               ; @.str.7
	.asciz	"big_ints"

l_.str.8:                               ; @.str.8
	.asciz	" I do not recognize "

l_.str.9:                               ; @.str.9
	.asciz	" Warning: falling back on uniform generator. "

.zerofill __DATA,__bss,__ZZ14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEE8c_locale,8,3 ; @_ZZ14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEE8c_locale
.zerofill __DATA,__bss,__ZGVZ14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEE8c_locale,8,3 ; @_ZGVZ14findmax_strtodRNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEEE8c_locale
l_.str.10:                              ; @.str.10
	.asciz	"C"

l_.str.11:                              ; @.str.11
	.asciz	"bug in findmax_strtod"

l_.str.12:                              ; @.str.12
	.asciz	"bug in findmax_fastfloat"

l_.str.13:                              ; @.str.13
	.asciz	" %32s "

l_.str.14:                              ; @.str.14
	.asciz	" %8.2f instructions/float (+/- %3.1f %%) "

l_.str.16:                              ; @.str.16
	.space	1

l_.str.17:                              ; @.str.17
	.asciz	" %8.2f cycles/float (+/- %3.1f %%) "

l_.str.18:                              ; @.str.18
	.asciz	" %8.2f instructions/cycle "

l_.str.19:                              ; @.str.19
	.asciz	" %8.2f branches/float (+/- %3.1f %%) "

l_.str.20:                              ; @.str.20
	.asciz	" %8.4f mis. branches/float "

l_.str.21:                              ; @.str.21
	.asciz	"volume = "

l_.str.22:                              ; @.str.22
	.asciz	" MB "

l_.str.23:                              ; @.str.23
	.asciz	"strtod"

l_.str.24:                              ; @.str.24
	.asciz	"fastfloat"

l_.str.25:                              ; @.str.25
	.asciz	"# parsing random numbers"

l_.str.26:                              ; @.str.26
	.asciz	"model: "

l_.str.27:                              ; @.str.27
	.asciz	"volume: "

l_.str.28:                              ; @.str.28
	.asciz	" floats"

	.section	__DATA,__const
	.globl	__ZTV17uniform_generator        ; @_ZTV17uniform_generator
	.weak_def_can_be_hidden	__ZTV17uniform_generator
	.p2align	3
__ZTV17uniform_generator:
	.quad	0
	.quad	__ZTI17uniform_generator
	.quad	__ZN17uniform_generator10new_stringEv
	.quad	__ZN17uniform_generator8describeEv
	.quad	__ZN17uniform_generatorD1Ev
	.quad	__ZN17uniform_generatorD0Ev

	.section	__TEXT,__cstring,cstring_literals
l_.str.29:                              ; @.str.29
	.asciz	"/dev/urandom"

	.private_extern	__ZTS17uniform_generator ; @_ZTS17uniform_generator
	.section	__TEXT,__const
	.globl	__ZTS17uniform_generator
	.weak_definition	__ZTS17uniform_generator
__ZTS17uniform_generator:
	.asciz	"17uniform_generator"

	.private_extern	__ZTS23string_number_generator ; @_ZTS23string_number_generator
	.globl	__ZTS23string_number_generator
	.weak_definition	__ZTS23string_number_generator
__ZTS23string_number_generator:
	.asciz	"23string_number_generator"

	.private_extern	__ZTI23string_number_generator ; @_ZTI23string_number_generator
	.section	__DATA,__const
	.globl	__ZTI23string_number_generator
	.weak_definition	__ZTI23string_number_generator
	.p2align	3
__ZTI23string_number_generator:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS23string_number_generator-9223372036854775808

	.private_extern	__ZTI17uniform_generator ; @_ZTI17uniform_generator
	.globl	__ZTI17uniform_generator
	.weak_definition	__ZTI17uniform_generator
	.p2align	3
__ZTI17uniform_generator:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS17uniform_generator-9223372036854775808
	.quad	__ZTI23string_number_generator

	.section	__TEXT,__cstring,cstring_literals
l_.str.31:                              ; @.str.31
	.asciz	"generate random numbers uniformly in the interval ["

	.section	__DATA,__const
	.globl	__ZTV15one_over_rand32          ; @_ZTV15one_over_rand32
	.weak_def_can_be_hidden	__ZTV15one_over_rand32
	.p2align	3
__ZTV15one_over_rand32:
	.quad	0
	.quad	__ZTI15one_over_rand32
	.quad	__ZN15one_over_rand3210new_stringEv
	.quad	__ZN15one_over_rand328describeEv
	.quad	__ZN15one_over_rand32D1Ev
	.quad	__ZN15one_over_rand32D0Ev

	.private_extern	__ZTS15one_over_rand32  ; @_ZTS15one_over_rand32
	.section	__TEXT,__const
	.globl	__ZTS15one_over_rand32
	.weak_definition	__ZTS15one_over_rand32
__ZTS15one_over_rand32:
	.asciz	"15one_over_rand32"

	.private_extern	__ZTI15one_over_rand32  ; @_ZTI15one_over_rand32
	.section	__DATA,__const
	.globl	__ZTI15one_over_rand32
	.weak_definition	__ZTI15one_over_rand32
	.p2align	3
__ZTI15one_over_rand32:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS15one_over_rand32-9223372036854775808
	.quad	__ZTI23string_number_generator

	.section	__TEXT,__cstring,cstring_literals
l_.str.34:                              ; @.str.34
	.asciz	"1 / rand()"

	.section	__DATA,__const
	.globl	__ZTV16simple_uniform32         ; @_ZTV16simple_uniform32
	.weak_def_can_be_hidden	__ZTV16simple_uniform32
	.p2align	3
__ZTV16simple_uniform32:
	.quad	0
	.quad	__ZTI16simple_uniform32
	.quad	__ZN16simple_uniform3210new_stringEv
	.quad	__ZN16simple_uniform328describeEv
	.quad	__ZN16simple_uniform32D1Ev
	.quad	__ZN16simple_uniform32D0Ev

	.private_extern	__ZTS16simple_uniform32 ; @_ZTS16simple_uniform32
	.section	__TEXT,__const
	.globl	__ZTS16simple_uniform32
	.weak_definition	__ZTS16simple_uniform32
__ZTS16simple_uniform32:
	.asciz	"16simple_uniform32"

	.private_extern	__ZTI16simple_uniform32 ; @_ZTI16simple_uniform32
	.section	__DATA,__const
	.globl	__ZTI16simple_uniform32
	.weak_definition	__ZTI16simple_uniform32
	.p2align	3
__ZTI16simple_uniform32:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS16simple_uniform32-9223372036854775808
	.quad	__ZTI23string_number_generator

	.section	__TEXT,__cstring,cstring_literals
l_.str.35:                              ; @.str.35
	.asciz	"rand() / 0xFFFFFFFF "

	.section	__DATA,__const
	.globl	__ZTV12simple_int32             ; @_ZTV12simple_int32
	.weak_def_can_be_hidden	__ZTV12simple_int32
	.p2align	3
__ZTV12simple_int32:
	.quad	0
	.quad	__ZTI12simple_int32
	.quad	__ZN12simple_int3210new_stringEv
	.quad	__ZN12simple_int328describeEv
	.quad	__ZN12simple_int32D1Ev
	.quad	__ZN12simple_int32D0Ev

	.private_extern	__ZTS12simple_int32     ; @_ZTS12simple_int32
	.section	__TEXT,__const
	.globl	__ZTS12simple_int32
	.weak_definition	__ZTS12simple_int32
__ZTS12simple_int32:
	.asciz	"12simple_int32"

	.private_extern	__ZTI12simple_int32     ; @_ZTI12simple_int32
	.section	__DATA,__const
	.globl	__ZTI12simple_int32
	.weak_definition	__ZTI12simple_int32
	.p2align	3
__ZTI12simple_int32:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS12simple_int32-9223372036854775808
	.quad	__ZTI23string_number_generator

	.globl	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ; @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3
__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	112
	.quad	-16
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev

	.globl	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ; @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3
__ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE+64
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE+24
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE+64
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+104
	.quad	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE+64
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+104
	.quad	__ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+64

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE ; @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE
	.p2align	3
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev
	.quad	112
	.quad	-16
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE ; @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE
	.p2align	3
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE:
	.quad	128
	.quad	0
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev
	.quad	-128
	.quad	-128
	.quad	__ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE ; @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE
	.p2align	3
__ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE:
	.quad	112
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-112
	.quad	-112
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev

	.private_extern	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ; @_ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.private_extern	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE ; @_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	__DATA,__const
	.globl	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3
__ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE-9223372036854775808
	.quad	__ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ; @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3
__ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	0
	.quad	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl
	.quad	__ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi

	.private_extern	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ; @_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	__TEXT,__const
	.globl	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.private_extern	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE ; @_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	__DATA,__const
	.globl	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.p2align	3
__ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE-9223372036854775808
	.quad	__ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE

	.section	__TEXT,__cstring,cstring_literals
l_.str.36:                              ; @.str.36
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

l_.str.37:                              ; @.str.37
	.asciz	"rand()"

	.section	__DATA,__const
	.globl	__ZTV12simple_int64             ; @_ZTV12simple_int64
	.weak_def_can_be_hidden	__ZTV12simple_int64
	.p2align	3
__ZTV12simple_int64:
	.quad	0
	.quad	__ZTI12simple_int64
	.quad	__ZN12simple_int6410new_stringEv
	.quad	__ZN12simple_int648describeEv
	.quad	__ZN12simple_int64D1Ev
	.quad	__ZN12simple_int64D0Ev

	.private_extern	__ZTS12simple_int64     ; @_ZTS12simple_int64
	.section	__TEXT,__const
	.globl	__ZTS12simple_int64
	.weak_definition	__ZTS12simple_int64
__ZTS12simple_int64:
	.asciz	"12simple_int64"

	.private_extern	__ZTI12simple_int64     ; @_ZTI12simple_int64
	.section	__DATA,__const
	.globl	__ZTI12simple_int64
	.weak_definition	__ZTI12simple_int64
	.p2align	3
__ZTI12simple_int64:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS12simple_int64-9223372036854775808
	.quad	__ZTI23string_number_generator

	.globl	__ZTV18bigint_int_dot_int       ; @_ZTV18bigint_int_dot_int
	.weak_def_can_be_hidden	__ZTV18bigint_int_dot_int
	.p2align	3
__ZTV18bigint_int_dot_int:
	.quad	0
	.quad	__ZTI18bigint_int_dot_int
	.quad	__ZN18bigint_int_dot_int10new_stringEv
	.quad	__ZN18bigint_int_dot_int8describeEv
	.quad	__ZN18bigint_int_dot_intD1Ev
	.quad	__ZN18bigint_int_dot_intD0Ev

	.private_extern	__ZTS18bigint_int_dot_int ; @_ZTS18bigint_int_dot_int
	.section	__TEXT,__const
	.globl	__ZTS18bigint_int_dot_int
	.weak_definition	__ZTS18bigint_int_dot_int
__ZTS18bigint_int_dot_int:
	.asciz	"18bigint_int_dot_int"

	.private_extern	__ZTI18bigint_int_dot_int ; @_ZTI18bigint_int_dot_int
	.section	__DATA,__const
	.globl	__ZTI18bigint_int_dot_int
	.weak_definition	__ZTI18bigint_int_dot_int
	.p2align	3
__ZTI18bigint_int_dot_int:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS18bigint_int_dot_int-9223372036854775808
	.quad	__ZTI23string_number_generator

	.section	__TEXT,__cstring,cstring_literals
l_.str.39:                              ; @.str.39
	.asciz	"."

l_.str.40:                              ; @.str.40
	.asciz	"rand().rand()  --> may generate more than 19 digits!"

	.section	__DATA,__const
	.globl	__ZTV9int_e_int                 ; @_ZTV9int_e_int
	.weak_def_can_be_hidden	__ZTV9int_e_int
	.p2align	3
__ZTV9int_e_int:
	.quad	0
	.quad	__ZTI9int_e_int
	.quad	__ZN9int_e_int10new_stringEv
	.quad	__ZN9int_e_int8describeEv
	.quad	__ZN9int_e_intD1Ev
	.quad	__ZN9int_e_intD0Ev

	.private_extern	__ZTS9int_e_int         ; @_ZTS9int_e_int
	.section	__TEXT,__const
	.globl	__ZTS9int_e_int
	.weak_definition	__ZTS9int_e_int
__ZTS9int_e_int:
	.asciz	"9int_e_int"

	.private_extern	__ZTI9int_e_int         ; @_ZTI9int_e_int
	.section	__DATA,__const
	.globl	__ZTI9int_e_int
	.weak_definition	__ZTI9int_e_int
	.p2align	3
__ZTI9int_e_int:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS9int_e_int-9223372036854775808
	.quad	__ZTI23string_number_generator

	.globl	__ZTV25integer_uniform_generator ; @_ZTV25integer_uniform_generator
	.weak_def_can_be_hidden	__ZTV25integer_uniform_generator
	.p2align	3
__ZTV25integer_uniform_generator:
	.quad	0
	.quad	__ZTI25integer_uniform_generator
	.quad	__ZN25integer_uniform_generator10new_stringEv
	.quad	__ZN25integer_uniform_generator8describeEv
	.quad	__ZN25integer_uniform_generatorD1Ev
	.quad	__ZN25integer_uniform_generatorD0Ev

	.private_extern	__ZTS25integer_uniform_generator ; @_ZTS25integer_uniform_generator
	.section	__TEXT,__const
	.globl	__ZTS25integer_uniform_generator
	.weak_definition	__ZTS25integer_uniform_generator
__ZTS25integer_uniform_generator:
	.asciz	"25integer_uniform_generator"

	.private_extern	__ZTI25integer_uniform_generator ; @_ZTI25integer_uniform_generator
	.section	__DATA,__const
	.globl	__ZTI25integer_uniform_generator
	.weak_definition	__ZTI25integer_uniform_generator
	.p2align	3
__ZTI25integer_uniform_generator:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS25integer_uniform_generator-9223372036854775808
	.quad	__ZTI23string_number_generator

	.section	__TEXT,__cstring,cstring_literals
l_.str.41:                              ; @.str.41
	.asciz	"generate random untegers numbers uniformly in the interval ["

l_.str.42:                              ; @.str.42
	.asciz	"e"

l_.str.43:                              ; @.str.43
	.asciz	"rand() e rand()"

	.section	__DATA,__const
	.globl	__ZTV8big_ints                  ; @_ZTV8big_ints
	.weak_def_can_be_hidden	__ZTV8big_ints
	.p2align	3
__ZTV8big_ints:
	.quad	0
	.quad	__ZTI8big_ints
	.quad	__ZN8big_ints10new_stringEv
	.quad	__ZN8big_ints8describeEv
	.quad	__ZN8big_intsD1Ev
	.quad	__ZN8big_intsD0Ev

	.private_extern	__ZTS8big_ints          ; @_ZTS8big_ints
	.section	__TEXT,__const
	.globl	__ZTS8big_ints
	.weak_definition	__ZTS8big_ints
__ZTS8big_ints:
	.asciz	"8big_ints"

	.private_extern	__ZTI8big_ints          ; @_ZTI8big_ints
	.section	__DATA,__const
	.globl	__ZTI8big_ints
	.weak_definition	__ZTI8big_ints
	.p2align	3
__ZTI8big_ints:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS8big_ints-9223372036854775808
	.quad	__ZTI23string_number_generator

	.section	__TEXT,__cstring,cstring_literals
l_.str.44:                              ; @.str.44
	.asciz	"rand64() rand64() rand64()  --> may generate more than 19 digits!"

	.section	__TEXT,__const
	.p2align	3                               ; @_ZN10fast_floatL20powers_of_ten_doubleE
__ZN10fast_floatL20powers_of_ten_doubleE:
	.quad	0x3ff0000000000000              ; double 1
	.quad	0x4024000000000000              ; double 10
	.quad	0x4059000000000000              ; double 100
	.quad	0x408f400000000000              ; double 1000
	.quad	0x40c3880000000000              ; double 1.0E+4
	.quad	0x40f86a0000000000              ; double 1.0E+5
	.quad	0x412e848000000000              ; double 1.0E+6
	.quad	0x416312d000000000              ; double 1.0E+7
	.quad	0x4197d78400000000              ; double 1.0E+8
	.quad	0x41cdcd6500000000              ; double 1.0E+9
	.quad	0x4202a05f20000000              ; double 1.0E+10
	.quad	0x42374876e8000000              ; double 1.0E+11
	.quad	0x426d1a94a2000000              ; double 1.0E+12
	.quad	0x42a2309ce5400000              ; double 1.0E+13
	.quad	0x42d6bcc41e900000              ; double 1.0E+14
	.quad	0x430c6bf526340000              ; double 1.0E+15
	.quad	0x4341c37937e08000              ; double 1.0E+16
	.quad	0x4376345785d8a000              ; double 1.0E+17
	.quad	0x43abc16d674ec800              ; double 1.0E+18
	.quad	0x43e158e460913d00              ; double 1.0E+19
	.quad	0x4415af1d78b58c40              ; double 1.0E+20
	.quad	0x444b1ae4d6e2ef50              ; double 1.0E+21
	.quad	0x4480f0cf064dd592              ; double 1.0E+22

	.p2align	3                               ; @_ZN10fast_floatL17power_of_five_128E
__ZN10fast_floatL17power_of_five_128E:
	.quad	-1228264617323800998            ; 0xeef453d6923bd65a
	.quad	1242899115359157055             ; 0x113faa2906a13b3f
	.quad	-7685194413468457480            ; 0x9558b4661b6565f8
	.quad	5388497965526861063             ; 0x4ac7ca59a424c507
	.quad	-4994806998408183946            ; 0xbaaee17fa23ebf76
	.quad	6735622456908576329             ; 0x5d79bcf00d2df649
	.quad	-1631822729582842029            ; 0xe95a99df8ace6f53
	.quad	-803843965719055396             ; 0xf4d82c2c107973dc
	.quad	-7937418233630358124            ; 0x91d8a02bb6c10594
	.quad	8720969558280366185             ; 0x79071b9b8a4be869
	.quad	-5310086773610559751            ; 0xb64ec836a47146f9
	.quad	-7545532125859093884            ; 0x9748e2826cdee284
	.quad	-2025922448585811785            ; 0xe3e27a444d8d98b7
	.quad	-208543120469091547             ; 0xfd1b1b2308169b25
	.quad	-8183730558007214222            ; 0x8e6d8c6ab0787f72
	.quad	-130339450293182217             ; 0xfe30f0f5e50e20f7
	.quad	-5617977179081629873            ; 0xb208ef855c969f4f
	.quad	-4774610331293865675            ; 0xbdbd2d335e51a935
	.quad	-2410785455424649437            ; 0xde8b2b66b3bc4723
	.quad	-5968262914117332094            ; 0xad2c788035e61382
	.quad	-8424269937281487754            ; 0x8b16fb203055ac76
	.quad	5493207715531443249             ; 0x4c3bcb5021afcc31
	.quad	-5918651403174471789            ; 0xaddcb9e83c6b1793
	.quad	-2356862392440471747            ; 0xdf4abe242a1bbf3d
	.quad	-2786628235540701832            ; 0xd953e8624b85dd78
	.quad	-2946077990550589683            ; 0xd71d6dad34a2af0d
	.quad	-8659171674854020501            ; 0x87d4713d6f33aa6b
	.quad	-8758827771735200408            ; 0x8672648c40e5ad68
	.quad	-6212278575140137722            ; 0xa9c98d8ccb009506
	.quad	7498209359040551106             ; 0x680efdaf511f18c2
	.quad	-3153662200497784248            ; 0xd43bf0effdc0ba48
	.quad	149389661945913074              ; 0x212bd1b2566def2
	.quad	-8888567902952197011            ; 0x84a57695fe98746d
	.quad	93368538716195671               ; 0x14bb630f7604b57
	.quad	-6499023860262858360            ; 0xa5ced43b7e3e9188
	.quad	4728396691822632493             ; 0x419ea3bd35385e2d
	.quad	-3512093806901185046            ; 0xcf42894a5dce35ea
	.quad	5910495864778290617             ; 0x52064cac828675b9
	.quad	-9112587656954322510            ; 0x818995ce7aa0e1b2
	.quad	8305745933913819539             ; 0x7343efebd1940993
	.quad	-6779048552765515233            ; 0xa1ebfb4219491a1f
	.quad	1158810380537498616             ; 0x1014ebe6c5f90bf8
	.quad	-3862124672529506138            ; 0xca66fa129f9b60a6
	.quad	-3163173042755514634            ; 0xd41a26e077774ef6
	.quad	-215969822234494768             ; 0xfd00b897478238d0
	.quad	-8565652321871781196            ; 0x8920b098955522b4
	.quad	-7052510166537641086            ; 0x9e20735e8cb16382
	.quad	6175682344898606512             ; 0x55b46e5f5d5535b0
	.quad	-4203951689744663454            ; 0xc5a890362fddbc62
	.quad	-1503769105731517667            ; 0xeb2189f734aa831d
	.quad	-643253593753441413             ; 0xf712b443bbd52b7b
	.quad	-6491397400591784988            ; 0xa5e9ec7501d523e4
	.quad	-7319562523736982739            ; 0x9a6bb0aa55653b2d
	.quad	5166248661484910190             ; 0x47b233c92125366e
	.quad	-4537767136243840520            ; 0xc1069cd4eabe89f8
	.quad	-7377247228426025974            ; 0x999ec0bb696e840a
	.quad	-1060522901877412746            ; 0xf148440a256e2c76
	.quad	-4609873017105144563            ; 0xc00670ea43ca250d
	.quad	-7580355841314464822            ; 0x96cd2a865764dbca
	.quad	4036358391950366504             ; 0x380406926a5e5728
	.quad	-4863758783215693124            ; 0xbc807527ed3e12bc
	.quad	-4177924046916817678            ; 0xc605083704f5ecf2
	.quad	-1468012460592228501            ; 0xeba09271e88d976b
	.quad	-610719040218634194             ; 0xf7864a44c633682e
	.quad	-7835036815511224669            ; 0x93445b8731587ea3
	.quad	8841672636718129437             ; 0x7ab3ee6afbe0211d
	.quad	-5182110000961642932            ; 0xb8157268fdae9e4c
	.quad	6440404777470273892             ; 0x5960ea05bad82964
	.quad	-1865951482774665761            ; 0xe61acf033d1a45df
	.quad	8050505971837842365             ; 0x6fb92487298e33bd
	.quad	-8083748704375247957            ; 0x8fd0c16206306bab
	.quad	-6497648813669818282            ; 0xa5d3b6d479f8e056
	.quad	-5492999862041672042            ; 0xb3c4f1ba87bc8696
	.quad	-8122061017087272852            ; 0x8f48a4899877186c
	.quad	-2254563809124702148            ; 0xe0b62e2929aba83c
	.quad	3682481783923072647             ; 0x331acdabfe94de87
	.quad	-8326631408344020699            ; 0x8c71dcd9ba0b4925
	.quad	-6921820921902855404            ; 0x9ff0c08b7f1d0b14
	.quad	-5796603242002637969            ; 0xaf8e5410288e1b6f
	.quad	571095884476206553              ; 0x7ecf0ae5ee44dd9
	.quad	-2634068034075909558            ; 0xdb71e91432b1a24a
	.quad	-3897816162832129712            ; 0xc9e82cd9f69d6150
	.quad	-8563821548938525330            ; 0x892731ac9faf056e
	.quad	-4741978110983775022            ; 0xbe311c083a225cd2
	.quad	-6093090917745768758            ; 0xab70fe17c79ac6ca
	.quad	7907585416552444934             ; 0x6dbd630a48aaf406
	.quad	-3004677628754823043            ; 0xd64d3d9db981787d
	.quad	661109733835780360              ; 0x92cbbccdad5b108
	.quad	-8795452545612846258            ; 0x85f0468293f0eb4e
	.quad	2719036592861056677             ; 0x25bbf56008c58ea5
	.quad	-6382629663588669919            ; 0xa76c582338ed2621
	.quad	-5824576295778454962            ; 0xaf2af2b80af6f24e
	.quad	-3366601061058449494            ; 0xd1476e2c07286faa
	.quad	1942651667131707105             ; 0x1af5af660db4aee1
	.quad	-9021654690802612790            ; 0x82cca4db847945ca
	.quad	5825843310384704845             ; 0x50d98d9fc890ed4d
	.quad	-6665382345075878084            ; 0xa37fce126597973c
	.quad	-1941067898873894752            ; 0xe50ff107bab528a0
	.quad	-3720041912917459700            ; 0xcc5fc196fefd7d0c
	.quad	2185351144835019464             ; 0x1e53ed49a96272c8
	.quad	-38366372719436721              ; 0xff77b1fcbebcdc4f
	.quad	2731688931043774330             ; 0x25e8e89c13bb0f7a
	.quad	-6941508010590729807            ; 0x9faacf3df73609b1
	.quad	8624834609543440812             ; 0x77b191618c54e9ac
	.quad	-4065198994811024355            ; 0xc795830d75038c1d
	.quad	-3054014793352862697            ; 0xd59df5b9ef6a2417
	.quad	-469812725086392539             ; 0xf97ae3d0d2446f25
	.quad	5405853545163697437             ; 0x4b0573286b44ad1d
	.quad	-7211161980820077193            ; 0x9becce62836ac577
	.quad	5684501474941004850             ; 0x4ee367f9430aec32
	.quad	-4402266457597708587            ; 0xc2e801fb244576d5
	.quad	2493940825248868159             ; 0x229c41f793cda73f
	.quad	-891147053569747830             ; 0xf3a20279ed56d48a
	.quad	7729112049988473103             ; 0x6b43527578c1110f
	.quad	-7474495936122174250            ; 0x9845418c345644d6
	.quad	-9004363024039368023            ; 0x830a13896b78aaa9
	.quad	-4731433901725329908            ; 0xbe5691ef416bd60c
	.quad	2579604275232953683             ; 0x23cc986bc656d553
	.quad	-1302606358729274481            ; 0xedec366b11c6cb8f
	.quad	3224505344041192104             ; 0x2cbfbe86b7ec8aa8
	.quad	-7731658001846878407            ; 0x94b3a202eb1c3f39
	.quad	8932844867666826921             ; 0x7bf7d71432f3d6a9
	.quad	-5052886483881210105            ; 0xb9e08a83a5e34f07
	.quad	-2669001970698630061            ; 0xdaf5ccd93fb0cc53
	.quad	-1704422086424124727            ; 0xe858ad248f5c22c9
	.quad	-3336252463373287576            ; 0xd1b3400f8f9cff68
	.quad	-7982792831656159810            ; 0x91376c36d99995be
	.quad	2526528228819083169             ; 0x23100809b9c21fa1
	.quad	-5366805021142811859            ; 0xb58547448ffffb2d
	.quad	-6065211750830921846            ; 0xabd40a0c2832a78a
	.quad	-2096820258001126919            ; 0xe2e69915b3fff9f9
	.quad	1641857348316123500             ; 0x16c90c8f323f516c
	.quad	-8228041688891786181            ; 0x8dd01fad907ffc3b
	.quad	-5891368184943504669            ; 0xae3da7d97f6792e3
	.quad	-5673366092687344822            ; 0xb1442798f49ffb4a
	.quad	-7364210231179380836            ; 0x99cd11cfdf41779c
	.quad	-2480021597431793123            ; 0xdd95317f31c7fa1d
	.quad	4629795266307937667             ; 0x40405643d711d583
	.quad	-8467542526035952558            ; 0x8a7d3eef7f1cfc52
	.quad	5199465050656154994             ; 0x482835ea666b2572
	.quad	-5972742139117552794            ; 0xad1c8eab5ee43b66
	.quad	-2724040723534582065            ; 0xda3243650005eecf
	.quad	-2854241655469553088            ; 0xd863b256369d4a40
	.quad	-8016736922845615486            ; 0x90bed43e40076a82
	.quad	-8701430062309552536            ; 0x873e4f75e2224e68
	.quad	6518754469289960081             ; 0x5a7744a6e804a291
	.quad	-6265101559459552766            ; 0xa90de3535aaae202
	.quad	8148443086612450102             ; 0x711515d0a205cb36
	.quad	-3219690930897053053            ; 0xd3515c2831559a83
	.quad	962181821410786819              ; 0xd5a5b44ca873e03
	.quad	-8929835859451740015            ; 0x8412d9991ed58091
	.quad	-1704479370831952190            ; 0xe858790afe9486c2
	.quad	-6550608805887287114            ; 0xa5178fff668ae0b6
	.quad	7092772823314835570             ; 0x626e974dbe39a872
	.quad	-3576574988931720989            ; 0xce5d73ff402d98e3
	.quad	-357406007711231345             ; 0xfb0a3d212dc8128f
	.quad	-9152888395723407474            ; 0x80fa687f881c7f8e
	.quad	8999993282035256217             ; 0x7ce66634bc9d0b99
	.quad	-6829424476226871438            ; 0xa139029f6a239f72
	.quad	2026619565689294464             ; 0x1c1fffc1ebc44e80
	.quad	-3925094576856201394            ; 0xc987434744ac874e
	.quad	-6690097579743157728            ; 0xa327ffb266b56220
	.quad	-294682202642863838             ; 0xfbe9141915d7a922
	.quad	5472436080603216552             ; 0x4bf1ff9f0062baa8
	.quad	-7101705404292871755            ; 0x9d71ac8fada6c9b5
	.quad	8031958568804398249             ; 0x6f773fc3603db4a9
	.quad	-4265445736938701790            ; 0xc4ce17b399107c22
	.quad	-3795109844276665901            ; 0xcb550fb4384d21d3
	.quad	-720121152745989333             ; 0xf6019da07f549b2b
	.quad	9091170749936331336             ; 0x7e2a53a146606a48
	.quad	-7367604748107325189            ; 0x99c102844f94e0fb
	.quad	3376138709496513133             ; 0x2eda7444cbfc426d
	.quad	-4597819916706768583            ; 0xc0314325637a1939
	.quad	-391512631556746488             ; 0xfa911155fefb5308
	.quad	-1135588877456072824            ; 0xf03d93eebc589f88
	.quad	8733981247408842698             ; 0x793555ab7eba27ca
	.quad	-7627272076051127371            ; 0x96267c7535b763b5
	.quad	5458738279630526686             ; 0x4bc1558b2f3458de
	.quad	-4922404076636521310            ; 0xbbb01b9283253ca2
	.quad	-7011635205744005354            ; 0x9eb1aaedfb016f16
	.quad	-1541319077368263733            ; 0xea9c227723ee8bcb
	.quad	5070514048102157020             ; 0x465e15a979c1cadc
	.quad	-7880853450996246689            ; 0x92a1958a7675175f
	.quad	863228270850154185              ; 0xbfacd89ec191ec9
	.quad	-5239380795317920458            ; 0xb749faed14125d36
	.quad	-3532650679864695173            ; 0xcef980ec671f667b
	.quad	-1937539975720012668            ; 0xe51c79a85916f484
	.quad	-9027499368258256870            ; 0x82b7e12780e7401a
	.quad	-8128491512466089774            ; 0x8f31cc0937ae58d2
	.quad	-3336344095947716592            ; 0xd1b2ecb8b0908810
	.quad	-5548928372155224313            ; 0xb2fe3f0b8599ef07
	.quad	-8782116138362033643            ; 0x861fa7e6dcb4aa15
	.quad	-2324474446766642487            ; 0xdfbdcece67006ac9
	.quad	7469098900757009562             ; 0x67a791e093e1d49a
	.quad	-8370325556870233411            ; 0x8bd6a141006042bd
	.quad	-2249342214667950880            ; 0xe0c8bb2c5c6d24e0
	.quad	-5851220927660403859            ; 0xaecc49914078536d
	.quad	6411694268519837208             ; 0x58fae9f773886e18
	.quad	-2702340141148116920            ; 0xda7f5bf590966848
	.quad	-5820440219632367202            ; 0xaf39a475506a899e
	.quad	-8606491615858654931            ; 0x888f99797a5e012d
	.quad	7891439908798240259             ; 0x6d8406c952429603
	.quad	-6146428501395930760            ; 0xaab37fd7d8f58178
	.quad	-3970758169284363389            ; 0xc8e5087ba6d33b83
	.quad	-3071349608317525546            ; 0xd5605fcdcf32e1d6
	.quad	-351761693178066332             ; 0xfb1e4a9a90880a64
	.quad	-8837122532839535322            ; 0x855c3be0a17fcd26
	.quad	6697677969404790399             ; 0x5cf2eea09a55067f
	.quad	-6434717147622031249            ; 0xa6b34ad8c9dfc06f
	.quad	-851274575098787810             ; 0xf42faa48c0ea481e
	.quad	-3431710416100151157            ; 0xd0601d8efc57b08b
	.quad	-1064093218873484762            ; 0xf13b94daf124da26
	.quad	-9062348037703676329            ; 0x823c12795db6ce57
	.quad	8558313775058847832             ; 0x76c53d08d6b70858
	.quad	-6716249028702207507            ; 0xa2cb1717b52481ed
	.quad	6086206200396171886             ; 0x54768c4b0c64ca6e
	.quad	-3783625267450371480            ; 0xcb7ddcdda26da268
	.quad	-6227300304786948855            ; 0xa9942f5dcf7dfd09
	.quad	-117845565885576446             ; 0xfe5d54150b090b02
	.quad	-3172439362556298164            ; 0xd3f93b35435d7c4c
	.quad	-6991182506319567135            ; 0x9efa548d26e5a6e1
	.quad	-4288617610811380305            ; 0xc47bc5014a1a6daf
	.quad	-4127292114472071014            ; 0xc6b8e9b0709f109a
	.quad	3862600023340550427             ; 0x359ab6419ca1091b
	.quad	-547429124662700864             ; 0xf867241c8cc6d4c0
	.quad	-4395122007679087774            ; 0xc30163d203c94b62
	.quad	-7259672230555269896            ; 0x9b407691d7fc44f8
	.quad	8782263791269039901             ; 0x79e0de63425dcf1d
	.quad	-4462904269766699466            ; 0xc21094364dfb5636
	.quad	-7468914334623251740            ; 0x985915fc12f542e4
	.quad	-966944318780986428             ; 0xf294b943e17a2bc4
	.quad	4498915137003099037             ; 0x3e6f5b7b17b2939d
	.quad	-7521869226879198374            ; 0x979cf3ca6cec5b5a
	.quad	-6411550076227838910            ; 0xa705992ceecf9c42
	.quad	-4790650515171610063            ; 0xbd8430bd08277231
	.quad	5820620459997365075             ; 0x50c6ff782a838353
	.quad	-1376627125537124675            ; 0xece53cec4a314ebd
	.quad	-6559282480285457368            ; 0xa4f8bf5635246428
	.quad	-7777920981101784778            ; 0x940f4613ae5ed136
	.quad	-8711237568605798759            ; 0x871b7795e136be99
	.quad	-5110715207949843068            ; 0xb913179899f68584
	.quad	2946011094524915263             ; 0x28e2557b59846e3f
	.quad	-1776707991509915931            ; 0xe757dd7ec07426e5
	.quad	3682513868156144079             ; 0x331aeada2fe589cf
	.quad	-8027971522334779313            ; 0x9096ea6f3848984f
	.quad	4607414176811284001             ; 0x3ff0d2c85def7621
	.quad	-5423278384491086237            ; 0xb4bca50b065abe63
	.quad	1147581702586717097             ; 0xfed077a756b53a9
	.quad	-2167411962186469893            ; 0xe1ebce4dc7f16dfb
	.quad	-3177208890193991532            ; 0xd3e8495912c62894
	.quad	-8272161504007625539            ; 0x8d3360f09cf6e4bd
	.quad	7237616480483531100             ; 0x64712dd7abbbd95c
	.quad	-5728515861582144020            ; 0xb080392cc4349dec
	.quad	-4788037454677749837            ; 0xbd8d794d96aacfb3
	.quad	-2548958808550292121            ; 0xdca04777f541c567
	.quad	-1373360799919799392            ; 0xecf0d7a0fc5583a0
	.quad	-8510628282985014432            ; 0x89e42caaf9491b60
	.quad	-858350499949874620             ; 0xf41686c49db57244
	.quad	-6026599335303880135            ; 0xac5d37d5b79b6239
	.quad	3538747893490044629             ; 0x311c2875c522ced5
	.quad	-2921563150702462265            ; 0xd77485cb25823ac7
	.quad	9035120885289943691             ; 0x7d633293366b828b
	.quad	-8743505996830120772            ; 0x86a8d39ef77164bc
	.quad	-5882264492762254953            ; 0xae5dff9c02033197
	.quad	-6317696477610263061            ; 0xa8530886b54dbdeb
	.quad	-2741144597525430788            ; 0xd9f57f830283fdfc
	.quad	-3285434578585440922            ; 0xd267caa862a12d66
	.quad	-3426430746906788485            ; 0xd072df63c324fd7b
	.quad	-8970925639256982432            ; 0x8380dea93da4bc60
	.quad	4776009810824339053             ; 0x4247cb9e59f71e6d
	.quad	-6601971030643840136            ; 0xa46116538d0deb78
	.quad	5970012263530423816             ; 0x52d9be85f074e608
	.quad	-3640777769877412266            ; 0xcd795be870516656
	.quad	7462515329413029771             ; 0x67902e276c921f8b
	.quad	-9193015133814464522            ; 0x806bd9714632dff6
	.quad	52386062455755702               ; 0xba1cd8a3db53b6
	.quad	-6879582898840692749            ; 0xa086cfcd97bf97f3
	.quad	-9157889458785081180            ; 0x80e8a40eccd228a4
	.quad	-3987792605123478032            ; 0xc8a883c0fdaf7df0
	.quad	6999382250228200141             ; 0x6122cd128006b2cd
	.quad	-373054737976959636             ; 0xfad2a4b13d1b5d6c
	.quad	8749227812785250177             ; 0x796b805720085f81
	.quad	-7150688238876681629            ; 0x9cc3a6eec6311a63
	.quad	-3755104653863994448            ; 0xcbe3303674053bb0
	.quad	-4326674280168464132            ; 0xc3f490aa77bd60fc
	.quad	-4693880817329993060            ; 0xbedbfc4411068a9c
	.quad	-796656831783192261             ; 0xf4f1b4d515acb93b
	.quad	-1255665003235103420            ; 0xee92fb5515482d44
	.quad	-7415439547505577019            ; 0x991711052d8bf3c5
	.quad	8438581409832836170             ; 0x751bdd152d4d1c4a
	.quad	-4657613415954583370            ; 0xbf5cd54678eef0b6
	.quad	-3286831292991118499            ; 0xd262d45a78a0635d
	.quad	-1210330751515841308            ; 0xef340a98172aace4
	.quad	-8720225134666286028            ; 0x86fb897116c87c34
	.quad	-7673985747338482674            ; 0x9580869f0e7aac0e
	.quad	-3144297699952734816            ; 0xd45d35e6ae3d4da0
	.quad	-4980796165745715438            ; 0xbae0a846d2195712
	.quad	-8542058143368306423            ; 0x8974836059cca109
	.quad	-1614309188754756393            ; 0xe998d258869facd7
	.quad	3157485376071780683             ; 0x2bd1a438703fc94b
	.quad	-7926472270612804602            ; 0x91ff83775423cc06
	.quad	8890957387685944783             ; 0x7b6306a34627ddcf
	.quad	-5296404319838617848            ; 0xb67f6455292cbf08
	.quad	1890324697752655170             ; 0x1a3bc84c17b1d542
	.quad	-2008819381370884406            ; 0xe41f3d6a7377eeca
	.quad	2362905872190818963             ; 0x20caba5f1d9e4a93
	.quad	-8173041140997884610            ; 0x8e938662882af53e
	.quad	6088502188546649756             ; 0x547eb47b7282ee9c
	.quad	-5604615407819967859            ; 0xb23867fb2a35b28d
	.quad	-1612744301171463613            ; 0xe99e619a4f23aa43
	.quad	-2394083241347571919            ; 0xdec681f9f4c31f31
	.quad	7207441660390446292             ; 0x6405fa00e2ec94d4
	.quad	-8413831053483314306            ; 0x8b3c113c38f9f37e
	.quad	-2412877989897052924            ; 0xde83bc408dd3dd04
	.quad	-5905602798426754978            ; 0xae0b158b4738705e
	.quad	-7627783505798704059            ; 0x9624ab50b148d445
	.quad	-2770317479606055818            ; 0xd98ddaee19068c76
	.quad	4300328673033783639             ; 0x3badd624dd9b0957
	.quad	-8648977452394866743            ; 0x87f8a8d4cfa417c9
	.quad	-1923980597781273130            ; 0xe54ca5d70a80e5d6
	.quad	-6199535797066195524            ; 0xa9f6d30a038d1dbc
	.quad	6818396289628184396             ; 0x5e9fcf4ccd211f4c
	.quad	-3137733727905356501            ; 0xd47487cc8470652b
	.quad	8522995362035230495             ; 0x7647c3200069671f
	.quad	-8878612607581929669            ; 0x84c8d4dfd2c63f3b
	.quad	3021029092058325107             ; 0x29ecd9f40041e073
	.quad	-6486579741050024183            ; 0xa5fb0a17c777cf09
	.quad	-835399653354481520             ; 0xf468107100525890
	.quad	-3496538657885142324            ; 0xcf79cc9db955c2cc
	.quad	8179122470161673908             ; 0x7182148d4066eeb4
	.quad	-9102865688819295809            ; 0x81ac1fe293d599bf
	.quad	-4111420493003729616            ; 0xc6f14cd848405530
	.quad	-6766896092596731857            ; 0xa21727db38cb002f
	.quad	-5139275616254662020            ; 0xb8ada00e5a506a7c
	.quad	-3846934097318526917            ; 0xca9cf1d206fdc03b
	.quad	-6424094520318327524            ; 0xa6d90811f0e4851c
	.quad	-196981603220770742             ; 0xfd442e4688bd304a
	.quad	-8030118150397909405            ; 0x908f4a166d1da663
	.quad	-7040642529654063570            ; 0x9e4a9cec15763e2e
	.quad	-7324666853212387330            ; 0x9a598e4e043287fe
	.quad	-4189117143640191558            ; 0xc5dd44271ad3cdba
	.quad	4679224488766679549             ; 0x40eff1e1853f29fd
	.quad	-624710411122851544             ; 0xf7549530e188c128
	.quad	-3374341425896426372            ; 0xd12bee59e68ef47c
	.quad	-7307973034592864071            ; 0x9a94dd3e8cf578b9
	.quad	-9026492418826348338            ; 0x82bb74f8301958ce
	.quad	-4523280274813692185            ; 0xc13a148e3032d6e7
	.quad	-2059743486678159615            ; 0xe36a52363c1faf01
	.quad	-1042414325089727327            ; 0xf18899b1bc3f8ca1
	.quad	-2574679358347699519            ; 0xdc44e6c3cb279ac1
	.quad	-7569037980822161435            ; 0x96f5600f15a7b7e5
	.quad	3002511419460075705             ; 0x29ab103a5ef8c0b9
	.quad	-4849611457600313890            ; 0xbcb2b812db11a5de
	.quad	8364825292752482535             ; 0x7415d448f6b6f0e7
	.quad	-1450328303573004458            ; 0xebdf661791d60f56
	.quad	1232659579085827361             ; 0x111b495b3464ad21
	.quad	-7823984217374209643            ; 0x936b9fcebb25c995
	.quad	-3841273781498745804            ; 0xcab10dd900beec34
	.quad	-5168294253290374149            ; 0xb84687c269ef3bfb
	.quad	4421779809981343554             ; 0x3d5d514f40eea742
	.quad	-1848681798185579782            ; 0xe65829b3046b0afa
	.quad	915538744049291538              ; 0xcb4a5a3112a5112
	.quad	-8072955151507069220            ; 0x8ff71a0fe2c2e6dc
	.quad	5183897733458195115             ; 0x47f0e785eaba72ab
	.quad	-5479507920956448621            ; 0xb3f4e093db73a093
	.quad	6479872166822743894             ; 0x59ed216765690f56
	.quad	-2237698882768172872            ; 0xe0f218b8d25088b8
	.quad	3488154190101041964             ; 0x306869c13ec3532c
	.quad	-8316090829371189901            ; 0x8c974f7383725573
	.quad	2180096368813151227             ; 0x1e414218c73a13fb
	.quad	-5783427518286599473            ; 0xafbd2350644eeacf
	.quad	-1886565557410948870            ; 0xe5d1929ef90898fa
	.quad	-2617598379430861437            ; 0xdbac6c247d62a583
	.quad	-2358206946763686087            ; 0xdf45f746b74abf39
	.quad	-8553528014785370254            ; 0x894bc396ce5da772
	.quad	7749492695127472003             ; 0x6b8bba8c328eb783
	.quad	-6080224000054324913            ; 0xab9eb47c81f5114f
	.quad	463493832054564196              ; 0x66ea92f3f326564
	.quad	-2988593981640518238            ; 0xd686619ba27255a2
	.quad	-4032318728359182659            ; 0xc80a537b0efefebd
	.quad	-8785400266166405755            ; 0x8613fd0145877585
	.quad	-4826042214438183114            ; 0xbd06742ce95f5f36
	.quad	-6370064314280619289            ; 0xa798fc4196e952e7
	.quad	3190819268807046916             ; 0x2c48113823b73704
	.quad	-3350894374423386208            ; 0xd17f3b51fca3a7a0
	.quad	-623161932418579259             ; 0xf75a15862ca504c5
	.quad	-9011838011655698236            ; 0x82ef85133de648c4
	.quad	-7307005235402693893            ; 0x9a984d73dbe722fb
	.quad	-6653111496142234891            ; 0xa3ab66580d5fdaf5
	.quad	-4522070525825979462            ; 0xc13e60d0d2e0ebba
	.quad	-3704703351750405709            ; 0xcc963fee10b7d1b3
	.quad	3570783879572301480             ; 0x318df905079926a8
	.quad	-19193171260619233              ; 0xffbbcfe994e5c61f
	.quad	-148206168962011054             ; 0xfdf17746497f7052
	.quad	-6929524759678968877            ; 0x9fd561f1fd0f9bd3
	.quad	-92628855601256909              ; 0xfeb6ea8bedefa633
	.quad	-4050219931171323192            ; 0xc7caba6e7c5382c8
	.quad	-115786069501571136             ; 0xfe64a52ee96b8fc0
	.quad	-451088895536766085             ; 0xf9bd690a1b68637b
	.quad	4466953431550423984             ; 0x3dfdce7aa3c673b0
	.quad	-7199459587351560659            ; 0x9c1661a651213e2d
	.quad	486002885505321038              ; 0x6bea10ca65c084e
	.quad	-4387638465762062920            ; 0xc31bfa0fe5698db8
	.quad	5219189625309039202             ; 0x486e494fcff30a62
	.quad	-872862063775190746             ; 0xf3e2f893dec3f126
	.quad	6523987031636299002             ; 0x5a89dba3c3efccfa
	.quad	-7463067817500576073            ; 0x986ddb5c6b3a76b7
	.quad	-534194123654701028             ; 0xf89629465a75e01c
	.quad	-4717148753448332187            ; 0xbe89523386091465
	.quad	-667742654568376285             ; 0xf6bbb397f1135823
	.quad	-1284749923383027329            ; 0xee2ba6c0678b597f
	.quad	8388693718644305452             ; 0x746aa07ded582e2c
	.quad	-7720497729755473937            ; 0x94db483840b717ef
	.quad	-6286281471915778852            ; 0xa8c2a44eb4571cdc
	.quad	-5038936143766954517            ; 0xba121a4650e4ddeb
	.quad	-7857851839894723565            ; 0x92f34d62616ce413
	.quad	-1686984161281305242            ; 0xe896a0d7e51e1566
	.quad	8624429273841147159             ; 0x77b020baf9c81d17
	.quad	-7971894128441897632            ; 0x915e2486ef32cd60
	.quad	778582277723329070              ; 0xace1474dc1d122e
	.quad	-5353181642124984136            ; 0xb5b5ada8aaff80b8
	.quad	973227847154161338              ; 0xd819992132456ba
	.quad	-2079791034228842266            ; 0xe3231912d5bf60e6
	.quad	1216534808942701673             ; 0x10e1fff697ed6c69
	.quad	-8217398424034108273            ; 0x8df5efabc5979c8f
	.quad	-3851351762838199359            ; 0xca8d3ffa1ef463c1
	.quad	-5660062011615247437            ; 0xb1736b96b6fd83b3
	.quad	-4814189703547749198            ; 0xbd308ff8a6b17cb2
	.quad	-2463391496091671392            ; 0xddd0467c64bce4a0
	.quad	-6017737129434686498            ; 0xac7cb3f6d05ddbde
	.quad	-8457148712698376476            ; 0x8aa22c0dbef60ee4
	.quad	7768129340171790699             ; 0x6bcdf07a423aa96b
	.quad	-5959749872445582691            ; 0xad4ab7112eb3929d
	.quad	-8736582398494813242            ; 0x86c16c98d2c953c6
	.quad	-2838001322129590460            ; 0xd89d64d57a607744
	.quad	-1697355961263740745            ; 0xe871c7bf077ba8b7
	.quad	-8691279853972075893            ; 0x87625f056c7c4a8b
	.quad	1244995533423855986             ; 0x11471cd764ad4972
	.quad	-6252413799037706963            ; 0xa93af6c6c79b5d2d
	.quad	-3055441601647567921            ; 0xd598e40d3dd89bcf
	.quad	-3203831230369745799            ; 0xd389b47879823479
	.quad	5404070034795315907             ; 0x4aff1d108d4ec2c3
	.quad	-8919923546622172981            ; 0x843610cb4bf160cb
	.quad	-3539985255894009414            ; 0xcedf722a585139ba
	.quad	-6538218414850328322            ; 0xa54394fe1eedb8fe
	.quad	-4424981569867511768            ; 0xc2974eb4ee658828
	.quad	-3561087000135522498            ; 0xce947a3da6a9273e
	.quad	8303831092947774002             ; 0x733d226229feea32
	.quad	-9143208402725783417            ; 0x811ccc668829b887
	.quad	578208414664970847              ; 0x806357d5a3f525f
	.quad	-6817324484979841368            ; 0xa163ff802a3426a8
	.quad	-3888925500096174345            ; 0xca07c2dcb0cf26f7
	.quad	-3909969587797413806            ; 0xc9bcff6034c13052
	.quad	-249470856692830027             ; 0xfc89b393dd02f0b5
	.quad	-275775966319379353             ; 0xfc2c3f3841f17c67
	.quad	-4923524589293425438            ; 0xbbac2078d443ace2
	.quad	-7089889006590693952            ; 0x9d9ba7832936edc0
	.quad	-3077202868308390899            ; 0xd54b944b84aa4c0d
	.quad	-4250675239810979535            ; 0xc5029163f384a931
	.quad	765182433041899281              ; 0xa9e795e65d4df11
	.quad	-701658031336336515             ; 0xf64335bcf065d37d
	.quad	5568164059729762005             ; 0x4d4617b5ff4a16d5
	.quad	-7356065297226292178            ; 0x99ea0196163fa42e
	.quad	5785945546544795205             ; 0x504bced1bf8e4e45
	.quad	-4583395603105477319            ; 0xc06481fb9bcf8d39
	.quad	-1990940103673781802            ; 0xe45ec2862f71e1d6
	.quad	-1117558485454458744            ; 0xf07da27a82c37088
	.quad	6734696907262548556             ; 0x5d767327bb4e5a4c
	.quad	-7616003081050118571            ; 0x964e858c91ba2655
	.quad	4209185567039092847             ; 0x3a6a07f8d510f86f
	.quad	-4908317832885260310            ; 0xbbe226efb628afea
	.quad	-8573576096483297653            ; 0x890489f70a55368b
	.quad	-1523711272679187483            ; 0xeadab0aba3b2dbe5
	.quad	3118087934678041646             ; 0x2b45ac74ccea842e
	.quad	-7869848573065574033            ; 0x92c8ae6b464fc96f
	.quad	4254647968387469981             ; 0x3b0b8bc90012929d
	.quad	-5225624697904579637            ; 0xb77ada0617e3bbcb
	.quad	706623942056949572              ; 0x9ce6ebb40173744
	.quad	-1920344853953336643            ; 0xe55990879ddcaabd
	.quad	-3728406090856200939            ; 0xcc420a6a101d0515
	.quad	-8117744561361917258            ; 0x8f57fa54c2a9eab6
	.quad	-6941939825212513491            ; 0x9fa946824a12232d
	.quad	-5535494683275008668            ; 0xb32df8e9f3546564
	.quad	5157633273766521849             ; 0x47939822dc96abf9
	.quad	-2307682335666372931            ; 0xdff9772470297ebd
	.quad	6447041592208152311             ; 0x59787e2b93bc56f7
	.quad	-8359830487432564938            ; 0x8bfbea76c619ef36
	.quad	6335244004343789146             ; 0x57eb4edb3c55b65a
	.quad	-5838102090863318269            ; 0xaefae51477a06b03
	.quad	-1304317031425039375            ; 0xede622920b6b23f1
	.quad	-2685941595151759932            ; 0xdab99e59958885c4
	.quad	-1630396289281299219            ; 0xe95fab368e45eced
	.quad	-8596242524610931813            ; 0x88b402f7fd75539b
	.quad	1286845328412881940             ; 0x11dbcb0218ebb414
	.quad	-6133617137336276863            ; 0xaae103b5fcd2a881
	.quad	-3003129357911285479            ; 0xd652bdc29f26a119
	.quad	-3055335403242958174            ; 0xd59944a37c0752a2
	.quad	5469460339465668959             ; 0x4be76d3346f0495f
	.quad	-8827113654667930715            ; 0x857fcae62d8493a5
	.quad	8030098730593431003             ; 0x6f70a4400c562ddb
	.quad	-6422206049907525490            ; 0xa6dfbd9fb8e5b88e
	.quad	-3797434642040374958            ; 0xcb4ccd500f6bb952
	.quad	-3416071543957018958            ; 0xd097ad07a71f26b2
	.quad	9088264752731695015             ; 0x7e2000a41346a7a7
	.quad	-9052573742614218705            ; 0x825ecc24c873782f
	.quad	-8154892584824854328            ; 0x8ed400668c0c28c8
	.quad	-6704031159840385477            ; 0xa2f67f2dfa90563b
	.quad	8253128342678483706             ; 0x728900802f0f32fa
	.quad	-3768352931373093942            ; 0xcbb41ef979346bca
	.quad	5704724409920716729             ; 0x4f2b40a03ad2ffb9
	.quad	-98755145788979524              ; 0xfea126b7d78186bc
	.quad	-2092466524453879896            ; 0xe2f610c84987bfa8
	.quad	-6979250993759194058            ; 0x9f24b832e6b0f436
	.quad	998051431430019017              ; 0xdd9ca7d2df4d7c9
	.quad	-4112377723771604669            ; 0xc6ede63fa05d3143
	.quad	-7975807747567252037            ; 0x91503d1c79720dbb
	.quad	-528786136287117932             ; 0xf8a95fcf88747d94
	.quad	8476984389250486570             ; 0x75a44c6397ce912a
	.quad	-7248020362820530564            ; 0x9b69dbe1b548ce7c
	.quad	-3925256793573221702            ; 0xc986afbe3ee11aba
	.quad	-4448339435098275301            ; 0xc24452da229b021b
	.quad	-294884973539139224             ; 0xfbe85badce996168
	.quad	-948738275445456222             ; 0xf2d56790ab41c2a2
	.quad	-368606216923924029             ; 0xfae27299423fb9c3
	.quad	-7510490449794491995            ; 0x97c560ba6b0919a5
	.quad	-2536221894791146470            ; 0xdccd879fc967d41a
	.quad	-4776427043815727089            ; 0xbdb6b8e905cb600f
	.quad	6053094668365842720             ; 0x5400e987bbc1c920
	.quad	-1358847786342270957            ; 0xed246723473e3813
	.quad	2954682317029915496             ; 0x290123e9aab23b68
	.quad	-7766808894105001205            ; 0x9436c0760c86e30b
	.quad	-459166561069996767             ; 0xf9a0b6720aaf6521
	.quad	-5096825099203863602            ; 0xb94470938fa89bce
	.quad	-573958201337495959             ; 0xf808e40e8d5b3e69
	.quad	-1759345355577441598            ; 0xe7958cb87392c2c2
	.quad	-5329133770099257852            ; 0xb60b1d1230b20e04
	.quad	-8017119874876982855            ; 0x90bd77f3483bb9b9
	.quad	-5636551615525730110            ; 0xb1c6f22b5e6f48c2
	.quad	-5409713825168840664            ; 0xb4ecd5f01a4aa828
	.quad	2177682517447613171             ; 0x1e38aeb6360b1af3
	.quad	-2150456263033662926            ; 0xe2280b6c20dd5232
	.quad	2722103146809516464             ; 0x25c6da63c38de1b0
	.quad	-8261564192037121185            ; 0x8d590723948a535f
	.quad	6313000485183335694             ; 0x579c487e5a38ad0e
	.quad	-5715269221619013577            ; 0xb0af48ec79ace837
	.quad	3279564588051781713             ; 0x2d835a9df0c6d851
	.quad	-2532400508596379068            ; 0xdcdb1b2798182244
	.quad	-512230283362660763             ; 0xf8e431456cf88e65
	.quad	-8500279345513818773            ; 0x8a08f0f8bf0f156b
	.quad	1985699082112030975             ; 0x1b8e9ecb641b58ff
	.quad	-6013663163464885563            ; 0xac8b2d36eed2dac5
	.quad	-2129562165787349185            ; 0xe272467e3d222f3f
	.quad	-2905392935903719049            ; 0xd7adf884aa879177
	.quad	6561419329620589327             ; 0x5b0ed81dcc6abb0f
	.quad	-8733399612580906262            ; 0x86ccbb52ea94baea
	.quad	-7428327965055601431            ; 0x98e947129fc2b4e9
	.quad	-6305063497298744923            ; 0xa87fea27a539e9a5
	.quad	4549648098962661924             ; 0x3f2398d747b36224
	.quad	-3269643353196043250            ; 0xd29fe4b18e88640e
	.quad	-8147997931578836307            ; 0x8eec7f0d19a03aad
	.quad	-8961056123388608887            ; 0x83a3eeeef9153e89
	.quad	1825030320404309164             ; 0x1953cf68300424ac
	.quad	-6589634135808373205            ; 0xa48ceaaab75a8e2b
	.quad	6892973918932774359             ; 0x5fa8c3423c052dd7
	.quad	-3625356651333078602            ; 0xcdb02555653131b6
	.quad	4004531380238580045             ; 0x3792f412cb06794d
	.quad	-9183376934724255983            ; 0x808e17555f3ebf11
	.quad	-2108853905778275376            ; 0xe2bbd88bbee40bd0
	.quad	-6867535149977932074            ; 0xa0b19d2ab70e6ed6
	.quad	6587304654631931588             ; 0x5b6aceaeae9d0ec4
	.quad	-3972732919045027189            ; 0xc8de047564d20a8b
	.quad	-989241218564861323             ; 0xf245825a5a445275
	.quad	-354230130378896082             ; 0xfb158592be068d2e
	.quad	-1236551523206076654            ; 0xeed6e2f0f0d56712
	.quad	-7138922859127891907            ; 0x9ced737bb6c4183d
	.quad	6144684325637283947             ; 0x55464dd69685606b
	.quad	-4311967555482476980            ; 0xc428d05aa4751e4c
	.quad	-6154202648235558778            ; 0xaa97e14c3c26b886
	.quad	-778273425925708321             ; 0xf53304714d9265df
	.quad	-3081067291867060568            ; 0xd53dd99f4b3066a8
	.quad	-7403949918844649557            ; 0x993fe2c6d07b7fab
	.quad	-1925667057416912855            ; 0xe546a8038efe4029
	.quad	-4643251380128424042            ; 0xbf8fdb78849a5f96
	.quad	-2407083821771141069            ; 0xde98520472bdd033
	.quad	-1192378206733142148            ; 0xef73d256a5c0f77c
	.quad	-7620540795641314240            ; 0x963e66858f6d4440
	.quad	-7662765406849295699            ; 0x95a8637627989aad
	.quad	-2456994988062127448            ; 0xdde7001379a44aa8
	.quad	-4966770740134231719            ; 0xbb127c53b17ec159
	.quad	6152128301777116498             ; 0x5560c018580d5d52
	.quad	-1596777406740401745            ; 0xe9d71b689dde71af
	.quad	-6144897678060768090            ; 0xaab8f01e6e10b4a6
	.quad	-7915514906853832947            ; 0x9226712162ab070d
	.quad	-3840561048787980056            ; 0xcab3961304ca70e8
	.quad	-5282707615139903279            ; 0xb6b00d69bb55c8d1
	.quad	4422670725869800738             ; 0x3d607b97c5fd0d22
	.quad	-1991698500497491195            ; 0xe45c10c42a2b3b05
	.quad	-8306719647944912790            ; 0x8cb89a7db77c506a
	.quad	-8162340590452013853            ; 0x8eb98a7a9a5b04e3
	.quad	8643358275316593218             ; 0x77f3608e92adb242
	.quad	-5591239719637629412            ; 0xb267ed1940f1c61c
	.quad	6192511825718353619             ; 0x55f038b237591ed3
	.quad	-2377363631119648861            ; 0xdf01e85f912e37a3
	.quad	7740639782147942024             ; 0x6b6c46dec52f6688
	.quad	-8403381297090862394            ; 0x8b61313bbabce2c6
	.quad	2532056854628769813             ; 0x2323ac4b3b3da015
	.quad	-5892540602936190089            ; 0xae397d8aa96c1b77
	.quad	-6058300968568813542            ; 0xabec975e0a0d081a
	.quad	-2753989735242849707            ; 0xd9c7dced53c72255
	.quad	-7572876210711016927            ; 0x96e7bd358c904a21
	.quad	-8638772612167862923            ; 0x881cea14545c7575
	.quad	9102010423587778132             ; 0x7e50d64177da2e54
	.quad	-6186779746782440750            ; 0xaa242499697392d2
	.quad	-2457545025797441047            ; 0xdde50bd1d5d0b9e9
	.quad	-3121788665050663033            ; 0xd4ad2dbfc3d07787
	.quad	-7683617300674189212            ; 0x955e4ec64b44e864
	.quad	-8868646943297746252            ; 0x84ec3c97da624ab4
	.quad	-4802260812921368258            ; 0xbd5af13bef0b113e
	.quad	-6474122660694794911            ; 0xa6274bbdd0fadd61
	.quad	-1391139997724322418            ; 0xecb1ad8aeacdd58e
	.quad	-3480967307441105734            ; 0xcfb11ead453994ba
	.quad	7484447039699372786             ; 0x67de18eda5814af2
	.quad	-9093133594791772940            ; 0x81ceb32c4b43fcf4
	.quad	-9157278655470055721            ; 0x80eacf948770ced7
	.quad	-6754730975062328271            ; 0xa2425ff75e14fc31
	.quad	-6834912300910181747            ; 0xa1258379a94d028d
	.quad	-3831727700400522434            ; 0xcad2f7f5359a3b3e
	.quad	679731660717048624              ; 0x96ee45813a04330
	.quad	-177973607073265139             ; 0xfd87b5f28300ca0d
	.quad	-8373707460958465028            ; 0x8bca9d6e188853fc
	.quad	-7028762532061872568            ; 0x9e74d1b791e07e48
	.quad	8601490892183123070             ; 0x775ea264cf55347e
	.quad	-4174267146649952806            ; 0xc612062576589dda
	.quad	-7694880458480647778            ; 0x95364afe032a819e
	.quad	-606147914885053103             ; 0xf79687aed3eec551
	.quad	4216457482181353989             ; 0x3a83ddbd83f52205
	.quad	-7296371474444240046            ; 0x9abe14cd44753b52
	.quad	-4282243101277735613            ; 0xc4926a9672793543
	.quad	-4508778324627912153            ; 0xc16d9a0095928a27
	.quad	8482254178684994196             ; 0x75b7053c0f178294
	.quad	-1024286887357502287            ; 0xf1c90080baf72cb1
	.quad	5991131704928854841             ; 0x5324c68b12dd6339
	.quad	-7557708332239520786            ; 0x971da05074da7bee
	.quad	-3173071712060547580            ; 0xd3f6fc16ebca5e04
	.quad	-4835449396872013078            ; 0xbce5086492111aea
	.quad	-8578025658503072379            ; 0x88f4bb1ca6bcf585
	.quad	-1432625727662628443            ; 0xec1e4a7db69561a5
	.quad	3112525982153323238             ; 0x2b31e9e3d06c32e6
	.quad	-7812920107430224633            ; 0x9392ee8e921d5d07
	.quad	4251171748059520976             ; 0x3aff322e62439fd0
	.quad	-5154464115860392887            ; 0xb877aa3236a4b449
	.quad	702278666647013315              ; 0x9befeb9fad487c3
	.quad	-1831394126398103205            ; 0xe69594bec44de15b
	.quad	5489534351736154548             ; 0x4c2ebe687989a9b4
	.quad	-8062150356639896359            ; 0x901d7cf73ab0acd9
	.quad	1125115960621402641             ; 0xf9d37014bf60a11
	.quad	-5466001927372482545            ; 0xb424dc35095cd80f
	.quad	6018080969204141205             ; 0x538484c19ef38c95
	.quad	-2220816390788215277            ; 0xe12e13424bb40e13
	.quad	2910915193077788602             ; 0x2865a5f206b06fba
	.quad	-8305539271883716405            ; 0x8cbccc096f5088cb
	.quad	-486521013540076076             ; 0xf93f87b7442e45d4
	.quad	-5770238071427257602            ; 0xafebff0bcb24aafe
	.quad	-608151266925095095             ; 0xf78f69a51539d749
	.quad	-2601111570856684098            ; 0xdbe6fecebdedd5be
	.quad	-5371875102083756772            ; 0xb573440e5a884d1c
	.quad	-8543223759426509417            ; 0x89705f4136b4a597
	.quad	3560107088838733873             ; 0x31680a88f8953031
	.quad	-6067343680855748868            ; 0xabcc77118461cefc
	.quad	-161552157378970562             ; 0xfdc20d2b36ba7c3e
	.quad	-2972493582642298180            ; 0xd6bf94d5e57a42bc
	.quad	4409745821703674701             ; 0x3d32907604691b4d
	.quad	-8775337516792518219            ; 0x8637bd05af6c69b5
	.quad	-6467280898289979120            ; 0xa63f9a49c2c1b110
	.quad	-6357485877563259869            ; 0xa7c5ac471b478423
	.quad	1139270913992301908             ; 0xfcf80dc33721d54
	.quad	-3335171328526686933            ; 0xd1b71758e219652b
	.quad	-3187597375937010519            ; 0xd3c36113404ea4a9
	.quad	-9002011107970261189            ; 0x83126e978d4fdf3b
	.quad	7231123676894144234             ; 0x645a1cac083126ea
	.quad	-6640827866535438582            ; 0xa3d70a3d70a3d70a
	.quad	4427218577690292388             ; 0x3d70a3d70a3d70a4
	.quad	-3689348814741910324            ; 0xcccccccccccccccc
	.quad	-3689348814741910323            ; 0xcccccccccccccccd
	.quad	-9223372036854775808            ; 0x8000000000000000
	.quad	0                               ; 0x0
	.quad	-6917529027641081856            ; 0xa000000000000000
	.quad	0                               ; 0x0
	.quad	-4035225266123964416            ; 0xc800000000000000
	.quad	0                               ; 0x0
	.quad	-432345564227567616             ; 0xfa00000000000000
	.quad	0                               ; 0x0
	.quad	-7187745005283311616            ; 0x9c40000000000000
	.quad	0                               ; 0x0
	.quad	-4372995238176751616            ; 0xc350000000000000
	.quad	0                               ; 0x0
	.quad	-854558029293551616             ; 0xf424000000000000
	.quad	0                               ; 0x0
	.quad	-7451627795949551616            ; 0x9896800000000000
	.quad	0                               ; 0x0
	.quad	-4702848726509551616            ; 0xbebc200000000000
	.quad	0                               ; 0x0
	.quad	-1266874889709551616            ; 0xee6b280000000000
	.quad	0                               ; 0x0
	.quad	-7709325833709551616            ; 0x9502f90000000000
	.quad	0                               ; 0x0
	.quad	-5024971273709551616            ; 0xba43b74000000000
	.quad	0                               ; 0x0
	.quad	-1669528073709551616            ; 0xe8d4a51000000000
	.quad	0                               ; 0x0
	.quad	-7960984073709551616            ; 0x9184e72a00000000
	.quad	0                               ; 0x0
	.quad	-5339544073709551616            ; 0xb5e620f480000000
	.quad	0                               ; 0x0
	.quad	-2062744073709551616            ; 0xe35fa931a0000000
	.quad	0                               ; 0x0
	.quad	-8206744073709551616            ; 0x8e1bc9bf04000000
	.quad	0                               ; 0x0
	.quad	-5646744073709551616            ; 0xb1a2bc2ec5000000
	.quad	0                               ; 0x0
	.quad	-2446744073709551616            ; 0xde0b6b3a76400000
	.quad	0                               ; 0x0
	.quad	-8446744073709551616            ; 0x8ac7230489e80000
	.quad	0                               ; 0x0
	.quad	-5946744073709551616            ; 0xad78ebc5ac620000
	.quad	0                               ; 0x0
	.quad	-2821744073709551616            ; 0xd8d726b7177a8000
	.quad	0                               ; 0x0
	.quad	-8681119073709551616            ; 0x878678326eac9000
	.quad	0                               ; 0x0
	.quad	-6239712823709551616            ; 0xa968163f0a57b400
	.quad	0                               ; 0x0
	.quad	-3187955011209551616            ; 0xd3c21bcecceda100
	.quad	0                               ; 0x0
	.quad	-8910000909647051616            ; 0x84595161401484a0
	.quad	0                               ; 0x0
	.quad	-6525815118631426616            ; 0xa56fa5b99019a5c8
	.quad	0                               ; 0x0
	.quad	-3545582879861895366            ; 0xcecb8f27f4200f3a
	.quad	0                               ; 0x0
	.quad	-9133518327554766460            ; 0x813f3978f8940984
	.quad	4611686018427387904             ; 0x4000000000000000
	.quad	-6805211891016070171            ; 0xa18f07d736b90be5
	.quad	5764607523034234880             ; 0x5000000000000000
	.quad	-3894828845342699810            ; 0xc9f2c9cd04674ede
	.quad	-6629298651489370112            ; 0xa400000000000000
	.quad	-256850038250986858             ; 0xfc6f7c4045812296
	.quad	5548434740920451072             ; 0x4d00000000000000
	.quad	-7078060301547948643            ; 0x9dc5ada82b70b59d
	.quad	-1143914305352105984            ; 0xf020000000000000
	.quad	-4235889358507547899            ; 0xc5371912364ce305
	.quad	7793479155164643328             ; 0x6c28000000000000
	.quad	-683175679707046970             ; 0xf684df56c3e01bc6
	.quad	-4093209111326359552            ; 0xc732000000000000
	.quad	-7344513827457986212            ; 0x9a130b963a6c115c
	.quad	4359273333062107136             ; 0x3c7f400000000000
	.quad	-4568956265895094861            ; 0xc097ce7bc90715b3
	.quad	5449091666327633920             ; 0x4b9f100000000000
	.quad	-1099509313941480672            ; 0xf0bdc21abb48db20
	.quad	2199678564482154496             ; 0x1e86d40000000000
	.quad	-7604722348854507276            ; 0x96769950b50d88f4
	.quad	1374799102801346560             ; 0x1314448000000000
	.quad	-4894216917640746191            ; 0xbc143fa4e250eb31
	.quad	1718498878501683200             ; 0x17d955a000000000
	.quad	-1506085128623544835            ; 0xeb194f8e1ae525fd
	.quad	6759809616554491904             ; 0x5dcfab0800000000
	.quad	-7858832233030797378            ; 0x92efd1b8d0cf37be
	.quad	6530724019560251392             ; 0x5aa1cae500000000
	.quad	-5211854272861108819            ; 0xb7abc627050305ad
	.quad	-1059967012404461568            ; 0xf14a3d9e40000000
	.quad	-1903131822648998119            ; 0xe596b7b0c643c719
	.quad	7898413271349198848             ; 0x6d9ccd05d0000000
	.quad	-8106986416796705681            ; 0x8f7e32ce7bea5c6f
	.quad	-1981020733047832576            ; 0xe4820023a2000000
	.quad	-5522047002568494197            ; 0xb35dbf821ae4f38b
	.quad	-2476275916309790720            ; 0xdda2802c8a800000
	.quad	-2290872734783229842            ; 0xe0352f62a19e306e
	.quad	-3095344895387238400            ; 0xd50b2037ad200000
	.quad	-8349324486880600507            ; 0x8c213d9da502de45
	.quad	4982938468024057856             ; 0x4526f422cc340000
	.quad	-5824969590173362730            ; 0xaf298d050e4395d6
	.quad	-7606384970252091392            ; 0x9670b12b7f410000
	.quad	-2669525969289315508            ; 0xdaf3f04651d47b4c
	.quad	4327076842467049472             ; 0x3c0cdd765f114000
	.quad	-8585982758446904049            ; 0x88d8762bf324cd0f
	.quad	-6518949010312869888            ; 0xa5880a69fb6ac800
	.quad	-6120792429631242157            ; 0xab0e93b6efee0053
	.quad	-8148686262891087360            ; 0x8eea0d047a457a00
	.quad	-3039304518611664792            ; 0xd5d238a4abe98068
	.quad	8260886245095692416             ; 0x72a4904598d6d880
	.quad	-8817094351773372351            ; 0x85a36366eb71f041
	.quad	5163053903184807760             ; 0x47a6da2b7f864750
	.quad	-6409681921289327535            ; 0xa70c3c40a64e6c51
	.quad	-7381240676301154012            ; 0x999090b65f67d924
	.quad	-3400416383184271515            ; 0xd0cf4b50cfe20765
	.quad	-3178808521666707               ; 0xfff4b4e3f741cf6d
	.quad	-9042789267131251553            ; 0x82818f1281ed449f
	.quad	-4613672773753429596            ; 0xbff8f10e7a8921a4
	.quad	-6691800565486676537            ; 0xa321f2d7226895c7
	.quad	-5767090967191786995            ; 0xaff72d52192b6a0d
	.quad	-3753064688430957767            ; 0xcbea6f8ceb02bb39
	.quad	-7208863708989733744            ; 0x9bf4f8a69f764490
	.quad	-79644842111309304              ; 0xfee50b7025c36a08
	.quad	212292400617608628              ; 0x2f236d04753d5b4
	.quad	-6967307053960650171            ; 0x9f4f2726179a2245
	.quad	132682750386005392              ; 0x1d762422c946590
	.quad	-4097447799023424810            ; 0xc722f0ef9d80aad6
	.quad	4777539456409894645             ; 0x424d3ad2b7b97ef5
	.quad	-510123730351893109             ; 0xf8ebad2b84e0d58b
	.quad	-3251447716342407502            ; 0xd2e0898765a7deb2
	.quad	-7236356359111015049            ; 0x9b934c3b330c8577
	.quad	7191217214140771119             ; 0x63cc55f49f88eb2f
	.quad	-4433759430461380907            ; 0xc2781f49ffcfa6d5
	.quad	4377335499248575995             ; 0x3cbf6b71c76b25fb
	.quad	-930513269649338230             ; 0xf316271c7fc3908a
	.quad	-8363388681221443718            ; 0x8bef464e3945ef7a
	.quad	-7499099821171918250            ; 0x97edd871cfda3a56
	.quad	-7532960934977096276            ; 0x97758bf0e3cbb5ac
	.quad	-4762188758037509908            ; 0xbde94e8e43d0c8ec
	.quad	4418856886560793367             ; 0x3d52eeed1cbea317
	.quad	-1341049929119499481            ; 0xed63a231d4c4fb27
	.quad	5523571108200991709             ; 0x4ca7aaa863ee4bdd
	.quad	-7755685233340769032            ; 0x945e455f24fb1cf8
	.quad	-8076983103442849942            ; 0x8fe8caa93e74ef6a
	.quad	-5082920523248573386            ; 0xb975d6b6ee39e436
	.quad	-5484542860876174524            ; 0xb3e2fd538e122b44
	.quad	-1741964635633328828            ; 0xe7d34c64a9c85d44
	.quad	6979379479186945558             ; 0x60dbbca87196b616
	.quad	-8006256924911912374            ; 0x90e40fbeea1d3a4a
	.quad	-4861259862362934835            ; 0xbc8955e946fe31cd
	.quad	-5396135137712502563            ; 0xb51d13aea4a488dd
	.quad	7758483227328495169             ; 0x6babab6398bdbe41
	.quad	-2133482903713240300            ; 0xe264589a4dcdab14
	.quad	-4136954021121544751            ; 0xc696963c7eed2dd1
	.quad	-8250955842461857044            ; 0x8d7eb76070a08aec
	.quad	-279753253987271518             ; 0xfc1e1de5cf543ca2
	.quad	-5702008784649933400            ; 0xb0de65388cc8ada8
	.quad	4261994450943298507             ; 0x3b25a55f43294bcb
	.quad	-2515824962385028846            ; 0xdd15fe86affad912
	.quad	5327493063679123134             ; 0x49ef0eb713f39ebe
	.quad	-8489919629131724885            ; 0x8a2dbf142dfcc7ab
	.quad	7941369183226839863             ; 0x6e3569326c784337
	.quad	-6000713517987268202            ; 0xacb92ed9397bf996
	.quad	5315025460606161924             ; 0x49c2c37f07965404
	.quad	-2889205879056697349            ; 0xd7e77a8f87daf7fb
	.quad	-2579590211097073402            ; 0xdc33745ec97be906
	.quad	-8723282702051517699            ; 0x86f0ac99b4e8dafd
	.quad	7611128154919104931             ; 0x69a028bb3ded71a3
	.quad	-6292417359137009220            ; 0xa8acd7c0222311bc
	.quad	-4321147861633282548            ; 0xc40832ea0d68ce0c
	.quad	-3253835680493873621            ; 0xd2d80db02aabd62b
	.quad	-789748808614215280             ; 0xf50a3fa490c30190
	.quad	-8951176327949752869            ; 0x83c7088e1aab65db
	.quad	8729779031470891258             ; 0x792667c6da79e0fa
	.quad	-6577284391509803182            ; 0xa4b8cab1a1563f52
	.quad	6300537770911226168             ; 0x577001b891185938
	.quad	-3609919470959866074            ; 0xcde6fd5e09abcf26
	.quad	-1347699823215743098            ; 0xed4c0226b55e6f86
	.quad	-9173728696990998152            ; 0x80b05e5ac60b6178
	.quad	6075216638131242420             ; 0x544f8158315b05b4
	.quad	-6855474852811359786            ; 0xa0dc75f1778e39d6
	.quad	7594020797664053025             ; 0x696361ae3db1c721
	.quad	-3957657547586811828            ; 0xc913936dd571c84c
	.quad	269153960225290473              ; 0x3bc3a19cd1e38e9
	.quad	-335385916056126881             ; 0xfb5878494ace3a5f
	.quad	336442450281613091              ; 0x4ab48a04065c723
	.quad	-7127145225176161157            ; 0x9d174b2dcec0e47b
	.quad	7127805559067090038             ; 0x62eb0d64283f9c76
	.quad	-4297245513042813542            ; 0xc45d1df942711d9a
	.quad	4298070930406474644             ; 0x3ba5d0bd324f8394
	.quad	-759870872876129024             ; 0xf5746577930d6500
	.quad	-3850783373846682503            ; 0xca8f44ec7ee36479
	.quad	-7392448323188662496            ; 0x9968bf6abbe85f20
	.quad	9122475437414293195             ; 0x7e998b13cf4e1ecb
	.quad	-4628874385558440216            ; 0xbfc2ef456ae276e8
	.quad	-7043649776941685122            ; 0x9e3fedd8c321a67e
	.quad	-1174406963520662366            ; 0xefb3ab16c59b14a2
	.quad	-4192876202749718498            ; 0xc5cfe94ef3ea101e
	.quad	-7651533379841495835            ; 0x95d04aee3b80ece5
	.quad	-4926390635932268014            ; 0xbba1f1d158724a12
	.quad	-4952730706374481889            ; 0xbb445da9ca61281f
	.quad	3065383741939440791             ; 0x2a8a6e45ae8edc97
	.quad	-1579227364540714458            ; 0xea1575143cf97226
	.quad	-779956341003086915             ; 0xf52d09d71a3293bd
	.quad	-7904546130479028392            ; 0x924d692ca61be758
	.quad	6430056314514152534             ; 0x593c2626705f9c56
	.quad	-5268996644671397586            ; 0xb6e0c377cfa2e12e
	.quad	8037570393142690668             ; 0x6f8b2fb00c77836c
	.quad	-1974559787411859078            ; 0xe498f455c38b997a
	.quad	823590954573587527              ; 0xb6dfb9c0f956447
	.quad	-8151628894773493780            ; 0x8edf98b59a373fec
	.quad	5126430365035880108             ; 0x4724bd4189bd5eac
	.quad	-5577850100039479321            ; 0xb2977ee300c50fe7
	.quad	6408037956294850135             ; 0x58edec91ec2cb657
	.quad	-2360626606621961247            ; 0xdf3d5e9bc0f653e1
	.quad	3398361426941174765             ; 0x2f2967b66737e3ed
	.quad	-8392920656779807636            ; 0x8b865b215899f46c
	.quad	-4793553135802847628            ; 0xbd79e0d20082ee74
	.quad	-5879464802547371641            ; 0xae67f1e9aec07187
	.quad	-1380255401326171631            ; 0xecd8590680a3aa11
	.quad	-2737644984756826647            ; 0xda01ee641a708de9
	.quad	-1725319251657714539            ; 0xe80e6f4820cc9495
	.quad	-8628557143114098510            ; 0x884134fe908658b2
	.quad	3533361486141316317             ; 0x3109058d147fdcdd
	.quad	-6174010410465235234            ; 0xaa51823e34a7eede
	.quad	-4806670179178130411            ; 0xbd4b46f0599fd415
	.quad	-3105826994654156138            ; 0xd4e5e2cdc1d1ea96
	.quad	7826720331309500698             ; 0x6c9e18ac7007c91a
	.quad	-8858670899299929442            ; 0x850fadc09923329e
	.quad	280014188641050032              ; 0x3e2cf6bc604ddb0
	.quad	-6461652605697523899            ; 0xa6539930bf6bff45
	.quad	-8873354301053463268            ; 0x84db8346b786151c
	.quad	-3465379738694516970            ; 0xcfe87f7cef46ff16
	.quad	-1868320839462053277            ; 0xe612641865679a63
	.quad	-9083391364325154962            ; 0x81f14fae158c5f6e
	.quad	5749828502977298558             ; 0x4fcb7e8f3f60c07e
	.quad	-6742553186979055799            ; 0xa26da3999aef7749
	.quad	-2036086408133152611            ; 0xe3be5e330f38f09d
	.quad	-3816505465296431844            ; 0xcb090c8001ab551c
	.quad	6678264026688335045             ; 0x5cadf5bfd3072cc5
	.quad	-158945813193151901             ; 0xfdcb4fa002162a63
	.quad	8347830033360418806             ; 0x73d9732fc7c8f7f6
	.quad	-7016870160886801794            ; 0x9e9f11c4014dda7e
	.quad	2911550761636567802             ; 0x2867e7fddcdd9afa
	.quad	-4159401682681114339            ; 0xc646d63501a1511d
	.quad	-5583933584809066056            ; 0xb281e1fd541501b8
	.quad	-587566084924005019             ; 0xf7d88bc24209a565
	.quad	2243455055843443238             ; 0x1f225a7ca91a4226
	.quad	-7284757830718584993            ; 0x9ae757596946075f
	.quad	3708002419115845976             ; 0x3375788de9b06958
	.quad	-4494261269970843337            ; 0xc1a12d2fc3978937
	.quad	23317005467419566               ; 0x52d6b1641c83ae
	.quad	-1006140569036166268            ; 0xf209787bb47d6b84
	.quad	-4582539761593113446            ; 0xc0678c5dbd23a49a
	.quad	-7546366883288685774            ; 0x9745eb4d50ce6332
	.quad	-558244341782001952             ; 0xf840b7ba963646e0
	.quad	-4821272585683469313            ; 0xbd176620a501fbff
	.quad	-5309491445654890344            ; 0xb650e5a93bc3d898
	.quad	-1414904713676948737            ; 0xec5d3fa8ce427aff
	.quad	-6636864307068612930            ; 0xa3e51f138ab4cebe
	.quad	-7801844473689174817            ; 0x93ba47c980e98cdf
	.quad	-4148040191917883081            ; 0xc66f336c36b10137
	.quad	-5140619573684080617            ; 0xb8a8d9bbe123f017
	.quad	-5185050239897353852            ; 0xb80b0047445d4184
	.quad	-1814088448677712867            ; 0xe6d3102ad96cec1d
	.quad	-6481312799871692315            ; 0xa60dc059157491e5
	.quad	-8051334308064652398            ; 0x9043ea1ac7e41392
	.quad	-8662506518347195601            ; 0x87c89837ad68db2f
	.quad	-5452481866653427593            ; 0xb454e4a179dd1877
	.quad	3006924907348169211             ; 0x29babe4598c311fb
	.quad	-2203916314889396588            ; 0xe16a1dc9d8545e94
	.quad	-853029884242176390             ; 0xf4296dd6fef3d67a
	.quad	-8294976724446954723            ; 0x8ce2529e2734bb1d
	.quad	1772699331562333708             ; 0x1899e4a65f58660c
	.quad	-5757034887131305500            ; 0xb01ae745b101e9e4
	.quad	6827560182880305039             ; 0x5ec05dcff72e7f8f
	.quad	-2584607590486743971            ; 0xdc21a1171d42645d
	.quad	8534450228600381299             ; 0x76707543f4fa1f73
	.quad	-8532908771695296838            ; 0x899504ae72497eba
	.quad	7639874402088932264             ; 0x6a06494a791c53a8
	.quad	-6054449946191733143            ; 0xabfa45da0edbde69
	.quad	326470965756389522              ; 0x487db9d17636892
	.quad	-2956376414312278525            ; 0xd6f8d7509292d603
	.quad	5019774725622874806             ; 0x45a9d2845d3c42b6
	.quad	-8765264286586255934            ; 0x865b86925b9bc5c2
	.quad	831516194300602802              ; 0xb8a2392ba45a9b2
	.quad	-6344894339805432014            ; 0xa7f26836f282b732
	.quad	-8183976793979022306            ; 0x8e6cac7768d7141e
	.quad	-3319431906329402113            ; 0xd1ef0244af2364ff
	.quad	3605087062808385830             ; 0x3207d795430cd926
	.quad	-8992173969096958177            ; 0x8335616aed761f1f
	.quad	9170708441896323000             ; 0x7f44e6bd49e807b8
	.quad	-6628531442943809817            ; 0xa402b9c5a8d3a6e7
	.quad	6851699533943015846             ; 0x5f16206c9c6209a6
	.quad	-3673978285252374367            ; 0xcd036837130890a1
	.quad	3952938399001381903             ; 0x36dba887c37a8c0f
	.quad	-9213765455923815836            ; 0x802221226be55a64
	.quad	-4446942528265218167            ; 0xc2494954da2c9789
	.quad	-6905520801477381891            ; 0xa02aa96b06deb0fd
	.quad	-946992141904134804             ; 0xf2db9baa10b7bd6c
	.quad	-4020214983419339459            ; 0xc83553c5c8965d3d
	.quad	8039631859474607303             ; 0x6f92829494e5acc7
	.quad	-413582710846786420             ; 0xfa42a8b73abbf48c
	.quad	-3785518230938904583            ; 0xcb772339ba1f17f9
	.quad	-7176018221920323369            ; 0x9c69a97284b578d7
	.quad	-60105885123121413              ; 0xff2a760414536efb
	.quad	-4358336758973016307            ; 0xc38413cf25e2d70d
	.quad	-75132356403901766              ; 0xfef5138519684aba
	.quad	-836234930288882479             ; 0xf46518c2ef5b8cd1
	.quad	9129456591349898601             ; 0x7eb258665fc25d69
	.quad	-7440175859071633406            ; 0x98bf2f79d5993802
	.quad	-1211618658047395231            ; 0xef2f773ffbd97a61
	.quad	-4688533805412153853            ; 0xbeeefb584aff8603
	.quad	-6126209340986631942            ; 0xaafb550ffacfd8fa
	.quad	-1248981238337804412            ; 0xeeaaba2e5dbf6784
	.quad	-7657761676233289928            ; 0x95ba2a53f983cf38
	.quad	-7698142301602209614            ; 0x952ab45cfa97a0b2
	.quad	-2480258038432112253            ; 0xdd945a747bf26183
	.quad	-5010991858575374113            ; 0xba756174393d88df
	.quad	-7712008566467528220            ; 0x94f971119aeef9e4
	.quad	-1652053804791829737            ; 0xe912b9d1478ceb17
	.quad	8806733365625141341             ; 0x7a37cd5601aab85d
	.quad	-7950062655635975442            ; 0x91abb422ccb812ee
	.quad	-6025006692552756422            ; 0xac62e055c10ab33a
	.quad	-5325892301117581398            ; 0xb616a12b7fe617aa
	.quad	6303799689591218185             ; 0x577b986b314d6009
	.quad	-2045679357969588844            ; 0xe39c49765fdf9d94
	.quad	-1343622424865753077            ; 0xed5a7e85fda0b80b
	.quad	-8196078626372074883            ; 0x8e41ade9fbebc27d
	.quad	1466078993672598279             ; 0x14588f13be847307
	.quad	-5633412264537705700            ; 0xb1d219647ae6b31c
	.quad	6444284760518135752             ; 0x596eb2d8ae258fc8
	.quad	-2430079312244744221            ; 0xde469fbd99a05fe3
	.quad	8055355950647669691             ; 0x6fca5f8ed9aef3bb
	.quad	-8436328597794046994            ; 0x8aec23d680043bee
	.quad	2728754459941099604             ; 0x25de7bb9480d5854
	.quad	-5933724728815170839            ; 0xada72ccc20054ae9
	.quad	-5812428961928401302            ; 0xaf561aa79a10ae6a
	.quad	-2805469892591575644            ; 0xd910f7ff28069da4
	.quad	1957835834444274180             ; 0x1b2ba1518094da04
	.quad	-8670947710510816634            ; 0x87aa9aff79042286
	.quad	-7999724640327104446            ; 0x90fb44d2f05d0842
	.quad	-6226998619711132888            ; 0xa99541bf57452b28
	.quad	3835402254873283155             ; 0x353a1607ac744a53
	.quad	-3172062256211528206            ; 0xd3fa922f2d1675f2
	.quad	4794252818591603944             ; 0x42889b8997915ce8
	.quad	-8900067937773286985            ; 0x847c9b5d7c2e09b7
	.quad	7608094030047140369             ; 0x69956135febada11
	.quad	-6513398903789220827            ; 0xa59bc234db398c25
	.quad	4898431519131537557             ; 0x43fab9837e699095
	.quad	-3530062611309138130            ; 0xcf02b2c21207ef2e
	.quad	-7712018656367741765            ; 0x94f967e45e03f4bb
	.quad	-9123818159709293187            ; 0x8161afb94b44f57d
	.quad	2097517367411243253             ; 0x1d1be0eebac278f5
	.quad	-6793086681209228580            ; 0xa1ba1ba79e1632dc
	.quad	7233582727691441970             ; 0x6462d92a69731732
	.quad	-3879672333084147821            ; 0xca28a291859bbf93
	.quad	9041978409614302462             ; 0x7d7b8f7503cfdcfe
	.quad	-237904397927796872             ; 0xfcb2cb35e702af78
	.quad	6690786993590490174             ; 0x5cda735244c3d43e
	.quad	-7066219276345954901            ; 0x9defbf01b061adab
	.quad	4181741870994056359             ; 0x3a0888136afa64a7
	.quad	-4221088077005055722            ; 0xc56baec21c7a1916
	.quad	615491320315182544              ; 0x88aaa1845b8fdd0
	.quad	-664674077828931749             ; 0xf6c69a72a3989f5b
	.quad	-8454007886460797627            ; 0x8aad549e57273d45
	.quad	-7332950326284164199            ; 0x9a3c2087a63f6399
	.quad	3939617107816777291             ; 0x36ac54e2f678864b
	.quad	-4554501889427817345            ; 0xc0cb28a98fcf3c7f
	.quad	-8910536670511192099            ; 0x84576a1bb416a7dd
	.quad	-1081441343357383777            ; 0xf0fdf2d3f3c30b9f
	.quad	7308573235570561493             ; 0x656d44a2a11c51d5
	.quad	-7593429867239446717            ; 0x969eb7c47859e743
	.quad	-6961356773836868827            ; 0x9f644ae5a4b1b325
	.quad	-4880101315621920492            ; 0xbc4665b596706114
	.quad	-8701695967296086034            ; 0x873d5d9f0dde1fee
	.quad	-1488440626100012711            ; 0xeb57ff22fc0c7959
	.quad	-6265433940692719638            ; 0xa90cb506d155a7ea
	.quad	-7847804418953589800            ; 0x9316ff75dd87cbd8
	.quad	695789805494438130              ; 0x9a7f12442d588f2
	.quad	-5198069505264599346            ; 0xb7dcbf5354e9bece
	.quad	869737256868047663              ; 0xc11ed6d538aeb2f
	.quad	-1885900863153361279            ; 0xe5d3ef282a242e81
	.quad	-8136200465769716230            ; 0x8f1668c8a86da5fa
	.quad	-8096217067111932656            ; 0x8fa475791a569d10
	.quad	-473439272678684740             ; 0xf96e017d694487bc
	.quad	-5508585315462527915            ; 0xb38d92d760ec4455
	.quad	4019886927579031980             ; 0x37c981dcc395a9ac
	.quad	-2274045625900771990            ; 0xe070f78d3927556a
	.quad	-8810199395808373737            ; 0x85bbe253f47b1417
	.quad	-8338807543829064350            ; 0x8c469ab843b89562
	.quad	-7812217631593927538            ; 0x93956d7478ccec8e
	.quad	-5811823411358942533            ; 0xaf58416654a6babb
	.quad	4069786015789754290             ; 0x387ac8d1970027b2
	.quad	-2653093245771290262            ; 0xdb2e51bfe9d0696a
	.quad	475546501309804958              ; 0x6997b05fcc0319e
	.quad	-8575712306248138270            ; 0x88fcf317f22241e2
	.quad	4908902581746016003             ; 0x441fece3bdf81f03
	.quad	-6107954364382784934            ; 0xab3c2fddeeaad25a
	.quad	-3087243809672255805            ; 0xd527e81cad7626c3
	.quad	-3023256937051093263            ; 0xd60b3bd56a5586f1
	.quad	-8470740780517707660            ; 0x8a71e223d8d3b074
	.quad	-8807064613298015146            ; 0x85c7056562757456
	.quad	-682526969396179383             ; 0xf6872d5667844e49
	.quad	-6397144748195131028            ; 0xa738c6bebb12d16c
	.quad	-5464844730172612133            ; 0xb428f8ac016561db
	.quad	-3384744916816525881            ; 0xd106f86e69d785c7
	.quad	-2219369894288377262            ; 0xe13336d701beba52
	.quad	-9032994600651410532            ; 0x82a45b450226b39c
	.quad	-1387106183930235789            ; 0xecc0024661173473
	.quad	-6679557232386875260            ; 0xa34d721642b06084
	.quad	2877803288514593168             ; 0x27f002d7f95d0190
	.quad	-3737760522056206171            ; 0xcc20ce9bd35c78a5
	.quad	3597254110643241460             ; 0x31ec038df7b441f4
	.quad	-60514634142869810              ; 0xff290242c83396ce
	.quad	9108253656731439729             ; 0x7e67047175a15271
	.quad	-6955350673980375487            ; 0x9f79a169bd203e41
	.quad	1080972517029761926             ; 0xf0062c6e984d386
	.quad	-4082502324048081455            ; 0xc75809c42c684dd1
	.quad	5962901664714590312             ; 0x52c07b78a3e60868
	.quad	-491441886632713915             ; 0xf92e0c3537826145
	.quad	-6381430974388925822            ; 0xa7709a56ccdf8a82
	.quad	-7224680206786528053            ; 0x9bbcc7a142b17ccb
	.quad	-8600080377420466543            ; 0x88a66076400bb691
	.quad	-4419164240055772162            ; 0xc2abf989935ddbfe
	.quad	7696643601933968437             ; 0x6acff893d00ea435
	.quad	-912269281642327298             ; 0xf356f7ebf83552fe
	.quad	397432465562684739              ; 0x583f6b8c4124d43
	.quad	-7487697328667536418            ; 0x98165af37b2153de
	.quad	-4363290727450709942            ; 0xc3727a337a8b704a
	.quad	-4747935642407032618            ; 0xbe1bf1b059e9a8d6
	.quad	8380944645968776284             ; 0x744f18c0592e4c5c
	.quad	-1323233534581402868            ; 0xeda2ee1c7064130c
	.quad	1252808770606194547             ; 0x1162def06f79df73
	.quad	-7744549986754458649            ; 0x9485d4d1c63e8be7
	.quad	-8440366555225904216            ; 0x8addcb5645ac2ba8
	.quad	-5069001465015685407            ; 0xb9a74a0637ce2ee1
	.quad	7896285879677171346             ; 0x6d953e2bd7173692
	.quad	-1724565812842218855            ; 0xe8111c87c5c1ba99
	.quad	-3964700705685699529            ; 0xc8fa8db6ccdd0437
	.quad	-7995382660667468640            ; 0x910ab1d4db9914a0
	.quad	2133748077373825698             ; 0x1d9c9892400a22a2
	.quad	-5382542307406947896            ; 0xb54d5e4a127f59c8
	.quad	2667185096717282123             ; 0x2503beb6d00cab4b
	.quad	-2116491865831296966            ; 0xe2a0b5dc971f303a
	.quad	3333981370896602653             ; 0x2e44ae64840fd61d
	.quad	-8240336443785642460            ; 0x8da471a9de737e24
	.quad	6695424375237764562             ; 0x5ceaecfed289e5d2
	.quad	-5688734536304665171            ; 0xb10d8e1456105dad
	.quad	8369280469047205703             ; 0x7425a83e872c5f47
	.quad	-2499232151953443560            ; 0xdd50f1996b947518
	.quad	-3373457468973156583            ; 0xd12f124e28f77719
	.quad	-8479549122611984081            ; 0x8a5296ffe33cc92f
	.quad	-9025939945749304721            ; 0x82bd6b70d99aaa6f
	.quad	-5987750384837592197            ; 0xace73cbfdc0bfb7b
	.quad	7164319141522920715             ; 0x636cc64d1001550b
	.quad	-2873001962619602342            ; 0xd8210befd30efa5a
	.quad	4343712908476262990             ; 0x3c47f7e05401aa4e
	.quad	-8713155254278333320            ; 0x8714a775e3e95c78
	.quad	7326506586225052273             ; 0x65acfaec34810a71
	.quad	-6279758049420528746            ; 0xa8d9d1535ce3b396
	.quad	9158133232781315341             ; 0x7f1839a741a14d0d
	.quad	-3238011543348273028            ; 0xd31045a8341ca07c
	.quad	2224294504121868368             ; 0x1ede48111209a050
	.quad	-8941286242233752499            ; 0x83ea2b892091e44d
	.quad	-7833187971778608078            ; 0x934aed0aab460432
	.quad	-6564921784364802720            ; 0xa4e4b66b68b65d60
	.quad	-568112927868484289             ; 0xf81da84d5617853f
	.quad	-3594466212028615495            ; 0xce1de40642e3f4b9
	.quad	3901544858591782542             ; 0x36251260ab9d668e
	.quad	-9164070410158966541            ; 0x80d2ae83e9ce78f3
	.quad	-4479063491021217767            ; 0xc1d72b7c6b426019
	.quad	-6843401994271320272            ; 0xa1075a24e4421730
	.quad	-5598829363776522209            ; 0xb24cf65b8612f81f
	.quad	-3942566474411762436            ; 0xc94930ae1d529cfc
	.quad	-2386850686293264857            ; 0xdee033f26797b627
	.quad	-316522074587315140             ; 0xfb9b7cd9a4a7443c
	.quad	1628122660560806833             ; 0x169840ef017da3b1
	.quad	-7115355324258153819            ; 0x9d412e0806e88aa5
	.quad	-8205795374004271538            ; 0x8e1f289560ee864e
	.quad	-4282508136895304370            ; 0xc491798a08a2ad4e
	.quad	-1033872180650563614            ; 0xf1a6f2bab92a27e2
	.quad	-741449152691742558             ; 0xf5b5d7ec8acb58a2
	.quad	-5904026244240592421            ; 0xae10af696774b1db
	.quad	-7380934748073420955            ; 0x9991a6f3d6bf1765
	.quad	-5995859411864064215            ; 0xacca6da1e0a8ef29
	.quad	-4614482416664388289            ; 0xbff610b0cc6edd3f
	.quad	1728547772024695539             ; 0x17fd090a58d32af3
	.quad	-1156417002403097458            ; 0xeff394dcff8a948e
	.quad	-2451001303396518480            ; 0xddfc4b4cef07f5b0
	.quad	-7640289654143017767            ; 0x95f83d0a1fb69cd9
	.quad	5385653213018257806             ; 0x4abdaf101564f98e
	.quad	-4938676049251384305            ; 0xbb764c4ca7a4440f
	.quad	-7102991539009341455            ; 0x9d6d1ad41abe37f1
	.quad	-1561659043136842477            ; 0xea53df5fd18d5513
	.quad	-8878739423761676819            ; 0x84c86189216dc5ed
	.quad	-7893565929601608404            ; 0x92746b9be2f8552c
	.quad	3674159897003727796             ; 0x32fd3cf5b4e49bb4
	.quad	-5255271393574622601            ; 0xb7118682dbb66a77
	.quad	4592699871254659745             ; 0x3fbc8c33221dc2a1
	.quad	-1957403223540890347            ; 0xe4d5e82392a40515
	.quad	1129188820640936778             ; 0xfabaf3feaa5334a
	.quad	-8140906042354138323            ; 0x8f05b1163ba6832d
	.quad	3011586022114279438             ; 0x29cb4d87f2a7400e
	.quad	-5564446534515285000            ; 0xb2c71d5bca9023f8
	.quad	8376168546070237202             ; 0x743e20e9ef511012
	.quad	-2343872149716718346            ; 0xdf78e4b2bd342cf6
	.quad	-7976533391121755114            ; 0x914da9246b255416
	.quad	-8382449121214030822            ; 0x8bab8eefb6409c1a
	.quad	1932195658189984910             ; 0x1ad089b6c2f7548e
	.quad	-5866375383090150624            ; 0xae9672aba3d0c320
	.quad	-6808127464117294671            ; 0xa184ac2473b529b1
	.quad	-2721283210435300376            ; 0xda3c0f568cc4f3e8
	.quad	-3898473311719230434            ; 0xc9e5d72d90a2741e
	.quad	-8618331034163144591            ; 0x8865899617fb1871
	.quad	9092669226243950738             ; 0x7e2fa67c7a658892
	.quad	-6161227774276542835            ; 0xaa7eebfb9df9de8d
	.quad	-2469221522477225289            ; 0xddbb901b98feeab7
	.quad	-3089848699418290639            ; 0xd51ea6fa85785631
	.quad	6136845133758244197             ; 0x552a74227f3ea565
	.quad	-8848684464777513506            ; 0x8533285c936b35de
	.quad	-3082000819042179233            ; 0xd53a88958f87275f
	.quad	-6449169562544503978            ; 0xa67ff273b8460356
	.quad	-8464187042230111945            ; 0x8a892abaf368f137
	.quad	-3449775934753242068            ; 0xd01fef10a657842c
	.quad	3254824252494523781             ; 0x2d2b7569b0432d85
	.quad	-9073638986861858149            ; 0x8213f56a67f6b29b
	.quad	-7189106879045698445            ; 0x9c3b29620e29fc73
	.quad	-6730362715149934782            ; 0xa298f2c501f45f42
	.quad	-8986383598807123057            ; 0x8349f3ba91b47b8f
	.quad	-3801267375510030573            ; 0xcb3f2f7642717713
	.quad	2602078556773259891             ; 0x241c70a936219a73
	.quad	-139898200960150313             ; 0xfe0efb53d30dd4d7
	.quad	-1359087822460813040            ; 0xed238cd383aa0110
	.quad	-7004965403241175802            ; 0x9ec95d1463e8a506
	.quad	-849429889038008150             ; 0xf4363804324a40aa
	.quad	-4144520735624081848            ; 0xc67bb4597ce2ce48
	.quad	-5673473379724898091            ; 0xb143c6053edcd0d5
	.quad	-568964901102714406             ; 0xf81aa16fdc1b81da
	.quad	-2480155706228734710            ; 0xdd94b7868e94050a
	.quad	-7273132090830278360            ; 0x9b10a4e5e9913128
	.quad	-3855940325606653146            ; 0xca7cf2b4191c8326
	.quad	-4479729095110460046            ; 0xc1d4ce1f63f57d72
	.quad	-208239388580928528             ; 0xfd1c2f611f63a3f0
	.quad	-987975350460687153             ; 0xf24a01a73cf2dccf
	.quad	-4871985254153548564            ; 0xbc633b39673c8cec
	.quad	-7535013621679011327            ; 0x976e41088617ca01
	.quad	-3044990783845967853            ; 0xd5be0503e085d813
	.quad	-4807081008671376254            ; 0xbd49d14aa79dbc82
	.quad	5417133557047315992             ; 0x4b2d8644d8a74e18
	.quad	-1397165242411832414            ; 0xec9c459d51852ba2
	.quad	-2451955090545630818            ; 0xddf8e7d60ed1219e
	.quad	-7790757304148477115            ; 0x93e1ab8252f33b45
	.quad	-3838314940804713213            ; 0xcabb90e5c942b503
	.quad	-5126760611758208489            ; 0xb8da1662e7b00a17
	.quad	4425478360848884291             ; 0x3d6a751f3b936243
	.quad	-1796764746270372707            ; 0xe7109bfba19c0c9d
	.quad	920161932633717460              ; 0xcc512670a783ad4
	.quad	-8040506994060064798            ; 0x906a617d450187e2
	.quad	2880944217109767365             ; 0x27fb2b80668b24c5
	.quad	-5438947724147693094            ; 0xb484f9dc9641e9da
	.quad	-5622191765467566602            ; 0xb1f9f660802dedf6
	.quad	-2186998636757228463            ; 0xe1a63853bbd26451
	.quad	6807318348447705459             ; 0x5e7873f8a0396973
	.quad	-8284403175614349646            ; 0x8d07e33455637eb2
	.quad	-2662955059861265944            ; 0xdb0b487b6423e1e8
	.quad	-5743817951090549153            ; 0xb049dc016abc5e5f
	.quad	-7940379843253970334            ; 0x91ce1a9a3d2cda62
	.quad	-2568086420435798537            ; 0xdc5c5301c56b75f7
	.quad	8521269269642088699             ; 0x7641a140cc7810fb
	.quad	-8522583040413455942            ; 0x89b9b3e11b6329ba
	.quad	-6203421752542164323            ; 0xa9e904c87fcb0a9d
	.quad	-6041542782089432023            ; 0xac2820d9623bf429
	.quad	6080780864604458308             ; 0x546345fa9fbdcd44
	.quad	-2940242459184402125            ; 0xd732290fbacaf133
	.quad	-6234081974526590827            ; 0xa97c177947ad4095
	.quad	-8755180564631333184            ; 0x867f59a9d4bed6c0
	.quad	5327070802775656541             ; 0x49ed8eabcccc485d
	.quad	-6332289687361778576            ; 0xa81f301449ee8c70
	.quad	6658838503469570676             ; 0x5c68f256bfff5a74
	.quad	-3303676090774835316            ; 0xd226fc195c6a2f8c
	.quad	8323548129336963345             ; 0x73832eec6fff3111
	.quad	-8982326584375353929            ; 0x83585d8fd9c25db7
	.quad	-4021154456019173717            ; 0xc831fd53c5ff7eab
	.quad	-6616222212041804507            ; 0xa42e74f3d032f525
	.quad	-5026443070023967147            ; 0xba3e7ca8b77f5e55
	.quad	-3658591746624867729            ; 0xcd3a1230c43fb26f
	.quad	2940318199324816875             ; 0x28ce1bd2e55f35eb
	.quad	-9204148869281624187            ; 0x80444b5e7aa7cf85
	.quad	8755227902219092403             ; 0x7980d163cf5b81b3
	.quad	-6893500068174642330            ; 0xa0555e361951c366
	.quad	-2891023177508298209            ; 0xd7e105bcc332621f
	.quad	-4005189066790915008            ; 0xc86ab5c39fa63440
	.quad	-8225464990312760665            ; 0x8dd9472bf3fefaa7
	.quad	-394800315061255856             ; 0xfa856334878fc150
	.quad	-5670145219463562927            ; 0xb14f98f6f0feb951
	.quad	-7164279224554366766            ; 0x9c935e00d4b9d8d2
	.quad	7985374283903742931             ; 0x6ed1bf9a569f33d3
	.quad	-4343663012265570553            ; 0xc3b8358109e84f07
	.quad	758345818024902856              ; 0xa862f80ec4700c8
	.quad	-817892746904575288             ; 0xf4a642e14c6262c8
	.quad	-3663753745896259334            ; 0xcd27bb612758c0fa
	.quad	-7428711994456441411            ; 0x98e7e9cccfbd7dbd
	.quad	-9207375118826243940            ; 0x8038d51cb897789c
	.quad	-4674203974643163860            ; 0xbf21e44003acdd2c
	.quad	-2285846861678029117            ; 0xe0470a63e6bd56c3
	.quad	-1231068949876566920            ; 0xeeea5d5004981478
	.quad	1754377441329851508             ; 0x1858ccfce06cac74
	.quad	-7686947121313936181            ; 0x95527a5202df0ccb
	.quad	1096485900831157192             ; 0xf37801e0c43ebc8
	.quad	-4996997883215032323            ; 0xbaa718e68396cffd
	.quad	-3241078642388441414            ; 0xd30560258f54e6ba
	.quad	-1634561335591402499            ; 0xe950df20247c83fd
	.quad	5172023733869224041             ; 0x47c6b82ef32a2069
	.quad	-7939129862385708418            ; 0x91d28b7416cdd27e
	.quad	5538357842881958977             ; 0x4cdc331d57fa5441
	.quad	-5312226309554747619            ; 0xb6472e511c81471d
	.quad	-2300424733252327086            ; 0xe0133fe4adf8e952
	.quad	-2028596868516046619            ; 0xe3d8f9e563a198e5
	.quad	6347841120289366950             ; 0x58180fddd97723a6
	.quad	-8185402070463610993            ; 0x8e679c2f5e44ff8f
	.quad	6273243709394548296             ; 0x570f09eaa7ea7648

	.globl	__ZZN10fast_float13compute_floatINS_13binary_formatIdEEEENS_17adjusted_mantissaERNS_7decimalEE6powers ; @_ZZN10fast_float13compute_floatINS_13binary_formatIdEEEENS_17adjusted_mantissaERNS_7decimalEE6powers
	.weak_def_can_be_hidden	__ZZN10fast_float13compute_floatINS_13binary_formatIdEEEENS_17adjusted_mantissaERNS_7decimalEE6powers
__ZZN10fast_float13compute_floatINS_13binary_formatIdEEEENS_17adjusted_mantissaERNS_7decimalEE6powers:
	.ascii	"\000\003\006\t\r\020\023\027\032\035!$'+.158;"

	.p2align	1                               ; @_ZZN10fast_float12_GLOBAL__N_135number_of_digits_decimal_left_shiftERKNS_7decimalEjE41number_of_digits_decimal_left_shift_table
__ZZN10fast_float12_GLOBAL__N_135number_of_digits_decimal_left_shiftERKNS_7decimalEjE41number_of_digits_decimal_left_shift_table:
	.short	0                               ; 0x0
	.short	2048                            ; 0x800
	.short	2049                            ; 0x801
	.short	2051                            ; 0x803
	.short	4102                            ; 0x1006
	.short	4105                            ; 0x1009
	.short	4109                            ; 0x100d
	.short	6162                            ; 0x1812
	.short	6167                            ; 0x1817
	.short	6173                            ; 0x181d
	.short	8228                            ; 0x2024
	.short	8235                            ; 0x202b
	.short	8243                            ; 0x2033
	.short	8252                            ; 0x203c
	.short	10310                           ; 0x2846
	.short	10320                           ; 0x2850
	.short	10331                           ; 0x285b
	.short	12391                           ; 0x3067
	.short	12403                           ; 0x3073
	.short	12416                           ; 0x3080
	.short	14478                           ; 0x388e
	.short	14492                           ; 0x389c
	.short	14507                           ; 0x38ab
	.short	14523                           ; 0x38bb
	.short	16588                           ; 0x40cc
	.short	16605                           ; 0x40dd
	.short	16623                           ; 0x40ef
	.short	18690                           ; 0x4902
	.short	18709                           ; 0x4915
	.short	18729                           ; 0x4929
	.short	20798                           ; 0x513e
	.short	20819                           ; 0x5153
	.short	20841                           ; 0x5169
	.short	20864                           ; 0x5180
	.short	22936                           ; 0x5998
	.short	22960                           ; 0x59b0
	.short	22985                           ; 0x59c9
	.short	25059                           ; 0x61e3
	.short	25085                           ; 0x61fd
	.short	25112                           ; 0x6218
	.short	27188                           ; 0x6a34
	.short	27216                           ; 0x6a50
	.short	27245                           ; 0x6a6d
	.short	27275                           ; 0x6a8b
	.short	29354                           ; 0x72aa
	.short	29385                           ; 0x72c9
	.short	29417                           ; 0x72e9
	.short	31498                           ; 0x7b0a
	.short	31531                           ; 0x7b2b
	.short	31565                           ; 0x7b4d
	.short	33648                           ; 0x8370
	.short	33683                           ; 0x8393
	.short	33719                           ; 0x83b7
	.short	33756                           ; 0x83dc
	.short	35842                           ; 0x8c02
	.short	35880                           ; 0x8c28
	.short	35919                           ; 0x8c4f
	.short	38007                           ; 0x9477
	.short	38047                           ; 0x949f
	.short	38088                           ; 0x94c8
	.short	40178                           ; 0x9cf2
	.short	1308                            ; 0x51c
	.short	1308                            ; 0x51c
	.short	1308                            ; 0x51c
	.short	1308                            ; 0x51c

__ZZN10fast_float12_GLOBAL__N_135number_of_digits_decimal_left_shiftERKNS_7decimalEjE53number_of_digits_decimal_left_shift_table_powers_of_5: ; @_ZZN10fast_float12_GLOBAL__N_135number_of_digits_decimal_left_shiftERKNS_7decimalEjE53number_of_digits_decimal_left_shift_table_powers_of_5
	.ascii	"\005\002\005\001\002\005\006\002\005\003\001\002\005\001\005\006\002\005\007\b\001\002\005\003\t\000\006\002\005\001\t\005\003\001\002\005\t\007\006\005\006\002\005\004\b\b\002\b\001\002\005\002\004\004\001\004\000\006\002\005\001\002\002\000\007\000\003\001\002\005\006\001\000\003\005\001\005\006\002\005\003\000\005\001\007\005\007\b\001\002\005\001\005\002\005\b\007\b\t\000\006\002\005\007\006\002\t\003\t\004\005\003\001\002\005\003\b\001\004\006\t\007\002\006\005\006\002\005\001\t\000\007\003\004\b\006\003\002\b\001\002\005\t\005\003\006\007\004\003\001\006\004\000\006\002\005\004\007\006\b\003\007\001\005\b\002\000\003\001\002\005\002\003\b\004\001\b\005\007\t\001\000\001\005\006\002\005\001\001\t\002\000\t\002\b\t\005\005\000\007\b\001\002\005\005\t\006\000\004\006\004\004\007\007\005\003\t\000\006\002\005\002\t\b\000\002\003\002\002\003\b\007\006\t\005\003\001\002\005\001\004\t\000\001\001\006\001\001\t\003\b\004\007\006\005\006\002\005\007\004\005\000\005\b\000\005\t\006\t\002\003\b\002\b\001\002\005\003\007\002\005\002\t\000\002\t\b\004\006\001\t\001\004\000\006\002\005\001\b\006\002\006\004\005\001\004\t\002\003\000\t\005\007\000\003\001\002\005\t\003\001\003\002\002\005\007\004\006\001\005\004\007\b\005\001\005\006\002\005\004\006\005\006\006\001\002\b\007\003\000\007\007\003\t\002\005\007\b\001\002\005\002\003\002\b\003\000\006\004\003\006\005\003\b\006\t\006\002\b\t\000\006\002\005\001\001\006\004\001\005\003\002\001\b\002\006\t\003\004\b\001\004\004\005\003\001\002\005\005\b\002\000\007\006\006\000\t\001\003\004\006\007\004\000\007\002\002\006\005\006\002\005\002\t\001\000\003\b\003\000\004\005\006\007\003\003\007\000\003\006\001\003\002\b\001\002\005\001\004\005\005\001\t\001\005\002\002\b\003\006\006\b\005\001\b\000\006\006\004\000\006\002\005\007\002\007\005\t\005\007\006\001\004\001\b\003\004\002\005\t\000\003\003\002\000\003\001\002\005\003\006\003\007\t\007\b\b\000\007\000\t\001\007\001\002\t\005\001\006\006\000\001\005\006\002\005\001\b\001\b\t\b\t\004\000\003\005\004\005\b\005\006\004\007\005\b\003\000\000\007\b\001\002\005\t\000\t\004\t\004\007\000\001\007\007\002\t\002\b\002\003\007\t\001\005\000\003\t\000\006\002\005\004\005\004\007\004\007\003\005\000\b\b\006\004\006\004\001\001\b\t\005\007\005\001\t\005\003\001\002\005\002\002\007\003\007\003\006\007\005\004\004\003\002\003\002\000\005\t\004\007\b\007\005\t\007\006\005\006\002\005\001\001\003\006\b\006\b\003\007\007\002\001\006\001\006\000\002\t\007\003\t\003\007\t\b\b\002\b\001\002\005\005\006\b\004\003\004\001\b\b\006\000\b\000\b\000\001\004\b\006\t\006\b\t\t\004\001\004\000\006\002\005\002\b\004\002\001\007\000\t\004\003\000\004\000\004\000\000\007\004\003\004\b\004\004\t\007\000\007\000\003\001\002\005\001\004\002\001\000\b\005\004\007\001\005\002\000\002\000\000\003\007\001\007\004\002\002\004\b\005\003\005\001\005\006\002\005\007\001\000\005\004\002\007\003\005\007\006\000\001\000\000\001\b\005\b\007\001\001\002\004\002\006\007\005\007\b\001\002\005\003\005\005\002\007\001\003\006\007\b\b\000\000\005\000\000\t\002\t\003\005\005\006\002\001\003\003\007\b\t\000\006\002\005\001\007\007\006\003\005\006\b\003\t\004\000\000\002\005\000\004\006\004\006\007\007\b\001\000\006\006\b\t\004\005\003\001\002\005\b\b\b\001\007\b\004\001\t\007\000\000\001\002\005\002\003\002\003\003\b\t\000\005\003\003\004\004\007\002\006\005\006\002\005\004\004\004\000\b\t\002\000\t\b\005\000\000\006\002\006\001\006\001\006\t\004\005\002\006\006\007\002\003\006\003\002\b\001\002\005\002\002\002\000\004\004\006\000\004\t\002\005\000\003\001\003\000\b\000\b\004\007\002\006\003\003\003\006\001\b\001\006\004\000\006\002\005\001\001\001\000\002\002\003\000\002\004\006\002\005\001\005\006\005\004\000\004\002\003\006\003\001\006\006\b\000\t\000\b\002\000\003\001\002\005\005\005\005\001\001\001\005\001\002\003\001\002\005\007\b\002\007\000\002\001\001\b\001\005\b\003\004\000\004\005\004\001\000\001\005\006\002\005\002\007\007\005\005\005\007\005\006\001\005\006\002\b\t\001\003\005\001\000\005\t\000\007\t\001\007\000\002\002\007\000\005\000\007\b\001\002\005\001\003\b\007\007\007\b\007\b\000\007\b\001\004\004\005\006\007\005\005\002\t\005\003\t\005\b\005\001\001\003\005\002\005\003\t\000\006\002\005\006\t\003\b\b\t\003\t\000\003\t\000\007\002\002\b\003\007\007\006\004\007\006\t\007\t\002\005\005\006\007\006\002\006\t\005\003\001\002\005\003\004\006\t\004\004\006\t\005\001\t\005\003\006\001\004\001\b\b\b\002\003\b\004\b\t\006\002\007\b\003\b\001\003\004\007\006\005\006\002\005\001\007\003\004\007\002\003\004\007\005\t\007\006\b\000\007\000\t\004\004\001\001\t\002\004\004\b\001\003\t\001\t\000\006\007\003\b\002\b\001\002\005\b\006\007\003\006\001\007\003\007\t\b\b\004\000\003\005\004\007\002\000\005\t\006\002\002\004\000\006\t\005\t\005\003\003\006\t\001\004\000\006\002\005"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3
	.quad	__GLOBAL__sub_I_benchmark.cpp
	.section	__TEXT,__cstring,cstring_literals
l_str.51:                               ; @str.51
	.asciz	"bug"

.subsections_via_symbols
