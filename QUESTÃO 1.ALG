Algoritmo "Questão 01"

Var
   macas:inteiro
   valor:real
Inicio
   escreva ("Quantas maçãs você deseja ?")
   leia(macas)
   se(macas < 12)entao
      valor <- macas*1.30
      escreva ("Sua compra deu:", valor)
   senao
      valor <- macas*1.00
      escreva ("Sua compra deu:", valor)
   fimse


Fimalgoritmo
