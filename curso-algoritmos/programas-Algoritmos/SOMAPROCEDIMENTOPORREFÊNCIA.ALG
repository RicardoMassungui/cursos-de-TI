Algoritmo "PROCEDIMENTO-SOMA-PORREF�NCIA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   x,y:inteiro
procedimento soma(var a,b:inteiro)
inicio
       a <- a + 1
       b <- b + 2
       escreval("|---------------------------------|")
       escreval("O valor do param�tro(local) A:", a)
       escreval("O valor do param�tro(local) B:", b)
fimprocedimento
Inicio
      x <- 4
      y <- 8
      soma(x,y)
      escreval("====================================")
      escreval("valor da variav�l X: ",x)
      escreval("valor da variav�l Y: ",y)
      escreval("|----------------------------------|")
Fimalgoritmo