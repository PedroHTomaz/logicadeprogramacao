Algoritmo "atv2Aula5"
// Disciplina   : [Be Academy | L�gica de Programa��o - Aula 5]
// Professor   : Marcos Monteiro
// Descri��o   :
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 29/04/2022
Var
   saldo : real
   deposito : real
Inicio
      saldo <- 1000
      escreval("Qual o valor do dep�sito?")
      leia(deposito)
                    se (deposito <= 0) entao
                    escreval("ERRO: [Valor inv�lido. Tente novamente.]")
                    senao faca
      saldo <- saldo + deposito
      escreval("Seu saldo inicial era de: ", saldo - deposito)
      escreval("Seu dep�sito foi de: ", deposito)
      escreval("Seu saldo atual � de: ", saldo)
                    fimse
Fimalgoritmo