Algoritmo "FUNC�O-MRU-LP"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2021
Var
   x,x0,v,t:real
          r:caractere
funcao mru(a,b,c:real):real
var
   r:real
inicio
   r <- a+b*c
   retorne r
fimfuncao
Inicio
   repita
   escreval("=================================")
   escreval("|     MRU: LEI DAS POSI��ES     |")
   escreval("=================================")
   escreval("---------------------------------")
   escreva("| POSI��O INICIAL(X0): ")
   leia(x0)
   escreval("---------------------------------")
   escreva("| VELOCIDADE(M): ")
   leia(v)
   escreval("---------------------------------")
   escreva("| TEMPO(S): ")
   leia(t)
   escreval("---------------------------------")
   x <- mru(x0,v,t)
   escreval("=============================================")
   escreval("|                  RESULTADO                |")
   escreval("=============================================")
   escreval("|MRU: ", x, " M/S")
   se (x>0) entao
      escreval("|STATUS: MOVIMENTO PROGRESSIVO!")
   senao
      se (x<0) entao
         escreval("|STATUS: MOVIMENTO RETROF�GO/RETARDADO!")
      senao
         se (x=0) entao
            escreval("|STATUS: ESTADO DE REPOUSO!"
         fimse
      fimse
   fimse
   escreval("============================================")
   escreval("--------------------------------------------")
   escreval("QUERES CONTINUAR A CALCULAR(S/N)?: ")
   leia(r)
   escreval("--------------------------------------------")
   limpatela
   ate(r="n")
Fimalgoritmo