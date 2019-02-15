main:
	addi	$sp, $sp, -24
	sw		$s0, 20($sp)	
	sw		$s1, 16($sp)
	sw		$s2, 12($sp)
	sw		$s3, 8($sp)
	sw		$s4, 4($sp)
	sw		$s5, 0($sp)
	addi	$s0, $zero, 12
	addi	$s1, $zero, 3
	or		$s2, $s0, $s1
	and		$s3, $s0, $s1
	xor		$s4, $s0, $s1
	xor		$s5, $s0, $s1
	nor		$s5, $s5, $zero
	j		$31
