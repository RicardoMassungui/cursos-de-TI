Algoritmo "FUN��OFACTORIAL"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   r,n,f:inteiro

funcao factorial(v:inteiro):inteiro
var
  c,r:inteiro
inicio
     r <- 1
     para c <- 1 ate v faca
     r <- r * c
     retorne r
     fimpara
fimfuncao
Inicio

      escreval("==================")
      escreva("digite um n�mero: ")
      leia(n)
      f <- factorial(n)
      limpatela
      escreval("=============================")
      escreval("O factorial de ", n," � :", f )
      escreval("=============================")





Fimalgoritmo