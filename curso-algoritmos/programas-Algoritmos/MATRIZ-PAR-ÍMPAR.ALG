Algoritmo "MATRIZ-PAR/�MPAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2021
Var
   v:vetor [1..3,1..3] de inteiro
   l,c,par,impar,spar,simpar:inteiro
   r:caractere


Inicio
   repita
   escreval("|=========================================|")
   escreval("|            MATRIZ:PAR/�MPAR             |")
   escreval("|=========================================|")
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         escreva("DIGITE O VALOR DA POSI��O [ ", l, ",", c," ] -> ")
         leia(v[l,c])
      fimpara
   escreval()
   fimpara
   escreval("|----------------------------------------------|")
   escreval("|       ILUSTRA��O MATRIZ[3/3]: PAR/�MPAR      |")
   escreval("|----------------------------------------------|")
   par <- 0
   impar <- 0
   spar <- 0
   simpar <- 0
   para l <- 1 ate 3 faca
      para c <- 1 ate 3 faca
         se (v[l,c]%2=0) entao
            par <- par + 1
            spar <- spar + v[l,c]
            escreva("[", v[l,c]:2, "]")
         senao
            impar <- impar + 1
            simpar <- simpar + v[l,c]
            escreva("(", v[l,c]:2, ")")
            fimse
      fimpara
      escreval()
   fimpara
   escreval("|=============================================|")
   escreval("|        STATUS MATRIZ[3/3]:PAR/�MPAR         |")
   escreval("|=============================================|")
   escreval("| N�MEROS PARES NA MATRIZ[3/3]: ", par)
   escreval("| N�MEROS �MPARES NA MATRIZ[3/3]: ", impar)
   escreval("| TOTAL DE N�MEROS PARES NA MATRIZ[3/3]: ", spar)
   escreval("| TOTAL DE N�MEROS �MPARES NA MATRIZ[3/3]: ", simpar)
   escreval("|=============================================|")
   escreval("|                  TERMINADO!                 |")
   escreval("|=============================================|")
   escreval("|--------------------------------|")
   escreval("|#MADE BY:RICARDO JO�O MASSUNGUI&|")
   escreval("|--------------------------------|")
   escreva("|PRETENDES CONTINUAR[S/N]?: ")
   leia(r)
   limpatela
   ate(r="n")
Fimalgoritmo