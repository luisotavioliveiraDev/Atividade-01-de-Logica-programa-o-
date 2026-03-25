Algoritmo "Questão 8"

Var
   desconto, litros, valor, valorTotal, vLitros:real
   combustivel:caractere


Inicio
   escreva("Qual tipo de combustivel(Alcool ou Gasolina)? ")
   leia(combustivel)
   escreva("Digite a Quantidade de Litros: ")
   leia(litros)
   se(combustivel = "Gasolina")entao
      vLitros <- 3.30
      valor <- litros*vLitros
      se(litros <=20)entao
         desconto <- (valor*4)/100
         valorTotal <- valor - desconto
      senao
         desconto <- (valor*6)/100
         valorTotal <- valor - desconto
      fimse
   fimse
   se(combustivel = "Alcool")entao
      vLitros <- 2.90
      valor <- litros*vLitros
      se(litros <=20)entao
         desconto <- (valor*3)/100
         valorTotal <- valor - desconto
      senao
         desconto <- (valor*5)/100
         valorTotal <- valor - desconto
      fimse
   fimse
   limpatela
   escreval("Combustivel:",combustivel)
   escreval("Litros:",litros)
   escreval("Valor:",valor)
   escreval("Desconto:",desconto)
   escreval("Valor a Pagar:",valorTotal)



Fimalgoritmo