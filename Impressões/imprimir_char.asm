.data 
	caractere: .byte 'B' 
	
.text 
	li $v0, 4 # O registrador v0 � usado para especificar o n�mero da chamada de sistema, que determina qual servi�o ser� executado.
	la $a0, caractere # carrega o endere�o da mensagem em $a0
	syscall  
	
	li $v0, 10 # encerrar programa
	syscall 
