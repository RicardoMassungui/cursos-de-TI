Algoritmo "VECTORES-COMBINA��ES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
   team: vetor [1..3] de caractere
   c,i:inteiro
   t:caractere
Inicio

   escreval("|==========================================|")
   escreval("|  TABELAS DAS BREVES PARTIDAS DE FUTEBOL  |")
   escreval("|==========================================|")
   para c <- 1 ate 3 faca
      escreva(c ,"�| nome: ")
      leia(team[c])
   fimpara
   limpatela
   escreval("|===================================|")
   escreval("|         LISTAGEM DE TEAMS         |")
   escreval("|===================================|")
   para c <- 1 ate 3 faca
      para i <- 1 ate 3 faca
         se (team[c] > team[i]) entao
            escreval(team[c] ,"[ X ]", team[i])
         fimse
         se (team[c] < team[i]) entao
            escreval(team[c] ,"[ X ]", team[i])
         fimse
      fimpara
      escreval()
   fimpara
   escreval("|====================================|")
   escreval("|        AT� A PROX�MA PARTIDA       |")
   escreval("|====================================|")





Fimalgoritmo