Algoritmo "atvAula6"
// Disciplina   : [Be Academy | L�gica de Programa��o - Aula 6]
// Professor   : Marcos Monteiro
// Descri��o   :
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 29/04/2022
Var
   opcao : inteiro
   saldo : real
   deposito : real
   saque : real
Inicio
      saldo <- 1000
      escreval("1 - Dep�sito | 2 - Saque")
      leia(opcao)

      se (opcao <> 1) e (opcao <> 2) entao
      escreval("Opera��o inv�lida!")
      senao faca

      se (opcao = 1) ent�o
         escreval("Qual o valor do dep�sito?")
         leia(deposito)
         saldo <- saldo + deposito

         escreval("Seu saldo era de:", saldo - deposito)
         escreval("Voc� realizou um dep�sito no valor de:", deposito)
         escreval("Seu saldo atual � de:", saldo)

      senao faca
            escreval("Qual o valor do saque?")
            leia(saque)

            se (saldo = 0) ou (saque > saldo) entao
            escreval("Voc� n�o possui saldo suficiente!")
            senao faca
            saldo <- saldo - saque
            escreval("Seu saldo era de:", saldo + saque)
            escreval("Voc� realizou um saque no valor de:", saque)
            escreval("Seu saldo atual � de:", saldo)
            fimse
      fimse
      fimse

Fimalgoritmo