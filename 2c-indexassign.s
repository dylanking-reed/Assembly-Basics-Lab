.text
.globl main

main:
  sw $a0, 16($a1) # $a1[4] = $a0  
  j exit

exit:
  addi $v0, $0, 10
  syscall

