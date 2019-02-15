main:
	addi 	$sp, $sp, -8
	sw 	$s0, 4($sp)
	sw	$s1, 0($sp)
	add	$s0, $s0, $zero
	addi	$s0, $s0, 200
	add 	$s1, $s1, $zero
	addi 	$s1, $s1, 300
	add	$t0, $s0, $zero
	add	$s0, $s1, $zero	
	add	$s1, $t0, $zero
	lw	$s0, 4($sp)
	lw	$s1, 0($sp)
	addi	$sp, $sp, 8
	j	$31
