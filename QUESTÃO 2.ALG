Algoritmo "Questão 02"

Var
   idade, anoatual, anoNasc:inteiro

Inicio
   escreva("Digite o Ano atual:")
   leia(anoatual)
   escreva("Digite o ano do seu nascimento:")
   leia(anoNasc)
   idade <- anoatual - anoNasc
   se (idade >= 16) entao
      escreva("Você pode votar!")
   senao
      escreva("Você não possui idade para votar!")
   fimse


Fimalgoritmo
