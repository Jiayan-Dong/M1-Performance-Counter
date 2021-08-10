	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 3
	.globl	sum()                        ; -- Begin function _Z3sumv
	.p2align	2
sum():                               ; @_Z3sumv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	wzr, [sp, #12]
	str	wzr, [sp, #8]
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	mov	w9, #10000
	subs	w8, w8, w9
	b.ge	LBB0_4
; %bb.2:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	add	w8, w9, w8
	str	w8, [sp, #12]
; %bb.3:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1                      ; =1
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_4:
	ldr	w0, [sp, #12]
	add	sp, sp, #16                     ; =16
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function _Z12pretty_printNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairI20performance_countersS7_EE
lCPI1_0:
	.quad	0x4059000000000000              ; double 100
	.section	__TEXT,__text,regular,pure_instructions
	.globl	pretty_print(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::pair<performance_counters, performance_counters>)
	.p2align	2
pretty_print(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::pair<performance_counters, performance_counters>): ; @_Z12pretty_printNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4pairI20performance_countersS7_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80                     ; =80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64                    ; =64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]                  ; 8-byte Folded Spill
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::c_str() const
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	stur	x0, [x29, #-16]                 ; 8-byte Folded Spill
	mov	x0, x8
	mov	x9, sp
	ldur	x10, [x29, #-16]                ; 8-byte Folded Reload
	str	x10, [x9]
	stur	x8, [x29, #-24]                 ; 8-byte Folded Spill
	bl	_printf
	ldur	x8, [x29, #-8]                  ; 8-byte Folded Reload
	ldr	d0, [x8, #24]
	ldr	d1, [x8, #56]
	ldr	d2, [x8, #24]
	fsub	d1, d1, d2
	adrp	x9, lCPI1_0@PAGE
	ldr	d2, [x9, lCPI1_0@PAGEOFF]
	fmul	d1, d1, d2
	ldr	d3, [x8, #24]
	fdiv	d1, d1, d3
	adrp	x9, l_.str.1@PAGE
	add	x9, x9, l_.str.1@PAGEOFF
	mov	x0, x9
	mov	x9, sp
	str	d0, [x9]
	str	d1, [x9, #8]
	str	d2, [sp, #32]                   ; 8-byte Folded Spill
	bl	_printf
	adrp	x8, l_.str.2@PAGE
	add	x8, x8, l_.str.2@PAGEOFF
	mov	x0, x8
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	_printf
	ldur	x8, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x0, x8
	mov	x9, sp
	adrp	x10, l_.str.3@PAGE
	add	x10, x10, l_.str.3@PAGEOFF
	str	x10, [x9]
	str	x10, [sp, #16]                  ; 8-byte Folded Spill
	bl	_printf
	ldur	x8, [x29, #-8]                  ; 8-byte Folded Reload
	ldr	d0, [x8]
	ldr	d1, [x8, #32]
	ldr	d2, [x8]
	fsub	d1, d1, d2
	ldr	d2, [sp, #32]                   ; 8-byte Folded Reload
	fmul	d1, d1, d2
	ldr	d3, [x8]
	fdiv	d1, d1, d3
	adrp	x9, l_.str.4@PAGE
	add	x9, x9, l_.str.4@PAGEOFF
	mov	x0, x9
	mov	x9, sp
	str	d0, [x9]
	str	d1, [x9, #8]
	bl	_printf
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	mov	x0, x8
	bl	_printf
	ldur	x8, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x0, x8
	mov	x9, sp
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	str	x10, [x9]
	bl	_printf
	ldur	x8, [x29, #-8]                  ; 8-byte Folded Reload
	ldr	d0, [x8, #24]
	ldr	d1, [x8]
	fdiv	d0, d0, d1
	adrp	x9, l_.str.5@PAGE
	add	x9, x9, l_.str.5@PAGEOFF
	mov	x0, x9
	mov	x9, sp
	str	d0, [x9]
	bl	_printf
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	mov	x0, x8
	bl	_printf
	ldur	x8, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x0, x8
	mov	x9, sp
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	str	x10, [x9]
	bl	_printf
	ldur	x8, [x29, #-8]                  ; 8-byte Folded Reload
	ldr	d0, [x8, #8]
	ldr	d1, [x8, #40]
	ldr	d2, [x8, #8]
	fsub	d1, d1, d2
	ldr	d2, [sp, #32]                   ; 8-byte Folded Reload
	fmul	d1, d1, d2
	ldr	d3, [x8, #8]
	fdiv	d1, d1, d3
	adrp	x9, l_.str.6@PAGE
	add	x9, x9, l_.str.6@PAGEOFF
	mov	x0, x9
	mov	x9, sp
	str	d0, [x9]
	str	d1, [x9, #8]
	bl	_printf
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	mov	x0, x8
	bl	_printf
	ldur	x8, [x29, #-24]                 ; 8-byte Folded Reload
	mov	x0, x8
	mov	x9, sp
	ldr	x10, [sp, #16]                  ; 8-byte Folded Reload
	str	x10, [x9]
	bl	_printf
	ldur	x8, [x29, #-8]                  ; 8-byte Folded Reload
	ldr	d0, [x8, #48]
	adrp	x9, l_.str.7@PAGE
	add	x9, x9, l_.str.7@PAGEOFF
	mov	x0, x9
	mov	x9, sp
	str	d0, [x9]
	bl	_printf
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	mov	x0, x8
	bl	_printf
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80                     ; =80
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::c_str() const: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::data() const
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI3_0:
	.quad	0x4059000000000000              ; double 100
lCPI3_1:
	.quad	0x7e37e43c8800759c              ; double 1.0000000000000001E+300
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	2
_main:                                  ; @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #384                    ; =384
	stp	x28, x27, [sp, #352]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #368]            ; 16-byte Folded Spill
	add	x29, sp, #368                   ; =368
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	add	x8, sp, #176                    ; =176
	stur	wzr, [x29, #-20]
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	bl	setup_performance_counters()
	sub	x0, x29, #64                    ; =64
	adrp	x8, lCPI3_1@PAGE
	ldr	d0, [x8, lCPI3_1@PAGEOFF]
	bl	performance_counters::performance_counters(double)
	sub	x8, x29, #96                    ; =96
	mov	x0, x8
	movi.2d	v0, #0000000000000000
	bl	performance_counters::performance_counters(double)
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	str	xzr, [x8, #88]
LBB3_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [x8, #88]
	cmp	x9, #10                         ; =10
	b.hs	LBB3_6
; %bb.2:                                ;   in Loop: Header=BB3_1 Depth=1
	bl	sum()
	scvtf	d0, w0
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	str	d0, [x8, #80]
	ldr	d0, [x8, #80]
	fcmp	d0, #0.0
	cset	w9, eq
	tbnz	w9, #0, LBB3_3
	b	LBB3_4
LBB3_3:                                 ;   in Loop: Header=BB3_1 Depth=1
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
LBB3_4:                                 ;   in Loop: Header=BB3_1 Depth=1
; %bb.5:                                ;   in Loop: Header=BB3_1 Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [x8, #88]
	add	x9, x9, #1                      ; =1
	str	x9, [x8, #88]
	b	LBB3_1
LBB3_6:
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	str	xzr, [x8, #72]
LBB3_7:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [x8, #72]
	cmp	x9, #100                        ; =100
	b.hs	LBB3_12
; %bb.8:                                ;   in Loop: Header=BB3_7 Depth=1
	bl	get_counters()
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	str	d0, [x8, #40]
	str	d1, [x8, #48]
	str	d2, [x8, #56]
	str	d3, [x8, #64]
	bl	sum()
	scvtf	d0, w0
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	str	d0, [x8, #32]
	ldr	d0, [x8, #32]
	fcmp	d0, #0.0
	cset	w9, eq
	tbnz	w9, #0, LBB3_9
	b	LBB3_10
LBB3_9:                                 ;   in Loop: Header=BB3_7 Depth=1
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
LBB3_10:                                ;   in Loop: Header=BB3_7 Depth=1
	bl	get_counters()
	add	x0, sp, #176                    ; =176
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	str	d0, [x8]
	str	d1, [x8, #8]
	str	d2, [x8, #16]
	str	d3, [x8, #24]
	sub	x1, x29, #152                   ; =152
	bl	operator-(performance_counters const&, performance_counters const&)
	add	x8, sp, #144                    ; =144
	str	d0, [sp, #144]
	str	d1, [sp, #152]
	str	d2, [sp, #160]
	str	d3, [sp, #168]
	sub	x0, x29, #64                    ; =64
	mov	x1, x8
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	performance_counters::min(performance_counters const&)
	ldr	q4, [x0]
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	str	q4, [x8, #128]
	ldr	q4, [x0, #16]
	str	q4, [x8, #144]
	sub	x0, x29, #96                    ; =96
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	bl	performance_counters::operator+=(performance_counters const&)
; %bb.11:                               ;   in Loop: Header=BB3_7 Depth=1
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [x8, #72]
	add	x9, x9, #1                      ; =1
	str	x9, [x8, #72]
	b	LBB3_7
LBB3_12:
	sub	x8, x29, #96                    ; =96
	mov	x0, x8
	adrp	x9, lCPI3_0@PAGE
	ldr	d0, [x9, lCPI3_0@PAGEOFF]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	performance_counters::operator/=(double)
	sub	x8, x29, #64                    ; =64
	mov	x0, x8
	fmov	d0, #1.00000000
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	performance_counters::operator/=(double)
	add	x8, sp, #120                    ; =120
	mov	x0, x8
	adrp	x1, l_.str.9@PAGE
	add	x1, x1, l_.str.9@PAGEOFF
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string<std::nullptr_t>(char const*)
Ltmp1:
	add	x8, sp, #56                     ; =56
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	mov	x0, x9
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	bl	std::__1::pair<std::__1::__unwrap_ref_decay<performance_counters&>::type, std::__1::__unwrap_ref_decay<performance_counters&>::type> std::__1::make_pair<performance_counters&, performance_counters&>(performance_counters&, performance_counters&)
Ltmp2:
	b	LBB3_13
LBB3_13:
Ltmp3:
	add	x0, sp, #120                    ; =120
	add	x1, sp, #56                     ; =56
	bl	pretty_print(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::pair<performance_counters, performance_counters>)
Ltmp4:
	b	LBB3_14
LBB3_14:
	add	x0, sp, #120                    ; =120
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	mov	w8, #0
	mov	x0, x8
	ldp	x29, x30, [sp, #368]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #352]            ; 16-byte Folded Reload
	add	sp, sp, #384                    ; =384
	ret
LBB3_15:
Ltmp5:
                                        ; kill: def $w1 killed $w1 killed $x1
	str	x0, [sp, #48]
	str	w1, [sp, #44]
	add	x0, sp, #120                    ; =120
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
; %bb.16:
	ldr	x0, [sp, #48]
	bl	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table3:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ; >> Call Site 1 <<
	.uleb128 Ltmp1-Lfunc_begin0             ;   Call between Lfunc_begin0 and Ltmp1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp4-Ltmp1                    ;   Call between Ltmp1 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin0             ;     jumps to Ltmp5
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Lfunc_end0-Ltmp4               ;   Call between Ltmp4 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	performance_counters::performance_counters(double)  ; -- Begin function _ZN20performance_countersC1Ed
	.weak_def_can_be_hidden	performance_counters::performance_counters(double)
	.p2align	2
performance_counters::performance_counters(double):         ; @_ZN20performance_countersC1Ed
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	d0, [sp, #16]
	ldur	x8, [x29, #-8]
	ldr	d0, [sp, #16]
	mov	x0, x8
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	performance_counters::performance_counters(double)
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	operator-(performance_counters const&, performance_counters const&) ; -- Begin function _ZmiRK20performance_countersS1_
	.weak_definition	operator-(performance_counters const&, performance_counters const&)
	.p2align	2
operator-(performance_counters const&, performance_counters const&):       ; @_ZmiRK20performance_countersS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	d0, [x8]
	ldr	x8, [sp]
	ldr	d1, [x8]
	fsub	d0, d0, d1
	ldr	x8, [sp, #8]
	ldr	d1, [x8, #8]
	ldr	x8, [sp]
	ldr	d2, [x8, #8]
	fsub	d1, d1, d2
	ldr	x8, [sp, #8]
	ldr	d2, [x8, #16]
	ldr	x8, [sp]
	ldr	d3, [x8, #16]
	fsub	d2, d2, d3
	ldr	x8, [sp, #8]
	ldr	d3, [x8, #24]
	ldr	x8, [sp]
	ldr	d4, [x8, #24]
	fsub	d3, d3, d4
	add	x0, sp, #16                     ; =16
	bl	performance_counters::performance_counters(double, double, double, double)
	ldr	d0, [sp, #16]
	ldr	d1, [sp, #24]
	ldr	d2, [sp, #32]
	ldr	d3, [sp, #40]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	performance_counters::min(performance_counters const&) ; -- Begin function _ZN20performance_counters3minERKS_
	.weak_definition	performance_counters::min(performance_counters const&)
	.p2align	2
performance_counters::min(performance_counters const&):    ; @_ZN20performance_counters3minERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64                     ; =64
	.cfi_def_cfa_offset 64
	str	x0, [sp, #56]
	str	x1, [sp, #48]
	ldr	x8, [sp, #56]
	ldr	x9, [sp, #48]
	ldr	d0, [x9]
	ldr	d1, [x8]
	fcmp	d0, d1
	cset	w10, mi
	str	x8, [sp, #40]                   ; 8-byte Folded Spill
	tbnz	w10, #0, LBB6_1
	b	LBB6_2
LBB6_1:
	ldr	x8, [sp, #48]
	ldr	d0, [x8]
	str	d0, [sp, #32]                   ; 8-byte Folded Spill
	b	LBB6_3
LBB6_2:
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	d0, [x8]
	str	d0, [sp, #32]                   ; 8-byte Folded Spill
LBB6_3:
	ldr	d0, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	str	d0, [x8]
	ldr	x9, [sp, #48]
	ldr	d0, [x9, #8]
	ldr	d1, [x8, #8]
	fcmp	d0, d1
	cset	w10, mi
	tbnz	w10, #0, LBB6_4
	b	LBB6_5
LBB6_4:
	ldr	x8, [sp, #48]
	ldr	d0, [x8, #8]
	str	d0, [sp, #24]                   ; 8-byte Folded Spill
	b	LBB6_6
LBB6_5:
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	d0, [x8, #8]
	str	d0, [sp, #24]                   ; 8-byte Folded Spill
LBB6_6:
	ldr	d0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	str	d0, [x8, #8]
	ldr	x9, [sp, #48]
	ldr	d0, [x9, #16]
	ldr	d1, [x8, #16]
	fcmp	d0, d1
	cset	w10, mi
	tbnz	w10, #0, LBB6_7
	b	LBB6_8
LBB6_7:
	ldr	x8, [sp, #48]
	ldr	d0, [x8, #16]
	str	d0, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB6_9
LBB6_8:
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	d0, [x8, #16]
	str	d0, [sp, #16]                   ; 8-byte Folded Spill
LBB6_9:
	ldr	d0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	str	d0, [x8, #16]
	ldr	x9, [sp, #48]
	ldr	d0, [x9, #24]
	ldr	d1, [x8, #24]
	fcmp	d0, d1
	cset	w10, mi
	tbnz	w10, #0, LBB6_10
	b	LBB6_11
LBB6_10:
	ldr	x8, [sp, #48]
	ldr	d0, [x8, #24]
	str	d0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB6_12
LBB6_11:
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	ldr	d0, [x8, #24]
	str	d0, [sp, #8]                    ; 8-byte Folded Spill
LBB6_12:
	ldr	d0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #40]                   ; 8-byte Folded Reload
	str	d0, [x8, #24]
	mov	x0, x8
	add	sp, sp, #64                     ; =64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	performance_counters::operator+=(performance_counters const&) ; -- Begin function _ZN20performance_counterspLERKS_
	.weak_definition	performance_counters::operator+=(performance_counters const&)
	.p2align	2
performance_counters::operator+=(performance_counters const&):      ; @_ZN20performance_counterspLERKS_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x9, [sp]
	ldr	d0, [x9]
	ldr	d1, [x8]
	fadd	d0, d1, d0
	str	d0, [x8]
	ldr	x9, [sp]
	ldr	d0, [x9, #8]
	ldr	d1, [x8, #8]
	fadd	d0, d1, d0
	str	d0, [x8, #8]
	ldr	x9, [sp]
	ldr	d0, [x9, #16]
	ldr	d1, [x8, #16]
	fadd	d0, d1, d0
	str	d0, [x8, #16]
	ldr	x9, [sp]
	ldr	d0, [x9, #24]
	ldr	d1, [x8, #24]
	fadd	d0, d1, d0
	str	d0, [x8, #24]
	mov	x0, x8
	add	sp, sp, #16                     ; =16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	performance_counters::operator/=(double)  ; -- Begin function _ZN20performance_countersdVEd
	.weak_definition	performance_counters::operator/=(double)
	.p2align	2
performance_counters::operator/=(double):         ; @_ZN20performance_countersdVEd
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	d0, [sp]
	ldr	x8, [sp, #8]
	ldr	d0, [sp]
	ldr	d1, [x8]
	fdiv	d0, d1, d0
	str	d0, [x8]
	ldr	d0, [sp]
	ldr	d1, [x8, #8]
	fdiv	d0, d1, d0
	str	d0, [x8, #8]
	ldr	d0, [sp]
	ldr	d1, [x8, #16]
	fdiv	d0, d1, d0
	str	d0, [x8, #16]
	ldr	d0, [sp]
	ldr	d1, [x8, #24]
	fdiv	d0, d1, d0
	str	d0, [x8, #24]
	mov	x0, x8
	add	sp, sp, #16                     ; =16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string<std::nullptr_t>(char const*): ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	ldr	x1, [sp, #16]
	mov	x0, x8
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string<std::nullptr_t>(char const*)
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L9make_pairIR20performance_countersS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
std::__1::pair<std::__1::__unwrap_ref_decay<performance_counters&>::type, std::__1::__unwrap_ref_decay<performance_counters&>::type> std::__1::make_pair<performance_counters&, performance_counters&>(performance_counters&, performance_counters&): ; @_ZNSt3__1L9make_pairIR20performance_countersS2_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS4_IT0_E4typeEEEOS5_OS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	performance_counters& std::__1::forward<performance_counters&>(std::__1::remove_reference<performance_counters&>::type&)
	ldur	x8, [x29, #-16]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	mov	x0, x8
	bl	performance_counters& std::__1::forward<performance_counters&>(std::__1::remove_reference<performance_counters&>::type&)
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x0, x1
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	bl	std::__1::pair<performance_counters, performance_counters>::pair<performance_counters&, performance_counters&, false>(performance_counters&, performance_counters&)
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	performance_counters::performance_counters(double)  ; -- Begin function _ZN20performance_countersC2Ed
	.weak_def_can_be_hidden	performance_counters::performance_counters(double)
	.p2align	2
performance_counters::performance_counters(double):         ; @_ZN20performance_countersC2Ed
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	d0, [sp]
	ldr	x8, [sp, #8]
	ldr	d0, [sp]
	str	d0, [x8]
	ldr	d0, [sp]
	str	d0, [x8, #8]
	ldr	d0, [sp]
	str	d0, [x8, #16]
	ldr	d0, [sp]
	str	d0, [x8, #24]
	mov	x0, x8
	add	sp, sp, #16                     ; =16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	performance_counters::performance_counters(double, double, double, double) ; -- Begin function _ZN20performance_countersC1Edddd
	.weak_def_can_be_hidden	performance_counters::performance_counters(double, double, double, double)
	.p2align	2
performance_counters::performance_counters(double, double, double, double):      ; @_ZN20performance_countersC1Edddd
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	d0, [x29, #-16]
	str	d1, [sp, #24]
	str	d2, [sp, #16]
	str	d3, [sp, #8]
	ldur	x8, [x29, #-8]
	ldur	d0, [x29, #-16]
	ldr	d1, [sp, #24]
	ldr	d2, [sp, #16]
	ldr	d3, [sp, #8]
	mov	x0, x8
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	performance_counters::performance_counters(double, double, double, double)
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	performance_counters::performance_counters(double, double, double, double) ; -- Begin function _ZN20performance_countersC2Edddd
	.weak_def_can_be_hidden	performance_counters::performance_counters(double, double, double, double)
	.p2align	2
performance_counters::performance_counters(double, double, double, double):      ; @_ZN20performance_countersC2Edddd
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	d0, [sp, #32]
	str	d1, [sp, #24]
	str	d2, [sp, #16]
	str	d3, [sp, #8]
	ldr	x8, [sp, #40]
	ldr	d0, [sp, #32]
	str	d0, [x8]
	ldr	d0, [sp, #24]
	str	d0, [x8, #8]
	ldr	d0, [sp, #16]
	str	d0, [x8, #16]
	ldr	d0, [sp, #8]
	str	d0, [x8, #24]
	mov	x0, x8
	add	sp, sp, #48                     ; =48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L7forwardIR20performance_countersEEOT_RNS_16remove_referenceIS3_E4typeE
performance_counters& std::__1::forward<performance_counters&>(std::__1::remove_reference<performance_counters&>::type&): ; @_ZNSt3__1L7forwardIR20performance_countersEEOT_RNS_16remove_referenceIS3_E4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16                     ; =16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__14pairI20performance_countersS1_EC1IRS1_S4_Lb0EEEOT_OT0_
std::__1::pair<performance_counters, performance_counters>::pair<performance_counters&, performance_counters&, false>(performance_counters&, performance_counters&): ; @_ZNSt3__14pairI20performance_countersS1_EC1IRS1_S4_Lb0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x8, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	mov	x0, x8
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	std::__1::pair<performance_counters, performance_counters>::pair<performance_counters&, performance_counters&, false>(performance_counters&, performance_counters&)
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__14pairI20performance_countersS1_EC2IRS1_S4_Lb0EEEOT_OT0_
std::__1::pair<performance_counters, performance_counters>::pair<performance_counters&, performance_counters&, false>(performance_counters&, performance_counters&): ; @_ZNSt3__14pairI20performance_countersS1_EC2IRS1_S4_Lb0EEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x8, [x29, #-8]
	ldr	x0, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	performance_counters& std::__1::forward<performance_counters&>(std::__1::remove_reference<performance_counters&>::type&)
	ldr	q0, [x0]
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	q0, [x8]
	ldr	q0, [x0, #16]
	str	q0, [x8, #16]
	ldr	x0, [sp, #8]
	bl	performance_counters& std::__1::forward<performance_counters&>(std::__1::remove_reference<performance_counters&>::type&)
	ldr	q0, [x0]
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	q0, [x8, #32]
	ldr	q0, [x0, #16]
	str	q0, [x8, #48]
	mov	x0, x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::data() const: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__get_pointer() const
	bl	char const* std::__1::__to_address<char const>(char const*)
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L12__to_addressIKcEEPT_S3_
char const* std::__1::__to_address<char const>(char const*):   ; @_ZNSt3__1L12__to_addressIKcEEPT_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16                     ; =16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__get_pointer() const: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	mov	x0, x8
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__is_long() const
	tbnz	w0, #0, LBB19_1
	b	LBB19_2
LBB19_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__get_long_pointer() const
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB19_3
LBB19_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__get_short_pointer() const
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
LBB19_3:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__is_long() const: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	std::__1::__compressed_pair<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, std::__1::allocator<char> >::first() const
	ldrb	w8, [x0, #23]
	mov	x9, x8
	tst	x9, #0x80
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__get_long_pointer() const: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	std::__1::__compressed_pair<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, std::__1::allocator<char> >::first() const
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__get_short_pointer() const: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	std::__1::__compressed_pair<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, std::__1::allocator<char> >::first() const
	bl	std::__1::pointer_traits<char const*>::pointer_to(char const&)
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
std::__1::__compressed_pair<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, std::__1::allocator<char> >::first() const: ; @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__get() const
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__get() const: ; @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16                     ; =16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
std::__1::pointer_traits<char const*>::pointer_to(char const&): ; @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	char const* std::__1::addressof<char const>(char const&)
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L9addressofIKcEEPT_RS2_
char const* std::__1::addressof<char const>(char const&):      ; @_ZNSt3__1L9addressofIKcEEPT_RS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16                     ; =16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc
std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string<std::nullptr_t>(char const*): ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	mov	x0, x8
	sub	x1, x29, #17                    ; =17
	sub	x2, x29, #18                    ; =18
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	std::__1::__compressed_pair<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, std::__1::allocator<char> >::__compressed_pair<std::__1::__default_init_tag, std::__1::__default_init_tag>(std::__1::__default_init_tag&&, std::__1::__default_init_tag&&)
	ldur	x1, [x29, #-16]
	ldur	x8, [x29, #-16]
	mov	x0, x8
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	bl	std::__1::char_traits<char>::length(char const*)
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp]                        ; 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp]                        ; 8-byte Folded Reload
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(char const*, unsigned long)
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
std::__1::__compressed_pair<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, std::__1::allocator<char> >::__compressed_pair<std::__1::__default_init_tag, std::__1::__default_init_tag>(std::__1::__default_init_tag&&, std::__1::__default_init_tag&&): ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x8, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	mov	x0, x8
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	std::__1::__compressed_pair<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, std::__1::allocator<char> >::__compressed_pair<std::__1::__default_init_tag, std::__1::__default_init_tag>(std::__1::__default_init_tag&&, std::__1::__default_init_tag&&)
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	std::__1::char_traits<char>::length(char const*) ; -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	std::__1::char_traits<char>::length(char const*)
	.p2align	2
std::__1::char_traits<char>::length(char const*):  ; @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32                     ; =32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16                    ; =16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_strlen
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32                     ; =32
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
std::__1::__compressed_pair<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, std::__1::allocator<char> >::__compressed_pair<std::__1::__default_init_tag, std::__1::__default_init_tag>(std::__1::__default_init_tag&&, std::__1::__default_init_tag&&): ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64                     ; =64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48                    ; =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x8, [x29, #-8]
	ldur	x0, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	std::__1::__default_init_tag&& std::__1::forward<std::__1::__default_init_tag>(std::__1::remove_reference<std::__1::__default_init_tag>::type&)
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x0, x8
	bl	std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__compressed_pair_elem(std::__1::__default_init_tag)
	ldr	x8, [sp, #24]
	mov	x0, x8
	bl	std::__1::__default_init_tag&& std::__1::forward<std::__1::__default_init_tag>(std::__1::remove_reference<std::__1::__default_init_tag>::type&)
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x0, x8
	bl	std::__1::__compressed_pair_elem<std::__1::allocator<char>, 1, true>::__compressed_pair_elem(std::__1::__default_init_tag)
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64                     ; =64
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
std::__1::__default_init_tag&& std::__1::forward<std::__1::__default_init_tag>(std::__1::remove_reference<std::__1::__default_init_tag>::type&): ; @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16                     ; =16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
std::__1::__compressed_pair_elem<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__rep, 0, false>::__compressed_pair_elem(std::__1::__default_init_tag): ; @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x0, [sp]
	add	sp, sp, #16                     ; =16
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
std::__1::__compressed_pair_elem<std::__1::allocator<char>, 1, true>::__compressed_pair_elem(std::__1::__default_init_tag): ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48                     ; =48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	mov	x0, x8
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	std::__1::allocator<char>::allocator()
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48                     ; =48
	ret
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _ZNSt3__19allocatorIcEC2Ev
std::__1::allocator<char>::allocator():            ; @_ZNSt3__19allocatorIcEC2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16                     ; =16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16                     ; =16
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	" %32s "

l_.str.1:                               ; @.str.1
	.asciz	" %8.2f instructions/loop (+/- %3.1f %%) "

l_.str.2:                               ; @.str.2
	.asciz	"\n"

l_.str.3:                               ; @.str.3
	.space	1

l_.str.4:                               ; @.str.4
	.asciz	" %8.2f cycles/loop (+/- %3.1f %%) "

l_.str.5:                               ; @.str.5
	.asciz	" %8.2f instructions/cycle "

l_.str.6:                               ; @.str.6
	.asciz	" %8.2f branches/loop (+/- %3.1f %%) "

l_.str.7:                               ; @.str.7
	.asciz	" %8.4f mis. branches/loop "

l_.str.8:                               ; @.str.8
	.asciz	"bug\n"

l_.str.9:                               ; @.str.9
	.asciz	"int"

.subsections_via_symbols
