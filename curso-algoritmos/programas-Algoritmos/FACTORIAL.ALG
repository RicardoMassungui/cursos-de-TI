Algoritmo "factorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2021
Var
   c,f,n:inteiro
   r:caractere

Inicio
      repita
            escreval("=================")
            escreva("digite um n�mero: ")
            leia(n)
            c <- n
            f <- 1
            limpatela
            repita
                  f <- f * c
                  c <- c - 1
            ate(c<1)
            escreval("===========================")
            escreval("O fatorial de ", n, " � ", f)
            escreval("===========================")
            escreva("Quer continuar(s/n)?: ")
            leia(r)
            limpatela
      ate(r="n")
Fimalgoritmo