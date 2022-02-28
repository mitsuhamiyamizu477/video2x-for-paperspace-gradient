	.file	"modelHandler_sse.cpp"
	.text
	.align 2
	.p2align 4
	.type	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED2Ev, @function
_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED2Ev:
.LFB9826:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE9826:
	.size	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED2Ev, .-_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED2Ev
	.set	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED1Ev,_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED2Ev
	.align 2
	.p2align 4
	.type	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED2Ev, @function
_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED2Ev:
.LFB9831:
	.cfi_startproc
	endbr64
	ret
	.cfi_endproc
.LFE9831:
	.size	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED2Ev, .-_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED2Ev
	.set	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED1Ev,_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED2Ev
	.align 2
	.p2align 4
	.type	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED0Ev, @function
_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED0Ev:
.LFB9828:
	.cfi_startproc
	endbr64
	movl	$112, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE9828:
	.size	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED0Ev, .-_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED0Ev
	.align 2
	.p2align 4
	.type	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED0Ev, @function
_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED0Ev:
.LFB9833:
	.cfi_startproc
	endbr64
	movl	$96, %esi
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE9833:
	.size	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED0Ev, .-_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED0Ev
	.align 2
	.p2align 4
	.type	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EclEv, @function
_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EclEv:
.LFB9824:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	movq	%rdi, %r13
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$224, %rsp
	.cfi_def_cfa_offset 280
	.p2align 4,,10
	.p2align 3
.L9:
	movq	8(%r13), %rdx
	movl	$1, %eax
	lock xaddl	%eax, (%rdx)
	movq	16(%r13), %rdx
	cmpl	(%rdx), %eax
	jnb	.L6
	movq	24(%r13), %rdi
	xorl	%edx, %edx
	movq	32(%r13), %rcx
	divl	(%rdi)
	movl	(%rcx), %esi
	imull	%esi, %eax
	movl	%eax, %ebx
	movq	40(%r13), %rax
	addl	%ebx, %esi
	movl	(%rax), %ecx
	movq	48(%r13), %rax
	movl	%esi, %edi
	cmpl	%ecx, %esi
	movl	(%rax), %esi
	movq	56(%r13), %rax
	cmova	%ecx, %edi
	imull	%esi, %edx
	movl	%edi, 56(%rsp)
	movl	%edx, %r11d
	movl	(%rax), %edx
	addl	%r11d, %esi
	cmpl	%edx, %esi
	movl	%esi, %eax
	cmova	%edx, %eax
	movl	%eax, -4(%rsp)
	cmpl	%edi, %ebx
	jnb	.L9
	leal	-3(%rax), %edi
	subl	%r11d, %eax
	movl	%r11d, -64(%rsp)
	subl	$4, %eax
	movl	%edi, 4(%rsp)
	andl	$-4, %eax
	cmpl	%edi, %r11d
	movl	%ebx, -108(%rsp)
	movq	%r13, %rbx
	leal	4(%r11,%rax), %eax
	cmovge	%r11d, %eax
	movl	%eax, -48(%rsp)
	cltq
	movq	%rax, 136(%rsp)
	leal	1(%r11), %eax
	movl	%eax, 156(%rsp)
	leal	2(%r11), %eax
	movl	%eax, 160(%rsp)
	leal	3(%r11), %eax
	movl	%eax, 164(%rsp)
	.p2align 4,,10
	.p2align 3
.L42:
	movq	72(%rbx), %rax
	movq	64(%rbx), %rsi
	movl	(%rax), %ebp
	movl	-108(%rsp), %eax
	movq	(%rsi), %rsi
	imull	%edx, %eax
	movl	%ebp, %edi
	imull	%eax, %edi
	leaq	(%rsi,%rdi,4), %rdi
	movq	88(%rbx), %rsi
	movq	%rdi, -56(%rsp)
	movl	(%rsi), %r15d
	movq	80(%rbx), %rsi
	imull	%r15d, %eax
	movq	(%rsi), %rsi
	testl	%r15d, %r15d
	leaq	(%rsi,%rax,4), %rsi
	movq	104(%rbx), %rax
	movq	%rsi, 24(%rsp)
	movq	(%rax), %rax
	movq	%rax, 32(%rsp)
	movq	96(%rbx), %rax
	movq	(%rax), %rax
	movq	%rax, 40(%rsp)
	movl	%ecx, %eax
	movq	%rax, 48(%rsp)
	movl	%edx, %eax
	leal	0(,%r15,4), %edx
	movq	%rax, -96(%rsp)
	leal	7(%r15), %eax
	movslq	%edx, %rdx
	cmovns	%r15d, %eax
	sarl	$3, %eax
	testl	%ebp, %ebp
	movl	%eax, %edi
	movl	%eax, 16(%rsp)
	leal	15(%rbp), %eax
	cmovns	%ebp, %eax
	xorl	%r14d, %r14d
	sarl	$4, %eax
	movl	%eax, 20(%rsp)
	imull	%edi, %eax
	movl	%eax, -24(%rsp)
	movl	-64(%rsp), %eax
	imull	%r15d, %eax
	cltq
	leaq	(%rsi,%rax,4), %rcx
	movq	%rcx, 96(%rsp)
	movslq	%ebp, %rcx
	movq	%rcx, 8(%rsp)
	leaq	0(,%rdx,4), %rcx
	movl	156(%rsp), %edx
	movq	%rcx, 112(%rsp)
	imull	%r15d, %edx
	movslq	%edx, %rdx
	subq	%rax, %rdx
	leaq	0(,%rdx,4), %rcx
	movl	160(%rsp), %edx
	movq	%rcx, 88(%rsp)
	imull	%r15d, %edx
	movslq	%edx, %rdx
	subq	%rax, %rdx
	leaq	0(,%rdx,4), %rdi
	movl	164(%rsp), %edx
	movq	%rdi, 80(%rsp)
	imull	%r15d, %edx
	movslq	%edx, %rdx
	subq	%rax, %rdx
	leaq	0(,%rdx,4), %rax
	movq	%rax, 72(%rsp)
	movl	%ebp, %eax
	sall	$4, %eax
	movl	%eax, 144(%rsp)
	leal	0(,%rbp,4), %eax
	movl	%eax, -8(%rsp)
	movslq	%r15d, %rax
	salq	$2, %rax
	movl	$0, -88(%rsp)
	movq	%rax, 128(%rsp)
	movl	-48(%rsp), %eax
	movl	%ebp, -60(%rsp)
	imull	%r15d, %eax
	movl	%r15d, 200(%rsp)
	movq	%rbx, %r15
	cltq
	movq	%rax, 120(%rsp)
.L15:
	movl	-108(%rsp), %ebx
	cmpl	$2, %r14d
	sete	2(%rsp)
	movzbl	2(%rsp), %ecx
	movl	%ebx, %eax
	orl	%r14d, %eax
	jne	.L73
	cmpl	$15, -60(%rsp)
	jle	.L74
.L13:
	cltq
	imulq	-96(%rsp), %rax
	movq	%rax, -104(%rsp)
	.p2align 4,,10
	.p2align 3
.L43:
	movl	20(%rsp), %eax
	xorl	%r13d, %r13d
	movq	%r15, 184(%rsp)
	subl	$1, %eax
	movl	%eax, 148(%rsp)
	movslq	-64(%rsp), %rax
	movq	%rax, 64(%rsp)
	addq	-104(%rsp), %rax
	imull	-8(%rsp), %eax
	movl	%eax, -20(%rsp)
	movl	-88(%rsp), %eax
	movl	%eax, -16(%rsp)
	movq	%r13, %rax
	movl	%r14d, %r13d
	movq	%rax, %r14
	.p2align 4,,10
	.p2align 3
.L18:
	cmpl	%r14d, 148(%rsp)
	movl	%r14d, -44(%rsp)
	sete	%al
	cmpl	$7, 200(%rsp)
	jle	.L21
	andb	2(%rsp), %al
	movq	%r14, %rbx
	movq	96(%rsp), %r12
	xorl	%r15d, %r15d
	movb	%al, 3(%rsp)
	movslq	-16(%rsp), %rax
	salq	$4, %rbx
	movq	%rbx, -80(%rsp)
	leaq	(%rax,%rax,2), %rax
	movl	$0, -84(%rsp)
	salq	$9, %rax
	addq	40(%rsp), %rax
	movq	%r14, 192(%rsp)
	movl	%r13d, %r14d
	movq	%rax, -72(%rsp)
	movq	-96(%rsp), %rax
	movq	%r12, %r13
	movq	%r15, %r12
	movq	32(%rsp), %r15
	subq	$4, %rax
	movq	%rax, 176(%rsp)
	.p2align 4,,10
	.p2align 3
.L22:
	movl	4(%rsp), %ebx
	cmpl	%ebx, -64(%rsp)
	jge	.L30
	movl	-44(%rsp), %eax
	movq	64(%rsp), %r10
	movq	%r13, %r11
	movq	%r13, 208(%rsp)
	movl	%r14d, 204(%rsp)
	orl	%r14d, %eax
	movq	%r10, %r14
	movl	%eax, 152(%rsp)
	movq	88(%rsp), %rax
	leaq	(%rax,%r13), %rdi
	movq	80(%rsp), %rax
	leaq	(%rax,%r13), %rsi
	movq	72(%rsp), %rax
	leaq	(%rax,%r13), %rcx
	movl	-20(%rsp), %eax
	movl	%eax, -12(%rsp)
	.p2align 4,,10
	.p2align 3
.L31:
	movq	-104(%rsp), %rax
	movq	-72(%rsp), %rbx
	movl	%r14d, 60(%rsp)
	xorl	%ebp, %ebp
	pxor	%xmm8, %xmm8
	movl	-12(%rsp), %r13d
	addq	%r14, %rax
	movq	%rbx, -40(%rsp)
	movaps	%xmm8, %xmm9
	movaps	%xmm8, %xmm10
	movq	%rax, 104(%rsp)
	addq	$3, %rax
	movaps	%xmm8, %xmm11
	movaps	%xmm8, %xmm12
	movq	%rax, 168(%rsp)
	movaps	%xmm8, %xmm13
	movaps	%xmm8, %xmm14
	movaps	%xmm8, %xmm15
.L26:
	movl	60(%rsp), %ebx
	leaq	-1(%rbp), %rax
	orl	%ebp, %ebx
	jne	.L75
	movq	%rax, %rdx
	xorl	%eax, %eax
.L23:
	movq	8(%rsp), %r10
	addq	104(%rsp), %rax
	movslq	%r13d, %r8
	addq	168(%rsp), %rdx
	movq	-56(%rsp), %r9
	imulq	%r10, %rax
	addq	-80(%rsp), %rax
	addl	-8(%rsp), %r13d
	imulq	%r10, %rdx
	addq	-80(%rsp), %rdx
	sall	$2, %eax
	movslq	%r13d, %rbx
	sall	$2, %edx
	cltq
	movq	-40(%rsp), %r10
	addq	%r9, %r8
	movslq	%edx, %rdx
	addq	%r9, %rax
	addq	%r9, %rbx
	addq	%r9, %rdx
	xorl	%r9d, %r9d
.L25:
#APP
# 272 "/waifu2x-converter-cpp/src/modelHandler_simd_unroll4.hpp" 1
	movaps  16*0(%r10), %xmm2
	movaps  16*1(%r10), %xmm3
	movss   0(%rax,%r9), %xmm0
	movss   0(%r8,%r9), %xmm4
	shufps  $0, %xmm0, %xmm0
	shufps  $0, %xmm4, %xmm4
	movaps  %xmm0, %xmm1
	movaps  %xmm4, %xmm5
	mulps   %xmm2, %xmm0
	mulps   %xmm2, %xmm4
	addps   %xmm0, %xmm15
	movss   0(%rbx,%r9), %xmm0
	addps   %xmm4, %xmm13
	movss   0(%rdx,%r9), %xmm4
	mulps   %xmm3, %xmm1
	shufps  $0, %xmm0, %xmm0
	mulps   %xmm3, %xmm5
	shufps  $0, %xmm4, %xmm4
	addps   %xmm1, %xmm14
	movaps  %xmm0, %xmm1
	addps   %xmm5, %xmm12
	movaps  %xmm4, %xmm5
	mulps   %xmm2, %xmm0
	mulps   %xmm2, %xmm4
	addps   %xmm0, %xmm11
	movss   4(%rax,%r9), %xmm0
	addps   %xmm4, %xmm9
	movss   4(%r8,%r9), %xmm4
	mulps   %xmm3, %xmm1
	shufps  $0, %xmm0, %xmm0
	mulps   %xmm3, %xmm5
	shufps  $0, %xmm4, %xmm4
	addps   %xmm1, %xmm10
	addps   %xmm5, %xmm8
	movaps  16*2(%r10), %xmm2
	movaps  16*3(%r10), %xmm3
	movaps  %xmm0, %xmm1
	movaps  %xmm4, %xmm5
	mulps   %xmm2, %xmm0
	mulps   %xmm2, %xmm4
	addps   %xmm0, %xmm15
	movss   4(%rbx,%r9), %xmm0
	addps   %xmm4, %xmm13
	movss   4(%rdx,%r9), %xmm4
	mulps   %xmm3, %xmm1
	shufps  $0, %xmm0, %xmm0
	mulps   %xmm3, %xmm5
	shufps  $0, %xmm4, %xmm4
	addps   %xmm1, %xmm14
	movaps  %xmm0, %xmm1
	addps   %xmm5, %xmm12
	movaps  %xmm4, %xmm5
	mulps   %xmm2, %xmm0
	mulps   %xmm2, %xmm4
	addps   %xmm0, %xmm11
	movss   8(%rax,%r9), %xmm0
	addps   %xmm4, %xmm9
	movss   8(%r8,%r9), %xmm4
	mulps   %xmm3, %xmm1
	shufps  $0, %xmm0, %xmm0
	mulps   %xmm3, %xmm5
	shufps  $0, %xmm4, %xmm4
	addps   %xmm1, %xmm10
	addps   %xmm5, %xmm8
	movaps  16*4(%r10), %xmm2
	movaps  16*5(%r10), %xmm3
	movaps  %xmm0, %xmm1
	movaps  %xmm4, %xmm5
	mulps   %xmm2, %xmm0
	mulps   %xmm2, %xmm4
	addps   %xmm0, %xmm15
	movss   8(%rbx,%r9), %xmm0
	addps   %xmm4, %xmm13
	movss   8(%rdx,%r9), %xmm4
	mulps   %xmm3, %xmm1
	shufps  $0, %xmm0, %xmm0
	mulps   %xmm3, %xmm5
	shufps  $0, %xmm4, %xmm4
	addps   %xmm1, %xmm14
	movaps  %xmm0, %xmm1
	addps   %xmm5, %xmm12
	movaps  %xmm4, %xmm5
	mulps   %xmm2, %xmm0
	mulps   %xmm2, %xmm4
	addps   %xmm0, %xmm11
	movss   12(%rax,%r9), %xmm0
	addps   %xmm4, %xmm9
	movss   12(%r8,%r9), %xmm4
	mulps   %xmm3, %xmm1
	shufps  $0, %xmm0, %xmm0
	mulps   %xmm3, %xmm5
	shufps  $0, %xmm4, %xmm4
	addps   %xmm1, %xmm10
	addps   %xmm5, %xmm8
	movaps  16*6(%r10), %xmm2
	movaps  16*7(%r10), %xmm3
	movaps  %xmm0, %xmm1
	movaps  %xmm4, %xmm5
	mulps   %xmm2, %xmm0
	mulps   %xmm2, %xmm4
	addps   %xmm0, %xmm15
	movss   12(%rbx,%r9), %xmm0
	addps   %xmm4, %xmm13
	movss   12(%rdx,%r9), %xmm4
	mulps   %xmm3, %xmm1
	shufps  $0, %xmm0, %xmm0
	mulps   %xmm3, %xmm5
	shufps  $0, %xmm4, %xmm4
	addps   %xmm1, %xmm14
	movaps  %xmm0, %xmm1
	addps   %xmm5, %xmm12
	movaps  %xmm4, %xmm5
	mulps   %xmm2, %xmm0
	mulps   %xmm2, %xmm4
	addps   %xmm0, %xmm11
	addps   %xmm4, %xmm9
	mulps   %xmm3, %xmm1
	mulps   %xmm3, %xmm5
	addps   %xmm1, %xmm10
	addps   %xmm5, %xmm8
	
# 0 "" 2
#NO_APP
	addq	$16, %r9
	subq	$-128, %r10
	cmpq	$64, %r9
	jne	.L25
	addq	$512, -40(%rsp)
	addq	$1, %rbp
	cmpq	$3, %rbp
	jne	.L26
	movl	152(%rsp), %eax
	testl	%eax, %eax
	jne	.L27
	movaps	%xmm15, (%r11)
	movaps	%xmm14, 16(%r11)
	movaps	%xmm13, (%rdi)
	movaps	%xmm12, 16(%rdi)
	movaps	%xmm11, (%rsi)
	movaps	%xmm10, 16(%rsi)
	movaps	%xmm9, (%rcx)
	movaps	%xmm8, 16(%rcx)
.L28:
	movq	112(%rsp), %rax
	movl	144(%rsp), %ebx
	addq	$4, %r14
	addl	%ebx, -12(%rsp)
	addq	%rax, %r11
	addq	%rax, %rdi
	addq	%rax, %rsi
	addq	%rax, %rcx
	cmpl	%r14d, 4(%rsp)
	jg	.L31
	movl	204(%rsp), %r14d
	movq	208(%rsp), %r13
.L30:
	movl	-4(%rsp), %ebx
	cmpl	%ebx, -48(%rsp)
	jge	.L39
	movq	120(%rsp), %rax
	movq	24(%rsp), %rcx
	pxor	%xmm3, %xmm3
	movl	-44(%rsp), %r10d
	movq	136(%rsp), %rsi
	addq	%r12, %rax
	leaq	(%rcx,%rax,4), %rcx
	movq	-96(%rsp), %rax
	orl	%r14d, %r10d
	leaq	-1(%rax), %r9
.L40:
	movq	-104(%rsp), %rax
	pxor	%xmm0, %xmm0
	movq	-72(%rsp), %rdx
	movl	%esi, %ebx
	xorl	%r8d, %r8d
	movaps	%xmm0, %xmm2
	xorl	%edi, %edi
	leaq	(%rsi,%rax), %r11
.L35:
	movl	%ebx, %ebp
	xorl	%eax, %eax
	orl	%edi, %ebp
	je	.L32
	cmpq	%rsi, %r9
	jne	.L52
	cmpl	$2, %edi
	jne	.L52
.L32:
	addq	%r11, %rax
	imulq	8(%rsp), %rax
	addq	-80(%rsp), %rax
	sall	$2, %eax
	leaq	512(%rdx), %rbp
	cltq
	addq	-56(%rsp), %rax
.L34:
	movss	(%rax), %xmm1
	movaps	(%rdx), %xmm4
	subq	$-128, %rdx
	addq	$16, %rax
	movss	-12(%rax), %xmm7
	movss	-8(%rax), %xmm6
	shufps	$0, %xmm1, %xmm1
	mulps	%xmm1, %xmm4
	movss	-4(%rax), %xmm5
	shufps	$0, %xmm7, %xmm7
	mulps	-112(%rdx), %xmm1
	shufps	$0, %xmm6, %xmm6
	shufps	$0, %xmm5, %xmm5
	addps	%xmm4, %xmm2
	movaps	-96(%rdx), %xmm4
	addps	%xmm1, %xmm0
	mulps	%xmm7, %xmm4
	mulps	-80(%rdx), %xmm7
	addps	%xmm4, %xmm2
	movaps	-64(%rdx), %xmm4
	addps	%xmm7, %xmm0
	mulps	%xmm6, %xmm4
	mulps	-48(%rdx), %xmm6
	addps	%xmm4, %xmm2
	movaps	-32(%rdx), %xmm4
	addps	%xmm6, %xmm0
	mulps	%xmm5, %xmm4
	mulps	-16(%rdx), %xmm5
	addps	%xmm4, %xmm2
	addps	%xmm5, %xmm0
	cmpq	%rbp, %rdx
	jne	.L34
	addl	$1, %edi
	addq	$1, %r8
	cmpl	$3, %edi
	jne	.L35
	testl	%r10d, %r10d
	je	.L38
	cmpb	$0, 3(%rsp)
	addps	(%rcx), %xmm2
	addps	16(%rcx), %xmm0
	je	.L38
	addps	(%r15,%r12,4), %xmm2
	addps	16(%r15,%r12,4), %xmm0
	movaps	%xmm2, %xmm4
	movaps	%xmm0, %xmm1
	minps	%xmm3, %xmm2
	minps	%xmm3, %xmm0
	mulps	.LC0(%rip), %xmm2
	maxps	%xmm3, %xmm4
	mulps	.LC0(%rip), %xmm0
	maxps	%xmm3, %xmm1
	addps	%xmm4, %xmm2
	addps	%xmm1, %xmm0
	movaps	%xmm2, (%rcx)
	movaps	%xmm0, 16(%rcx)
.L37:
	addq	$1, %rsi
	addq	128(%rsp), %rcx
	cmpl	%esi, -4(%rsp)
	jg	.L40
.L39:
	addl	$1, -84(%rsp)
	addq	$8, %r12
	movl	-84(%rsp), %eax
	addq	$32, %r13
	addq	$1536, -72(%rsp)
	cmpl	%eax, 16(%rsp)
	jg	.L22
	movl	%r14d, %r13d
	movq	192(%rsp), %r14
.L21:
	movl	16(%rsp), %ebx
	addl	$64, -20(%rsp)
	addq	$1, %r14
	addl	%ebx, -16(%rsp)
	cmpl	%r14d, 20(%rsp)
	jg	.L18
	movq	184(%rsp), %r15
	movl	%r13d, %r14d
.L17:
	addl	$1, %r14d
	movl	-24(%rsp), %ebx
	addl	%ebx, -88(%rsp)
	cmpl	$3, %r14d
	jne	.L15
.L71:
	addl	$1, -108(%rsp)
	movq	%r15, %rbx
	movl	-108(%rsp), %eax
	cmpl	56(%rsp), %eax
	je	.L70
	movq	56(%r15), %rax
	movl	(%rax), %edx
	movq	40(%r15), %rax
	movl	(%rax), %ecx
	jmp	.L42
	.p2align 4,,10
	.p2align 3
.L75:
	cmpq	%r14, 176(%rsp)
	jne	.L51
	cmpl	$2, %ebp
	jne	.L51
	xorl	%edx, %edx
	jmp	.L23
	.p2align 4,,10
	.p2align 3
.L27:
	cmpb	$0, 3(%rsp)
	addps	(%r11), %xmm15
	addps	16(%r11), %xmm14
	je	.L29
	movaps	(%r15,%r12,4), %xmm1
	addps	(%rdi), %xmm13
	pxor	%xmm7, %xmm7
	addps	16(%rdi), %xmm12
	addps	(%rsi), %xmm11
	addps	%xmm1, %xmm15
	addps	16(%rsi), %xmm10
	movaps	16(%r15,%r12,4), %xmm0
	addps	(%rcx), %xmm9
	addps	16(%rcx), %xmm8
	addps	%xmm0, %xmm14
	addps	%xmm1, %xmm13
	movaps	%xmm15, %xmm2
	addps	%xmm0, %xmm12
	addps	%xmm1, %xmm11
	addps	%xmm0, %xmm10
	maxps	%xmm7, %xmm2
	addps	%xmm1, %xmm9
	addps	%xmm0, %xmm8
	movaps	%xmm14, %xmm3
	movaps	%xmm13, %xmm4
	movaps	%xmm12, %xmm5
	movaps	%xmm11, %xmm6
	movaps	%xmm2, -40(%rsp)
	minps	%xmm7, %xmm14
	movaps	%xmm10, %xmm2
	minps	%xmm7, %xmm13
	movaps	%xmm9, %xmm1
	movaps	%xmm8, %xmm0
	minps	%xmm7, %xmm12
	mulps	.LC0(%rip), %xmm14
	minps	%xmm7, %xmm11
	minps	%xmm7, %xmm10
	mulps	.LC0(%rip), %xmm13
	minps	%xmm7, %xmm9
	minps	%xmm7, %xmm8
	mulps	.LC0(%rip), %xmm12
	maxps	%xmm7, %xmm3
	maxps	%xmm7, %xmm4
	mulps	.LC0(%rip), %xmm11
	maxps	%xmm7, %xmm5
	maxps	%xmm7, %xmm6
	mulps	.LC0(%rip), %xmm10
	maxps	%xmm7, %xmm2
	maxps	%xmm7, %xmm1
	mulps	.LC0(%rip), %xmm9
	maxps	%xmm7, %xmm0
	minps	%xmm7, %xmm15
	mulps	.LC0(%rip), %xmm8
	addps	%xmm3, %xmm14
	addps	%xmm13, %xmm4
	mulps	.LC0(%rip), %xmm15
	addps	%xmm12, %xmm5
	addps	-40(%rsp), %xmm15
	addps	%xmm11, %xmm6
	addps	%xmm10, %xmm2
	movaps	%xmm14, 16(%r11)
	addps	%xmm9, %xmm1
	addps	%xmm0, %xmm8
	movaps	%xmm15, (%r11)
	movaps	%xmm4, (%rdi)
	movaps	%xmm5, 16(%rdi)
	movaps	%xmm6, (%rsi)
	movaps	%xmm2, 16(%rsi)
	movaps	%xmm1, (%rcx)
	movaps	%xmm8, 16(%rcx)
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L70:
	movq	%rbx, %r13
	jmp	.L9
	.p2align 4,,10
	.p2align 3
.L29:
	movaps	%xmm15, (%r11)
	movaps	%xmm14, 16(%r11)
	addps	(%rdi), %xmm13
	addps	16(%rdi), %xmm12
	movaps	%xmm13, (%rdi)
	movaps	%xmm12, 16(%rdi)
	addps	(%rsi), %xmm11
	addps	16(%rsi), %xmm10
	movaps	%xmm11, (%rsi)
	movaps	%xmm10, 16(%rsi)
	addps	(%rcx), %xmm9
	addps	16(%rcx), %xmm8
	movaps	%xmm9, (%rcx)
	movaps	%xmm8, 16(%rcx)
	jmp	.L28
	.p2align 4,,10
	.p2align 3
.L38:
	movaps	%xmm2, (%rcx)
	movaps	%xmm0, 16(%rcx)
	jmp	.L37
	.p2align 4,,10
	.p2align 3
.L74:
	movl	-24(%rsp), %esi
	movl	$1, %r14d
	addl	%esi, -88(%rsp)
	jmp	.L15
	.p2align 4,,10
	.p2align 3
.L73:
	movq	48(%rsp), %rax
	leaq	-1(%rax), %rdx
	movslq	%ebx, %rax
	cmpq	%rax, %rdx
	jne	.L50
	testb	%cl, %cl
	je	.L50
	cmpl	$15, -60(%rsp)
	jle	.L71
	movq	$0, -104(%rsp)
	jmp	.L43
	.p2align 4,,10
	.p2align 3
.L6:
	addq	$224, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L52:
	.cfi_restore_state
	leaq	-1(%r8), %rax
	jmp	.L32
.L50:
	cmpl	$15, -60(%rsp)
	leal	-1(%r14), %eax
	jg	.L13
	jmp	.L17
.L51:
	movq	%rax, %rdx
	jmp	.L23
	.cfi_endproc
.LFE9824:
	.size	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EclEv, .-_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EclEv
	.align 2
	.p2align 4
	.type	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EclEv, @function
_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EclEv:
.LFB9829:
	.cfi_startproc
	endbr64
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	movl	$64, %esi
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rdi, %rbx
	movq	%rbx, %r14
	subq	$552, %rsp
	.cfi_def_cfa_offset 608
	movq	%fs:40, %rax
	movq	%rax, 536(%rsp)
	xorl	%eax, %eax
	movq	8(%rdi), %rax
	leaq	528(%rsp), %rdi
	movslq	(%rax), %rdx
	salq	$3, %rdx
	call	posix_memalign@PLT
	movl	$0, %edi
	testl	%eax, %eax
	cmove	528(%rsp), %rdi
	movq	%rdi, 456(%rsp)
	.p2align 4,,10
	.p2align 3
.L78:
	movq	16(%r14), %rdx
	movl	$1, %eax
	lock xaddl	%eax, (%rdx)
	movq	24(%r14), %rdx
	cmpl	(%rdx), %eax
	jnb	.L213
	movq	32(%r14), %rdi
	xorl	%edx, %edx
	movq	40(%r14), %rcx
	divl	(%rdi)
	movl	(%rcx), %ebx
	movl	%ebx, 288(%rsp)
	sall	$4, %eax
	leal	16(%rax), %ecx
	cmpl	%ebx, %ecx
	cmova	%ebx, %ecx
	movl	%edx, %ebx
	movq	48(%r14), %rdx
	sall	$8, %ebx
	movl	(%rdx), %edi
	leal	256(%rbx), %edx
	movl	%ecx, 520(%rsp)
	movl	%ebx, 404(%rsp)
	cmpl	%edi, %edx
	movl	%edi, 48(%rsp)
	cmova	%edi, %edx
	movl	%edx, 400(%rsp)
	movq	8(%r14), %rdx
	movl	(%rdx), %edx
	cmpl	$1, %edx
	je	.L214
	cmpl	$3, %edx
	je	.L215
	cmpl	520(%rsp), %eax
	jnb	.L78
	movl	%eax, %r11d
	movq	456(%rsp), %r13
	pxor	%xmm7, %xmm7
	movq	%r14, %r10
	movq	%r11, (%rsp)
	.p2align 4,,10
	.p2align 3
.L127:
	movl	404(%rsp), %eax
	movl	%eax, 16(%rsp)
	cmpl	400(%rsp), %eax
	jnb	.L145
	.p2align 4,,10
	.p2align 3
.L126:
	movl	16(%rsp), %edx
	movq	48(%r10), %rax
	movq	(%rsp), %rcx
	movq	%rdx, 64(%rsp)
	movq	%rdx, %rbx
	movq	40(%r10), %rdx
	movl	(%rax), %esi
	movq	88(%r10), %rax
	movl	(%rdx), %r9d
	movq	80(%r10), %rdx
	movq	%rsi, 176(%rsp)
	movq	%rsi, %r11
	movq	(%rax), %rax
	movq	(%rdx), %rdx
	movq	%rdx, 408(%rsp)
	movq	8(%r10), %rdx
	movl	(%rdx), %r8d
	movq	72(%r10), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, 448(%rsp)
	movq	64(%r10), %rdx
	movslq	(%rdx), %rdi
	imulq	%rdi, %rsi
	movl	%edi, 32(%rsp)
	movq	%rsi, %rdx
	movq	56(%r10), %rsi
	salq	$2, %rdx
	imulq	%rdx, %rcx
	addq	(%rsi), %rcx
	movq	%rcx, %rsi
	subq	%rdx, %rsi
	testl	%ebx, %ebx
	je	.L128
	subl	$1, %r11d
	addl	$1, %ebx
	cmpl	%ebx, %r11d
	je	.L128
	movq	(%rsp), %rbx
	movslq	%r8d, %r12
	testq	%rbx, %rbx
	cmove	%rcx, %rsi
	subq	$1, %r9
	addq	%rcx, %rdx
	cmpq	%rbx, %r9
	movq	64(%rsp), %r9
	cmove	%rcx, %rdx
	salq	$2, %rdi
	imulq	%rdi, %r9
	addq	%r9, %rsi
	addq	%r9, %rcx
	addq	%r9, %rdx
	movl	32(%rsp), %r9d
	testl	%r9d, %r9d
	jle	.L152
	movl	32(%rsp), %r14d
	leal	(%r8,%r8,8), %r11d
	leaq	0(%r13,%r12,4), %rbx
	movq	%rax, 368(%rsp)
	movslq	%r11d, %r11
	movq	%rbx, 96(%rsp)
	movq	%rdi, %rbx
	leal	(%r14,%r14), %r9d
	leaq	0(,%r11,4), %r14
	negq	%rbx
	movslq	%r9d, %r9
	movq	%r14, 464(%rsp)
	xorl	%r14d, %r14d
	salq	$2, %r9
	.p2align 4,,10
	.p2align 3
.L153:
	movq	368(%rsp), %rax
	testl	%r14d, %r14d
	je	.L216
	movss	(%rsi,%rbx), %xmm5
	movss	(%rsi), %xmm6
	movss	(%rcx), %xmm8
	movss	(%rdx), %xmm9
	shufps	$0, %xmm5, %xmm5
	movss	(%rsi,%rdi), %xmm10
	shufps	$0, %xmm6, %xmm6
	movaps	%xmm5, 384(%rsp)
	movss	(%rcx,%rbx), %xmm5
	movss	(%rcx,%rdi), %xmm11
	shufps	$0, %xmm8, %xmm8
	shufps	$0, %xmm9, %xmm9
	movss	(%rdx,%rdi), %xmm12
	movss	(%rsi,%r9), %xmm3
	shufps	$0, %xmm10, %xmm10
	shufps	$0, %xmm5, %xmm5
	movaps	%xmm5, 48(%rsp)
	movss	(%rdx,%rbx), %xmm5
	movss	(%rdx,%r9), %xmm4
	shufps	$0, %xmm3, %xmm3
	shufps	$0, %xmm11, %xmm11
	movaps	%xmm3, 112(%rsp)
	shufps	$0, %xmm12, %xmm12
	shufps	$0, %xmm5, %xmm5
	movaps	%xmm5, 80(%rsp)
	movss	(%rcx,%r9), %xmm5
	shufps	$0, %xmm4, %xmm4
	movaps	%xmm4, 144(%rsp)
	shufps	$0, %xmm5, %xmm5
	movaps	%xmm5, 128(%rsp)
	testl	%r8d, %r8d
	je	.L154
	xorl	%ebp, %ebp
	.p2align 4,,10
	.p2align 3
.L155:
	movaps	16(%rax), %xmm1
	movaps	(%rax), %xmm4
	movl	%ebp, %r11d
	addq	$576, %rax
	movaps	48(%rsp), %xmm5
	movaps	80(%rsp), %xmm13
	salq	$2, %r11
	movaps	384(%rsp), %xmm15
	movaps	-384(%rax), %xmm14
	leaq	0(%r13,%r11), %r15
	addq	96(%rsp), %r11
	mulps	%xmm15, %xmm1
	movaps	(%r11), %xmm3
	movaps	16(%r11), %xmm2
	mulps	%xmm15, %xmm4
	mulps	%xmm13, %xmm14
	movaps	%xmm1, %xmm0
	movaps	-528(%rax), %xmm1
	addps	%xmm7, %xmm0
	addps	%xmm7, %xmm4
	mulps	%xmm6, %xmm1
	addps	%xmm0, %xmm1
	movaps	-496(%rax), %xmm0
	mulps	%xmm10, %xmm0
	addps	%xmm0, %xmm1
	movaps	-464(%rax), %xmm0
	mulps	%xmm5, %xmm0
	addps	%xmm1, %xmm0
	movaps	-432(%rax), %xmm1
	mulps	%xmm8, %xmm1
	addps	%xmm1, %xmm0
	movaps	-400(%rax), %xmm1
	mulps	%xmm11, %xmm1
	addps	%xmm0, %xmm1
	movaps	-368(%rax), %xmm0
	mulps	%xmm13, %xmm0
	addps	%xmm0, %xmm1
	movaps	-336(%rax), %xmm0
	mulps	%xmm9, %xmm0
	addps	%xmm1, %xmm0
	movaps	-304(%rax), %xmm1
	mulps	%xmm12, %xmm1
	addps	%xmm1, %xmm0
	movaps	%xmm4, %xmm1
	movaps	-544(%rax), %xmm4
	addps	16(%r15), %xmm0
	mulps	%xmm6, %xmm4
	movaps	%xmm0, 16(%r15)
	addps	%xmm1, %xmm4
	movaps	-512(%rax), %xmm1
	mulps	%xmm10, %xmm1
	addps	%xmm1, %xmm4
	movaps	-480(%rax), %xmm1
	mulps	%xmm5, %xmm1
	addps	%xmm4, %xmm1
	movaps	-448(%rax), %xmm4
	mulps	%xmm8, %xmm4
	addps	%xmm4, %xmm1
	movaps	-416(%rax), %xmm4
	mulps	%xmm11, %xmm4
	addps	%xmm1, %xmm4
	movaps	-352(%rax), %xmm1
	mulps	%xmm9, %xmm1
	addps	%xmm14, %xmm4
	addps	%xmm4, %xmm1
	movaps	-320(%rax), %xmm4
	mulps	%xmm12, %xmm4
	addps	%xmm4, %xmm1
	movaps	-576(%rax), %xmm4
	addps	(%r15), %xmm1
	mulps	%xmm6, %xmm4
	movaps	%xmm1, (%r15)
	movaps	%xmm4, %xmm0
	movaps	-544(%rax), %xmm4
	addps	%xmm7, %xmm0
	mulps	%xmm10, %xmm4
	movaps	%xmm4, %xmm1
	movaps	112(%rsp), %xmm4
	addps	%xmm0, %xmm1
	movaps	-512(%rax), %xmm0
	mulps	%xmm4, %xmm0
	addps	%xmm0, %xmm1
	movaps	-480(%rax), %xmm0
	movaps	128(%rsp), %xmm5
	movaps	144(%rsp), %xmm13
	movaps	-288(%rax), %xmm14
	mulps	%xmm8, %xmm0
	addps	%xmm1, %xmm0
	movaps	-448(%rax), %xmm1
	mulps	%xmm11, %xmm1
	addps	%xmm1, %xmm0
	movaps	-416(%rax), %xmm1
	mulps	%xmm5, %xmm1
	addps	%xmm0, %xmm1
	movaps	-384(%rax), %xmm0
	mulps	%xmm9, %xmm0
	addps	%xmm0, %xmm1
	movaps	-352(%rax), %xmm0
	mulps	%xmm12, %xmm0
	addps	%xmm1, %xmm0
	movaps	-320(%rax), %xmm1
	mulps	%xmm13, %xmm1
	addps	%xmm1, %xmm0
	movaps	-368(%rax), %xmm1
	mulps	%xmm9, %xmm1
	addps	%xmm0, %xmm3
	movaps	-560(%rax), %xmm0
	mulps	%xmm6, %xmm0
	movups	%xmm3, (%r11)
	movaps	-528(%rax), %xmm3
	mulps	%xmm10, %xmm3
	addps	%xmm7, %xmm0
	addps	%xmm3, %xmm0
	movaps	-496(%rax), %xmm3
	mulps	%xmm4, %xmm3
	movaps	-192(%rax), %xmm4
	addps	%xmm3, %xmm0
	movaps	-464(%rax), %xmm3
	mulps	%xmm8, %xmm3
	addps	%xmm3, %xmm0
	movaps	-432(%rax), %xmm3
	mulps	%xmm11, %xmm3
	addps	%xmm3, %xmm0
	movaps	-400(%rax), %xmm3
	mulps	%xmm5, %xmm3
	movaps	-224(%rax), %xmm5
	addps	%xmm3, %xmm0
	movaps	-176(%rax), %xmm3
	movaps	%xmm3, 224(%rsp)
	movaps	-160(%rax), %xmm3
	addps	%xmm1, %xmm0
	movaps	-336(%rax), %xmm1
	mulps	%xmm12, %xmm1
	addps	%xmm1, %xmm0
	movaps	-304(%rax), %xmm1
	mulps	%xmm13, %xmm1
	movaps	-256(%rax), %xmm13
	addps	%xmm1, %xmm0
	addps	%xmm0, %xmm2
	movaps	-208(%rax), %xmm0
	movaps	%xmm0, 208(%rsp)
	movups	%xmm2, 16(%r11)
	movaps	-272(%rax), %xmm2
	leal	8(%rbp), %r11d
	addl	$16, %ebp
	salq	$2, %r11
	movaps	%xmm2, 160(%rsp)
	movaps	-240(%rax), %xmm2
	leaq	0(%r13,%r11), %r15
	movaps	%xmm2, 192(%rsp)
	movaps	-144(%rax), %xmm2
	addq	96(%rsp), %r11
	movaps	-112(%rax), %xmm0
	movaps	(%r11), %xmm1
	movaps	%xmm2, 240(%rsp)
	movaps	-128(%rax), %xmm2
	movaps	%xmm0, 256(%rsp)
	movaps	-96(%rax), %xmm0
	movaps	%xmm1, 416(%rsp)
	movaps	16(%r11), %xmm1
	movaps	%xmm0, 272(%rsp)
	movaps	-80(%rax), %xmm0
	movaps	%xmm1, 432(%rsp)
	movaps	160(%rsp), %xmm1
	movaps	%xmm0, 288(%rsp)
	movaps	-64(%rax), %xmm0
	mulps	%xmm15, %xmm1
	movaps	%xmm0, 304(%rsp)
	movaps	-48(%rax), %xmm0
	mulps	%xmm14, %xmm15
	mulps	%xmm6, %xmm14
	movaps	%xmm0, 320(%rsp)
	movaps	-32(%rax), %xmm0
	addps	%xmm7, %xmm1
	movaps	%xmm0, 336(%rsp)
	movaps	-16(%rax), %xmm0
	addps	%xmm7, %xmm15
	movaps	%xmm0, 352(%rsp)
	addps	%xmm7, %xmm14
	movaps	%xmm1, %xmm0
	movaps	192(%rsp), %xmm1
	mulps	%xmm6, %xmm1
	addps	%xmm0, %xmm1
	movaps	208(%rsp), %xmm0
	mulps	%xmm10, %xmm0
	addps	%xmm0, %xmm1
	movaps	48(%rsp), %xmm0
	mulps	224(%rsp), %xmm0
	addps	%xmm1, %xmm0
	movaps	240(%rsp), %xmm1
	mulps	%xmm8, %xmm1
	addps	%xmm1, %xmm0
	movaps	256(%rsp), %xmm1
	mulps	%xmm11, %xmm1
	addps	%xmm0, %xmm1
	movaps	80(%rsp), %xmm0
	mulps	288(%rsp), %xmm0
	addps	%xmm0, %xmm1
	movaps	320(%rsp), %xmm0
	mulps	%xmm9, %xmm0
	addps	%xmm1, %xmm0
	movaps	352(%rsp), %xmm1
	mulps	%xmm12, %xmm1
	addps	%xmm1, %xmm0
	movaps	%xmm15, %xmm1
	movaps	%xmm6, %xmm15
	mulps	%xmm13, %xmm15
	addps	16(%r15), %xmm0
	mulps	%xmm10, %xmm13
	movaps	%xmm0, 16(%r15)
	addps	%xmm1, %xmm15
	movaps	%xmm10, %xmm1
	mulps	%xmm5, %xmm1
	addps	%xmm14, %xmm13
	movaps	112(%rsp), %xmm14
	mulps	%xmm14, %xmm5
	addps	%xmm1, %xmm15
	movaps	48(%rsp), %xmm1
	mulps	%xmm4, %xmm1
	addps	%xmm5, %xmm13
	movaps	128(%rsp), %xmm5
	mulps	%xmm8, %xmm4
	addps	%xmm15, %xmm1
	movaps	%xmm8, %xmm15
	mulps	%xmm3, %xmm15
	addps	%xmm4, %xmm13
	movaps	304(%rsp), %xmm4
	mulps	%xmm11, %xmm3
	mulps	%xmm12, %xmm4
	addps	%xmm15, %xmm1
	movaps	%xmm11, %xmm15
	mulps	%xmm2, %xmm15
	addps	%xmm3, %xmm13
	movaps	144(%rsp), %xmm3
	mulps	%xmm5, %xmm2
	addps	%xmm1, %xmm15
	movaps	80(%rsp), %xmm1
	mulps	272(%rsp), %xmm1
	addps	%xmm2, %xmm13
	movaps	272(%rsp), %xmm2
	mulps	%xmm9, %xmm2
	addps	%xmm1, %xmm15
	movaps	304(%rsp), %xmm1
	mulps	%xmm9, %xmm1
	addps	%xmm2, %xmm13
	movaps	336(%rsp), %xmm2
	mulps	%xmm3, %xmm2
	addps	%xmm4, %xmm13
	movaps	160(%rsp), %xmm4
	addps	%xmm15, %xmm1
	movaps	336(%rsp), %xmm15
	mulps	%xmm6, %xmm4
	mulps	%xmm12, %xmm15
	addps	%xmm13, %xmm2
	addps	416(%rsp), %xmm2
	movaps	%xmm4, %xmm0
	movaps	224(%rsp), %xmm4
	addps	%xmm15, %xmm1
	addps	(%r15), %xmm1
	addps	%xmm7, %xmm0
	mulps	%xmm8, %xmm4
	movaps	%xmm1, (%r15)
	movaps	192(%rsp), %xmm1
	movups	%xmm2, (%r11)
	mulps	%xmm10, %xmm1
	addps	%xmm1, %xmm0
	movaps	208(%rsp), %xmm1
	mulps	%xmm14, %xmm1
	addps	%xmm1, %xmm0
	movaps	240(%rsp), %xmm1
	mulps	%xmm11, %xmm1
	addps	%xmm4, %xmm0
	addps	%xmm1, %xmm0
	movaps	256(%rsp), %xmm1
	mulps	%xmm5, %xmm1
	movaps	288(%rsp), %xmm5
	mulps	%xmm9, %xmm5
	addps	%xmm1, %xmm0
	movaps	320(%rsp), %xmm1
	mulps	%xmm12, %xmm1
	addps	%xmm5, %xmm0
	addps	%xmm0, %xmm1
	movaps	352(%rsp), %xmm0
	mulps	%xmm3, %xmm0
	addps	%xmm0, %xmm1
	addps	432(%rsp), %xmm1
	movups	%xmm1, 16(%r11)
	cmpl	%r8d, %ebp
	jb	.L155
.L154:
	addq	$4, %rsi
	addq	$4, %rcx
	addq	$4, %rdx
	addl	$1, %r14d
	movq	464(%rsp), %r15
	addq	%r15, 368(%rsp)
	cmpl	32(%rsp), %r14d
	jne	.L153
.L152:
	movq	176(%rsp), %rax
	imulq	(%rsp), %rax
	addq	64(%rsp), %rax
	imulq	%r12, %rax
	leaq	(%rax,%r12), %rdi
	testl	%r8d, %r8d
	jle	.L133
	movq	448(%rsp), %r9
	xorl	%esi, %esi
	.p2align 4,,10
	.p2align 3
.L149:
	movslq	%esi, %rdx
	movq	408(%rsp), %rbx
	addl	$8, %esi
	leaq	0(,%rdx,4), %rcx
	leaq	(%rbx,%rcx), %r11
	addq	%r13, %rcx
	movaps	(%r11), %xmm1
	movaps	16(%r11), %xmm0
	movaps	(%rcx), %xmm3
	movaps	16(%rcx), %xmm2
	leaq	(%rax,%rdx), %rcx
	leaq	(%r9,%rcx,4), %rcx
	addps	%xmm1, %xmm3
	addps	%xmm0, %xmm2
	movaps	%xmm3, %xmm5
	movaps	%xmm2, %xmm4
	minps	%xmm7, %xmm3
	minps	%xmm7, %xmm2
	mulps	.LC0(%rip), %xmm3
	maxps	%xmm7, %xmm5
	mulps	.LC0(%rip), %xmm2
	maxps	%xmm7, %xmm4
	addps	%xmm5, %xmm3
	addps	%xmm4, %xmm2
	movups	%xmm3, (%rcx)
	movups	%xmm2, 16(%rcx)
	leaq	(%rdx,%r12), %rcx
	addq	%rdi, %rdx
	leaq	0(%r13,%rcx,4), %rcx
	leaq	(%r9,%rdx,4), %rdx
	addps	(%rcx), %xmm1
	addps	16(%rcx), %xmm0
	movaps	%xmm1, %xmm3
	movaps	%xmm0, %xmm2
	minps	%xmm7, %xmm1
	minps	%xmm7, %xmm0
	mulps	.LC0(%rip), %xmm1
	maxps	%xmm7, %xmm3
	mulps	.LC0(%rip), %xmm0
	maxps	%xmm7, %xmm2
	addps	%xmm3, %xmm1
	addps	%xmm2, %xmm0
	movups	%xmm1, (%rdx)
	movups	%xmm0, 16(%rdx)
	cmpl	%r8d, %esi
	jl	.L149
.L133:
	addl	$2, 16(%rsp)
	movl	16(%rsp), %eax
	cmpl	400(%rsp), %eax
	jb	.L126
.L145:
	addq	$1, (%rsp)
	movq	(%rsp), %rax
	cmpl	%eax, 520(%rsp)
	ja	.L127
	movq	%r10, %r14
	jmp	.L78
	.p2align 4,,10
	.p2align 3
.L215:
	cmpl	520(%rsp), %eax
	jnb	.L78
	movl	48(%rsp), %ebx
	movl	%eax, %esi
	movl	404(%rsp), %edi
	movq	%r14, 448(%rsp)
	movq	%rsi, 128(%rsp)
	leaq	(%rbx,%rbx,2), %rax
	movq	%rbx, 496(%rsp)
	salq	$2, %rax
	movq	%rdi, 352(%rsp)
	movq	%rax, 504(%rsp)
	movq	%rsi, %rax
	imulq	%rbx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	salq	$2, %rax
	movq	%rax, 368(%rsp)
	.p2align 4,,10
	.p2align 3
.L102:
	movl	400(%rsp), %esi
	cmpl	%esi, 404(%rsp)
	jnb	.L124
	movq	448(%rsp), %rbx
	movq	496(%rsp), %r13
	movq	128(%rsp), %r12
	movq	88(%rbx), %rax
	movq	%r13, %rcx
	movq	56(%rbx), %rsi
	movq	%r12, %rdx
	movq	(%rax), %r14
	movq	80(%rbx), %rax
	movq	(%rsi), %rbp
	movq	352(%rsp), %rsi
	movq	(%rax), %rax
	movq	%r14, 384(%rsp)
	movq	%rax, 32(%rsp)
	movq	64(%rbx), %rax
	movslq	(%rax), %rax
	imulq	%rax, %rcx
	movq	%rax, %r15
	salq	$2, %rax
	imulq	%rax, %rsi
	leal	0(,%r15,8), %r9d
	movl	%r15d, %r11d
	leal	0(,%r15,4), %r8d
	movl	%r9d, %r10d
	salq	$2, %rcx
	imulq	%rcx, %rdx
	movq	%rsi, 272(%rsp)
	movl	288(%rsp), %esi
	addq	%rdx, %rbp
	movq	72(%rbx), %rdx
	movq	368(%rsp), %rbx
	movq	%rbp, 408(%rsp)
	addq	(%rdx), %rbx
	movq	%rbp, %rdx
	subq	%rcx, %rdx
	testq	%r12, %r12
	movq	%rbx, (%rsp)
	movq	%rbp, %rbx
	cmove	%rbp, %rdx
	subq	$1, %rsi
	addq	%rbp, %rcx
	cmpq	%r12, %rsi
	movq	%rdx, 304(%rsp)
	leal	(%r9,%r15), %edx
	cmovne	%rcx, %rbx
	subl	%r15d, %r10d
	movslq	%edx, %rdi
	addl	%edx, %edx
	negl	%r11d
	movslq	%edx, %rdx
	leaq	(%r14,%rdi,4), %rdi
	movslq	%r11d, %r11
	movslq	%r10d, %r10
	movq	%rbx, 480(%rsp)
	leaq	(%r14,%rdx,4), %rbx
	leal	(%r15,%r15), %edx
	movslq	%r9d, %r9
	movq	%rdi, 320(%rsp)
	salq	$2, %r11
	movslq	%edx, %rdi
	addl	%r15d, %edx
	salq	$2, %rdi
	movq	%rbx, 336(%rsp)
	movslq	%r8d, %rbx
	addl	%r15d, %r8d
	movq	%rdi, 64(%rsp)
	movslq	%edx, %rdi
	addl	%edx, %edx
	movslq	%r8d, %r8
	movslq	%edx, %rdx
	salq	$2, %rbx
	leaq	0(,%rdi,4), %r14
	salq	$2, %r8
	salq	$2, %rdx
	salq	$2, %r10
	salq	$2, %r9
	cmpq	%r12, %rsi
	movq	352(%rsp), %rsi
	cmove	%rbp, %rcx
	movq	%rsi, 16(%rsp)
	leaq	-1(%r13), %rsi
	movq	%rsi, 512(%rsp)
	movl	48(%rsp), %esi
	movq	%rcx, 464(%rsp)
	subl	$1, %esi
	movl	%esi, 524(%rsp)
	movl	%r15d, 144(%rsp)
	movq	64(%rsp), %r15
	.p2align 4,,10
	.p2align 3
.L125:
	movq	16(%rsp), %rsi
	testl	%esi, %esi
	je	.L103
	cmpl	%esi, 524(%rsp)
	je	.L103
	movq	272(%rsp), %rsi
	movq	304(%rsp), %rbp
	movq	408(%rsp), %r13
	movq	480(%rsp), %r12
	movl	144(%rsp), %ecx
	addq	%rsi, %rbp
	addq	%rsi, %r13
	addq	%rsi, %r12
	testl	%ecx, %ecx
	jle	.L175
	movl	$0, 256(%rsp)
	pxor	%xmm7, %xmm7
	movq	336(%rsp), %rdi
	movq	%rdx, 416(%rsp)
	movq	320(%rsp), %rsi
	movq	384(%rsp), %rcx
	movaps	%xmm7, 240(%rsp)
	movaps	%xmm7, 224(%rsp)
	movaps	%xmm7, 208(%rsp)
	movaps	%xmm7, 192(%rsp)
	movaps	%xmm7, 176(%rsp)
	movaps	%xmm7, 160(%rsp)
	.p2align 4,,10
	.p2align 3
.L117:
	movaps	0(%rbp), %xmm2
	movaps	(%rcx), %xmm14
	addq	$32, %rbp
	addq	$32, %r13
	movaps	-32(%rbp,%r11), %xmm13
	movaps	(%rcx,%rax), %xmm15
	addq	$32, %r12
	addq	$32, %rcx
	movaps	-32(%rbp,%rax), %xmm1
	movaps	-32(%r13,%r11), %xmm12
	addq	$32, %rsi
	addq	$32, %rdi
	mulps	%xmm13, %xmm14
	movaps	-32(%r13), %xmm11
	movaps	-16(%rbp), %xmm5
	mulps	%xmm2, %xmm15
	movaps	-32(%r13,%rax), %xmm10
	movq	416(%rsp), %rdx
	movaps	-32(%r12,%r11), %xmm9
	movaps	-32(%r12), %xmm8
	movaps	%xmm5, 64(%rsp)
	movaps	-16(%r12), %xmm7
	movaps	-16(%r13), %xmm6
	movaps	-16(%r12,%r11), %xmm3
	movaps	-16(%rbp,%r11), %xmm0
	movaps	%xmm7, 96(%rsp)
	movaps	-32(%r12,%rax), %xmm7
	movaps	-16(%r13,%r11), %xmm5
	addps	%xmm14, %xmm15
	movaps	-32(%rcx,%r15), %xmm14
	movaps	-16(%r13,%rax), %xmm4
	movaps	%xmm6, 80(%rsp)
	movaps	%xmm3, 112(%rsp)
	movaps	-16(%rbp,%rax), %xmm6
	movaps	-16(%r12,%rax), %xmm3
	mulps	%xmm1, %xmm14
	addps	%xmm14, %xmm15
	movaps	-32(%rcx,%r14), %xmm14
	mulps	%xmm12, %xmm14
	addps	%xmm15, %xmm14
	movaps	-32(%rcx,%rbx), %xmm15
	mulps	%xmm11, %xmm15
	addps	%xmm15, %xmm14
	movaps	-32(%rcx,%r8), %xmm15
	mulps	%xmm10, %xmm15
	addps	%xmm14, %xmm15
	movaps	%xmm9, %xmm14
	mulps	-32(%rcx,%rdx), %xmm14
	addps	%xmm14, %xmm15
	movaps	-32(%rcx,%r10), %xmm14
	mulps	%xmm8, %xmm14
	addps	%xmm15, %xmm14
	movaps	-32(%rcx,%r9), %xmm15
	mulps	%xmm7, %xmm15
	addps	%xmm15, %xmm14
	addps	160(%rsp), %xmm14
	movaps	64(%rsp), %xmm15
	mulps	-16(%rcx,%rax), %xmm15
	movaps	%xmm14, 160(%rsp)
	movaps	-16(%rcx), %xmm14
	mulps	%xmm0, %xmm14
	addps	%xmm14, %xmm15
	movaps	-16(%rcx,%r15), %xmm14
	mulps	%xmm6, %xmm14
	addps	%xmm14, %xmm15
	movaps	-16(%rcx,%r14), %xmm14
	mulps	%xmm5, %xmm14
	addps	%xmm15, %xmm14
	movaps	80(%rsp), %xmm15
	mulps	-16(%rcx,%rbx), %xmm15
	addps	%xmm15, %xmm14
	movaps	-16(%rcx,%r8), %xmm15
	mulps	%xmm4, %xmm15
	addps	%xmm14, %xmm15
	movaps	112(%rsp), %xmm14
	mulps	-16(%rcx,%rdx), %xmm14
	addps	%xmm14, %xmm15
	movaps	96(%rsp), %xmm14
	mulps	-16(%rcx,%r10), %xmm14
	addps	%xmm15, %xmm14
	movaps	-16(%rcx,%r9), %xmm15
	mulps	%xmm3, %xmm15
	addps	%xmm15, %xmm14
	movaps	-32(%rsi,%rax), %xmm15
	addps	176(%rsp), %xmm14
	mulps	%xmm2, %xmm15
	movaps	%xmm14, 176(%rsp)
	movaps	-32(%rsi), %xmm14
	mulps	%xmm13, %xmm14
	addps	%xmm14, %xmm15
	movaps	-32(%rsi,%r15), %xmm14
	mulps	%xmm1, %xmm14
	addps	%xmm14, %xmm15
	movaps	-32(%rsi,%r14), %xmm14
	mulps	%xmm12, %xmm14
	addps	%xmm15, %xmm14
	movaps	-32(%rsi,%rbx), %xmm15
	mulps	%xmm11, %xmm15
	addps	%xmm15, %xmm14
	movaps	-32(%rsi,%r8), %xmm15
	mulps	%xmm10, %xmm15
	addps	%xmm14, %xmm15
	movaps	-32(%rsi,%rdx), %xmm14
	mulps	%xmm9, %xmm14
	addps	%xmm14, %xmm15
	movaps	-32(%rsi,%r10), %xmm14
	mulps	%xmm8, %xmm14
	addps	%xmm15, %xmm14
	movaps	-32(%rsi,%r9), %xmm15
	mulps	%xmm7, %xmm15
	addps	%xmm15, %xmm14
	movaps	64(%rsp), %xmm15
	mulps	-16(%rsi,%rax), %xmm15
	addps	192(%rsp), %xmm14
	movaps	%xmm14, 192(%rsp)
	movaps	-16(%rsi), %xmm14
	mulps	%xmm0, %xmm14
	addps	%xmm14, %xmm15
	movaps	-16(%rsi,%r15), %xmm14
	mulps	%xmm6, %xmm14
	addps	%xmm14, %xmm15
	movaps	-16(%rsi,%r14), %xmm14
	mulps	-32(%rdi), %xmm13
	mulps	-32(%rdi,%rax), %xmm2
	mulps	%xmm5, %xmm14
	mulps	-32(%rdi,%r15), %xmm1
	mulps	-16(%rdi), %xmm0
	mulps	-32(%rdi,%r14), %xmm12
	addps	%xmm2, %xmm13
	mulps	-16(%rdi,%r15), %xmm6
	addps	%xmm15, %xmm14
	movaps	80(%rsp), %xmm15
	mulps	-16(%rsi,%rbx), %xmm15
	mulps	-32(%rdi,%rbx), %xmm11
	addps	%xmm1, %xmm13
	movaps	64(%rsp), %xmm1
	mulps	-16(%rdi,%rax), %xmm1
	mulps	-16(%rdi,%r14), %xmm5
	mulps	-32(%rdi,%r8), %xmm10
	addps	%xmm15, %xmm14
	movaps	-16(%rsi,%r8), %xmm15
	addps	%xmm12, %xmm13
	mulps	-32(%rdi,%rdx), %xmm9
	mulps	-32(%rdi,%r10), %xmm8
	mulps	%xmm4, %xmm15
	addps	%xmm1, %xmm0
	addps	%xmm13, %xmm11
	mulps	-16(%rdi,%r8), %xmm4
	mulps	-32(%rdi,%r9), %xmm7
	addps	%xmm0, %xmm6
	addps	%xmm11, %xmm10
	addps	%xmm14, %xmm15
	movaps	112(%rsp), %xmm14
	mulps	-16(%rsi,%rdx), %xmm14
	addps	%xmm6, %xmm5
	movaps	80(%rsp), %xmm6
	mulps	-16(%rdi,%rbx), %xmm6
	addps	%xmm10, %xmm9
	addps	%xmm14, %xmm15
	movaps	96(%rsp), %xmm14
	mulps	-16(%rsi,%r10), %xmm14
	addps	%xmm9, %xmm8
	addps	%xmm6, %xmm5
	addps	%xmm8, %xmm7
	addps	224(%rsp), %xmm7
	addps	%xmm5, %xmm4
	movaps	112(%rsp), %xmm5
	mulps	-16(%rdi,%rdx), %xmm5
	addps	%xmm15, %xmm14
	movaps	-16(%rsi,%r9), %xmm15
	movaps	%xmm7, 224(%rsp)
	mulps	%xmm3, %xmm15
	addps	%xmm5, %xmm4
	addps	%xmm15, %xmm14
	addps	208(%rsp), %xmm14
	movaps	%xmm14, 208(%rsp)
	movaps	96(%rsp), %xmm5
	mulps	-16(%rdi,%r10), %xmm5
	mulps	-16(%rdi,%r9), %xmm3
	addl	$8, 256(%rsp)
	movl	256(%rsp), %edx
	addps	%xmm5, %xmm4
	addps	%xmm4, %xmm3
	addps	240(%rsp), %xmm3
	movaps	%xmm3, 240(%rsp)
	cmpl	144(%rsp), %edx
	jl	.L117
	movaps	192(%rsp), %xmm0
	movaps	%xmm7, %xmm2
	movaps	160(%rsp), %xmm1
	addps	%xmm3, %xmm2
	addps	176(%rsp), %xmm1
	movq	416(%rsp), %rdx
	addps	%xmm14, %xmm0
.L116:
	haddps	%xmm1, %xmm1
	movq	32(%rsp), %rdi
	pxor	%xmm7, %xmm7
	pxor	%xmm3, %xmm3
	pxor	%xmm4, %xmm4
	haddps	%xmm1, %xmm1
	addss	(%rdi), %xmm1
	comiss	%xmm7, %xmm1
	maxss	%xmm1, %xmm3
	ja	.L119
	movss	.LC2(%rip), %xmm4
	mulss	%xmm1, %xmm4
.L119:
	addss	%xmm4, %xmm3
	haddps	%xmm0, %xmm0
	movq	(%rsp), %rsi
	pxor	%xmm6, %xmm6
	movq	32(%rsp), %rdi
	pxor	%xmm1, %xmm1
	movss	%xmm3, (%rsi)
	haddps	%xmm0, %xmm0
	addss	4(%rdi), %xmm0
	pxor	%xmm3, %xmm3
	comiss	%xmm6, %xmm0
	maxss	%xmm0, %xmm1
	ja	.L121
	movss	.LC2(%rip), %xmm3
	mulss	%xmm0, %xmm3
.L121:
	movaps	%xmm1, %xmm0
	haddps	%xmm2, %xmm2
	movq	(%rsp), %rcx
	movq	32(%rsp), %rsi
	addss	%xmm3, %xmm0
	pxor	%xmm7, %xmm7
	pxor	%xmm1, %xmm1
	haddps	%xmm2, %xmm2
	movss	%xmm0, 4(%rcx)
	addss	8(%rsi), %xmm2
	pxor	%xmm0, %xmm0
	comiss	%xmm7, %xmm2
	maxss	%xmm2, %xmm0
	ja	.L123
.L212:
	movss	.LC2(%rip), %xmm1
	mulss	%xmm2, %xmm1
.L123:
	addss	%xmm1, %xmm0
	movq	(%rsp), %rdi
	movss	%xmm0, 8(%rdi)
	addq	$1, 16(%rsp)
	movq	16(%rsp), %rdi
	addq	$12, (%rsp)
	addq	%rax, 272(%rsp)
	cmpl	%edi, 400(%rsp)
	ja	.L125
.L124:
	addq	$1, 128(%rsp)
	movq	504(%rsp), %rdi
	movq	128(%rsp), %rax
	addq	%rdi, 368(%rsp)
	cmpl	%eax, 520(%rsp)
	ja	.L102
	movq	448(%rsp), %r14
	jmp	.L78
	.p2align 4,,10
	.p2align 3
.L103:
	movq	272(%rsp), %rdi
	movq	304(%rsp), %r12
	movq	408(%rsp), %rbp
	movq	464(%rsp), %r13
	movl	144(%rsp), %esi
	addq	%rdi, %r12
	addq	%rdi, %rbp
	addq	%rdi, %r13
	testl	%esi, %esi
	jle	.L166
	pxor	%xmm7, %xmm7
	movq	%r8, 416(%rsp)
	movq	336(%rsp), %rdi
	movq	%rdx, 432(%rsp)
	movq	320(%rsp), %rsi
	movq	384(%rsp), %rcx
	movaps	%xmm7, 240(%rsp)
	movl	$0, 256(%rsp)
	movaps	%xmm7, 224(%rsp)
	movaps	%xmm7, 208(%rsp)
	movaps	%xmm7, 192(%rsp)
	movaps	%xmm7, 176(%rsp)
	movaps	%xmm7, 160(%rsp)
	jmp	.L108
	.p2align 4,,10
	.p2align 3
.L218:
	movaps	16(%rbp,%r11), %xmm1
	movaps	(%r12,%r11), %xmm13
	movaps	16(%r12,%r11), %xmm0
	movaps	0(%rbp,%r11), %xmm12
	movaps	%xmm1, 64(%rsp)
	movaps	16(%r13,%r11), %xmm1
	movaps	0(%r13,%r11), %xmm10
	movq	512(%rsp), %r8
	movaps	%xmm1, 80(%rsp)
	cmpq	%r8, 16(%rsp)
	je	.L168
.L219:
	movaps	16(%rbp,%rax), %xmm9
	movaps	16(%r13,%rax), %xmm14
	movaps	(%r12,%rax), %xmm1
	movaps	16(%r12,%rax), %xmm8
	movaps	%xmm9, 96(%rsp)
	movaps	0(%rbp,%rax), %xmm11
	movaps	0(%r13,%rax), %xmm9
	movaps	%xmm14, 112(%rsp)
.L107:
	movaps	(%rcx), %xmm14
	addq	$32, %r12
	addq	$32, %rbp
	addq	$32, %r13
	movaps	(%rcx,%rax), %xmm15
	addq	$32, %rsi
	addq	$32, %rcx
	addq	$32, %rdi
	mulps	%xmm13, %xmm14
	movq	416(%rsp), %r8
	movq	432(%rsp), %rdx
	mulps	%xmm2, %xmm15
	addps	%xmm14, %xmm15
	movaps	-32(%rcx,%r15), %xmm14
	mulps	%xmm1, %xmm14
	addps	%xmm14, %xmm15
	movaps	-32(%rcx,%r14), %xmm14
	mulps	%xmm12, %xmm14
	addps	%xmm15, %xmm14
	movaps	-32(%rcx,%rbx), %xmm15
	mulps	%xmm5, %xmm15
	addps	%xmm15, %xmm14
	movaps	%xmm11, %xmm15
	mulps	-32(%rcx,%r8), %xmm15
	addps	%xmm14, %xmm15
	movaps	%xmm10, %xmm14
	mulps	-32(%rcx,%rdx), %xmm14
	addps	%xmm14, %xmm15
	movaps	-32(%rcx,%r10), %xmm14
	mulps	%xmm4, %xmm14
	addps	%xmm15, %xmm14
	movaps	-32(%rcx,%r9), %xmm15
	mulps	%xmm9, %xmm15
	addps	%xmm15, %xmm14
	movaps	-16(%rcx,%rax), %xmm15
	addps	160(%rsp), %xmm14
	mulps	%xmm3, %xmm15
	movaps	%xmm14, 160(%rsp)
	movaps	-16(%rcx), %xmm14
	mulps	%xmm0, %xmm14
	addps	%xmm14, %xmm15
	movaps	-16(%rcx,%r15), %xmm14
	mulps	%xmm8, %xmm14
	addps	%xmm14, %xmm15
	movaps	64(%rsp), %xmm14
	mulps	-16(%rcx,%r14), %xmm14
	addps	%xmm15, %xmm14
	movaps	-16(%rcx,%rbx), %xmm15
	mulps	%xmm7, %xmm15
	addps	%xmm15, %xmm14
	movaps	96(%rsp), %xmm15
	mulps	-16(%rcx,%r8), %xmm15
	addps	%xmm14, %xmm15
	movaps	80(%rsp), %xmm14
	mulps	-16(%rcx,%rdx), %xmm14
	addps	%xmm14, %xmm15
	movaps	-16(%rcx,%r10), %xmm14
	mulps	%xmm6, %xmm14
	addps	%xmm15, %xmm14
	movaps	112(%rsp), %xmm15
	mulps	-16(%rcx,%r9), %xmm15
	addps	%xmm15, %xmm14
	movaps	-32(%rsi,%rax), %xmm15
	addps	176(%rsp), %xmm14
	mulps	%xmm2, %xmm15
	movaps	%xmm14, 176(%rsp)
	movaps	-32(%rsi), %xmm14
	mulps	%xmm13, %xmm14
	addps	%xmm14, %xmm15
	movaps	-32(%rsi,%r15), %xmm14
	mulps	%xmm1, %xmm14
	addps	%xmm14, %xmm15
	movaps	-32(%rsi,%r14), %xmm14
	mulps	%xmm12, %xmm14
	addps	%xmm15, %xmm14
	movaps	-32(%rsi,%rbx), %xmm15
	mulps	-32(%rdi), %xmm13
	mulps	-32(%rdi,%rax), %xmm2
	mulps	%xmm5, %xmm15
	mulps	-32(%rdi,%r15), %xmm1
	mulps	-32(%rdi,%r14), %xmm12
	mulps	-32(%rdi,%rbx), %xmm5
	addps	%xmm2, %xmm13
	addps	%xmm15, %xmm14
	movaps	-32(%rsi,%r8), %xmm15
	mulps	%xmm11, %xmm15
	addps	%xmm1, %xmm13
	mulps	-32(%rdi,%r8), %xmm11
	addps	%xmm12, %xmm13
	addps	%xmm14, %xmm15
	movaps	-32(%rsi,%rdx), %xmm14
	addps	%xmm13, %xmm5
	mulps	%xmm10, %xmm14
	mulps	-32(%rdi,%rdx), %xmm10
	addps	%xmm5, %xmm11
	addps	%xmm14, %xmm15
	movaps	-32(%rsi,%r10), %xmm14
	addps	%xmm11, %xmm10
	mulps	%xmm4, %xmm14
	mulps	-32(%rdi,%r10), %xmm4
	addps	%xmm15, %xmm14
	movaps	-32(%rsi,%r9), %xmm15
	addps	%xmm10, %xmm4
	mulps	%xmm9, %xmm15
	mulps	-32(%rdi,%r9), %xmm9
	addps	%xmm15, %xmm14
	movaps	-16(%rsi,%rax), %xmm15
	addps	192(%rsp), %xmm14
	addps	%xmm4, %xmm9
	addps	224(%rsp), %xmm9
	mulps	%xmm3, %xmm15
	movaps	%xmm14, 192(%rsp)
	movaps	-16(%rsi), %xmm14
	mulps	%xmm0, %xmm14
	addps	%xmm14, %xmm15
	movaps	-16(%rsi,%r15), %xmm14
	mulps	%xmm8, %xmm14
	addps	%xmm14, %xmm15
	movaps	64(%rsp), %xmm14
	mulps	-16(%rsi,%r14), %xmm14
	addps	%xmm15, %xmm14
	movaps	-16(%rsi,%rbx), %xmm15
	mulps	%xmm7, %xmm15
	addps	%xmm15, %xmm14
	movaps	96(%rsp), %xmm15
	mulps	-16(%rsi,%r8), %xmm15
	addps	%xmm14, %xmm15
	movaps	80(%rsp), %xmm14
	mulps	-16(%rsi,%rdx), %xmm14
	addps	%xmm14, %xmm15
	movaps	-16(%rsi,%r10), %xmm14
	mulps	%xmm6, %xmm14
	addps	%xmm15, %xmm14
	movaps	112(%rsp), %xmm15
	mulps	-16(%rsi,%r9), %xmm15
	addps	%xmm15, %xmm14
	addps	208(%rsp), %xmm14
	movaps	%xmm14, 208(%rsp)
	movaps	%xmm9, 224(%rsp)
	mulps	-16(%rdi), %xmm0
	mulps	-16(%rdi,%rax), %xmm3
	addl	$8, 256(%rsp)
	mulps	-16(%rdi,%r15), %xmm8
	addps	%xmm0, %xmm3
	movaps	64(%rsp), %xmm0
	mulps	-16(%rdi,%r14), %xmm0
	addps	%xmm3, %xmm8
	addps	%xmm0, %xmm8
	movaps	-16(%rdi,%rbx), %xmm0
	mulps	%xmm7, %xmm0
	movaps	96(%rsp), %xmm7
	mulps	-16(%rdi,%r8), %xmm7
	addps	%xmm0, %xmm8
	movaps	-16(%rdi,%r10), %xmm0
	mulps	%xmm6, %xmm0
	movaps	112(%rsp), %xmm6
	addps	%xmm8, %xmm7
	movaps	80(%rsp), %xmm8
	mulps	-16(%rdi,%rdx), %xmm8
	mulps	-16(%rdi,%r9), %xmm6
	movl	256(%rsp), %edx
	addps	%xmm8, %xmm7
	addps	%xmm0, %xmm7
	addps	%xmm7, %xmm6
	addps	240(%rsp), %xmm6
	movaps	%xmm6, 240(%rsp)
	cmpl	144(%rsp), %edx
	jge	.L217
.L108:
	cmpq	$0, 16(%rsp)
	movaps	(%r12), %xmm2
	movaps	16(%r12), %xmm3
	movaps	0(%rbp), %xmm5
	movaps	16(%rbp), %xmm7
	movaps	0(%r13), %xmm4
	movaps	16(%r13), %xmm6
	jne	.L218
	movaps	%xmm6, 80(%rsp)
	movaps	%xmm4, %xmm10
	movaps	%xmm5, %xmm12
	movaps	%xmm3, %xmm0
	movq	512(%rsp), %r8
	movaps	%xmm7, 64(%rsp)
	movaps	%xmm2, %xmm13
	cmpq	%r8, 16(%rsp)
	jne	.L219
.L168:
	movaps	%xmm6, 112(%rsp)
	movaps	%xmm4, %xmm9
	movaps	%xmm5, %xmm11
	movaps	%xmm2, %xmm1
	movaps	%xmm7, 96(%rsp)
	movaps	%xmm3, %xmm8
	jmp	.L107
	.p2align 4,,10
	.p2align 3
.L166:
	pxor	%xmm2, %xmm2
	movaps	%xmm2, %xmm0
	movaps	%xmm2, %xmm1
	.p2align 4,,10
	.p2align 3
.L105:
	haddps	%xmm1, %xmm1
	movq	32(%rsp), %rsi
	pxor	%xmm6, %xmm6
	pxor	%xmm3, %xmm3
	pxor	%xmm4, %xmm4
	haddps	%xmm1, %xmm1
	addss	(%rsi), %xmm1
	comiss	%xmm6, %xmm1
	maxss	%xmm1, %xmm3
	ja	.L110
	movss	.LC2(%rip), %xmm4
	mulss	%xmm1, %xmm4
.L110:
	addss	%xmm4, %xmm3
	haddps	%xmm0, %xmm0
	movq	(%rsp), %rdi
	pxor	%xmm7, %xmm7
	movq	32(%rsp), %rsi
	pxor	%xmm1, %xmm1
	movss	%xmm3, (%rdi)
	haddps	%xmm0, %xmm0
	addss	4(%rsi), %xmm0
	pxor	%xmm3, %xmm3
	comiss	%xmm7, %xmm0
	maxss	%xmm0, %xmm1
	ja	.L112
	movss	.LC2(%rip), %xmm3
	mulss	%xmm0, %xmm3
.L112:
	movaps	%xmm1, %xmm0
	haddps	%xmm2, %xmm2
	movq	(%rsp), %rdi
	movq	32(%rsp), %rsi
	addss	%xmm3, %xmm0
	pxor	%xmm6, %xmm6
	pxor	%xmm1, %xmm1
	haddps	%xmm2, %xmm2
	movss	%xmm0, 4(%rdi)
	addss	8(%rsi), %xmm2
	pxor	%xmm0, %xmm0
	comiss	%xmm6, %xmm2
	maxss	%xmm2, %xmm0
	jbe	.L212
	jmp	.L123
	.p2align 4,,10
	.p2align 3
.L175:
	pxor	%xmm2, %xmm2
	movaps	%xmm2, %xmm0
	movaps	%xmm2, %xmm1
	jmp	.L116
	.p2align 4,,10
	.p2align 3
.L217:
	movaps	192(%rsp), %xmm0
	movaps	%xmm9, %xmm2
	movaps	160(%rsp), %xmm1
	addps	%xmm6, %xmm2
	addps	176(%rsp), %xmm1
	movq	432(%rsp), %rdx
	addps	%xmm14, %xmm0
	jmp	.L105
	.p2align 4,,10
	.p2align 3
.L216:
	movss	(%rsi,%rbx), %xmm6
	movss	(%rsi,%r9), %xmm3
	xorl	%ebp, %ebp
	movss	(%rsi), %xmm11
	movss	(%rcx), %xmm9
	shufps	$0, %xmm6, %xmm6
	movaps	%xmm6, 112(%rsp)
	movss	(%rcx,%rbx), %xmm6
	shufps	$0, %xmm3, %xmm3
	movss	(%rdx), %xmm8
	movss	(%rcx,%rdi), %xmm5
	movaps	%xmm3, 128(%rsp)
	shufps	$0, %xmm11, %xmm11
	shufps	$0, %xmm6, %xmm6
	movaps	%xmm6, 48(%rsp)
	movss	(%rdx,%rbx), %xmm6
	movss	(%rdx,%rdi), %xmm2
	movss	(%rcx,%r9), %xmm3
	movss	(%rdx,%r9), %xmm4
	shufps	$0, %xmm9, %xmm9
	shufps	$0, %xmm8, %xmm8
	shufps	$0, %xmm6, %xmm6
	movaps	%xmm6, 80(%rsp)
	shufps	$0, %xmm5, %xmm5
	shufps	$0, %xmm2, %xmm2
	movss	(%rsi,%rdi), %xmm6
	shufps	$0, %xmm3, %xmm3
	shufps	$0, %xmm4, %xmm4
	movaps	%xmm3, 144(%rsp)
	movaps	%xmm4, 160(%rsp)
	shufps	$0, %xmm6, %xmm6
	testl	%r8d, %r8d
	je	.L154
	.p2align 4,,10
	.p2align 3
.L151:
	movaps	(%rax), %xmm0
	movaps	32(%rax), %xmm1
	movl	%ebp, %r11d
	addq	$576, %rax
	movaps	112(%rsp), %xmm14
	movaps	48(%rsp), %xmm3
	salq	$2, %r11
	mulps	%xmm11, %xmm1
	movaps	80(%rsp), %xmm4
	leaq	0(%r13,%r11), %r15
	movaps	-336(%rax), %xmm13
	mulps	%xmm14, %xmm0
	movaps	-304(%rax), %xmm12
	addq	96(%rsp), %r11
	mulps	%xmm8, %xmm13
	movaps	-512(%rax), %xmm10
	mulps	%xmm2, %xmm12
	addps	%xmm7, %xmm0
	addps	%xmm1, %xmm0
	movaps	-512(%rax), %xmm1
	mulps	%xmm6, %xmm1
	addps	%xmm1, %xmm0
	movaps	-480(%rax), %xmm1
	mulps	%xmm3, %xmm1
	addps	%xmm1, %xmm0
	movaps	-448(%rax), %xmm1
	mulps	%xmm9, %xmm1
	addps	%xmm1, %xmm0
	movaps	-416(%rax), %xmm1
	mulps	%xmm5, %xmm1
	addps	%xmm1, %xmm0
	movaps	-384(%rax), %xmm1
	mulps	%xmm4, %xmm1
	addps	%xmm1, %xmm0
	movaps	-352(%rax), %xmm1
	mulps	%xmm8, %xmm1
	addps	%xmm1, %xmm0
	movaps	-320(%rax), %xmm1
	mulps	%xmm2, %xmm1
	addps	%xmm1, %xmm0
	movaps	-528(%rax), %xmm1
	mulps	%xmm11, %xmm1
	movaps	%xmm0, (%r15)
	movaps	-560(%rax), %xmm0
	mulps	%xmm14, %xmm0
	addps	%xmm7, %xmm0
	addps	%xmm1, %xmm0
	movaps	-496(%rax), %xmm1
	mulps	%xmm6, %xmm1
	addps	%xmm1, %xmm0
	movaps	-464(%rax), %xmm1
	mulps	%xmm3, %xmm1
	addps	%xmm1, %xmm0
	movaps	-432(%rax), %xmm1
	mulps	%xmm9, %xmm1
	addps	%xmm1, %xmm0
	movaps	-400(%rax), %xmm1
	mulps	%xmm5, %xmm1
	addps	%xmm1, %xmm0
	movaps	-368(%rax), %xmm1
	mulps	%xmm4, %xmm1
	addps	%xmm1, %xmm0
	addps	%xmm13, %xmm0
	movaps	-544(%rax), %xmm13
	mulps	%xmm6, %xmm13
	addps	%xmm12, %xmm0
	movaps	-448(%rax), %xmm12
	mulps	%xmm5, %xmm12
	movaps	%xmm0, 16(%r15)
	movaps	-576(%rax), %xmm0
	mulps	%xmm11, %xmm0
	addps	%xmm7, %xmm0
	addps	%xmm13, %xmm0
	movaps	128(%rsp), %xmm13
	mulps	%xmm13, %xmm10
	addps	%xmm10, %xmm0
	movaps	-480(%rax), %xmm10
	mulps	%xmm9, %xmm10
	addps	%xmm10, %xmm0
	movaps	-416(%rax), %xmm10
	addps	%xmm12, %xmm0
	movaps	144(%rsp), %xmm12
	mulps	%xmm12, %xmm10
	addps	%xmm10, %xmm0
	movaps	-384(%rax), %xmm10
	movaps	-128(%rax), %xmm1
	movaps	160(%rsp), %xmm4
	movaps	-464(%rax), %xmm15
	mulps	%xmm8, %xmm10
	movaps	-160(%rax), %xmm3
	mulps	%xmm9, %xmm15
	addps	%xmm10, %xmm0
	movaps	-352(%rax), %xmm10
	mulps	%xmm2, %xmm10
	addps	%xmm10, %xmm0
	movaps	-320(%rax), %xmm10
	mulps	%xmm4, %xmm10
	addps	%xmm10, %xmm0
	movaps	-528(%rax), %xmm10
	mulps	%xmm6, %xmm10
	movups	%xmm0, (%r11)
	movaps	-560(%rax), %xmm0
	mulps	%xmm11, %xmm0
	addps	%xmm7, %xmm0
	addps	%xmm10, %xmm0
	movaps	-496(%rax), %xmm10
	mulps	%xmm13, %xmm10
	movaps	-288(%rax), %xmm13
	addps	%xmm10, %xmm0
	movaps	-224(%rax), %xmm10
	addps	%xmm15, %xmm0
	movaps	-432(%rax), %xmm15
	mulps	%xmm5, %xmm15
	addps	%xmm15, %xmm0
	movaps	-400(%rax), %xmm15
	mulps	%xmm12, %xmm15
	movaps	-256(%rax), %xmm12
	addps	%xmm15, %xmm0
	movaps	-368(%rax), %xmm15
	mulps	%xmm8, %xmm15
	addps	%xmm15, %xmm0
	movaps	-336(%rax), %xmm15
	mulps	%xmm2, %xmm15
	addps	%xmm15, %xmm0
	movaps	-304(%rax), %xmm15
	mulps	%xmm4, %xmm15
	movaps	-192(%rax), %xmm4
	addps	%xmm15, %xmm0
	movaps	-176(%rax), %xmm15
	movaps	%xmm15, 240(%rsp)
	movaps	-144(%rax), %xmm15
	movups	%xmm0, 16(%r11)
	movaps	-272(%rax), %xmm0
	leal	8(%rbp), %r11d
	addl	$16, %ebp
	movaps	%xmm15, 256(%rsp)
	salq	$2, %r11
	movaps	%xmm0, 192(%rsp)
	movaps	-240(%rax), %xmm0
	leaq	0(%r13,%r11), %r15
	movaps	%xmm0, 208(%rsp)
	movaps	-208(%rax), %xmm0
	movaps	%xmm0, 224(%rsp)
	movaps	-112(%rax), %xmm0
	movaps	%xmm0, 272(%rsp)
	movaps	-80(%rax), %xmm15
	movaps	-96(%rax), %xmm0
	addq	96(%rsp), %r11
	movaps	%xmm15, 288(%rsp)
	movaps	-64(%rax), %xmm15
	movaps	%xmm15, 304(%rsp)
	movaps	-48(%rax), %xmm15
	movaps	%xmm15, 320(%rsp)
	movaps	-32(%rax), %xmm15
	movaps	%xmm15, 336(%rsp)
	movaps	-16(%rax), %xmm15
	movaps	%xmm15, 352(%rsp)
	movaps	%xmm14, %xmm15
	mulps	%xmm13, %xmm15
	mulps	%xmm11, %xmm13
	movaps	%xmm15, %xmm14
	movaps	%xmm11, %xmm15
	mulps	%xmm12, %xmm15
	addps	%xmm7, %xmm14
	addps	%xmm7, %xmm13
	mulps	%xmm6, %xmm12
	addps	%xmm14, %xmm15
	movaps	%xmm6, %xmm14
	mulps	%xmm10, %xmm14
	addps	%xmm13, %xmm12
	movaps	128(%rsp), %xmm13
	mulps	%xmm13, %xmm10
	addps	%xmm14, %xmm15
	movaps	48(%rsp), %xmm14
	mulps	%xmm4, %xmm14
	addps	%xmm10, %xmm12
	mulps	%xmm9, %xmm4
	addps	%xmm15, %xmm14
	movaps	%xmm9, %xmm15
	mulps	%xmm3, %xmm15
	addps	%xmm4, %xmm12
	mulps	%xmm5, %xmm3
	addps	%xmm15, %xmm14
	movaps	%xmm5, %xmm15
	mulps	%xmm1, %xmm15
	addps	%xmm3, %xmm12
	movaps	144(%rsp), %xmm3
	mulps	%xmm3, %xmm1
	addps	%xmm14, %xmm15
	movaps	80(%rsp), %xmm14
	mulps	%xmm0, %xmm14
	addps	%xmm1, %xmm12
	mulps	%xmm8, %xmm0
	addps	%xmm14, %xmm15
	movaps	304(%rsp), %xmm14
	addps	%xmm0, %xmm12
	mulps	%xmm8, %xmm14
	addps	%xmm15, %xmm14
	movaps	336(%rsp), %xmm15
	mulps	%xmm2, %xmm15
	addps	%xmm15, %xmm14
	movaps	112(%rsp), %xmm15
	mulps	192(%rsp), %xmm15
	movaps	%xmm14, (%r15)
	movaps	%xmm15, %xmm14
	movaps	208(%rsp), %xmm15
	addps	%xmm7, %xmm14
	mulps	%xmm11, %xmm15
	addps	%xmm14, %xmm15
	movaps	224(%rsp), %xmm14
	mulps	%xmm6, %xmm14
	addps	%xmm14, %xmm15
	movaps	48(%rsp), %xmm14
	mulps	240(%rsp), %xmm14
	addps	%xmm15, %xmm14
	movaps	256(%rsp), %xmm15
	mulps	%xmm9, %xmm15
	addps	%xmm15, %xmm14
	movaps	272(%rsp), %xmm15
	mulps	%xmm5, %xmm15
	addps	%xmm14, %xmm15
	movaps	80(%rsp), %xmm14
	mulps	288(%rsp), %xmm14
	addps	%xmm14, %xmm15
	movaps	320(%rsp), %xmm14
	mulps	%xmm8, %xmm14
	addps	%xmm15, %xmm14
	movaps	352(%rsp), %xmm15
	mulps	%xmm2, %xmm15
	addps	%xmm15, %xmm14
	movaps	%xmm14, 16(%r15)
	movaps	304(%rsp), %xmm0
	movaps	160(%rsp), %xmm4
	movaps	192(%rsp), %xmm10
	movaps	208(%rsp), %xmm1
	mulps	%xmm2, %xmm0
	mulps	%xmm11, %xmm10
	mulps	%xmm6, %xmm1
	addps	%xmm0, %xmm12
	movaps	336(%rsp), %xmm0
	mulps	%xmm4, %xmm0
	addps	%xmm0, %xmm12
	movaps	%xmm10, %xmm0
	movaps	240(%rsp), %xmm10
	addps	%xmm7, %xmm0
	mulps	%xmm9, %xmm10
	movups	%xmm12, (%r11)
	addps	%xmm1, %xmm0
	movaps	224(%rsp), %xmm1
	mulps	%xmm13, %xmm1
	addps	%xmm1, %xmm0
	movaps	256(%rsp), %xmm1
	mulps	%xmm5, %xmm1
	addps	%xmm10, %xmm0
	addps	%xmm1, %xmm0
	movaps	272(%rsp), %xmm1
	mulps	%xmm3, %xmm1
	addps	%xmm1, %xmm0
	movaps	288(%rsp), %xmm1
	mulps	%xmm8, %xmm1
	addps	%xmm0, %xmm1
	movaps	320(%rsp), %xmm0
	mulps	%xmm2, %xmm0
	addps	%xmm0, %xmm1
	movaps	352(%rsp), %xmm0
	mulps	%xmm4, %xmm0
	addps	%xmm0, %xmm1
	movups	%xmm1, 16(%r11)
	cmpl	%r8d, %ebp
	jb	.L151
	jmp	.L154
	.p2align 4,,10
	.p2align 3
.L128:
	movq	(%rsp), %rbx
	movl	32(%rsp), %r14d
	movslq	%r8d, %r12
	testq	%rbx, %rbx
	cmove	%rcx, %rsi
	subq	$1, %r9
	addq	%rcx, %rdx
	cmpq	%rbx, %r9
	movq	64(%rsp), %r9
	cmove	%rcx, %rdx
	salq	$2, %rdi
	imulq	%rdi, %r9
	addq	%r9, %rsi
	addq	%r9, %rcx
	addq	%r9, %rdx
	testl	%r14d, %r14d
	jle	.L139
	movq	%rax, 384(%rsp)
	movq	64(%rsp), %rax
	leal	(%r8,%r8,8), %r11d
	xorl	%r14d, %r14d
	movl	32(%rsp), %r15d
	movslq	%r11d, %r11
	leaq	0(%r13,%r12,4), %rbx
	addq	$1, %rax
	movq	%rbx, 128(%rsp)
	movq	%rdi, %rbx
	movq	%rax, 432(%rsp)
	leal	(%r15,%r15), %r9d
	negq	%rbx
	movq	176(%rsp), %rax
	leaq	0(,%r11,4), %r15
	movslq	%r9d, %r9
	subq	$1, %rax
	movq	%r15, 496(%rsp)
	salq	$2, %r9
	movq	%rax, 416(%rsp)
	.p2align 4,,10
	.p2align 3
.L140:
	movq	384(%rsp), %rax
	testl	%r14d, %r14d
	je	.L220
	movss	(%rsi), %xmm6
	movss	(%rcx), %xmm8
	movss	(%rdx), %xmm9
	movl	16(%rsp), %r11d
	shufps	$0, %xmm6, %xmm6
	shufps	$0, %xmm8, %xmm8
	shufps	$0, %xmm9, %xmm9
	testl	%r11d, %r11d
	je	.L187
	movss	(%rsi,%rbx), %xmm5
	movss	(%rdx,%rbx), %xmm12
	shufps	$0, %xmm5, %xmm5
	movaps	%xmm5, 160(%rsp)
	movss	(%rcx,%rbx), %xmm5
	shufps	$0, %xmm12, %xmm12
	shufps	$0, %xmm5, %xmm5
	movaps	%xmm5, 48(%rsp)
.L142:
	movss	(%rsi,%rdi), %xmm13
	movss	(%rcx,%rdi), %xmm10
	movss	(%rdx,%rdi), %xmm11
	movq	416(%rsp), %r11
	shufps	$0, %xmm13, %xmm13
	shufps	$0, %xmm10, %xmm10
	shufps	$0, %xmm11, %xmm11
	cmpq	%r11, 432(%rsp)
	je	.L188
	movss	(%rsi,%r9), %xmm5
	shufps	$0, %xmm5, %xmm5
	movaps	%xmm5, 80(%rsp)
	movss	(%rcx,%r9), %xmm5
	shufps	$0, %xmm5, %xmm5
	movaps	%xmm5, 96(%rsp)
	movss	(%rdx,%r9), %xmm5
	shufps	$0, %xmm5, %xmm5
	movaps	%xmm5, 112(%rsp)
.L143:
	testl	%r8d, %r8d
	je	.L141
	movaps	%xmm12, 144(%rsp)
	xorl	%ebp, %ebp
	.p2align 4,,10
	.p2align 3
.L144:
	movaps	16(%rax), %xmm1
	movaps	(%rax), %xmm4
	movl	%ebp, %r11d
	addq	$576, %rax
	movaps	160(%rsp), %xmm15
	movaps	48(%rsp), %xmm5
	salq	$2, %r11
	movaps	144(%rsp), %xmm12
	movaps	-384(%rax), %xmm14
	leaq	0(%r13,%r11), %r15
	mulps	%xmm15, %xmm1
	addq	128(%rsp), %r11
	mulps	%xmm15, %xmm4
	movaps	(%r11), %xmm3
	movaps	16(%r11), %xmm2
	mulps	%xmm12, %xmm14
	movaps	%xmm1, %xmm0
	movaps	-528(%rax), %xmm1
	addps	%xmm7, %xmm0
	addps	%xmm7, %xmm4
	mulps	%xmm6, %xmm1
	addps	%xmm0, %xmm1
	movaps	-496(%rax), %xmm0
	mulps	%xmm13, %xmm0
	addps	%xmm0, %xmm1
	movaps	-464(%rax), %xmm0
	mulps	%xmm5, %xmm0
	addps	%xmm1, %xmm0
	movaps	-432(%rax), %xmm1
	mulps	%xmm8, %xmm1
	addps	%xmm1, %xmm0
	movaps	-400(%rax), %xmm1
	mulps	%xmm10, %xmm1
	addps	%xmm0, %xmm1
	movaps	-368(%rax), %xmm0
	mulps	%xmm12, %xmm0
	addps	%xmm0, %xmm1
	movaps	-336(%rax), %xmm0
	mulps	%xmm9, %xmm0
	addps	%xmm1, %xmm0
	movaps	-304(%rax), %xmm1
	mulps	%xmm11, %xmm1
	addps	%xmm1, %xmm0
	movaps	%xmm4, %xmm1
	movaps	-544(%rax), %xmm4
	addps	16(%r15), %xmm0
	mulps	%xmm6, %xmm4
	movaps	%xmm0, 16(%r15)
	addps	%xmm1, %xmm4
	movaps	-512(%rax), %xmm1
	mulps	%xmm13, %xmm1
	addps	%xmm1, %xmm4
	movaps	-480(%rax), %xmm1
	mulps	%xmm5, %xmm1
	addps	%xmm4, %xmm1
	movaps	-448(%rax), %xmm4
	mulps	%xmm8, %xmm4
	addps	%xmm4, %xmm1
	movaps	-416(%rax), %xmm4
	mulps	%xmm10, %xmm4
	addps	%xmm1, %xmm4
	movaps	-352(%rax), %xmm1
	mulps	%xmm9, %xmm1
	addps	%xmm14, %xmm4
	addps	%xmm4, %xmm1
	movaps	-320(%rax), %xmm4
	mulps	%xmm11, %xmm4
	addps	%xmm4, %xmm1
	movaps	-576(%rax), %xmm4
	addps	(%r15), %xmm1
	mulps	%xmm6, %xmm4
	movaps	%xmm1, (%r15)
	movaps	%xmm4, %xmm0
	movaps	-544(%rax), %xmm4
	addps	%xmm7, %xmm0
	mulps	%xmm13, %xmm4
	movaps	%xmm4, %xmm1
	movaps	80(%rsp), %xmm4
	addps	%xmm0, %xmm1
	movaps	-512(%rax), %xmm0
	mulps	%xmm4, %xmm0
	addps	%xmm0, %xmm1
	movaps	-480(%rax), %xmm0
	movaps	96(%rsp), %xmm5
	movaps	112(%rsp), %xmm12
	movaps	-288(%rax), %xmm14
	mulps	%xmm8, %xmm0
	addps	%xmm1, %xmm0
	movaps	-448(%rax), %xmm1
	mulps	%xmm10, %xmm1
	addps	%xmm1, %xmm0
	movaps	-416(%rax), %xmm1
	mulps	%xmm5, %xmm1
	addps	%xmm0, %xmm1
	movaps	-384(%rax), %xmm0
	mulps	%xmm9, %xmm0
	addps	%xmm0, %xmm1
	movaps	-352(%rax), %xmm0
	mulps	%xmm11, %xmm0
	addps	%xmm1, %xmm0
	movaps	-320(%rax), %xmm1
	mulps	%xmm12, %xmm1
	addps	%xmm1, %xmm0
	movaps	-368(%rax), %xmm1
	mulps	%xmm9, %xmm1
	addps	%xmm0, %xmm3
	movaps	-560(%rax), %xmm0
	mulps	%xmm6, %xmm0
	movups	%xmm3, (%r11)
	movaps	-528(%rax), %xmm3
	mulps	%xmm13, %xmm3
	addps	%xmm7, %xmm0
	addps	%xmm3, %xmm0
	movaps	-496(%rax), %xmm3
	mulps	%xmm4, %xmm3
	movaps	-192(%rax), %xmm4
	addps	%xmm3, %xmm0
	movaps	-464(%rax), %xmm3
	mulps	%xmm8, %xmm3
	addps	%xmm3, %xmm0
	movaps	-432(%rax), %xmm3
	mulps	%xmm10, %xmm3
	addps	%xmm3, %xmm0
	movaps	-400(%rax), %xmm3
	mulps	%xmm5, %xmm3
	movaps	-224(%rax), %xmm5
	addps	%xmm3, %xmm0
	movaps	-176(%rax), %xmm3
	movaps	%xmm3, 240(%rsp)
	movaps	-160(%rax), %xmm3
	addps	%xmm1, %xmm0
	movaps	-336(%rax), %xmm1
	mulps	%xmm11, %xmm1
	addps	%xmm1, %xmm0
	movaps	-304(%rax), %xmm1
	mulps	%xmm12, %xmm1
	movaps	-256(%rax), %xmm12
	addps	%xmm1, %xmm0
	addps	%xmm0, %xmm2
	movaps	-208(%rax), %xmm0
	movaps	%xmm0, 224(%rsp)
	movups	%xmm2, 16(%r11)
	movaps	-272(%rax), %xmm2
	leal	8(%rbp), %r11d
	addl	$16, %ebp
	salq	$2, %r11
	movaps	%xmm2, 192(%rsp)
	movaps	-240(%rax), %xmm2
	leaq	0(%r13,%r11), %r15
	movaps	%xmm2, 208(%rsp)
	movaps	-144(%rax), %xmm2
	addq	128(%rsp), %r11
	movaps	-112(%rax), %xmm0
	movaps	(%r11), %xmm1
	movaps	%xmm2, 256(%rsp)
	movaps	-128(%rax), %xmm2
	movaps	%xmm0, 272(%rsp)
	movaps	-96(%rax), %xmm0
	movaps	%xmm1, 464(%rsp)
	movaps	16(%r11), %xmm1
	movaps	%xmm0, 288(%rsp)
	movaps	-80(%rax), %xmm0
	movaps	%xmm1, 480(%rsp)
	movaps	192(%rsp), %xmm1
	movaps	%xmm0, 304(%rsp)
	movaps	-64(%rax), %xmm0
	mulps	%xmm15, %xmm1
	movaps	%xmm0, 320(%rsp)
	movaps	-48(%rax), %xmm0
	mulps	%xmm14, %xmm15
	mulps	%xmm6, %xmm14
	movaps	%xmm0, 336(%rsp)
	movaps	-32(%rax), %xmm0
	addps	%xmm7, %xmm1
	movaps	%xmm0, 352(%rsp)
	movaps	-16(%rax), %xmm0
	addps	%xmm7, %xmm15
	movaps	%xmm0, 368(%rsp)
	addps	%xmm7, %xmm14
	movaps	%xmm1, %xmm0
	movaps	208(%rsp), %xmm1
	mulps	%xmm6, %xmm1
	addps	%xmm0, %xmm1
	movaps	224(%rsp), %xmm0
	mulps	%xmm13, %xmm0
	addps	%xmm0, %xmm1
	movaps	48(%rsp), %xmm0
	mulps	240(%rsp), %xmm0
	addps	%xmm1, %xmm0
	movaps	256(%rsp), %xmm1
	mulps	%xmm8, %xmm1
	addps	%xmm1, %xmm0
	movaps	272(%rsp), %xmm1
	mulps	%xmm10, %xmm1
	addps	%xmm0, %xmm1
	movaps	144(%rsp), %xmm0
	mulps	304(%rsp), %xmm0
	addps	%xmm0, %xmm1
	movaps	336(%rsp), %xmm0
	mulps	%xmm9, %xmm0
	addps	%xmm1, %xmm0
	movaps	368(%rsp), %xmm1
	mulps	%xmm11, %xmm1
	addps	%xmm1, %xmm0
	movaps	%xmm15, %xmm1
	movaps	%xmm6, %xmm15
	mulps	%xmm12, %xmm15
	addps	16(%r15), %xmm0
	mulps	%xmm13, %xmm12
	movaps	%xmm0, 16(%r15)
	addps	%xmm1, %xmm15
	movaps	%xmm13, %xmm1
	mulps	%xmm5, %xmm1
	addps	%xmm14, %xmm12
	movaps	80(%rsp), %xmm14
	mulps	%xmm14, %xmm5
	addps	%xmm1, %xmm15
	movaps	48(%rsp), %xmm1
	mulps	%xmm4, %xmm1
	addps	%xmm5, %xmm12
	movaps	96(%rsp), %xmm5
	mulps	%xmm8, %xmm4
	addps	%xmm15, %xmm1
	movaps	%xmm8, %xmm15
	mulps	%xmm3, %xmm15
	addps	%xmm4, %xmm12
	movaps	320(%rsp), %xmm4
	mulps	%xmm10, %xmm3
	mulps	%xmm11, %xmm4
	addps	%xmm15, %xmm1
	movaps	%xmm10, %xmm15
	mulps	%xmm2, %xmm15
	addps	%xmm3, %xmm12
	movaps	112(%rsp), %xmm3
	mulps	%xmm5, %xmm2
	addps	%xmm1, %xmm15
	movaps	144(%rsp), %xmm1
	mulps	288(%rsp), %xmm1
	addps	%xmm2, %xmm12
	movaps	288(%rsp), %xmm2
	mulps	%xmm9, %xmm2
	addps	%xmm1, %xmm15
	movaps	320(%rsp), %xmm1
	mulps	%xmm9, %xmm1
	addps	%xmm2, %xmm12
	movaps	352(%rsp), %xmm2
	mulps	%xmm3, %xmm2
	addps	%xmm4, %xmm12
	movaps	192(%rsp), %xmm4
	addps	%xmm15, %xmm1
	movaps	352(%rsp), %xmm15
	mulps	%xmm6, %xmm4
	mulps	%xmm11, %xmm15
	addps	%xmm12, %xmm2
	addps	464(%rsp), %xmm2
	movaps	%xmm4, %xmm0
	movaps	240(%rsp), %xmm4
	addps	%xmm15, %xmm1
	addps	(%r15), %xmm1
	addps	%xmm7, %xmm0
	mulps	%xmm8, %xmm4
	movaps	%xmm1, (%r15)
	movaps	208(%rsp), %xmm1
	movups	%xmm2, (%r11)
	mulps	%xmm13, %xmm1
	addps	%xmm1, %xmm0
	movaps	224(%rsp), %xmm1
	mulps	%xmm14, %xmm1
	addps	%xmm1, %xmm0
	movaps	256(%rsp), %xmm1
	mulps	%xmm10, %xmm1
	addps	%xmm4, %xmm0
	addps	%xmm1, %xmm0
	movaps	272(%rsp), %xmm1
	mulps	%xmm5, %xmm1
	movaps	304(%rsp), %xmm5
	mulps	%xmm9, %xmm5
	addps	%xmm1, %xmm0
	movaps	336(%rsp), %xmm1
	mulps	%xmm11, %xmm1
	addps	%xmm5, %xmm0
	addps	%xmm0, %xmm1
	movaps	368(%rsp), %xmm0
	mulps	%xmm3, %xmm0
	addps	%xmm0, %xmm1
	addps	480(%rsp), %xmm1
	movups	%xmm1, 16(%r11)
	cmpl	%r8d, %ebp
	jb	.L144
.L141:
	addq	$4, %rsi
	addq	$4, %rcx
	addq	$4, %rdx
	addl	$1, %r14d
	movq	496(%rsp), %r15
	addq	%r15, 384(%rsp)
	cmpl	32(%rsp), %r14d
	jne	.L140
.L139:
	movq	176(%rsp), %rax
	imulq	(%rsp), %rax
	addq	64(%rsp), %rax
	imulq	%r12, %rax
	leaq	(%rax,%r12), %rdi
	testl	%r8d, %r8d
	jle	.L133
	movq	448(%rsp), %r9
	xorl	%esi, %esi
	.p2align 4,,10
	.p2align 3
.L134:
	movslq	%esi, %rdx
	movq	408(%rsp), %rbx
	addl	$8, %esi
	leaq	0(,%rdx,4), %rcx
	leaq	(%rbx,%rcx), %r11
	addq	%r13, %rcx
	movaps	(%r11), %xmm1
	movaps	16(%r11), %xmm0
	movaps	(%rcx), %xmm3
	movaps	16(%rcx), %xmm2
	leaq	(%rax,%rdx), %rcx
	leaq	(%r9,%rcx,4), %rcx
	addps	%xmm1, %xmm3
	addps	%xmm0, %xmm2
	movaps	%xmm3, %xmm5
	movaps	%xmm2, %xmm4
	minps	%xmm7, %xmm3
	minps	%xmm7, %xmm2
	mulps	.LC0(%rip), %xmm3
	maxps	%xmm7, %xmm5
	mulps	.LC0(%rip), %xmm2
	maxps	%xmm7, %xmm4
	addps	%xmm5, %xmm3
	addps	%xmm4, %xmm2
	movups	%xmm3, (%rcx)
	movups	%xmm2, 16(%rcx)
	leaq	(%rdx,%r12), %rcx
	addq	%rdi, %rdx
	leaq	0(%r13,%rcx,4), %rcx
	leaq	(%r9,%rdx,4), %rdx
	addps	(%rcx), %xmm1
	addps	16(%rcx), %xmm0
	movaps	%xmm1, %xmm3
	movaps	%xmm0, %xmm2
	minps	%xmm7, %xmm1
	minps	%xmm7, %xmm0
	mulps	.LC0(%rip), %xmm1
	maxps	%xmm7, %xmm3
	mulps	.LC0(%rip), %xmm0
	maxps	%xmm7, %xmm2
	addps	%xmm3, %xmm1
	addps	%xmm2, %xmm0
	movups	%xmm1, (%rdx)
	movups	%xmm0, 16(%rdx)
	cmpl	%r8d, %esi
	jl	.L134
	jmp	.L133
	.p2align 4,,10
	.p2align 3
.L220:
	movss	(%rsi), %xmm2
	movss	(%rcx), %xmm5
	movss	(%rdx), %xmm6
	movl	16(%rsp), %ebp
	shufps	$0, %xmm2, %xmm2
	shufps	$0, %xmm5, %xmm5
	shufps	$0, %xmm6, %xmm6
	testl	%ebp, %ebp
	je	.L184
	movss	(%rsi,%rbx), %xmm3
	movss	(%rcx,%rbx), %xmm9
	movss	(%rdx,%rbx), %xmm11
	shufps	$0, %xmm3, %xmm3
	movaps	%xmm3, 48(%rsp)
	shufps	$0, %xmm9, %xmm9
	shufps	$0, %xmm11, %xmm11
.L136:
	movss	(%rsi,%rdi), %xmm12
	movss	(%rcx,%rdi), %xmm13
	movss	(%rdx,%rdi), %xmm8
	movq	416(%rsp), %r11
	shufps	$0, %xmm12, %xmm12
	shufps	$0, %xmm13, %xmm13
	shufps	$0, %xmm8, %xmm8
	cmpq	%r11, 432(%rsp)
	je	.L185
	movss	(%rsi,%r9), %xmm4
	movss	(%rcx,%r9), %xmm3
	shufps	$0, %xmm4, %xmm4
	movaps	%xmm4, 80(%rsp)
	movss	(%rdx,%r9), %xmm4
	shufps	$0, %xmm3, %xmm3
	movaps	%xmm3, 96(%rsp)
	shufps	$0, %xmm4, %xmm4
	movaps	%xmm4, 112(%rsp)
.L137:
	xorl	%ebp, %ebp
	testl	%r8d, %r8d
	je	.L141
	movaps	%xmm9, 144(%rsp)
	movaps	%xmm11, 160(%rsp)
	.p2align 4,,10
	.p2align 3
.L138:
	movaps	(%rax), %xmm0
	movaps	32(%rax), %xmm1
	movl	%ebp, %r11d
	addq	$576, %rax
	movaps	48(%rsp), %xmm14
	movaps	144(%rsp), %xmm3
	salq	$2, %r11
	mulps	%xmm2, %xmm1
	movaps	160(%rsp), %xmm4
	leaq	0(%r13,%r11), %r15
	movaps	-336(%rax), %xmm11
	mulps	%xmm14, %xmm0
	movaps	-304(%rax), %xmm10
	movaps	-512(%rax), %xmm9
	mulps	%xmm6, %xmm11
	addq	128(%rsp), %r11
	mulps	%xmm8, %xmm10
	addps	%xmm7, %xmm0
	addps	%xmm1, %xmm0
	movaps	-512(%rax), %xmm1
	mulps	%xmm12, %xmm1
	addps	%xmm1, %xmm0
	movaps	-480(%rax), %xmm1
	mulps	%xmm3, %xmm1
	addps	%xmm1, %xmm0
	movaps	-448(%rax), %xmm1
	mulps	%xmm5, %xmm1
	addps	%xmm1, %xmm0
	movaps	-416(%rax), %xmm1
	mulps	%xmm13, %xmm1
	addps	%xmm1, %xmm0
	movaps	-384(%rax), %xmm1
	mulps	%xmm4, %xmm1
	addps	%xmm1, %xmm0
	movaps	-352(%rax), %xmm1
	mulps	%xmm6, %xmm1
	addps	%xmm1, %xmm0
	movaps	-320(%rax), %xmm1
	mulps	%xmm8, %xmm1
	addps	%xmm1, %xmm0
	movaps	-528(%rax), %xmm1
	mulps	%xmm2, %xmm1
	movaps	%xmm0, (%r15)
	movaps	-560(%rax), %xmm0
	mulps	%xmm14, %xmm0
	addps	%xmm7, %xmm0
	addps	%xmm1, %xmm0
	movaps	-496(%rax), %xmm1
	mulps	%xmm12, %xmm1
	addps	%xmm1, %xmm0
	movaps	-464(%rax), %xmm1
	mulps	%xmm3, %xmm1
	addps	%xmm1, %xmm0
	movaps	-432(%rax), %xmm1
	mulps	%xmm5, %xmm1
	addps	%xmm1, %xmm0
	movaps	-400(%rax), %xmm1
	mulps	%xmm13, %xmm1
	addps	%xmm1, %xmm0
	movaps	-368(%rax), %xmm1
	mulps	%xmm4, %xmm1
	addps	%xmm1, %xmm0
	addps	%xmm11, %xmm0
	movaps	-544(%rax), %xmm11
	mulps	%xmm12, %xmm11
	addps	%xmm10, %xmm0
	movaps	-448(%rax), %xmm10
	mulps	%xmm13, %xmm10
	movaps	%xmm0, 16(%r15)
	movaps	-576(%rax), %xmm0
	mulps	%xmm2, %xmm0
	addps	%xmm7, %xmm0
	addps	%xmm11, %xmm0
	movaps	80(%rsp), %xmm11
	mulps	%xmm11, %xmm9
	addps	%xmm9, %xmm0
	movaps	-480(%rax), %xmm9
	mulps	%xmm5, %xmm9
	addps	%xmm9, %xmm0
	movaps	-416(%rax), %xmm9
	addps	%xmm10, %xmm0
	movaps	96(%rsp), %xmm10
	mulps	%xmm10, %xmm9
	addps	%xmm9, %xmm0
	movaps	-384(%rax), %xmm9
	movaps	-128(%rax), %xmm1
	movaps	112(%rsp), %xmm4
	movaps	-464(%rax), %xmm15
	mulps	%xmm6, %xmm9
	movaps	-160(%rax), %xmm3
	mulps	%xmm5, %xmm15
	addps	%xmm9, %xmm0
	movaps	-352(%rax), %xmm9
	mulps	%xmm8, %xmm9
	addps	%xmm9, %xmm0
	movaps	-320(%rax), %xmm9
	mulps	%xmm4, %xmm9
	addps	%xmm9, %xmm0
	movaps	-528(%rax), %xmm9
	mulps	%xmm12, %xmm9
	movups	%xmm0, (%r11)
	movaps	-560(%rax), %xmm0
	mulps	%xmm2, %xmm0
	addps	%xmm7, %xmm0
	addps	%xmm9, %xmm0
	movaps	-496(%rax), %xmm9
	mulps	%xmm11, %xmm9
	movaps	-288(%rax), %xmm11
	addps	%xmm9, %xmm0
	movaps	-224(%rax), %xmm9
	addps	%xmm15, %xmm0
	movaps	-432(%rax), %xmm15
	mulps	%xmm13, %xmm15
	addps	%xmm15, %xmm0
	movaps	-400(%rax), %xmm15
	mulps	%xmm10, %xmm15
	movaps	-256(%rax), %xmm10
	addps	%xmm15, %xmm0
	movaps	-368(%rax), %xmm15
	mulps	%xmm6, %xmm15
	addps	%xmm15, %xmm0
	movaps	-336(%rax), %xmm15
	mulps	%xmm8, %xmm15
	addps	%xmm15, %xmm0
	movaps	-304(%rax), %xmm15
	mulps	%xmm4, %xmm15
	movaps	-192(%rax), %xmm4
	addps	%xmm15, %xmm0
	movaps	-176(%rax), %xmm15
	movaps	%xmm15, 240(%rsp)
	movaps	-144(%rax), %xmm15
	movups	%xmm0, 16(%r11)
	movaps	-272(%rax), %xmm0
	leal	8(%rbp), %r11d
	addl	$16, %ebp
	movaps	%xmm15, 256(%rsp)
	salq	$2, %r11
	movaps	%xmm0, 192(%rsp)
	movaps	-240(%rax), %xmm0
	leaq	0(%r13,%r11), %r15
	movaps	%xmm0, 208(%rsp)
	movaps	-208(%rax), %xmm0
	movaps	%xmm0, 224(%rsp)
	movaps	-112(%rax), %xmm0
	movaps	%xmm0, 272(%rsp)
	movaps	-80(%rax), %xmm15
	movaps	-96(%rax), %xmm0
	addq	128(%rsp), %r11
	movaps	%xmm15, 288(%rsp)
	movaps	-64(%rax), %xmm15
	movaps	%xmm15, 304(%rsp)
	movaps	-48(%rax), %xmm15
	movaps	%xmm15, 320(%rsp)
	movaps	-32(%rax), %xmm15
	movaps	%xmm15, 336(%rsp)
	movaps	-16(%rax), %xmm15
	movaps	%xmm15, 352(%rsp)
	movaps	%xmm14, %xmm15
	mulps	%xmm11, %xmm15
	mulps	%xmm2, %xmm11
	movaps	%xmm15, %xmm14
	movaps	%xmm2, %xmm15
	mulps	%xmm10, %xmm15
	addps	%xmm7, %xmm14
	addps	%xmm7, %xmm11
	mulps	%xmm12, %xmm10
	addps	%xmm14, %xmm15
	movaps	%xmm12, %xmm14
	mulps	%xmm9, %xmm14
	addps	%xmm11, %xmm10
	movaps	80(%rsp), %xmm11
	mulps	%xmm11, %xmm9
	addps	%xmm14, %xmm15
	movaps	144(%rsp), %xmm14
	mulps	%xmm4, %xmm14
	addps	%xmm9, %xmm10
	mulps	%xmm5, %xmm4
	addps	%xmm15, %xmm14
	movaps	%xmm5, %xmm15
	mulps	%xmm3, %xmm15
	addps	%xmm4, %xmm10
	mulps	%xmm13, %xmm3
	addps	%xmm15, %xmm14
	movaps	%xmm13, %xmm15
	mulps	%xmm1, %xmm15
	addps	%xmm3, %xmm10
	movaps	96(%rsp), %xmm3
	mulps	%xmm3, %xmm1
	addps	%xmm14, %xmm15
	movaps	160(%rsp), %xmm14
	mulps	%xmm0, %xmm14
	addps	%xmm1, %xmm10
	mulps	%xmm6, %xmm0
	addps	%xmm14, %xmm15
	movaps	304(%rsp), %xmm14
	addps	%xmm0, %xmm10
	mulps	%xmm6, %xmm14
	addps	%xmm15, %xmm14
	movaps	336(%rsp), %xmm15
	mulps	%xmm8, %xmm15
	addps	%xmm15, %xmm14
	movaps	48(%rsp), %xmm15
	mulps	192(%rsp), %xmm15
	movaps	%xmm14, (%r15)
	movaps	%xmm15, %xmm14
	movaps	208(%rsp), %xmm15
	addps	%xmm7, %xmm14
	mulps	%xmm2, %xmm15
	addps	%xmm14, %xmm15
	movaps	224(%rsp), %xmm14
	mulps	%xmm12, %xmm14
	addps	%xmm14, %xmm15
	movaps	144(%rsp), %xmm14
	mulps	240(%rsp), %xmm14
	addps	%xmm15, %xmm14
	movaps	256(%rsp), %xmm15
	mulps	%xmm5, %xmm15
	addps	%xmm15, %xmm14
	movaps	272(%rsp), %xmm15
	mulps	%xmm13, %xmm15
	addps	%xmm14, %xmm15
	movaps	160(%rsp), %xmm14
	mulps	288(%rsp), %xmm14
	addps	%xmm14, %xmm15
	movaps	320(%rsp), %xmm14
	mulps	%xmm6, %xmm14
	addps	%xmm15, %xmm14
	movaps	352(%rsp), %xmm15
	mulps	%xmm8, %xmm15
	addps	%xmm15, %xmm14
	movaps	%xmm14, 16(%r15)
	movaps	304(%rsp), %xmm0
	movaps	112(%rsp), %xmm4
	movaps	192(%rsp), %xmm9
	movaps	208(%rsp), %xmm1
	mulps	%xmm8, %xmm0
	mulps	%xmm2, %xmm9
	mulps	%xmm12, %xmm1
	addps	%xmm0, %xmm10
	movaps	336(%rsp), %xmm0
	mulps	%xmm4, %xmm0
	addps	%xmm0, %xmm10
	movaps	%xmm9, %xmm0
	addps	%xmm7, %xmm0
	movups	%xmm10, (%r11)
	addps	%xmm1, %xmm0
	movaps	224(%rsp), %xmm1
	mulps	%xmm11, %xmm1
	movaps	240(%rsp), %xmm11
	mulps	%xmm5, %xmm11
	addps	%xmm1, %xmm0
	movaps	256(%rsp), %xmm1
	mulps	%xmm13, %xmm1
	addps	%xmm11, %xmm0
	addps	%xmm1, %xmm0
	movaps	272(%rsp), %xmm1
	mulps	%xmm3, %xmm1
	addps	%xmm1, %xmm0
	movaps	288(%rsp), %xmm1
	mulps	%xmm6, %xmm1
	addps	%xmm0, %xmm1
	movaps	320(%rsp), %xmm0
	mulps	%xmm8, %xmm0
	addps	%xmm0, %xmm1
	movaps	352(%rsp), %xmm0
	mulps	%xmm4, %xmm0
	addps	%xmm0, %xmm1
	movups	%xmm1, 16(%r11)
	cmpl	%r8d, %ebp
	jb	.L138
	jmp	.L141
	.p2align 4,,10
	.p2align 3
.L188:
	movaps	%xmm11, 112(%rsp)
	movaps	%xmm10, 96(%rsp)
	movaps	%xmm13, 80(%rsp)
	jmp	.L143
	.p2align 4,,10
	.p2align 3
.L187:
	movaps	%xmm9, %xmm12
	movaps	%xmm8, 48(%rsp)
	movaps	%xmm6, 160(%rsp)
	jmp	.L142
	.p2align 4,,10
	.p2align 3
.L214:
	cmpl	%ecx, %eax
	jnb	.L78
	movl	%eax, %r13d
	movl	%edi, %r12d
	movq	%r13, %rax
	imulq	%r12, %rax
	movq	%rax, 96(%rsp)
	leaq	-1(%r12), %rax
	movq	%rax, 192(%rsp)
	.p2align 4,,10
	.p2align 3
.L84:
	movl	400(%rsp), %ebx
	cmpl	%ebx, 404(%rsp)
	jnb	.L98
	movq	88(%r14), %rax
	movq	56(%r14), %rcx
	movq	%r13, %rdi
	movl	404(%rsp), %esi
	movl	288(%rsp), %r9d
	movq	(%rax), %rax
	movq	72(%r14), %r10
	movq	96(%rsp), %r15
	movq	%rax, 112(%rsp)
	movq	80(%r14), %rax
	movq	(%r10), %r10
	movq	(%rax), %rax
	leaq	(%r10,%r15,4), %rbp
	movq	%rax, 128(%rsp)
	movq	64(%r14), %rax
	movslq	(%rax), %rdx
	movq	%r12, %rax
	imulq	%rdx, %rax
	movq	%rdx, %rbx
	salq	$2, %rdx
	movq	%rdx, %r8
	imulq	%rsi, %r8
	salq	$2, %rax
	imulq	%rax, %rdi
	addq	(%rcx), %rdi
	movq	%rdi, %rcx
	subq	%rax, %rcx
	testq	%r13, %r13
	cmove	%rdi, %rcx
	subq	$1, %r9
	addq	%rdi, %rax
	cmpq	%r13, %r9
	movq	%rcx, 80(%rsp)
	movq	%rdi, %rcx
	cmovne	%rax, %rcx
	movq	%rcx, 160(%rsp)
	movl	%ebx, %ecx
	negl	%ecx
	movslq	%ecx, %rcx
	salq	$2, %rcx
	cmpq	%r13, %r9
	cmove	%rdi, %rax
	movq	%rax, 144(%rsp)
	movl	48(%rsp), %eax
	subl	$1, %eax
	movl	%eax, 176(%rsp)
	.p2align 4,,10
	.p2align 3
.L99:
	movq	80(%rsp), %rax
	leaq	(%rax,%r8), %r9
	testl	%esi, %esi
	je	.L85
	cmpl	%esi, 176(%rsp)
	je	.L85
	movq	160(%rsp), %rax
	leaq	(%rdi,%r8), %r11
	leaq	(%rax,%r8), %r10
	testl	%ebx, %ebx
	jle	.L163
	pxor	%xmm7, %xmm7
	movq	112(%rsp), %rax
	xorl	%r15d, %r15d
	movaps	%xmm7, 16(%rsp)
	movaps	%xmm7, (%rsp)
	.p2align 4,,10
	.p2align 3
.L95:
	movaps	(%r9), %xmm2
	mulps	32(%rax), %xmm2
	addl	$8, %r15d
	addq	$32, %r9
	movaps	-32(%r9,%rcx), %xmm15
	mulps	(%rax), %xmm15
	addq	$32, %r11
	addq	$32, %r10
	movaps	-32(%r9,%rdx), %xmm1
	mulps	64(%rax), %xmm1
	addq	$288, %rax
	movaps	-32(%r11,%rcx), %xmm14
	mulps	-192(%rax), %xmm14
	movaps	-32(%r11), %xmm13
	mulps	-160(%rax), %xmm13
	movaps	-32(%r11,%rdx), %xmm12
	mulps	-128(%rax), %xmm12
	addps	%xmm15, %xmm2
	movaps	-32(%r10), %xmm10
	mulps	-64(%rax), %xmm10
	movaps	-32(%r10,%rcx), %xmm11
	mulps	-96(%rax), %xmm11
	movaps	-32(%r10,%rdx), %xmm9
	mulps	-32(%rax), %xmm9
	addps	%xmm2, %xmm1
	movaps	-16(%r11), %xmm7
	movaps	-16(%r10), %xmm6
	movaps	-16(%r9,%rcx), %xmm0
	movaps	-16(%r10,%rcx), %xmm4
	movaps	-16(%r11,%rdx), %xmm5
	movaps	-16(%r10,%rdx), %xmm3
	movaps	%xmm7, 32(%rsp)
	addps	%xmm14, %xmm1
	movaps	-16(%r9,%rdx), %xmm7
	movaps	%xmm6, 64(%rsp)
	mulps	-272(%rax), %xmm0
	movaps	-16(%r11,%rcx), %xmm6
	movaps	-16(%r9), %xmm8
	addps	%xmm1, %xmm13
	addps	%xmm13, %xmm12
	addps	%xmm12, %xmm11
	addps	%xmm11, %xmm10
	addps	%xmm10, %xmm9
	addps	(%rsp), %xmm9
	movaps	%xmm9, (%rsp)
	mulps	-240(%rax), %xmm8
	mulps	-208(%rax), %xmm7
	mulps	-176(%rax), %xmm6
	mulps	-112(%rax), %xmm5
	mulps	-80(%rax), %xmm4
	addps	%xmm0, %xmm8
	mulps	-16(%rax), %xmm3
	addps	%xmm8, %xmm7
	addps	%xmm7, %xmm6
	movaps	32(%rsp), %xmm7
	mulps	-144(%rax), %xmm7
	addps	%xmm7, %xmm6
	addps	%xmm6, %xmm5
	addps	%xmm5, %xmm4
	movaps	64(%rsp), %xmm5
	mulps	-48(%rax), %xmm5
	addps	%xmm5, %xmm4
	addps	%xmm4, %xmm3
	addps	16(%rsp), %xmm3
	movaps	%xmm3, 16(%rsp)
	cmpl	%ebx, %r15d
	jl	.L95
	movaps	%xmm9, %xmm0
	addps	%xmm3, %xmm0
.L94:
	haddps	%xmm0, %xmm0
	movq	128(%rsp), %rax
	pxor	%xmm7, %xmm7
	pxor	%xmm1, %xmm1
	pxor	%xmm2, %xmm2
	haddps	%xmm0, %xmm0
	addss	(%rax), %xmm0
	comiss	%xmm7, %xmm0
	maxss	%xmm0, %xmm1
	ja	.L97
	movss	.LC2(%rip), %xmm2
	mulss	%xmm0, %xmm2
.L97:
	movaps	%xmm1, %xmm0
	addq	%rdx, %r8
	addss	%xmm2, %xmm0
	movss	%xmm0, 0(%rbp,%rsi,4)
	addq	$1, %rsi
	cmpl	%esi, 400(%rsp)
	ja	.L99
.L98:
	addq	%r12, 96(%rsp)
	addq	$1, %r13
	cmpl	%r13d, 520(%rsp)
	ja	.L84
	jmp	.L78
	.p2align 4,,10
	.p2align 3
.L213:
	movq	536(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L221
	movq	456(%rsp), %rdi
	addq	$552, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	jmp	free@PLT
	.p2align 4,,10
	.p2align 3
.L163:
	.cfi_restore_state
	pxor	%xmm0, %xmm0
	jmp	.L94
	.p2align 4,,10
	.p2align 3
.L85:
	movq	144(%rsp), %rax
	leaq	(%rdi,%r8), %r10
	leaq	(%rax,%r8), %r11
	testl	%ebx, %ebx
	jle	.L163
	pxor	%xmm7, %xmm7
	movq	112(%rsp), %rax
	xorl	%r15d, %r15d
	movaps	%xmm7, 16(%rsp)
	movaps	%xmm7, (%rsp)
	jmp	.L90
	.p2align 4,,10
	.p2align 3
.L223:
	movaps	16(%r10,%rcx), %xmm1
	movaps	(%r9,%rcx), %xmm15
	movaps	16(%r9,%rcx), %xmm0
	movaps	(%r10,%rcx), %xmm14
	movaps	%xmm1, 32(%rsp)
	movaps	16(%r11,%rcx), %xmm1
	movaps	(%r11,%rcx), %xmm12
	movaps	%xmm1, 64(%rsp)
	cmpq	192(%rsp), %rsi
	je	.L160
.L224:
	movaps	(%r9,%rdx), %xmm1
	movaps	16(%r9,%rdx), %xmm10
	movaps	(%r10,%rdx), %xmm13
	movaps	16(%r10,%rdx), %xmm9
	movaps	(%r11,%rdx), %xmm11
	movaps	16(%r11,%rdx), %xmm8
.L89:
	mulps	16(%rax), %xmm0
	addl	$8, %r15d
	addq	$32, %r9
	addq	$32, %r10
	mulps	48(%rax), %xmm5
	addq	$32, %r11
	addq	$288, %rax
	mulps	-288(%rax), %xmm15
	mulps	-256(%rax), %xmm2
	mulps	-208(%rax), %xmm10
	mulps	-224(%rax), %xmm1
	addps	%xmm0, %xmm5
	movaps	32(%rsp), %xmm0
	mulps	-176(%rax), %xmm0
	mulps	-192(%rax), %xmm14
	addps	%xmm15, %xmm2
	mulps	-144(%rax), %xmm4
	addps	%xmm5, %xmm10
	mulps	-160(%rax), %xmm7
	mulps	-112(%rax), %xmm9
	addps	%xmm1, %xmm2
	mulps	-128(%rax), %xmm13
	addps	%xmm0, %xmm10
	mulps	-96(%rax), %xmm12
	mulps	-64(%rax), %xmm6
	addps	%xmm14, %xmm2
	mulps	-48(%rax), %xmm3
	addps	%xmm10, %xmm4
	mulps	-32(%rax), %xmm11
	mulps	-16(%rax), %xmm8
	addps	%xmm2, %xmm7
	addps	%xmm4, %xmm9
	movaps	64(%rsp), %xmm4
	mulps	-80(%rax), %xmm4
	addps	%xmm7, %xmm13
	addps	%xmm4, %xmm9
	addps	%xmm13, %xmm12
	addps	%xmm9, %xmm3
	addps	%xmm12, %xmm6
	addps	%xmm3, %xmm8
	addps	%xmm6, %xmm11
	addps	16(%rsp), %xmm8
	addps	(%rsp), %xmm11
	movaps	%xmm8, 16(%rsp)
	movaps	%xmm11, (%rsp)
	cmpl	%ebx, %r15d
	jge	.L222
.L90:
	movaps	(%r9), %xmm2
	movaps	16(%r9), %xmm5
	movaps	(%r10), %xmm7
	movaps	16(%r10), %xmm4
	movaps	(%r11), %xmm6
	movaps	16(%r11), %xmm3
	testq	%rsi, %rsi
	jne	.L223
	movaps	%xmm3, 64(%rsp)
	movaps	%xmm6, %xmm12
	movaps	%xmm7, %xmm14
	movaps	%xmm5, %xmm0
	movaps	%xmm4, 32(%rsp)
	movaps	%xmm2, %xmm15
	cmpq	192(%rsp), %rsi
	jne	.L224
.L160:
	movaps	%xmm3, %xmm8
	movaps	%xmm6, %xmm11
	movaps	%xmm4, %xmm9
	movaps	%xmm7, %xmm13
	movaps	%xmm5, %xmm10
	movaps	%xmm2, %xmm1
	jmp	.L89
	.p2align 4,,10
	.p2align 3
.L185:
	movaps	%xmm8, 112(%rsp)
	movaps	%xmm13, 96(%rsp)
	movaps	%xmm12, 80(%rsp)
	jmp	.L137
	.p2align 4,,10
	.p2align 3
.L184:
	movaps	%xmm6, %xmm11
	movaps	%xmm5, %xmm9
	movaps	%xmm2, 48(%rsp)
	jmp	.L136
	.p2align 4,,10
	.p2align 3
.L222:
	movaps	%xmm11, %xmm0
	addps	%xmm8, %xmm0
	jmp	.L94
.L221:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE9829:
	.size	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EclEv, .-_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EclEv
	.p2align 4
	.globl	_ZN4w2xc15filter_SSE_implEP10ComputeEnvPKfPfiiS3_S3_iii
	.type	_ZN4w2xc15filter_SSE_implEP10ComputeEnvPKfPfiiS3_S3_iii, @function
_ZN4w2xc15filter_SSE_implEP10ComputeEnvPKfPfiiS3_S3_iii:
.LFB9275:
	.cfi_startproc
	endbr64
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	movq	%rdx, %r10
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$80, %rsp
	.cfi_def_cfa_offset 112
	movq	40(%rdi), %r12
	movq	%fs:40, %rbx
	movq	%rbx, 72(%rsp)
	xorl	%ebx, %ebx
	movl	%ecx, %ebx
	movq	%rsi, 40(%rsp)
	movq	112(%rsp), %rbp
	movl	128(%rsp), %r11d
	andl	$15, %ebx
	movl	120(%rsp), %eax
	movq	%r10, 48(%rsp)
	leal	15(%r11), %edx
	movl	%edx, %edi
	movl	%r8d, %edx
	andl	$7, %edx
	shrl	$4, %edi
	orl	%edx, %ebx
	jne	.L226
	movl	%ecx, 4(%rsp)
	leal	127(%rax), %ecx
	shrl	$7, %ecx
	movl	%r8d, 8(%rsp)
	movl	%ecx, %edx
	movq	%r9, 56(%rsp)
	imull	%edi, %edx
	movl	$112, %edi
	movq	%rbp, 64(%rsp)
	movl	%r11d, 16(%rsp)
	movl	%ecx, 28(%rsp)
	movl	%edx, 32(%rsp)
	movl	%eax, 12(%rsp)
	movl	$128, 20(%rsp)
	movl	$16, 24(%rsp)
	movl	$0, 36(%rsp)
	call	_Znwm@PLT
	movq	%r12, %rdi
	movq	%rax, %rbp
	leaq	16+_ZTVN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE(%rip), %rax
	movq	%rax, 0(%rbp)
	leaq	36(%rsp), %rax
	movq	%rbp, %rsi
	movq	%rax, 8(%rbp)
	leaq	32(%rsp), %rax
	movq	%rax, 16(%rbp)
	leaq	28(%rsp), %rax
	movq	%rax, 24(%rbp)
	leaq	24(%rsp), %rax
	movq	%rax, 32(%rbp)
	leaq	16(%rsp), %rax
	movq	%rax, 40(%rbp)
	leaq	20(%rsp), %rax
	movq	%rax, 48(%rbp)
	leaq	12(%rsp), %rax
	movq	%rax, 56(%rbp)
	leaq	40(%rsp), %rax
	movq	%rax, 64(%rbp)
	leaq	4(%rsp), %rax
	movq	%rax, 72(%rbp)
	leaq	48(%rsp), %rax
	movq	%rax, 80(%rbp)
	leaq	8(%rsp), %rax
	movq	%rax, 88(%rbp)
	leaq	64(%rsp), %rax
	movq	%rax, 96(%rbp)
	leaq	56(%rsp), %rax
	movq	%rax, 104(%rbp)
	call	_ZN4w2xc13startFuncBodyEPNS_10ThreadPoolEPNS_14ThreadFuncBaseE@PLT
	movq	0(%rbp), %rax
	leaq	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED0Ev(%rip), %rdx
	movq	16(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L230
	movl	$112, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
	jmp	.L225
	.p2align 4,,10
	.p2align 3
.L226:
	movl	%eax, 20(%rsp)
	addl	$255, %eax
	shrl	$8, %eax
	movl	%ecx, 12(%rsp)
	imull	%eax, %edi
	movl	%r8d, 16(%rsp)
	movq	%r9, 56(%rsp)
	movq	%rbp, 64(%rsp)
	movl	%edi, 32(%rsp)
	movl	$96, %edi
	movl	%r11d, 24(%rsp)
	movl	%eax, 28(%rsp)
	movl	$0, 36(%rsp)
	call	_Znwm@PLT
	movq	%r12, %rdi
	movq	%rax, %rbp
	leaq	16+_ZTVN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE(%rip), %rax
	movq	%rax, 0(%rbp)
	leaq	16(%rsp), %rax
	movq	%rbp, %rsi
	movq	%rax, 8(%rbp)
	leaq	36(%rsp), %rax
	movq	%rax, 16(%rbp)
	leaq	32(%rsp), %rax
	movq	%rax, 24(%rbp)
	leaq	28(%rsp), %rax
	movq	%rax, 32(%rbp)
	leaq	24(%rsp), %rax
	movq	%rax, 40(%rbp)
	leaq	20(%rsp), %rax
	movq	%rax, 48(%rbp)
	leaq	40(%rsp), %rax
	movq	%rax, 56(%rbp)
	leaq	12(%rsp), %rax
	movq	%rax, 64(%rbp)
	leaq	48(%rsp), %rax
	movq	%rax, 72(%rbp)
	leaq	56(%rsp), %rax
	movq	%rax, 80(%rbp)
	leaq	64(%rsp), %rax
	movq	%rax, 88(%rbp)
	call	_ZN4w2xc13startFuncBodyEPNS_10ThreadPoolEPNS_14ThreadFuncBaseE@PLT
	movq	0(%rbp), %rax
	leaq	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED0Ev(%rip), %rdx
	movq	16(%rax), %rax
	cmpq	%rdx, %rax
	jne	.L230
	movl	$96, %esi
	movq	%rbp, %rdi
	call	_ZdlPvm@PLT
.L225:
	movq	72(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L234
	addq	$80, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L230:
	.cfi_restore_state
	movq	%rbp, %rdi
	call	*%rax
	jmp	.L225
.L234:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE9275:
	.size	_ZN4w2xc15filter_SSE_implEP10ComputeEnvPKfPfiiS3_S3_iii, .-_ZN4w2xc15filter_SSE_implEP10ComputeEnvPKfPfiiS3_S3_iii
	.weak	_ZTSN4w2xc14ThreadFuncBaseE
	.section	.rodata._ZTSN4w2xc14ThreadFuncBaseE,"aG",@progbits,_ZTSN4w2xc14ThreadFuncBaseE,comdat
	.align 16
	.type	_ZTSN4w2xc14ThreadFuncBaseE, @object
	.size	_ZTSN4w2xc14ThreadFuncBaseE, 24
_ZTSN4w2xc14ThreadFuncBaseE:
	.string	"N4w2xc14ThreadFuncBaseE"
	.weak	_ZTIN4w2xc14ThreadFuncBaseE
	.section	.data.rel.ro._ZTIN4w2xc14ThreadFuncBaseE,"awG",@progbits,_ZTIN4w2xc14ThreadFuncBaseE,comdat
	.align 8
	.type	_ZTIN4w2xc14ThreadFuncBaseE, @object
	.size	_ZTIN4w2xc14ThreadFuncBaseE, 16
_ZTIN4w2xc14ThreadFuncBaseE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN4w2xc14ThreadFuncBaseE
	.section	.data.rel.ro,"aw"
	.align 8
	.type	_ZTIN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE, @object
	.size	_ZTIN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE, 24
_ZTIN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE
	.quad	_ZTIN4w2xc14ThreadFuncBaseE
	.section	.rodata
	.align 32
	.type	_ZTSN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE, @object
	.size	_ZTSN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE, 94
_ZTSN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE:
	.string	"*N4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE"
	.section	.data.rel.ro
	.align 8
	.type	_ZTIN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE, @object
	.size	_ZTIN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE, 24
_ZTIN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE
	.quad	_ZTIN4w2xc14ThreadFuncBaseE
	.section	.rodata
	.align 32
	.type	_ZTSN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE, @object
	.size	_ZTSN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE, 95
_ZTSN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE:
	.string	"*N4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE"
	.section	.data.rel.ro.local,"aw"
	.align 8
	.type	_ZTVN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE, @object
	.size	_ZTVN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE, 40
_ZTVN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE:
	.quad	0
	.quad	_ZTIN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE
	.quad	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EclEv
	.quad	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED1Ev
	.quad	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L16filter_AVX_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED0Ev
	.align 8
	.type	_ZTVN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE, @object
	.size	_ZTVN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE, 40
_ZTVN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE:
	.quad	0
	.quad	_ZTIN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EE
	.quad	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_EclEv
	.quad	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED1Ev
	.quad	_ZN4w2xc10ThreadFuncIZN12_GLOBAL__N_1L17filter_simd_impl0EP10ComputeEnvPKfPfiiS5_S5_iiiEUlvE_ED0Ev
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC0:
	.long	1036831949
	.long	1036831949
	.long	1036831949
	.long	1036831949
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC2:
	.long	1036831949
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
