Algoritmo "parouimparprocedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   n:inteiro
procedimento parouimpar(v:inteiro)
inicio
      se (v%2=0) entao
      escreval("|===========================|")
      escreval("O n�mero ", v, " � par!")
      escreval("|===========================|")
      senao
      escreval("|===========================|")
      escreval("O n�mero ", v, " � impar!")
      escreval("|===========================|")
      fimse
fimprocedimento
Inicio
      escreval("=================")
      escreva("digite um n�mero: ")
      leia(n)
      limpatela
      parouimpar(n)


Fimalgoritmo