algoritmo "SGAC"
// Fun��o :
// Autor :
// Data : 09/02/2021
// Se��o de Declara��es 
var
   data, p, m: caracter
   q, v, tqcpl:inteiro

inicio
     escreval("-------------------------------------------------")
     escreval("-------------------------------------------------")
     escreval("               TABELA DE  PRE�O                  ")
     escreval("-------------------------------------------------")
     escreval("-------------------------------------------------")
     escreval("1LITRO-GASOLINA_____________________________160kz")
     escreval("1LITRO-GAS�LEO______________________________200KZ")
     escreval("-----------------------------------------------------")
     Escreval("          TABELA DE PREENCHIMENTO DE DADOS           ")
     escreval("-----------------------------------------------------")
     escreva("Qual � a data do abastecimento? : ")
     leia(data)
     escreva("Qual � o produto? : ")
     leia(p)
     escreva("Qual � a marca do Automov�l do cliente? : ")
     leia(m)
     escreva("Qual � a Quantidade em litro do produto pretendido? : ")
     leia(q)
     escreva("Qual � o valor ou pre�o do produto? : ")
     leia(v)
     tqcpl <- v*q
     escreval("-----------------------------------------------------")
     escreval("                   ESTAT�STICA DI�RIA                ")
     escreval("-----------------------------------------------------")
     escreval("DATA DO ABASTECIMENTO: ", data)
     escreval("PRODUTO: ", p)
     escreval("MARCA DO AUTOMOV�L: ", m)
     escreval("QUANTIDADE DO PRODUTO EM LITRO: ", q)
     escreval("PRE�O DO PRODUTO: ", v)
     escreval("TOTAL PAGO: ", tqcpl)
     escreval("-----------------------------------------------------")
     escreval("              obrigado, volte sempre!                ")
     escreval("-----------------------------------------------------")
fimalgoritmo
