Algoritmo "contadornegativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2021
Var
   v,c,tn,n:inteiro

Inicio
      c <- 1
      tn <- 0
      escreval("==================================")
      escreval("quantas vezes pretendes digitar?: ")
      leia(v)
      limpatela
      repita
            escreva("digite um n�mero: ")
            leia(n)
            se (n < 0)entao
               tn <- tn + 1
            fimse
            c <- c + 1
      ate (c > v)
      escreval("======================================================")
      escreval("foram apenas digitados ", tn, " dois n�meros negativos")
      escreval("======================================================")








Fimalgoritmo