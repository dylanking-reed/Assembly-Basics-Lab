.text
.globl main

main:
  li $a0, 100  # a = 100
  li $a1, 10   # b = 10
  li $a2, 8    # c = 8
  sub $s0, $a0, $a1 # $s0 = a - b
  add $s0, $s0, $a2 # $s0 = $s0 + c
  addi $s0, $s0, 42 # $s0 = $s0 + 42
  # result stored into $s0 instead of $v0 for ease of running/checking
  j exit

exit:
  addi $v0, $0, 10
  syscall

