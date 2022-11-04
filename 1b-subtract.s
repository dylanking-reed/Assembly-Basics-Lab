.text
.globl main

main:
  li $t0, 1
  li $t1, 10
  sub $s0, $t1, $t0 # result stored in $s0 instead of $v0 for ease of running/checking
  j exit

exit:
  addi $v0, $0, 10
  syscall

