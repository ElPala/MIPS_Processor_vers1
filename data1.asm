.data

.text


addi $t1, $zero, 0
jal hola
j end
hola:
addi $t1, $zero, 1
add $ra, $ra, $zero
jr $ra

end:
add $t1, $zero, $zero