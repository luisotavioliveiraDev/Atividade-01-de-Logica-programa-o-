Algoritmo "Questão 03"

Var
   hExtra, horasTrab, hNormal :inteiro
   sHoras, Stotal, acresimo, sExtra, sNormal:real


Inicio
   escreva("Informe suas horas trabalhadas no mês :")
   leia (horasTrab)
   escreva("Informe seu Salario por hora: ")
   leia (sHoras)
   se (horasTrab <= 160)entao
      Stotal <- horasTrab* sHoras
      escreva("Valor a ser recebio é:", Stotal)
   senao
      hExtra <- horasTrab - 160
      hNormal <- horasTrab - hExtra
      acresimo <- sHoras/2
      sExtra <- (hExtra*sHoras) + acresimo
      sNormal <- hNormal*sHoras
      stotal <- sExtra + sNormal
      escreva("Valor a ser recebio é:", Stotal)
   fimse
Fimalgoritmo