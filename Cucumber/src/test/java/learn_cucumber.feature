Feature: Aprender cucumber
  Como um aluno
	Eu quero aprender a utilizar cucumber
	Para que eu possa automatizar crit�rios de aceita��o


Scenario: deve executar especifica��o
	Given que criei o arquivo corretamente
	When  executa-lo
	Then a especificacao deve finalizar com sucesso
	
Scenario: deve incrementar contador
Given que o valor do contador e 15
When eu incrementar em 5
Then o valor do contador sera 18