Algoritmo "mcd"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/05/2021
Var
   // Se��o de Declara��es das vari�veis
   r:caractere
   s, v, m:inteiro

Inicio
     escreval("============================================")
     escreval("|                    MCD                   |")
     escreval("============================================")
     m <- 0
     r <- "s"
     s <- 0
     enquanto (r = "s") faca
     escreva("Digite qualquer valor?: ")
     leia(v)
     s <- s + v
     se (v > m) entao
         m <- v
     fimse
     escreval("pretende continuar [S/N] digitando os valores!")
     leia(r)
     fimenquanto
     escreval("==============================================")
     escreval("                     STATUS                   ")
     escreval("==============================================")
     escreval("a soma dos valores digitados foi: ", s)
     escreval("O maior n�mero digitado foi: ", m)
     escreval("==============================================")
     escreval("                contagem terminada...!        ")
     escreval("==============================================")
Fimalgoritmo