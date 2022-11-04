.text
.globl main

main:
  li $t0, 27
  sw $t0, -4($sp) # store 27 at Memory[sp-4]
  addi $a0, $sp, -4 # $a0 = sp-4
  lw $s0, 0($a0)
  # result stored into $s0 instead of $v0 for ease of running/checking
  j exit

exit:
  addi $v0, $0, 10
  syscall

