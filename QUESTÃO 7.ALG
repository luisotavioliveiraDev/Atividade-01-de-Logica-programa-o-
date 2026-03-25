Algoritmo "Questão 7"

Var
   nome:caractere
   total , desconto , totalP , unitario:real
   quantidade:inteiro

Inicio
   escreva("Digite o nome do produto: ")
   leia(nome)
   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreva("Digite o Preço unitario do produto: ")
   leia(unitario)
   total <- quantidade * unitario
   se (quantidade <= 5) entao
      desconto <- (total*2) / 100
      totalP <- total - desconto
      escreva ("sua compra deu:", totalP)
   senao
      se(quantidade > 5) e (quantidade <= 10) entao
         desconto <- (total*3) / 100
         totalP <- total - desconto
         escreva ("sua compra deu:", totalP)
      senao
         desconto <- (total*5) / 100
         totalP <- total - desconto
         escreva ("sua compra deu:", totalP)
      fimse
   fimse
Fimalgoritmo