	.file	"a01.c"
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "short size is          %d \12\0"
LC1:
	.ascii "unsigned short size is %d \12\0"
LC2:
	.ascii "int size is            %d \12\0"
LC3:
	.ascii "unsigned size is       %d \12\0"
LC4:
	.ascii "long size is           %d \12\0"
LC5:
	.ascii "unsigned long size is  %d \12\0"
LC6:
	.ascii "%d %d\12\0"
	.text
.globl _main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-16, %esp
	subl	$32, %esp
	call	___main
	movl	$2, 4(%esp)
	movl	$LC0, (%esp)
	call	_printf
	movl	$2, 4(%esp)
	movl	$LC1, (%esp)
	call	_printf
	movl	$4, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
	movl	$4, 4(%esp)
	movl	$LC3, (%esp)
	call	_printf
	movl	$4, 4(%esp)
	movl	$LC4, (%esp)
	call	_printf
	movl	$4, 4(%esp)
	movl	$LC5, (%esp)
	call	_printf
	movb	$97, 31(%esp)
	movw	$10, 22(%esp)
	leal	22(%esp), %eax
	movl	%eax, 24(%esp)
	movl	$4, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	movl	24(%esp), %eax
	movw	(%eax), %ax
	cwtl
	movl	$2, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	addl	$2, 24(%esp)
	movl	$2, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	addl	$2, 24(%esp)
	movl	$2, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	addl	$2, 24(%esp)
	movl	$2, 8(%esp)
	movl	24(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	addl	$2000000, 24(%esp)
	movl	24(%esp), %eax
	movw	(%eax), %ax
	cwtl
	movl	$2, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_printf
	leave
	ret
	.def	_printf;	.scl	2;	.type	32;	.endef
