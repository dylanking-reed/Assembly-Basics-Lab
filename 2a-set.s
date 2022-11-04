.text
.globl main

main:
  li $s0, 7    
  # result stored into $s0 instead of $v0 for ease of running/checking
  j exit

exit:
  addi $v0, $0, 10
  syscall

