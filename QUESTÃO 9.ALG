Algoritmo "Questão 9"

Var
   QntMorango, QntMaca, QntTotal:inteiro
   Vmorango, Vmaca, Desconto, Vpagar, Valor:real

Inicio
   escreva("Quantos Kgs de morango:")
   leia(QntMorango)
   escreva("Quantos Kgs de maça:")
   leia(QntMaca)
   se(QntMorango <= 5) e (Qntmaca <= 5)entao
      Vmorango <- QntMorango*2.50
      Vmaca <- QntMaca*1.80
      Valor <- Vmaca + Vmorango
      QntTotal <- QntMorango + QntMaca
      Vpagar <- Valor
   senao
      Vmorango <- QntMorango*2.20
      Vmaca <- QntMaca*1.50
      Valor <- Vmaca + Vmorango
      QntTotal <- QntMorango + QntMaca
   fimse
   se(QntTotal > 8) ou (Valor > 25.00)entao
      Desconto <- (Valor*10)/100
      Vpagar <- Valor - Desconto
   fimse
   limpatela
   escreval("Quantidade de Morango (Kg):",QntMorango)
   escreval("Quantidade de Maça (Kg):",QntMaca)
   escreval("Quantidade de Total (Kg):",QntTotal)
   escreval("Valor Total:",Valor)
   escreval("Desconto:",Desconto)
   escreval("Valor a Pagar:",Vpagar)
Fimalgoritmo