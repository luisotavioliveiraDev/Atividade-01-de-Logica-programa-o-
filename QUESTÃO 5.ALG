Algoritmo "Questão 5"


Var
   nConta :inteiro
   saldo, debito, credito, sAtual :real


Inicio
   escreva("Digite o numero da sua conta: ")
   leia(nConta)
   escreva("Digite o saldo da sua conta: ")
   leia(saldo)
   escreva("Digite o debito da sua conta: ")
   leia(debito)
   escreva("Digite o credito da sua conta: ")
   leia(credito)
   sAtual <- (saldo - debito) + credito
   se(sAtual >= 0)entao
      escreval("Saldo postivo!")
   senao
      escreval("Saldo negativo!")
   fimse
Fimalgoritmo