Algoritmo "PROCEDIMENTOSFPORREFER�NCIA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   c,t1,t2,t3:inteiro
procedimento sf(var a,b:inteiro)
var
   c:inteiro
inicio

      c <- a + b
      escreval(c)
      a <- b
      b <- c

fimprocedimento
Inicio
      t1 <- 0
      escreval(t1)
      t2 <- 1
      escreval(t2)
      para c <- 3 ate 10 faca
      sf(t1,t2)
      fimpara
Fimalgoritmo