Algoritmo "distintor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2021
Var
   // Se��o de Declara��es das vari�veis
   t, x, n1, n2:inteiro
   a, z: caracter
   m, maior:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   maior <- 0
   x <- 1
   z <- z
   escreva("quantos alunos tem a turma I10AM? ")
   leia(t)
   escreval("=================================")
   enquanto (x <= t) faca
      escreva("digite o nome do ", x, "� aluno(a): ")
      leia(a)
      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      m <- (n1+n2)/2
      escreval("a m�dia do(a) ", a, " � ", m)
      x <- x + 1
      se (m > maior)entao
         maior <- m
      fimse
      se(z <= a) ou (a >= z) ou (a <= z) ou (z >= a ) entao
         z <- a
         escreval("===============================")
       fimse
      fimenquanto
      escreva("o maior aproveitamento � do(a) aluno(a) ", z, " com a m�dia final ", maior)
Fimalgoritmo