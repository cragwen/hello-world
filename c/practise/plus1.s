	.file	"plus1.c"
	.section .rdata,"dr"
LC0:
	.ascii "plus11\0"
	.text
.globl _plus1
	.def	_plus1;	.scl	2;	.type	32;	.endef
_plus1:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$40, %esp
	movl	$1, -12(%ebp)
	movl	$2, -16(%ebp)
	movl	$LC0, (%esp)
	call	_printf
	leave
	ret
	.def	_printf;	.scl	2;	.type	32;	.endef
