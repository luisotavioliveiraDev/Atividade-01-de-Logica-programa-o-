Algoritmo "Questão 6"

Var
   nome , sexo :caracter
   pesoideal , altura:real

Inicio
   escreva("Insira seu Nome: ")
   leia(nome)
   escreva("Insira seu Sexo (M ou F): ")
   leia(sexo)
   escreva("Insira sua Altura: ")
   leia(altura)
   se(sexo = "M")entao
      pesoideal <- (72.7 * altura) - 58
      escreva("Seu peso ideal seria: ",pesoideal)
   senao
      se(sexo = "F")entao
         pesoideal <- (62.1 * altura) - 44.7
         escreva("Seu peso ideal seria: ",pesoideal)
      senao
         escreva("Erro...")
      fimse
   fimse
Fimalgoritmo