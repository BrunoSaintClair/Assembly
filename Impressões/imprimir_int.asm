.data 
	numero: .word 98 # a v�riavel numero � do tipo word (valores inteiros de 32 bits) e est� recebendo o valor 98
.text 
	li, $v0, 1 # instru��o para iniciar o processo de imprimir um inteiro
	lw $a0, numero # carregando um dado do tipo word para o registrador $a0
	syscall