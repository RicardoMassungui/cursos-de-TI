Algoritmo "DETETORDEPESADO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/06/2021
Var
   n,pm:caractere
   p,m:real
   c:inteiro
procedimento retorno ()
inicio
   limpatela
   escreval("==================================")
   escreval("|        DETETOR DE PESADO       |")
   escreval("O maior peso at� agora: ", m, "kg")
   escreval("==================================")
fimprocedimento
Inicio
      retorno
      para c <- 1 ate 5 faca
      escreva("digite um nome: ")
      leia(n)
      escreva("digite o peso de ", n, ": ")
      leia(p)
      se (p>m) entao
         m <- p
         pm <- n
      fimse
      retorno
   fimpara
   retorno
   escreval("---------------------------------------------------------")
   escreval("|a pessoa mas pesada �: ", pm, ", com ", m, " kg|")
   escreval("---------------------------------------------------------")
Fimalgoritmo












