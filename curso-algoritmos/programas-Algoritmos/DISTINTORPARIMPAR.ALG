Algoritmo "DISTINTORPARIMPAR"

Var
   c,v,n,simp,imp,t,spar, par:inteiro


Inicio
   simp <- 0
   imp <- 0
   t <- 0
   spar <- 0
   par <- 0
   escreval("=================================")
   escreva("pretendes digitar quantas vezes?: ")
   leia(n)
   limpatela
   para c <- 1 ate n faca
      escreval("==========================")
      escreva("digite o ", c, "� n�mero:")
      leia(v)
      // esse c�digo serve para ilustrar apenas os n�meros que est�o no intervalo de 0/10!
      se (v>=0) e (v<=10) entao
         t <- t + 1
      fimse
      // esse codigo serve para determinar o total de n�meros �mpares digitados!
      se (v%2=1) entao
         simp <- simp + v
      fimse
      // esse c�digo serve para ilustrar apenas os n�meros �mpares digitados!
      se (v%2=1)entao
         imp <- imp + 1
      fimse
      // esse c�digo serve para determinar o total de n�meros pares digitados!
      se (v%2=0) entao
         spar <- spar + v
      fimse
      // esse c�digo serve para ilustrar apenas os n�meros pares digitados!
      se (v%2=0) entao
         par <- par + 1
      fimse
   fimpara
   escreval("=================================================================")
   escreval("|                          STATUS:PAR/�MPAR                     |")
   escreval("=================================================================")
   escreval("|                                                               |")
   escreval("-----------------------------------------------------------------")
   escreval("|                          STATUS:�MPAR                         |")
   escreval("-----------------------------------------------------------------")
   escreval("TOTAL DE N�MEROS �MPARES DIGITADOS: ", simp)
   escreval("N�MEROS �MPARES DIGITADOS: ", imp)
   escreval("N�MEROS NO INTERVALO DE 0/10: ", t)
   escreval("-----------------------------------------------------------------")
   escreval("|                                                               |")
   escreval("-----------------------------------------------------------------")
   escreval("=================================================================")
   escreval("                            TERMINADO!                           ")
   escreval("=================================================================")
   escreval("-----------------------------------------------------------------")
   escreval("                           STATUS:PAR                            ")
   escreval("-----------------------------------------------------------------")
   escreval("TOTAL DE N�MEROS PARES DIGITADOS: ", spar)
   escreval("N�MEROS PARES DIGITADOS: ", par)
   escreval("N�MEROS NO INTERVALO DE 0/10: ", t)
   escreval("-----------------------------------------------------------------")
   escreval("|                                                               |")
   escreval("-----------------------------------------------------------------")
   escreval("=================================================================")
   escreval("|                           TERMINADO!                          |")
   escreval("=================================================================")
   escreval("|criador: RICARDO JO�O MASSUNGUI|")
Fimalgoritmo