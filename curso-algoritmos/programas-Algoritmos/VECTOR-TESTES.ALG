Algoritmo "VECTOR-TESTES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2021
Var
   v:vetor [1..6] de inteiro
   c,tp,ti,si,sp:inteiro
                r:caractere
Inicio
   ti <- 0
   tp <- 0
   repita
      escreval("==================================================")
      escreval("|                 PAR/IMPAR-VECTOR               |")
      escreval("==================================================")
      para c <- 1 ate 6 faca
         escreva("digite o ", c, "� valor: ")
         leia(v[c])
      fimpara
      escreval("--------------------------------------------------")
      para c <- 1 ate 6 faca
         se (v[c]%2=0) entao
            tp <- tp + 1
            sp <- sp + v[c]
            escreval("|STATUS: H� UM VALOR PAR NA POSI��O: ", c)
         senao
            se (v[c]%2=1) entao
               ti <- ti + 1
               si <- si + v[c]
               escreval("|STATUS: H� UM VALOR �MPAR NA POSI��O: ", c)
            fimse
         fimse
      fimpara
      escreval("---------------------------------------------------")
      escreval("|N�MEROS PARES DIGITADOS: ", tp)
      escreval("|TOTAL DE N�MEROS PARES: ", sp)
      escreval("===================================================")
      escreval("| N�MEROS �MPARES DIGITADOS: ", ti)
      escreval("|TOTAL DE N�MEROS �MPARES: ", si)
      escreval("----------------------------------------------------")
      escreval("====================================================")
      escreval("|                        PRONTO!                   |")
      escreval("====================================================")
      escreval("---------------------------------------")
      escreval("PRETENDES TENTAR NOVAMENTE[S/N]?: ")
      escreval("---------------------------------------")
      leia(r)
      limpatela
      ate(r="n")
fimalgoritmo





