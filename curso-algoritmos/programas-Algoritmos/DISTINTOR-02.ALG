Algoritmo "DISTINTOR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   :  (fun��o)
// Autor(a)    : Ricardo Jo�o Massungui
// Data atual  :10/06/2021
Var
   a, pw,z,y:caractere
   n1, n2, q, m,s,r:real
   c:inteiro

Inicio
   pw <- "1100"
   escreval("==========================")
   escreval("| digite o seu password! |")
   escreval("==========================")
   leia(pw)
   se(pw = "1100")entao
      limpatela
      escreva(  escreval("-------------------------------------------------")
      escreval("      INSTITUTO M�DIO POLIT�CNICO ALDA LARA      ")
      escreval("-------------------------------------------------")
      escreva("quantos alunos(a) tem a turma?: ")
      leia(q)
      s <- 0
      c <- 1
      r <- 1000
      enquanto (c<=q) faca
         escreval("============================================")
         escreva("Nome do ", c, "� Aluno(a): ")
         leia(a)
         escreva("digite a primeira Nota do ", c, "� Aluno(a): ")
         leia(n1)
         escreva("digite a segunda Nota do: ", c, "� Aluno(a): ")
         leia(n2)
         escreval("--------------------------------------------")
         escreval("                   STATUS                   ")
         escreval("--------------------------------------------")
         m <- (n1+n2)/2
         c <- c + 1
         escreval("Nome do aluno(a): ", a )
         escreval("M�dia do aluno(a): ", m )
         se (m > s) entao
            s <- m
            z <- a
         fimse
         se (m < r) entao
             r <- m
             y <- a
         fimse
       escreval("============================================")
      fimenquanto
      escreval("---------------------------------------------")
      escreval("               RESULTADO FINAL               ")
      escreval("---------------------------------------------")
      escreval("O maior aproveitamento foi ", s, " do aluno(a) ", z, ", parab�ns pelo esfor�o ! ")
      escreval("O menor aproveitamento foi ", r, " do aluno(a) ", y, ", infelizmente n�o foi dessa! ")
      escreval("-----------------------------------------------------")
      escreval("       Desistir jamais deve ser a �ltima sa�da!      ")
      escreval("-----------------------------------------------------")
   fimalgoritmo)
   senao
   escreva("password incorreto, digite novamente!")
fimse
fimalgoritmo