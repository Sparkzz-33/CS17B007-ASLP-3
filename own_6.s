main:
	addi	$sp, $sp, -12
	sw	$s0, 8($sp)
	sw	$s1, 4($sp)
	sw	$s2, 0($sp)
	addi	$s0, $zero, 5
	addi	$t0, $zero, 1
	sllv	$s0, $s0, $t0
	addi	$s1, $zero, 5
	addi 	$t0, $zero, 2
	sllv	$s1, $s1, $t0			
	addi	$s2, $zero, 5
	addi 	$t0, $zero, 3
	sllv	$s2, $s2, $t0
	lw	$s2, 0($sp)
	lw	$s1, 4($sp)
	lw	$s0, 8($sp)
	addi	$sp, $sp, 12
	j	$31
