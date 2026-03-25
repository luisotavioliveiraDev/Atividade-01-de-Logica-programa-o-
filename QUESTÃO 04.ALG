Algoritmo "Questão 04"

Var
   sFixo, vendas, comissao, sTotal, vendasMais,comissaoA, comissaoB :real


Inicio
   escreva("Digite seu Salário fixo: ")
   leia(sFixo)
   escreva("Digite o valor total de vendas efetuadas: ")
   leia(vendas)
   se(vendas <= 1500) entao
      comissao <- (vendas*3)/100
      sTotal <- comissao + sFixo
      escreva("Total a receber é: ",sTotal)
   senao
      vendasMais <- vendas - 1500
      vendas <- 1500
      comissaoA <- (vendas*3)/100
      comissaoB <- (vendasMais*5)/100
      comissao <- comissaoA + comissaoB
      sTotal <- sFixo + comissao
      escreva("Total a receber é: ",sTotal)
   fimse
Fimalgoritmo