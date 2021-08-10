	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 3
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function _Z26setup_performance_countersv
lCPI0_0:
	.quad	131213                          ; 0x2008d
	.quad	131275                          ; 0x200cb
	.section	__TEXT,__text,regular,pure_instructions
	.globl	setup_performance_counters()
	.p2align	2
setup_performance_counters():       ; @_Z26setup_performance_countersv
	.cfi_startproc
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
	mov	w0, #33
	mov	w1, #0
	bl	_pthread_set_qos_class_self_np
Lloh0:
	adrp	x0, l_.str.1@PAGE
Lloh1:
	add	x0, x0, l_.str.1@PAGEOFF
	mov	w1, #1
	bl	_dlopen
	adrp	x21, kpc_set_config@PAGE
	cbz	x0, LBB0_18
; %bb.1:
	mov	x19, x0
Lloh2:
	adrp	x20, l_.str.3@PAGE
Lloh3:
	add	x20, x20, l_.str.3@PAGEOFF
	mov	x1, x20
	bl	_dlsym
	adrp	x8, kpc_get_counting@PAGE
	str	x0, [x8, kpc_get_counting@PAGEOFF]
	cbz	x0, LBB0_17
; %bb.2:
Lloh4:
	adrp	x20, l_.str.5@PAGE
Lloh5:
	add	x20, x20, l_.str.5@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	bl	_dlsym
	adrp	x22, kpc_force_all_ctrs_set@PAGE
	str	x0, [x22, kpc_force_all_ctrs_set@PAGEOFF]
	cbz	x0, LBB0_17
; %bb.3:
Lloh6:
	adrp	x20, l_.str.6@PAGE
Lloh7:
	add	x20, x20, l_.str.6@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	bl	_dlsym
	adrp	x23, kpc_set_counting@PAGE
	str	x0, [x23, kpc_set_counting@PAGEOFF]
	cbz	x0, LBB0_17
; %bb.4:
Lloh8:
	adrp	x20, l_.str.7@PAGE
Lloh9:
	add	x20, x20, l_.str.7@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	bl	_dlsym
	adrp	x24, kpc_set_thread_counting@PAGE
	str	x0, [x24, kpc_set_thread_counting@PAGEOFF]
	cbz	x0, LBB0_17
; %bb.5:
Lloh10:
	adrp	x20, l_.str.8@PAGE
Lloh11:
	add	x20, x20, l_.str.8@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	bl	_dlsym
	str	x0, [x21, kpc_set_config@PAGEOFF]
	cbz	x0, LBB0_17
; %bb.6:
Lloh12:
	adrp	x20, l_.str.9@PAGE
Lloh13:
	add	x20, x20, l_.str.9@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	bl	_dlsym
	adrp	x8, kpc_get_config@PAGE
	str	x0, [x8, kpc_get_config@PAGEOFF]
	cbz	x0, LBB0_17
; %bb.7:
Lloh14:
	adrp	x20, l_.str.10@PAGE
Lloh15:
	add	x20, x20, l_.str.10@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	bl	_dlsym
	adrp	x8, kpc_set_period@PAGE
	str	x0, [x8, kpc_set_period@PAGEOFF]
	cbz	x0, LBB0_17
; %bb.8:
Lloh16:
	adrp	x20, l_.str.11@PAGE
Lloh17:
	add	x20, x20, l_.str.11@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	bl	_dlsym
	adrp	x8, kpc_get_period@PAGE
	str	x0, [x8, kpc_get_period@PAGEOFF]
	cbz	x0, LBB0_17
; %bb.9:
Lloh18:
	adrp	x20, l_.str.12@PAGE
Lloh19:
	add	x20, x20, l_.str.12@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	bl	_dlsym
	adrp	x25, kpc_get_counter_count@PAGE
	str	x0, [x25, kpc_get_counter_count@PAGEOFF]
	cbz	x0, LBB0_17
; %bb.10:
Lloh20:
	adrp	x20, l_.str.13@PAGE
Lloh21:
	add	x20, x20, l_.str.13@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	bl	_dlsym
	adrp	x26, kpc_get_config_count@PAGE
	str	x0, [x26, kpc_get_config_count@PAGEOFF]
	cbz	x0, LBB0_17
; %bb.11:
Lloh22:
	adrp	x20, l_.str.14@PAGE
Lloh23:
	add	x20, x20, l_.str.14@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	bl	_dlsym
	adrp	x8, kperf_sample_get@PAGE
	str	x0, [x8, kperf_sample_get@PAGEOFF]
	cbz	x0, LBB0_17
; %bb.12:
Lloh24:
	adrp	x20, l_.str.15@PAGE
Lloh25:
	add	x20, x20, l_.str.15@PAGEOFF
	mov	x0, x19
	mov	x1, x20
	bl	_dlsym
	adrp	x8, kpc_get_thread_counters@PAGE
	str	x0, [x8, kpc_get_thread_counters@PAGEOFF]
	cbz	x0, LBB0_17
; %bb.13:
	ldr	x8, [x25, kpc_get_counter_count@PAGEOFF]
	mov	w0, #3
	blr	x8
	cmp	w0, #10                         ; =10
	b.ne	LBB0_30
; %bb.14:
	ldr	x8, [x26, kpc_get_config_count@PAGEOFF]
	mov	w0, #3
	blr	x8
	cmp	w0, #8                          ; =8
	b.ne	LBB0_31
; %bb.15:
Lloh26:
	adrp	x1, _g_config@PAGE
Lloh27:
	add	x1, x1, _g_config@PAGEOFF
	mov	w8, #131074
	str	x8, [x1]
Lloh28:
	adrp	x9, lCPI0_0@PAGE
Lloh29:
	ldr	q0, [x9, lCPI0_0@PAGEOFF]
	stur	q0, [x1, #24]
	add	x8, x8, #138                    ; =138
	str	x8, [x1, #40]
	ldr	x8, [x21, kpc_set_config@PAGEOFF]
	mov	w0, #3
	blr	x8
	cbz	w0, LBB0_33
; %bb.16:
Lloh30:
	adrp	x0, l_str.26@PAGE
Lloh31:
	add	x0, x0, l_str.26@PAGEOFF
	b	LBB0_32
LBB0_17:
	stp	x20, xzr, [sp]
Lloh32:
	adrp	x0, l_.str.4@PAGE
Lloh33:
	add	x0, x0, l_.str.4@PAGEOFF
	b	LBB0_19
LBB0_18:
	str	xzr, [sp]
Lloh34:
	adrp	x0, l_.str.2@PAGE
Lloh35:
	add	x0, x0, l_.str.2@PAGEOFF
LBB0_19:
	bl	_printf
LBB0_20:
	ldr	x8, [x21, kpc_set_config@PAGEOFF]
Lloh36:
	adrp	x1, _g_config@PAGE
Lloh37:
	add	x1, x1, _g_config@PAGEOFF
	mov	w0, #3
	blr	x8
	cbz	w0, LBB0_22
; %bb.21:
Lloh38:
	adrp	x0, l_str.26@PAGE
Lloh39:
	add	x0, x0, l_str.26@PAGEOFF
	b	LBB0_28
LBB0_22:
Lloh40:
	adrp	x8, kpc_force_all_ctrs_set@PAGE
Lloh41:
	ldr	x8, [x8, kpc_force_all_ctrs_set@PAGEOFF]
	mov	w0, #1
	blr	x8
	cbz	w0, LBB0_24
; %bb.23:
Lloh42:
	adrp	x0, l_str.25@PAGE
Lloh43:
	add	x0, x0, l_str.25@PAGEOFF
	b	LBB0_28
LBB0_24:
Lloh44:
	adrp	x8, kpc_set_counting@PAGE
Lloh45:
	ldr	x8, [x8, kpc_set_counting@PAGEOFF]
	mov	w0, #3
	blr	x8
	cbz	w0, LBB0_26
; %bb.25:
Lloh46:
	adrp	x0, l_str.24@PAGE
Lloh47:
	add	x0, x0, l_str.24@PAGEOFF
	b	LBB0_28
LBB0_26:
Lloh48:
	adrp	x8, kpc_set_thread_counting@PAGE
Lloh49:
	ldr	x8, [x8, kpc_set_thread_counting@PAGEOFF]
	mov	w0, #3
	blr	x8
	cbz	w0, LBB0_29
; %bb.27:
Lloh50:
	adrp	x0, l_str.23@PAGE
Lloh51:
	add	x0, x0, l_str.23@PAGEOFF
LBB0_28:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	b	_puts
LBB0_29:
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #96                     ; =96
	ret
LBB0_30:
Lloh52:
	adrp	x0, l_str.22@PAGE
Lloh53:
	add	x0, x0, l_str.22@PAGEOFF
	b	LBB0_32
LBB0_31:
Lloh54:
	adrp	x0, l_str@PAGE
Lloh55:
	add	x0, x0, l_str@PAGEOFF
LBB0_32:
	bl	_puts
	b	LBB0_20
LBB0_33:
	ldr	x8, [x22, kpc_force_all_ctrs_set@PAGEOFF]
	mov	w0, #1
	blr	x8
	cbz	w0, LBB0_35
; %bb.34:
Lloh56:
	adrp	x0, l_str.25@PAGE
Lloh57:
	add	x0, x0, l_str.25@PAGEOFF
	b	LBB0_32
LBB0_35:
	ldr	x8, [x23, kpc_set_counting@PAGEOFF]
	mov	w0, #3
	blr	x8
	cbz	w0, LBB0_37
; %bb.36:
Lloh58:
	adrp	x0, l_str.24@PAGE
Lloh59:
	add	x0, x0, l_str.24@PAGEOFF
	b	LBB0_32
LBB0_37:
	ldr	x8, [x24, kpc_set_thread_counting@PAGEOFF]
	mov	w0, #3
	blr	x8
	cbz	w0, LBB0_20
; %bb.38:
Lloh60:
	adrp	x0, l_str.23@PAGE
Lloh61:
	add	x0, x0, l_str.23@PAGEOFF
	b	LBB0_32
	.loh AdrpAdd	Lloh0, Lloh1
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpAdd	Lloh16, Lloh17
	.loh AdrpAdd	Lloh18, Lloh19
	.loh AdrpAdd	Lloh20, Lloh21
	.loh AdrpAdd	Lloh22, Lloh23
	.loh AdrpAdd	Lloh24, Lloh25
	.loh AdrpLdr	Lloh28, Lloh29
	.loh AdrpAdd	Lloh26, Lloh27
	.loh AdrpAdd	Lloh30, Lloh31
	.loh AdrpAdd	Lloh32, Lloh33
	.loh AdrpAdd	Lloh34, Lloh35
	.loh AdrpAdd	Lloh36, Lloh37
	.loh AdrpAdd	Lloh38, Lloh39
	.loh AdrpLdr	Lloh40, Lloh41
	.loh AdrpAdd	Lloh42, Lloh43
	.loh AdrpLdr	Lloh44, Lloh45
	.loh AdrpAdd	Lloh46, Lloh47
	.loh AdrpLdr	Lloh48, Lloh49
	.loh AdrpAdd	Lloh50, Lloh51
	.loh AdrpAdd	Lloh52, Lloh53
	.loh AdrpAdd	Lloh54, Lloh55
	.loh AdrpAdd	Lloh56, Lloh57
	.loh AdrpAdd	Lloh58, Lloh59
	.loh AdrpAdd	Lloh60, Lloh61
	.cfi_endproc
                                        ; -- End function
	.globl	get_counters()              ; -- Begin function _Z12get_countersv
	.p2align	2
get_counters():                     ; @_Z12get_countersv
	.cfi_startproc
; %bb.0:
	stp	d9, d8, [sp, #-48]!             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32                    ; =32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset b8, -40
	.cfi_offset b9, -48
Lloh62:
	adrp	x8, kpc_get_thread_counters@PAGE
Lloh63:
	ldr	x8, [x8, kpc_get_thread_counters@PAGEOFF]
Lloh64:
	adrp	x2, _g_counters@PAGE
Lloh65:
	add	x2, x2, _g_counters@PAGEOFF
	mov	w0, #0
	mov	w1, #10
	blr	x8
	cbz	w0, LBB1_4
; %bb.1:
	adrp	x19, get_counters()::warned@PAGE
	ldrb	w8, [x19, get_counters()::warned@PAGEOFF]
	fmov	d8, #1.00000000
	tbnz	w8, #0, LBB1_3
; %bb.2:
Lloh66:
	adrp	x0, l_str.27@PAGE
Lloh67:
	add	x0, x0, l_str.27@PAGEOFF
	bl	_puts
	mov	w8, #1
	strb	w8, [x19, get_counters()::warned@PAGEOFF]
LBB1_3:
	mov.16b	v2, v8
	mov.16b	v1, v8
	mov.16b	v0, v8
	b	LBB1_5
LBB1_4:
Lloh68:
	adrp	x8, _g_counters@PAGE+16
Lloh69:
	add	x8, x8, _g_counters@PAGEOFF+16
	ldr	d0, [x8]
	ucvtf	d0, d0
	ldp	d1, d2, [x8, #24]
	ucvtf	d1, d1
	ucvtf	d2, d2
	ldr	d3, [x8, #40]
	ucvtf	d8, d3
LBB1_5:
	mov.16b	v3, v8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	d9, d8, [sp], #48               ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh64, Lloh65
	.loh AdrpLdr	Lloh62, Lloh63
	.loh AdrpAdd	Lloh66, Lloh67
	.loh AdrpAdd	Lloh68, Lloh69
	.cfi_endproc
                                        ; -- End function
	.globl	_g_counters                     ; @g_counters
.zerofill __DATA,__common,_g_counters,80,3
	.globl	_g_config                       ; @g_config
.zerofill __DATA,__common,_g_config,80,3
.zerofill __DATA,__bss,get_counters()::warned,1,0 ; @_ZZ12get_countersvE6warned
.zerofill __DATA,__bss,kpc_get_thread_counters,8,3 ; @_ZL23kpc_get_thread_counters
	.section	__TEXT,__cstring,cstring_literals
l_.str.1:                               ; @.str.1
	.asciz	"/System/Library/PrivateFrameworks/kperf.framework/Versions/A/kperf"

l_.str.2:                               ; @.str.2
	.asciz	"kperf = %p\n"

l_.str.3:                               ; @.str.3
	.asciz	"kpc_get_counting"

.zerofill __DATA,__bss,kpc_get_counting,8,3 ; @_ZL16kpc_get_counting
l_.str.4:                               ; @.str.4
	.asciz	"%s = %p\n"

l_.str.5:                               ; @.str.5
	.asciz	"kpc_force_all_ctrs_set"

.zerofill __DATA,__bss,kpc_force_all_ctrs_set,8,3 ; @_ZL22kpc_force_all_ctrs_set
l_.str.6:                               ; @.str.6
	.asciz	"kpc_set_counting"

.zerofill __DATA,__bss,kpc_set_counting,8,3 ; @_ZL16kpc_set_counting
l_.str.7:                               ; @.str.7
	.asciz	"kpc_set_thread_counting"

.zerofill __DATA,__bss,kpc_set_thread_counting,8,3 ; @_ZL23kpc_set_thread_counting
l_.str.8:                               ; @.str.8
	.asciz	"kpc_set_config"

.zerofill __DATA,__bss,kpc_set_config,8,3 ; @_ZL14kpc_set_config
l_.str.9:                               ; @.str.9
	.asciz	"kpc_get_config"

.zerofill __DATA,__bss,kpc_get_config,8,3 ; @_ZL14kpc_get_config
l_.str.10:                              ; @.str.10
	.asciz	"kpc_set_period"

.zerofill __DATA,__bss,kpc_set_period,8,3 ; @_ZL14kpc_set_period
l_.str.11:                              ; @.str.11
	.asciz	"kpc_get_period"

.zerofill __DATA,__bss,kpc_get_period,8,3 ; @_ZL14kpc_get_period
l_.str.12:                              ; @.str.12
	.asciz	"kpc_get_counter_count"

.zerofill __DATA,__bss,kpc_get_counter_count,8,3 ; @_ZL21kpc_get_counter_count
l_.str.13:                              ; @.str.13
	.asciz	"kpc_get_config_count"

.zerofill __DATA,__bss,kpc_get_config_count,8,3 ; @_ZL20kpc_get_config_count
l_.str.14:                              ; @.str.14
	.asciz	"kperf_sample_get"

.zerofill __DATA,__bss,kperf_sample_get,8,3 ; @_ZL16kperf_sample_get
l_.str.15:                              ; @.str.15
	.asciz	"kpc_get_thread_counters"

l_str:                                  ; @str
	.asciz	"wrong fixed config count"

l_str.22:                               ; @str.22
	.asciz	"wrong fixed counters count"

l_str.23:                               ; @str.23
	.asciz	"kpc_set_thread_counting failed"

l_str.24:                               ; @str.24
	.asciz	"kpc_set_counting failed"

l_str.25:                               ; @str.25
	.asciz	"kpc_force_all_ctrs_set failed"

l_str.26:                               ; @str.26
	.asciz	"kpc_set_config failed"

l_str.27:                               ; @str.27
	.asciz	"kpc_get_thread_counters failed, run as sudo?"

.subsections_via_symbols
