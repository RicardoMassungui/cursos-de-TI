Algoritmo "NUMEROPRIMO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/06/2021
Var
   c,n,cont:inteiro

           r:caractere
Inicio
      c <- 1
      cont <- 0
      repita
           escreval("====================================")
           escreva("Digite um n�mero: ")
           leia(n)
           limpatela
           repita
                 se (n % c = 0) entao
                 cont <- cont + 1
                 fimse
                 c <- c + 1
                 ate(c > n )
                 escreval("===============================")
                 escreval("        RESULTADO FINAL        ")
                 escreval("===============================")
                 se (cont > 2) entao
                    escreval("O n�mero ", n, " n�o � primo!")
                    escreval("=============================")
                 senao
                      escreval("O n�mero ", n, " � primo!")
                      escreval("===============================")
                 fimse
      escreval("-------------------------------------------------")
      escreval("pretendes continuar(S/N)?: ")
      leia(r)
      limpatela
      ate(r="n")
Fimalgoritmo