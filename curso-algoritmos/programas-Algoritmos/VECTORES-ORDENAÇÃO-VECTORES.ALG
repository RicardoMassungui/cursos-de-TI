Algoritmo "VECTORES-ORDENA��O-VECTORES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2021
Var
   vect: vetor [1..10] de caractere
   idade: vetor [1..10] de inteiro
   sala: vetor [1..10] de inteiro
   curso: vetor [1..10] de caractere
   turma: vetor [1..10] de inteiro
   i,j:inteiro
   aux,r:caractere


Inicio
   repita
   escreval("|============================================|")
   escreval("|              PLANILHA VISUALG              |")
   escreval("|============================================|")
   para i <- 1 ate 10 faca
     escreva(i ,"� | NOME: ")
      leia(vect[i])
     escreva(i ,"� | IDADE: ")
     leia(idade[i])
     escreva(i ,"� | TURMA: ")
     leia(turma[i])
     escreva(i ,"� | SALA: ")
     leia(sala[i])
     escreva(i ,"� | CURSO: ")
     leia(curso[i])
     escreval("|==========================================|")
     fimpara
     limpatela
     // esse c�digo tem como func�o o ordenamento do vector[disordenado/ordenado]
     para i <- 1 ate 9 faca
      para j <- i + 1 ate 10 faca
         se(vect[i] > vect[j]) entao
            aux <- vect[i]
            vect[i] <- vect[j]
            vect[j] <- aux
         fimse
      fimpara
   fimpara
   // termina aqui o c�digo!
   escreval("|====================================================================================================================================================|")
   escreval("|                                                                  PLANILHA ESCOLAR                                                                  |")
   escreval("|====================================================================================================================================================|")
   escreval("|----------------------------------------------------------------------------------------------------------------------------------------------------|")
   para i <- 1 ate 4 faca
   escreval(i ,"� | NOME  ", maiusc(vect[i]):15, " | IDADE  ", idade[i]:7, " | TURMA  ", maiusc(turma[i]):7, " | SALA  ", sala[i]:7, " | CURSO  ", maiusc(curso[i]):7)
   fimpara
   escreval("|----------------------------------------------------------------------------------------------------------------------------------------------------|")
   escreval("|====================================================================================================================================================|")
   escreval("|                                                              BONS ESTUDOS [2021/2022]                                                              |")
   escreval("|====================================================================================================================================================|")
   escreval("|$MADE BY: RICARDO JO�O MASSUNGUI#|")
   escreva("|PRETENDES CADASTRAR-SE NOVAMENTE[S/N]?: |")
   leia(r)
   limpatela
   ate(r="n")
Fimalgoritmo