main:
	addi	$sp, $sp, -12
	sw	$s0, 8($sp)
	sw	$s1, 4($sp)
	sw	$s2, 0($sp)
	addi	$s0, $zero, 5
	sll	$s0, $s0, 1
	addi	$s1, $zero, 5
	sll	$s1, $s1, 2			
	addi	$s2, $zero, 5
	sll	$s2, $s2, 3
	lw	$s2, 0($sp)
	lw	$s1, 4($sp)
	lw	$s0, 8($sp)
	addi	$sp, $sp, 12
	j	$31
