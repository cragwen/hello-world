	.file	"c1.4.2.c"
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
	movl	$0, 40(%esp)
	jmp	L2
L3:
	movl	40(%esp), %eax
	movl	40(%esp), %edx
	movl	%edx, 20(%esp,%eax,4)
	incl	40(%esp)
L2:
	cmpl	$4, 40(%esp)
	jle	L3
	leal	20(%esp), %eax
	movl	%eax, 44(%esp)
	jmp	L4
L5:
	movl	44(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	addl	$4, 44(%esp)
L4:
	leal	20(%esp), %eax
	addl	$20, %eax
	cmpl	44(%esp), %eax
	jne	L5
	movl	$0, %eax
	leave
	ret
	.def	_printf;	.scl	2;	.type	32;	.endef
