.data # �rea para dados na mem�ria principal
	msg: .asciiz "Hello world"  # mensagem que ser� exibida
	
.text # �rea para instru��es do programa

	li $v0, 4 # instru��o para impress�o de string
	la $a0 msg # indicar o endere�o onde est� a mensagem, la = load address
	
	syscall # a instru��o faz uma chamada ao sistema operacional para executar uma tarefa que n�o pode ser realizada diretamente pelo Assembly.
