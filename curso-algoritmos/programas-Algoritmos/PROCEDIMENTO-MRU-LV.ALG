Algoritmo "PROCEDIMENTO-MRU-LV"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2021
Var
   x,x0,t,t0:real
           r:caractere
procedimento mru( s,s0,p,p0:real)
var
   v:real
inicio
      v <- s-s0/p-p0
      escreval("============================================")
      escreval("|                  RESULTADO               |")
      escreval("============================================")
      escreval("--------------------------------------------")
      escreval("| VELOCIDADE: ", v, " M/S")
      se (v>0) entao
       escreval("| STATUS: MOVIMENTO PROGRESSIVO!")
       escreval("| STATUS: [X>X0]")
      senao
         se (v<0) entao
          escreval("| STATUS: MOVIMENTO RETARDADO/RETR�FEGO!")
          escreval("| STATUS: [X<X0]")
          senao
             se (v=0) entao
              escreval("| STATUS: ESTADO DE REPOUSO!")
              escreval("| STATUS: [X=X0]")
              fimse
         fimse
      fimse
      escreval("---------------------------------------------")
      escreval("=============================================")
      escreval("|                  CALCULADO!               |")
      escreval("=============================================")
fimprocedimento
Inicio
      repita
      escreval("=============================================")
      escreval("|           MRU: LEI DA VELOCIDADE          |")
      escreval("=============================================")
      escreval("---------------------------------------------")
      escreva("| POSI��O FINAL(X0): ")
      leia(x)
      escreval("---------------------------------------------")
      escreva("| POSI��O INICIAL(X): ")
      leia(x0)
      escreval("---------------------------------------------")
      escreva("| TEMPO FINAL(S): ")
      leia(t)
      escreval("---------------------------------------------")
      escreva("| TEMPO INICIAL(S): ")
      leia(t0)
      mru(x,x0,t,t0)
      escreval("---------------------------------")
      escreval("QUERES CALCULAR NOVAMENTE[S/N]?: ")
      leia(r)
      escreval("---------------------------------")
      limpatela
      ate(r="n")

Fimalgoritmo


