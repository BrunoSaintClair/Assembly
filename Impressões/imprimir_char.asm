.data 
	caractere: .byte 'B' 
	
.text 
	li $v0, 4 # O registrador v0 é usado para especificar o número da chamada de sistema, que determina qual serviço será executado.
	la $a0, caractere # carrega o endereço da mensagem em $a0
	syscall  
	
	li $v0, 10 # encerrar programa
	syscall 
