	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14	sdk_version 10, 14
	.globl	__Z11threadFunc1v       ## -- Begin function _Z11threadFunc1v
	.p2align	4, 0x90
__Z11threadFunc1v:                      ## @_Z11threadFunc1v
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	leaq	-248(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -272(%rbp)        ## 8-byte Spill
	callq	__ZN6google10NullStreamC1Ev
Ltmp0:
	movq	-272(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN6google10NullStream6streamEv
Ltmp1:
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB0_1
LBB0_1:
Ltmp2:
	leaq	L___func__._Z11threadFunc1v(%rip), %rsi
	movq	-280(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN6googlelsIA12_cEERNS_10NullStreamES3_RKT_
Ltmp3:
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	jmp	LBB0_2
LBB0_2:
	leaq	-248(%rbp), %rdi
	callq	__ZN6google10NullStreamD1Ev
	xorl	%edi, %edi
	callq	_exit
LBB0_3:
Ltmp4:
	movl	%edx, %ecx
	movq	%rax, -256(%rbp)
	movl	%ecx, -260(%rbp)
Ltmp5:
	leaq	-248(%rbp), %rdi
	callq	__ZN6google10NullStreamD1Ev
Ltmp6:
	jmp	LBB0_4
LBB0_4:
	jmp	LBB0_5
LBB0_5:
	movq	-256(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB0_6:
Ltmp7:
	movq	%rax, %rdi
	movq	%rdx, -296(%rbp)        ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0 ## >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0     ##   Call between Lfunc_begin0 and Ltmp0
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0     ## >> Call Site 2 <<
	.uleb128 Ltmp3-Ltmp0            ##   Call between Ltmp0 and Ltmp3
	.uleb128 Ltmp4-Lfunc_begin0     ##     jumps to Ltmp4
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0     ## >> Call Site 3 <<
	.uleb128 Ltmp5-Ltmp3            ##   Call between Ltmp3 and Ltmp5
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp5-Lfunc_begin0     ## >> Call Site 4 <<
	.uleb128 Ltmp6-Ltmp5            ##   Call between Ltmp5 and Ltmp6
	.uleb128 Ltmp7-Lfunc_begin0     ##     jumps to Ltmp7
	.byte	1                       ##   On action: 1
	.uleb128 Ltmp6-Lfunc_begin0     ## >> Call Site 5 <<
	.uleb128 Lfunc_end0-Ltmp6       ##   Call between Ltmp6 and Lfunc_end0
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end0:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6googlelsIA12_cEERNS_10NullStreamES3_RKT_ ## -- Begin function _ZN6googlelsIA12_cEERNS_10NullStreamES3_RKT_
	.weak_definition	__ZN6googlelsIA12_cEERNS_10NullStreamES3_RKT_
	.p2align	4, 0x90
__ZN6googlelsIA12_cEERNS_10NullStreamES3_RKT_: ## @_ZN6googlelsIA12_cEERNS_10NullStreamES3_RKT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6google10NullStreamC1Ev ## -- Begin function _ZN6google10NullStreamC1Ev
	.weak_def_can_be_hidden	__ZN6google10NullStreamC1Ev
	.p2align	4, 0x90
__ZN6google10NullStreamC1Ev:            ## @_ZN6google10NullStreamC1Ev
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	addq	$96, %rax
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev
	movq	__ZTVN6google10NullStreamE@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	addq	$24, %rdi
	movq	-32(%rbp), %rcx         ## 8-byte Reload
	movq	%rdi, (%rcx)
	addq	$64, %rax
	movq	%rax, 96(%rcx)
	addq	$88, %rcx
Ltmp8:
	movq	__ZTTN6google10NullStreamE@GOTPCREL(%rip), %rax
	addq	$8, %rax
	movl	$1, %edx
	xorl	%r8d, %r8d
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	movl	%edx, -36(%rbp)         ## 4-byte Spill
	movq	%rcx, %rdx
	movl	-36(%rbp), %ecx         ## 4-byte Reload
	callq	__ZN6google10LogMessage9LogStreamC2EPcii
Ltmp9:
	jmp	LBB2_1
LBB2_1:
	movq	__ZTVN6google10NullStreamE@GOTPCREL(%rip), %rax
	movq	%rax, %rcx
	addq	$64, %rcx
	addq	$24, %rax
	movq	-32(%rbp), %rdx         ## 8-byte Reload
	movq	%rax, (%rdx)
	movq	%rcx, 96(%rdx)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB2_2:
Ltmp10:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$96, %rax
Ltmp11:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp12:
	jmp	LBB2_3
LBB2_3:
	jmp	LBB2_4
LBB2_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB2_5:
Ltmp13:
	movq	%rax, %rdi
	movq	%rdx, -48(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1 ## >> Call Site 1 <<
	.uleb128 Ltmp8-Lfunc_begin1     ##   Call between Lfunc_begin1 and Ltmp8
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp8-Lfunc_begin1     ## >> Call Site 2 <<
	.uleb128 Ltmp9-Ltmp8            ##   Call between Ltmp8 and Ltmp9
	.uleb128 Ltmp10-Lfunc_begin1    ##     jumps to Ltmp10
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp11-Lfunc_begin1    ## >> Call Site 3 <<
	.uleb128 Ltmp12-Ltmp11          ##   Call between Ltmp11 and Ltmp12
	.uleb128 Ltmp13-Lfunc_begin1    ##     jumps to Ltmp13
	.byte	1                       ##   On action: 1
	.uleb128 Ltmp12-Lfunc_begin1    ## >> Call Site 4 <<
	.uleb128 Lfunc_end1-Ltmp12      ##   Call between Ltmp12 and Lfunc_end1
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end1:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6google10NullStream6streamEv ## -- Begin function _ZN6google10NullStream6streamEv
	.weak_definition	__ZN6google10NullStream6streamEv
	.p2align	4, 0x90
__ZN6google10NullStream6streamEv:       ## @_ZN6google10NullStream6streamEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6google10NullStreamD1Ev ## -- Begin function _ZN6google10NullStreamD1Ev
	.weak_def_can_be_hidden	__ZN6google10NullStreamD1Ev
	.p2align	4, 0x90
__ZN6google10NullStreamD1Ev:            ## @_ZN6google10NullStreamD1Ev
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp14:
	movq	__ZTTN6google10NullStreamE@GOTPCREL(%rip), %rsi
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	callq	__ZN6google10NullStreamD2Ev
Ltmp15:
	jmp	LBB4_1
LBB4_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$96, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	retq
LBB4_2:
Ltmp16:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$96, %rax
Ltmp17:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp18:
	jmp	LBB4_3
LBB4_3:
	jmp	LBB4_4
LBB4_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB4_5:
Ltmp19:
	movq	%rax, %rdi
	movq	%rdx, -40(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp14-Lfunc_begin2    ## >> Call Site 1 <<
	.uleb128 Ltmp15-Ltmp14          ##   Call between Ltmp14 and Ltmp15
	.uleb128 Ltmp16-Lfunc_begin2    ##     jumps to Ltmp16
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin2    ## >> Call Site 2 <<
	.uleb128 Ltmp17-Ltmp15          ##   Call between Ltmp15 and Ltmp17
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp17-Lfunc_begin2    ## >> Call Site 3 <<
	.uleb128 Ltmp18-Ltmp17          ##   Call between Ltmp17 and Ltmp18
	.uleb128 Ltmp19-Lfunc_begin2    ##     jumps to Ltmp19
	.byte	1                       ##   On action: 1
	.uleb128 Ltmp18-Lfunc_begin2    ## >> Call Site 4 <<
	.uleb128 Lfunc_end2-Ltmp18      ##   Call between Ltmp18 and Lfunc_end2
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end2:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev
                                        ## -- End function
	.globl	__Z11threadFunc2v       ## -- Begin function _Z11threadFunc2v
	.p2align	4, 0x90
__Z11threadFunc2v:                      ## @_Z11threadFunc2v
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	leaq	-248(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -272(%rbp)        ## 8-byte Spill
	callq	__ZN6google10NullStreamC1Ev
Ltmp20:
	movq	-272(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN6google10NullStream6streamEv
Ltmp21:
	movq	%rax, -280(%rbp)        ## 8-byte Spill
	jmp	LBB6_1
LBB6_1:
Ltmp22:
	leaq	L___func__._Z11threadFunc2v(%rip), %rsi
	movq	-280(%rbp), %rdi        ## 8-byte Reload
	callq	__ZN6googlelsIA12_cEERNS_10NullStreamES3_RKT_
Ltmp23:
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	jmp	LBB6_2
LBB6_2:
	leaq	-248(%rbp), %rdi
	callq	__ZN6google10NullStreamD1Ev
	xorl	%edi, %edi
	callq	_exit
LBB6_3:
Ltmp24:
	movl	%edx, %ecx
	movq	%rax, -256(%rbp)
	movl	%ecx, -260(%rbp)
Ltmp25:
	leaq	-248(%rbp), %rdi
	callq	__ZN6google10NullStreamD1Ev
Ltmp26:
	jmp	LBB6_4
LBB6_4:
	jmp	LBB6_5
LBB6_5:
	movq	-256(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB6_6:
Ltmp27:
	movq	%rax, %rdi
	movq	%rdx, -296(%rbp)        ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table6:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Lfunc_begin3-Lfunc_begin3 ## >> Call Site 1 <<
	.uleb128 Ltmp20-Lfunc_begin3    ##   Call between Lfunc_begin3 and Ltmp20
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp20-Lfunc_begin3    ## >> Call Site 2 <<
	.uleb128 Ltmp23-Ltmp20          ##   Call between Ltmp20 and Ltmp23
	.uleb128 Ltmp24-Lfunc_begin3    ##     jumps to Ltmp24
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp23-Lfunc_begin3    ## >> Call Site 3 <<
	.uleb128 Ltmp25-Ltmp23          ##   Call between Ltmp23 and Ltmp25
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp25-Lfunc_begin3    ## >> Call Site 4 <<
	.uleb128 Ltmp26-Ltmp25          ##   Call between Ltmp25 and Ltmp26
	.uleb128 Ltmp27-Lfunc_begin3    ##     jumps to Ltmp27
	.byte	1                       ##   On action: 1
	.uleb128 Ltmp26-Lfunc_begin3    ## >> Call Site 5 <<
	.uleb128 Lfunc_end3-Ltmp26      ##   Call between Ltmp26 and Lfunc_end3
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end3:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main                   ## -- Begin function main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rdi
	callq	__ZN6google17InitGoogleLoggingEPKc
	callq	__ZN6google27InstallFailureSignalHandlerEv
	xorl	%edx, %edx
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	__ZN6google21ParseCommandLineFlagsEPiPPPcb
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	callq	__Z11threadFunc1v
	callq	__Z11threadFunc2v
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, %rax
	movq	%rdi, -16(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_baseC2Ev
	movq	__ZTVNSt3__19basic_iosIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, (%rdi)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6google10LogMessage9LogStreamC2EPcii ## -- Begin function _ZN6google10LogMessage9LogStreamC2EPcii
	.weak_def_can_be_hidden	__ZN6google10LogMessage9LogStreamC2EPcii
	.p2align	4, 0x90
__ZN6google10LogMessage9LogStreamC2EPcii: ## @_ZN6google10LogMessage9LogStreamC2EPcii
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%r8d, -32(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rsi, %rdi
	addq	$8, %rdi
	xorl	%ecx, %ecx
	movl	%ecx, %eax
	movq	%rdi, -56(%rbp)         ## 8-byte Spill
	movq	%rdx, %rdi
	movq	-56(%rbp), %r9          ## 8-byte Reload
	movq	%rsi, -64(%rbp)         ## 8-byte Spill
	movq	%r9, %rsi
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%rax, %rdx
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
	movq	-64(%rbp), %rax         ## 8-byte Reload
	movq	(%rax), %rdx
	movq	-72(%rbp), %rsi         ## 8-byte Reload
	movq	%rdx, (%rsi)
	movq	24(%rax), %rdx
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	movq	%rdx, (%rsi,%rdi)
	addq	$8, %rsi
	movq	-24(%rbp), %rdx
	movl	-28(%rbp), %ecx
Ltmp28:
	movq	%rsi, %rdi
	movq	%rsi, -80(%rbp)         ## 8-byte Spill
	movq	%rdx, %rsi
	movl	%ecx, %edx
	callq	__ZN6google12base_logging12LogStreamBufC1EPci
Ltmp29:
	jmp	LBB9_1
LBB9_1:
	movl	-32(%rbp), %eax
	movq	-72(%rbp), %rcx         ## 8-byte Reload
	movl	%eax, 72(%rcx)
	movq	%rcx, 80(%rcx)
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	addq	$8, %rdx
Ltmp31:
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEPNS_15basic_streambufIcS2_EE
Ltmp32:
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	jmp	LBB9_2
LBB9_2:
	addq	$96, %rsp
	popq	%rbp
	retq
LBB9_3:
Ltmp30:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	jmp	LBB9_6
LBB9_4:
Ltmp33:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp34:
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN6google12base_logging12LogStreamBufD1Ev
Ltmp35:
	jmp	LBB9_5
LBB9_5:
	jmp	LBB9_6
LBB9_6:
	movq	-64(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
Ltmp36:
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
Ltmp37:
	jmp	LBB9_7
LBB9_7:
	jmp	LBB9_8
LBB9_8:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB9_9:
Ltmp38:
	movq	%rax, %rdi
	movq	%rdx, -96(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4 ## >> Call Site 1 <<
	.uleb128 Ltmp28-Lfunc_begin4    ##   Call between Lfunc_begin4 and Ltmp28
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp28-Lfunc_begin4    ## >> Call Site 2 <<
	.uleb128 Ltmp29-Ltmp28          ##   Call between Ltmp28 and Ltmp29
	.uleb128 Ltmp30-Lfunc_begin4    ##     jumps to Ltmp30
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp31-Lfunc_begin4    ## >> Call Site 3 <<
	.uleb128 Ltmp32-Ltmp31          ##   Call between Ltmp31 and Ltmp32
	.uleb128 Ltmp33-Lfunc_begin4    ##     jumps to Ltmp33
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp34-Lfunc_begin4    ## >> Call Site 4 <<
	.uleb128 Ltmp37-Ltmp34          ##   Call between Ltmp34 and Ltmp37
	.uleb128 Ltmp38-Lfunc_begin4    ##     jumps to Ltmp38
	.byte	1                       ##   On action: 1
	.uleb128 Ltmp37-Lfunc_begin4    ## >> Call Site 5 <<
	.uleb128 Lfunc_end4-Ltmp37      ##   Call between Ltmp37 and Lfunc_end4
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end4:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6google10LogMessage9LogStreamD1Ev ## -- Begin function _ZN6google10LogMessage9LogStreamD1Ev
	.weak_def_can_be_hidden	__ZN6google10LogMessage9LogStreamD1Ev
	.p2align	4, 0x90
__ZN6google10LogMessage9LogStreamD1Ev:  ## @_ZN6google10LogMessage9LogStreamD1Ev
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp39:
	movq	__ZTTN6google10LogMessage9LogStreamE@GOTPCREL(%rip), %rsi
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	callq	__ZN6google10LogMessage9LogStreamD2Ev
Ltmp40:
	jmp	LBB10_1
LBB10_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$88, %rax
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	addq	$48, %rsp
	popq	%rbp
	retq
LBB10_2:
Ltmp41:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$88, %rax
Ltmp42:
	movq	%rax, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
Ltmp43:
	jmp	LBB10_3
LBB10_3:
	jmp	LBB10_4
LBB10_4:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB10_5:
Ltmp44:
	movq	%rax, %rdi
	movq	%rdx, -40(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table10:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp39-Lfunc_begin5    ## >> Call Site 1 <<
	.uleb128 Ltmp40-Ltmp39          ##   Call between Ltmp39 and Ltmp40
	.uleb128 Ltmp41-Lfunc_begin5    ##     jumps to Ltmp41
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp40-Lfunc_begin5    ## >> Call Site 2 <<
	.uleb128 Ltmp42-Ltmp40          ##   Call between Ltmp40 and Ltmp42
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin5    ## >> Call Site 3 <<
	.uleb128 Ltmp43-Ltmp42          ##   Call between Ltmp42 and Ltmp43
	.uleb128 Ltmp44-Lfunc_begin5    ##     jumps to Ltmp44
	.byte	1                       ##   On action: 1
	.uleb128 Ltmp43-Lfunc_begin5    ## >> Call Site 4 <<
	.uleb128 Lfunc_end5-Ltmp43      ##   Call between Ltmp43 and Lfunc_end5
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end5:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase5:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6google10LogMessage9LogStreamD0Ev ## -- Begin function _ZN6google10LogMessage9LogStreamD0Ev
	.weak_def_can_be_hidden	__ZN6google10LogMessage9LogStreamD0Ev
	.p2align	4, 0x90
__ZN6google10LogMessage9LogStreamD0Ev:  ## @_ZN6google10LogMessage9LogStreamD0Ev
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp45:
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	callq	__ZN6google10LogMessage9LogStreamD1Ev
Ltmp46:
	jmp	LBB11_1
LBB11_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	retq
LBB11_2:
Ltmp47:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table11:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Ltmp45-Lfunc_begin6    ## >> Call Site 1 <<
	.uleb128 Ltmp46-Ltmp45          ##   Call between Ltmp45 and Ltmp46
	.uleb128 Ltmp47-Lfunc_begin6    ##     jumps to Ltmp47
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp46-Lfunc_begin6    ## >> Call Site 2 <<
	.uleb128 Lfunc_end6-Ltmp46      ##   Call between Ltmp46 and Lfunc_end6
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end6:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n24_N6google10LogMessage9LogStreamD1Ev ## -- Begin function _ZTv0_n24_N6google10LogMessage9LogStreamD1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N6google10LogMessage9LogStreamD1Ev
	.p2align	4, 0x90
__ZTv0_n24_N6google10LogMessage9LogStreamD1Ev: ## @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN6google10LogMessage9LogStreamD1Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N6google10LogMessage9LogStreamD0Ev ## -- Begin function _ZTv0_n24_N6google10LogMessage9LogStreamD0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N6google10LogMessage9LogStreamD0Ev
	.p2align	4, 0x90
__ZTv0_n24_N6google10LogMessage9LogStreamD0Ev: ## @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN6google10LogMessage9LogStreamD0Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6google10NullStreamD0Ev ## -- Begin function _ZN6google10NullStreamD0Ev
	.weak_def_can_be_hidden	__ZN6google10NullStreamD0Ev
	.p2align	4, 0x90
__ZN6google10NullStreamD0Ev:            ## @_ZN6google10NullStreamD0Ev
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp48:
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	callq	__ZN6google10NullStreamD1Ev
Ltmp49:
	jmp	LBB14_1
LBB14_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	retq
LBB14_2:
Ltmp50:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table14:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp48-Lfunc_begin7    ## >> Call Site 1 <<
	.uleb128 Ltmp49-Ltmp48          ##   Call between Ltmp48 and Ltmp49
	.uleb128 Ltmp50-Lfunc_begin7    ##     jumps to Ltmp50
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp49-Lfunc_begin7    ## >> Call Site 2 <<
	.uleb128 Lfunc_end7-Ltmp49      ##   Call between Ltmp49 and Lfunc_end7
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end7:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZTv0_n24_N6google10NullStreamD1Ev ## -- Begin function _ZTv0_n24_N6google10NullStreamD1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N6google10NullStreamD1Ev
	.p2align	4, 0x90
__ZTv0_n24_N6google10NullStreamD1Ev:    ## @_ZTv0_n24_N6google10NullStreamD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN6google10NullStreamD1Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	__ZTv0_n24_N6google10NullStreamD0Ev ## -- Begin function _ZTv0_n24_N6google10NullStreamD0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_N6google10NullStreamD0Ev
	.p2align	4, 0x90
__ZTv0_n24_N6google10NullStreamD0Ev:    ## @_ZTv0_n24_N6google10NullStreamD0Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	popq	%rbp
	jmp	__ZN6google10NullStreamD0Ev ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__18ios_baseC2Ev
__ZNSt3__18ios_baseC2Ev:                ## @_ZNSt3__18ios_baseC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__ZTVNSt3__18ios_baseE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE: ## @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	%rdi, (%rdx)
	movq	8(%rsi), %rsi
	movq	(%rdx), %rdi
	movq	-24(%rdi), %rdi
	movq	%rsi, (%rdx,%rdi)
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-24(%rbp), %rsi
	movq	%rdx, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6google12base_logging12LogStreamBufC1EPci ## -- Begin function _ZN6google12base_logging12LogStreamBufC1EPci
	.weak_def_can_be_hidden	__ZN6google12base_logging12LogStreamBufC1EPci
	.p2align	4, 0x90
__ZN6google12base_logging12LogStreamBufC1EPci: ## @_ZN6google12base_logging12LogStreamBufC1EPci
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movl	-20(%rbp), %edx
	callq	__ZN6google12base_logging12LogStreamBufC2EPci
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEPNS_15basic_streambufIcS2_EE
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEPNS_15basic_streambufIcS2_EE: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEPNS_15basic_streambufIcS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	-16(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base5rdbufEPv
	movq	-24(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6google12base_logging12LogStreamBufD1Ev ## -- Begin function _ZN6google12base_logging12LogStreamBufD1Ev
	.weak_def_can_be_hidden	__ZN6google12base_logging12LogStreamBufD1Ev
	.p2align	4, 0x90
__ZN6google12base_logging12LogStreamBufD1Ev: ## @_ZN6google12base_logging12LogStreamBufD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN6google12base_logging12LogStreamBufD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE4initEPNS_15basic_streambufIcS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	-16(%rbp), %rax
	movq	%rsi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rsi
	callq	__ZNSt3__18ios_base4initEPv
	movq	-24(%rbp), %rax         ## 8-byte Reload
	movq	$0, 136(%rax)
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	movl	%eax, 144(%rsi)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6google12base_logging12LogStreamBufC2EPci ## -- Begin function _ZN6google12base_logging12LogStreamBufC2EPci
	.weak_def_can_be_hidden	__ZN6google12base_logging12LogStreamBufC2EPci
	.p2align	4, 0x90
__ZN6google12base_logging12LogStreamBufC2EPci: ## @_ZN6google12base_logging12LogStreamBufC2EPci
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
	movq	__ZTVN6google12base_logging12LogStreamBufE@GOTPCREL(%rip), %rsi
	addq	$16, %rsi
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rsi, (%rdi)
	movq	-16(%rbp), %rsi
	movslq	-20(%rbp), %rax
	leaq	-2(%rsi,%rax), %rdx
Ltmp51:
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
Ltmp52:
	jmp	LBB24_1
LBB24_1:
	addq	$64, %rsp
	popq	%rbp
	retq
LBB24_2:
Ltmp53:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
Ltmp54:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
Ltmp55:
	jmp	LBB24_3
LBB24_3:
	jmp	LBB24_4
LBB24_4:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB24_5:
Ltmp56:
	movq	%rax, %rdi
	movq	%rdx, -56(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table24:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Lfunc_begin8-Lfunc_begin8 ## >> Call Site 1 <<
	.uleb128 Ltmp51-Lfunc_begin8    ##   Call between Lfunc_begin8 and Ltmp51
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp51-Lfunc_begin8    ## >> Call Site 2 <<
	.uleb128 Ltmp52-Ltmp51          ##   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp53-Lfunc_begin8    ##     jumps to Ltmp53
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin8    ## >> Call Site 3 <<
	.uleb128 Ltmp55-Ltmp54          ##   Call between Ltmp54 and Ltmp55
	.uleb128 Ltmp56-Lfunc_begin8    ##     jumps to Ltmp56
	.byte	1                       ##   On action: 1
	.uleb128 Ltmp55-Lfunc_begin8    ## >> Call Site 4 <<
	.uleb128 Lfunc_end8-Ltmp55      ##   Call between Ltmp55 and Lfunc_end8
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end8:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase6:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rsi, 48(%rdx)
	movq	%rsi, 40(%rdx)
	movq	-24(%rbp), %rsi
	movq	%rsi, 56(%rdx)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6google12base_logging12LogStreamBufD0Ev ## -- Begin function _ZN6google12base_logging12LogStreamBufD0Ev
	.weak_def_can_be_hidden	__ZN6google12base_logging12LogStreamBufD0Ev
	.p2align	4, 0x90
__ZN6google12base_logging12LogStreamBufD0Ev: ## @_ZN6google12base_logging12LogStreamBufD0Ev
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
Ltmp57:
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	callq	__ZN6google12base_logging12LogStreamBufD1Ev
Ltmp58:
	jmp	LBB26_1
LBB26_1:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
	addq	$32, %rsp
	popq	%rbp
	retq
LBB26_2:
Ltmp59:
	movl	%edx, %ecx
	movq	%rax, -16(%rbp)
	movl	%ecx, -20(%rbp)
	movq	-32(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table26:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	255                     ## @TType Encoding = omit
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp57-Lfunc_begin9    ## >> Call Site 1 <<
	.uleb128 Ltmp58-Ltmp57          ##   Call between Ltmp57 and Ltmp58
	.uleb128 Ltmp59-Lfunc_begin9    ##     jumps to Ltmp59
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp58-Lfunc_begin9    ## >> Call Site 2 <<
	.uleb128 Lfunc_end9-Ltmp58      ##   Call between Ltmp58 and Lfunc_end9
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end9:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6google12base_logging12LogStreamBuf8overflowEi ## -- Begin function _ZN6google12base_logging12LogStreamBuf8overflowEi
	.weak_def_can_be_hidden	__ZN6google12base_logging12LogStreamBuf8overflowEi
	.p2align	4, 0x90
__ZN6google12base_logging12LogStreamBuf8overflowEi: ## @_ZN6google12base_logging12LogStreamBuf8overflowEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5rdbufEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNSt3__18ios_base5rdbufEPv
__ZNSt3__18ios_base5rdbufEPv:           ## @_ZNSt3__18ios_base5rdbufEPv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	xorl	%eax, %eax
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	%rdi, 40(%rsi)
	movq	%rsi, %rdi
	movl	%eax, %esi
	callq	__ZNSt3__18ios_base5clearEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90         ## -- Begin function _ZNKSt3__18ios_base5rdbufEv
__ZNKSt3__18ios_base5rdbufEv:           ## @_ZNKSt3__18ios_base5rdbufEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	40(%rdi), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6google12base_logging12LogStreamBufD2Ev ## -- Begin function _ZN6google12base_logging12LogStreamBufD2Ev
	.weak_def_can_be_hidden	__ZN6google12base_logging12LogStreamBufD2Ev
	.p2align	4, 0x90
__ZN6google12base_logging12LogStreamBufD2Ev: ## @_ZN6google12base_logging12LogStreamBufD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZN6google10LogMessage9LogStreamD2Ev ## -- Begin function _ZN6google10LogMessage9LogStreamD2Ev
	.weak_def_can_be_hidden	__ZN6google10LogMessage9LogStreamD2Ev
	.p2align	4, 0x90
__ZN6google10LogMessage9LogStreamD2Ev:  ## @_ZN6google10LogMessage9LogStreamD2Ev
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movq	24(%rdi), %rax
	movq	(%rsi), %rcx
	movq	-24(%rcx), %rcx
	movq	%rax, (%rsi,%rcx)
	movq	%rsi, %rax
	addq	$8, %rax
Ltmp60:
	movq	%rdi, -40(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -48(%rbp)         ## 8-byte Spill
	callq	__ZN6google12base_logging12LogStreamBufD1Ev
Ltmp61:
	jmp	LBB32_1
LBB32_1:
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	-40(%rbp), %rcx         ## 8-byte Reload
	addq	$8, %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	addq	$64, %rsp
	popq	%rbp
	retq
LBB32_2:
Ltmp62:
	movl	%edx, %ecx
	movq	%rax, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movq	-40(%rbp), %rax         ## 8-byte Reload
	addq	$8, %rax
Ltmp63:
	movq	-48(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
Ltmp64:
	jmp	LBB32_3
LBB32_3:
	jmp	LBB32_4
LBB32_4:
	movq	-24(%rbp), %rdi
	callq	__Unwind_Resume
	ud2
LBB32_5:
Ltmp65:
	movq	%rax, %rdi
	movq	%rdx, -56(%rbp)         ## 8-byte Spill
	callq	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table32:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                       ## Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Ltmp60-Lfunc_begin10   ## >> Call Site 1 <<
	.uleb128 Ltmp61-Ltmp60          ##   Call between Ltmp60 and Ltmp61
	.uleb128 Ltmp62-Lfunc_begin10   ##     jumps to Ltmp62
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp61-Lfunc_begin10   ## >> Call Site 2 <<
	.uleb128 Ltmp63-Ltmp61          ##   Call between Ltmp61 and Ltmp63
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.uleb128 Ltmp63-Lfunc_begin10   ## >> Call Site 3 <<
	.uleb128 Ltmp64-Ltmp63          ##   Call between Ltmp63 and Ltmp64
	.uleb128 Ltmp65-Lfunc_begin10   ##     jumps to Ltmp65
	.byte	1                       ##   On action: 1
	.uleb128 Ltmp64-Lfunc_begin10   ## >> Call Site 4 <<
	.uleb128 Lfunc_end10-Ltmp64     ##   Call between Ltmp64 and Lfunc_end10
	.byte	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lcst_end10:
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
Lttbase7:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6google10NullStreamD2Ev ## -- Begin function _ZN6google10NullStreamD2Ev
	.weak_def_can_be_hidden	__ZN6google10NullStreamD2Ev
	.p2align	4, 0x90
__ZN6google10NullStreamD2Ev:            ## @_ZN6google10NullStreamD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	addq	$8, %rdi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rsi, %rdi
	movq	-24(%rbp), %rsi         ## 8-byte Reload
	callq	__ZN6google10LogMessage9LogStreamD2Ev
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L___func__._Z11threadFunc1v:            ## @__func__._Z11threadFunc1v
	.asciz	"threadFunc1"

L___func__._Z11threadFunc2v:            ## @__func__._Z11threadFunc2v
	.asciz	"threadFunc2"

	.section	__DATA,__const
	.globl	__ZTVN6google10NullStreamE ## @_ZTVN6google10NullStreamE
	.weak_def_can_be_hidden	__ZTVN6google10NullStreamE
	.p2align	3
__ZTVN6google10NullStreamE:
	.quad	96
	.quad	0
	.quad	__ZTIN6google10NullStreamE
	.quad	__ZN6google10NullStreamD1Ev
	.quad	__ZN6google10NullStreamD0Ev
	.quad	-96
	.quad	-96
	.quad	__ZTIN6google10NullStreamE
	.quad	__ZTv0_n24_N6google10NullStreamD1Ev
	.quad	__ZTv0_n24_N6google10NullStreamD0Ev

	.globl	__ZTTN6google10NullStreamE ## @_ZTTN6google10NullStreamE
	.weak_def_can_be_hidden	__ZTTN6google10NullStreamE
	.p2align	4
__ZTTN6google10NullStreamE:
	.quad	__ZTVN6google10NullStreamE+24
	.quad	__ZTCN6google10NullStreamE0_NS_10LogMessage9LogStreamE+24
	.quad	__ZTCN6google10NullStreamE0_NSt3__113basic_ostreamIcNS0_11char_traitsIcEEEE+24
	.quad	__ZTCN6google10NullStreamE0_NSt3__113basic_ostreamIcNS0_11char_traitsIcEEEE+64
	.quad	__ZTCN6google10NullStreamE0_NS_10LogMessage9LogStreamE+64
	.quad	__ZTVN6google10NullStreamE+64

	.globl	__ZTCN6google10NullStreamE0_NS_10LogMessage9LogStreamE ## @_ZTCN6google10NullStreamE0_NS_10LogMessage9LogStreamE
	.weak_def_can_be_hidden	__ZTCN6google10NullStreamE0_NS_10LogMessage9LogStreamE
	.p2align	4
__ZTCN6google10NullStreamE0_NS_10LogMessage9LogStreamE:
	.quad	96
	.quad	0
	.quad	__ZTIN6google10LogMessage9LogStreamE
	.quad	__ZN6google10LogMessage9LogStreamD1Ev
	.quad	__ZN6google10LogMessage9LogStreamD0Ev
	.quad	-96
	.quad	-96
	.quad	__ZTIN6google10LogMessage9LogStreamE
	.quad	__ZTv0_n24_N6google10LogMessage9LogStreamD1Ev
	.quad	__ZTv0_n24_N6google10LogMessage9LogStreamD0Ev

	.section	__TEXT,__const
	.globl	__ZTSN6google10LogMessage9LogStreamE ## @_ZTSN6google10LogMessage9LogStreamE
	.weak_definition	__ZTSN6google10LogMessage9LogStreamE
	.p2align	4
__ZTSN6google10LogMessage9LogStreamE:
	.asciz	"N6google10LogMessage9LogStreamE"

	.section	__DATA,__const
	.globl	__ZTIN6google10LogMessage9LogStreamE ## @_ZTIN6google10LogMessage9LogStreamE
	.weak_definition	__ZTIN6google10LogMessage9LogStreamE
	.p2align	4
__ZTIN6google10LogMessage9LogStreamE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN6google10LogMessage9LogStreamE
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE

	.globl	__ZTCN6google10NullStreamE0_NSt3__113basic_ostreamIcNS0_11char_traitsIcEEEE ## @_ZTCN6google10NullStreamE0_NSt3__113basic_ostreamIcNS0_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTCN6google10NullStreamE0_NSt3__113basic_ostreamIcNS0_11char_traitsIcEEEE
	.p2align	4
__ZTCN6google10NullStreamE0_NSt3__113basic_ostreamIcNS0_11char_traitsIcEEEE:
	.quad	96
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-96
	.quad	-96
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const
	.globl	__ZTSN6google10NullStreamE ## @_ZTSN6google10NullStreamE
	.weak_definition	__ZTSN6google10NullStreamE
	.p2align	4
__ZTSN6google10NullStreamE:
	.asciz	"N6google10NullStreamE"

	.section	__DATA,__const
	.globl	__ZTIN6google10NullStreamE ## @_ZTIN6google10NullStreamE
	.weak_definition	__ZTIN6google10NullStreamE
	.p2align	4
__ZTIN6google10NullStreamE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN6google10NullStreamE
	.quad	__ZTIN6google10LogMessage9LogStreamE

	.globl	__ZTVN6google12base_logging12LogStreamBufE ## @_ZTVN6google12base_logging12LogStreamBufE
	.weak_def_can_be_hidden	__ZTVN6google12base_logging12LogStreamBufE
	.p2align	3
__ZTVN6google12base_logging12LogStreamBufE:
	.quad	0
	.quad	__ZTIN6google12base_logging12LogStreamBufE
	.quad	__ZN6google12base_logging12LogStreamBufD1Ev
	.quad	__ZN6google12base_logging12LogStreamBufD0Ev
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9underflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl
	.quad	__ZN6google12base_logging12LogStreamBuf8overflowEi

	.section	__TEXT,__const
	.globl	__ZTSN6google12base_logging12LogStreamBufE ## @_ZTSN6google12base_logging12LogStreamBufE
	.weak_definition	__ZTSN6google12base_logging12LogStreamBufE
	.p2align	4
__ZTSN6google12base_logging12LogStreamBufE:
	.asciz	"N6google12base_logging12LogStreamBufE"

	.section	__DATA,__const
	.globl	__ZTIN6google12base_logging12LogStreamBufE ## @_ZTIN6google12base_logging12LogStreamBufE
	.weak_definition	__ZTIN6google12base_logging12LogStreamBufE
	.p2align	4
__ZTIN6google12base_logging12LogStreamBufE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSN6google12base_logging12LogStreamBufE
	.quad	__ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE

	.globl	__ZTVN6google10LogMessage9LogStreamE ## @_ZTVN6google10LogMessage9LogStreamE
	.weak_def_can_be_hidden	__ZTVN6google10LogMessage9LogStreamE
	.p2align	3
__ZTVN6google10LogMessage9LogStreamE:
	.quad	88
	.quad	0
	.quad	__ZTIN6google10LogMessage9LogStreamE
	.quad	__ZN6google10LogMessage9LogStreamD1Ev
	.quad	__ZN6google10LogMessage9LogStreamD0Ev
	.quad	-88
	.quad	-88
	.quad	__ZTIN6google10LogMessage9LogStreamE
	.quad	__ZTv0_n24_N6google10LogMessage9LogStreamD1Ev
	.quad	__ZTv0_n24_N6google10LogMessage9LogStreamD0Ev

	.globl	__ZTTN6google10LogMessage9LogStreamE ## @_ZTTN6google10LogMessage9LogStreamE
	.weak_def_can_be_hidden	__ZTTN6google10LogMessage9LogStreamE
	.p2align	4
__ZTTN6google10LogMessage9LogStreamE:
	.quad	__ZTVN6google10LogMessage9LogStreamE+24
	.quad	__ZTCN6google10LogMessage9LogStreamE0_NSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE+24
	.quad	__ZTCN6google10LogMessage9LogStreamE0_NSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE+64
	.quad	__ZTVN6google10LogMessage9LogStreamE+64

	.globl	__ZTCN6google10LogMessage9LogStreamE0_NSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE ## @_ZTCN6google10LogMessage9LogStreamE0_NSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTCN6google10LogMessage9LogStreamE0_NSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE
	.p2align	4
__ZTCN6google10LogMessage9LogStreamE0_NSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE:
	.quad	88
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-88
	.quad	-88
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev


.subsections_via_symbols