Algoritmo "Questão 10"
Var
   User, Usuario, senha, UserSenha:inteiro
Inicio
   usuario <- 1234
   senha <- 9999
   escreva("Digite seu Usuario:")
   leia(User)
   se(User = Usuario)entao
      escreva("Digite sua senha:")
      leia(UserSenha)
      se(UserSenha = senha)entao
         escreva("Acesso Permitido!")
      senao
         escreva("Senha incorreta!")
      fimse
   senao
      escreva("Usuario Invalido!")
   fimse
Fimalgoritmo
