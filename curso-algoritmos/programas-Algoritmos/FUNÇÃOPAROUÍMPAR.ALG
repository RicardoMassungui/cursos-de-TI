Algoritmo "FUN��OPAROU�MPAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   n:inteiro
   r:caracter
funcao parouimpar(v:inteiro):caractere
inicio
     se (v%2=0) entao
    retorne  "par!"
     senao
    retorne  "�mpar!"
     fimse
fimfuncao
Inicio
      escreval("=================")
      escreva("digite um n�mero: ")
      leia(n)
      limpatela
      r <- parouimpar(n)
      escreval("================================")
      escreval("O n�mero ", n, " � um valor ", r )
      escreval("================================")
Fimalgoritmo