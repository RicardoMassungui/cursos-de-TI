Algoritmo "MATRIZ-MANIPULA��O-ARITM�TICA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2021
Var
   v:vetor[1..4,1..4] de inteiro
   l,c,somalc,maiorn,menorn,quantos:inteiro
   m,s:real
     r:caractere


Inicio
   s <- 0
   quantos <- 0
   repita
   escreval("|===========================================|")
   escreval("|             MATRIZ: MANIPULA��O           |")
   escreval("|===========================================|")
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("digite o valor da posi��o [", l, ",", c, "] -> ")
         leia(v[l,c])
         m <- v[l,c]+s/4
         se (l=c) ou (l<>c)  entao
            somalc <- somalc + v[l,c]
         fimse
         se (v[l,c]>maiorn) entao
            maiorn <- v[l,c]
         fimse
         quantos <- quantos + 1
         fimpara
      escreval()
   fimpara
   escreval("|===========================================|")
   escreval("|          ILUSTRA��O DA MATRIZ [1/4]       |")
   escreval("|===========================================|")
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
      escreva(v[l,c]:4)
      fimpara
      escreval()
   fimpara
   escreval("|============================================|")
   escreval("|           STATUS DA MATRIZ [1/4]           |")
   escreval("|============================================|")
   escreval("|--------------------------------------------|")
   escreval("| M�DIA DA MATRIZ: ", m)
   escreval("| TOTAL DA MATRIZ: ", somalc)
   escreval("| MAIOR N�MERO DA MATRIZ: ", maiorn)
   escreval("| TOTAL DE N�MEROS NA MATRIZ: ", quantos)
   escreval("|============================================|")
   escreval("|---------------------------------|")
   escreval("|#MADE BY: RICARDO JO�O MASSUNGUI$|")
   escreval("|---------------------------------|")
   escreval("|=================================|")
   escreva("PRETENDES TENTAR NOVAMENTE[S/N]?: ")
   leia(r)
   limpatela
   ate (r="n")
Fimalgoritmo