Algoritmo "VECTOR-M�DIA-DA-TURMA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2021
Var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de inteiro
   n2: vetor [1..4] de inteiro
   m: vetor [1..4] de real
   sm,mt,tm,mm,mg:real
   c:inteiro
   n,ng:caractere



Inicio
      escreval("=========================================")
      escreval("|        VETORES: M�DIA DA TURMA        |")
      escreval("=========================================")
      escreval("|---------------------------------------|")
      para c <- 1 ate 4 faca
         escreval("              ALUNO: ", c,               "� ")
         escreval("|---------------------------------------|")
         escreva("| NOME: ")
         leia(nome[c])
         escreval("|---------------------------------------|")
         escreva("| PRIMEIRA NOTA: ")
         leia(n1[c])
         escreval("|---------------------------------------|")
         escreva("| SEGUNDA NOTA: ")
         leia(n2[c])
         escreval("|---------------------------------------|")
         m[c] <- (n1[c]+n2[c])/2
         sm <- sm + m[c]
         escreval("=========================================")
      fimpara
      limpatela
      mt <- sm/4
      escreval("==============================================================")
      escreval("|                  LISTA AVALIAT�RIA DA TURMA                |")
      escreval("==============================================================")
      para c <- 1 ate 4 faca
         escreval("| ", c, " � ", maiusc(nome[c]):40, m[c], " valores")
         se (m[c] > mt) entao
            tm <- tm + 1
         fimse
      fimpara
      escreval("|============================================================|")
      escreval("| M�DIA DA TURMA: ", mt:3:1)
      escreval("| TOTAL DOS ALUNOS COM AS MAIORES M�DIAS DA TURMA: ", tm)
      escreval("|============================================================|")
      escreval("|------------------------------------------------------------|")
      escreval("|                  QUADRO DE HONRA DA TURMA                  |")
      escreval("|------------------------------------------------------------|")
      para c <- 1 ate 4 faca
           se (m[c]>mm) entao
              mm  <- m[c]
              ng <- nome[c]
           fimse
      fimpara
      escreval("|============================================================|")
      escreval("|                         BEST STUDENT                       |")
      escreval("|============================================================|")
      escreval("| # ", maiusc(ng):40, mm, " valores")
      escreval("|============================================================|")
      escreval("|                    PARAB�NS PELO ESFOR�O!                  |")
      escreval("|============================================================|")
      escreval("|#MADE BY: RICARDO JO�O MASSUNGUI|")
      escreval("|--------------------------------|")
Fimalgoritmo
