	.file	"main.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "g_value is %d\0"
	.text
	.p2align 2,,3
.globl _main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-16, %esp
	subl	$16, %esp
	call	___main
	movl	$33, _g_value
	movl	$33, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	call	_plus1
	xorl	%eax, %eax
	leave
	ret
	.comm	_g_value, 4, 2
	.def	_printf;	.scl	2;	.type	32;	.endef
	.def	_plus1;	.scl	2;	.type	32;	.endef
