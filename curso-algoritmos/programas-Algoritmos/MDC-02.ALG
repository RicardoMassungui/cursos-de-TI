Algoritmo "MDC-02"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2021
Var
   s, m, n:inteiro
   r:caractere

Inicio
   s <- 0
   m <- 0
   repita
      escreval("=====================================")
      escreval("                 MDC-02              ")
      escreval("=====================================")
      escreva("digite qualquer n�mero: ")
      leia(n)
      s <- s + n
      se (n > m) entao
         m <- n
      fimse
         escreva("queres continuar digitando{S/N}? ")
         leia(r)
   ate (r = "n")
      limpatela
      escreval("=========================================")
      escreval("                   STATUS                ")
      escreval("=========================================")
      escreval("A soma de todos os n�mero equivale �: ", s)
      escreval("O maior n�mero digitado foi: ", m)
      escreval("=========================================")
      escreval("            ACABEI DE CONTAR!            ")
      escreval("=========================================")
fimalgoritmo





















Fimalgoritmo