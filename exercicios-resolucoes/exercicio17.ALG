Algoritmo "atv1Aula10"
// Disciplina   : [Be Academy - L�gica de Programa��o | Aula 10]
// Professor   : Marcos Monteiro
// Descri��o   : Validacao de dados de acesso.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 10/05/2022
Var
   nome : caractere
   senha : inteiro
   nomeOk : caractere
   senhaOk : inteiro
Inicio

      nomeOk <- "Marcos"
      senhaOk <- 1234

      escreval("Ol�! Digite seu usu�rio: ")
      leia(nome)
      escreval("Digite sua senha: ")
      leia(senha)

      se (nome = nomeOk) e (senha = senhaOk) entao
         escreval("Bem vindo!")
      senao faca

         repita

               escreval("Ol�! Digite seu usu�rio: ")
               leia(nome)

               escreval("Digite sua senha ou '-1' para encerrar: ")
               leia(senha)

               se (senha = -1) entao
               escreval("Opera��o interrompida por solicita��o do usu�rio.")
               interrompa
               fimse

         ate (nome = nomeOk) e (senha = senhaOk)

             se (nome = nomeOk) e (senha = senhaOk) entao
             escreval("Bem vindo!")
             fimse

      fimse

Fimalgoritmo