.data # área para dados na memória principal
	msg: .asciiz "Hello world"  # mensagem que será exibida
	
.text # área para instruções do programa

	li $v0, 4 # instrução para impressão de string
	la $a0 msg # indicar o endereço onde está a mensagem, la = load address
	
	syscall # a instrução faz uma chamada ao sistema operacional para executar uma tarefa que não pode ser realizada diretamente pelo Assembly.
