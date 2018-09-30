	.file	"c1.4.1.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\12\0"
	.text
.globl _main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-16, %esp
	subl	$48, %esp
	call	___main
	movl	$0, 44(%esp)
	jmp	L2
L3:
	movl	44(%esp), %eax
	movl	44(%esp), %edx
	movl	%edx, 24(%esp,%eax,4)
	incl	44(%esp)
L2:
	cmpl	$4, 44(%esp)
	jle	L3
	movl	$0, 44(%esp)
	jmp	L4
L5:
	movl	44(%esp), %eax
	movl	24(%esp,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	incl	44(%esp)
L4:
	cmpl	$4, 44(%esp)
	jle	L5
	movl	$0, %eax
	leave
	ret
	.def	_printf;	.scl	2;	.type	32;	.endef
