	.data
	.align 2
_x:	space 4
	.text
	.globl main
main:
__start::
	sw    $ra, 0($sp)	#PUSH
	subu  $sp, $sp, 4
	sw    $fp, 0($sp)	#PUSH
	subu  $sp, $sp, 4
	subu  $sp, $sp, 0
	addu  $fp, $sp, 8
