main:
	addi 	$sp, $sp, -8
	sw 	$s0, 4($sp)
	sw	$s1, 0($sp)
	addi	$s0, $zero, 200
	addi 	$s1, $zero, 100
	sw	$s0, 4($sp)
	sw	$s1, 0($sp)
	lw	$s0, 0($sp)
	lw	$s1, 4($sp)
	addi	$sp, $sp, 8
	j	$31
