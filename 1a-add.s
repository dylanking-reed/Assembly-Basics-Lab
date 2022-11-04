.text
.globl main

main:
  addi $s1, $s0, 128
  j exit

exit:
  addi $v0, $0, 10
  syscall

