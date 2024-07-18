.data 
	numero: .word 98 # a váriavel numero é do tipo word (valores inteiros de 32 bits) e está recebendo o valor 98
.text 
	li, $v0, 1 # instrução para iniciar o processo de imprimir um inteiro
	lw $a0, numero # carregando um dado do tipo word para o registrador $a0
	syscall