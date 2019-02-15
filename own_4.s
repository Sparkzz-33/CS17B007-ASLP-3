main:
	addi 	$sp, $sp, -20
	sw	$s0, 16($sp)
	sw	$s1, 12($sp)
	sw	$s2, 8($sp)
	sw	$s3, 4($sp)
	sw	$s4, 0($sp)
	addi	$s0, $s0, 5
	addi	$s1, $s1, 1
	addi 	$s2, $s2, 2
	addi	$s3, $s3, 1
	mul	$t0, $s0, $s0
	mul	$t0, $s1, $t0
	mul	$t1, $s2, $s0
	sub	$t1, $t0, $t1
	add	$s3, $s3, $t1
	lw	$s4, 0($sp)
	lw	$s3, 4($sp)
	lw	$s2, 8($sp)
	lw	$s1, 12($sp)
	lw	$s0, 16($sp)
	addi 	$sp, $sp, 20	
	j	$31
