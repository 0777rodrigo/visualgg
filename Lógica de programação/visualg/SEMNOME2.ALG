Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
login, senha: caractere
logincorreto, senhacorreto: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
logincorreto <- ("Rodrigo")
senhacorreto <- ("1234")

escreval("digite seu login ")
leia(login)

escreval("digite sua senha ")
leia(senha)

se (logincorreto = login) e (senhacorreta = senha) entao
   escreval("dados corretos")
senao
   escreval("usuario e senha incorretos")
fimse

Fimalgoritmo