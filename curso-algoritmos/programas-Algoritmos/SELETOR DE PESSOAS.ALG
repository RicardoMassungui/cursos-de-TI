Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/06/2021
Var
   s,r:caractere
   i,c,l,p,cs:inteiro
Inicio
   repita
      escreval("==========================================")
      escreval("|             SELETOR DE PESSOAS         |")
      escreval("==========================================")
      escreva("qual � o sexo?(M/F): ")
      leia(s)
      escreva("qual � a idade?: ")
      leia(i)
      escreval("qual � a cor do cabelo?: ")
      escreval("==============")
      escreval("|(1�)PRETO   |")
      escreval("|(2�)LOIRO   |")
      escreval("|(3�)CASTANHO|")
      escreval("==============")
      leia(c)
      escolha(c)
      caso 1
         se (i>18) e (s="m") entao
            P <- P + 1
         fimse
         caso 2
            se (i>=25) e (i<30) e (s="f") entao
               l <- l + 1
            fimse
            caso 3
               se (i>=1) e (i<17) entao
               cs <- cs + 1
               fimse
            fimescolha
            limpatela
            escreva("Pretendes continuar?: ")
            leia(r)
         ate(r="n")
         escreval("=======================================================================================================")
         escreval("|total de homens adultos com mais 18 anos de idade com cabelos castanhos ", P)
         escreval("|total de mulheres adultas entre 25 e 30 anos de idade com cabelos loiros ", l)
         escreval("|total de crian�as e adolescentes entre 1 anos de vida e 17 anos de idade com cabelos castanhos: ", cs )
         escreval("=======================================================================================================")
fimalgoritmo