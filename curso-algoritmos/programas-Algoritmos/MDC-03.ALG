Algoritmo "MDC-03"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2021
Var
   c,n,s,m,q:inteiro


Inicio
   s <- 0
   m <- 0
   escreval("================================")
   escreva("quantas vezes queres digitar?: ")
   leia(q)
   limpatela
   para c <- 1 ate q faca
      escreval("=======================")
      escreval("digite ", c,"� n�mero: ")
      leia(n)
      s <- s + n
      se (n>m) entao
         m <- n
      fimse
   fimpara
   escreval("==================================")
   escreval("A soma dos n�meros equivale a: ", s)
   escreval("O maior n�mero digitado foi: ", m)
   escreval("==================================")
Fimalgoritmo