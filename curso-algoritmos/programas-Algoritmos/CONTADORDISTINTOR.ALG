Algoritmo "CONTADORDISTINTOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2021
Var
   c, q, s, m, n:inteiro
   m2: real
Inicio
      s <- 0
      c <- 1
      m2 <- 999999999999999999999999999999999999999999999999999999
      escreval("           CONTADOR DISTINTOR            ")
      escreval("=========================================")
      escreval("quer contar at� quanto? ")
      leia(q)
      limpatela
      escreval("=========================================")
      escreval("             CONTADOR DISTINTOR          ")
      escreval("=========================================")
      enquanto (c <= q) faca
      escreva("digite o ", c, "� n�mero: ")
      leia(n)
      s <- s + n
      se (n > m) entao
          m <- n
      fimse
      se (n < m2) entao
          m2 <- n
      fimse
      c <- c + 1
      escreval("==========================================")
      fimenquanto
      escreval("==========================================")
      escreval("                  STATUS                  ")
      escreval("==========================================")
      escreval("A soma de todos os n�meros equivale a: ", s)
      escreval("O maior n�mero digitado foi: ", m)
      escreval("O menor n�mero digitado foi: ", m2)
      escreval("==========================================")
      escreval("              Acabei de contar!           ")
      escreval("==========================================")
Fimalgoritmo







