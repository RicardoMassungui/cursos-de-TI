Algoritmo "ANALISADORDEVALORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/06/2021
Var
   q,c,n,s,dc,vl,spar:inteiro
   m:real

Inicio
   s <- 0
   dc <- 0
   vl <- 0
   escreval("=========================================")
   escreval("|          ANALISADOR DE VALORES        |")
   escreval("=========================================")
   escreval("Quantas vezes pretendes digitar?: ")
   leia(q)
   limpatela
   escreval("=========================================")
   escreval("|          ANALISADOR DE VALORES        |")
   escreval("=========================================")
   para c <- 1 ate q faca
      escreval("-----------------------------------------")
      escreva("digite um n�mero: ")
      leia(n)
      // esse c�digo determina o total dos n�meros digitados!
      s <- s + n
      // esse c�digo determina a m�dia dos n�meros digitados!
      m <- s / n
      // esse c�digo determina os n�meros divisiv�is por 5!
      se (n%5=0) entao
         dc <- dc + 1
      fimse
      // esse c�digo determina os n�meros nulos digitados!
      se (n<=1) entao
         vl <- vl + 1
      fimse
      // esse c�digo determina o total de n�meros pares digitados!
      se (n%2=0) entao
         spar <- spar + n
      fimse
   fimpara
   escreval("=========================================================")
   escreval("|                         STATUS                        |")
   escreval("=========================================================")
   escreval("|TOTAL DOS VALORES DIGITADOS: ", s)
   escreval("|A M�DIA ENTRE OS VALORES DIGITADOS: ", m)
   escreval("|VALOR DIVISIV�IS POR CINCO: ", dc)
   escreval("|VALORES NULOS: ", vl)
   escreval("|TOTAL DOS VALORES PARES DIGITADOS: ", spar)
   escreval("=========================================================")
   escreval("|                  TERMINEI DE CONTAR!                  |")
   escreval("=========================================================")
Fimalgoritmo