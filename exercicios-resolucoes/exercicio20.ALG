Algoritmo "atv4Aula10"
// Disciplina   : [Be Academy - L�gica de Programa��o | Aula 10]
// Professor   : Marcos Monteiro
// Descri��o   : Sistema de saques conforme pedido na atividade.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 20/05/2022
Var
   saldo : real
   valorSaque : real
Inicio

      saldo <- 1000

      repita

      escreval("Ol�! Qual o valor do saque?")
      leia(valorSaque)

      se (valorSaque > saldo) entao
         escreval("Ops! Voc� n�o possui saldo suficiente:", saldo)
         interrompa
      senao faca
            saldo <- saldo - valorSaque
            escreval("Saque no valor de", valorSaque, " realizado com sucesso. Saldo atual: ", saldo)
      fimse

      ate(saldo < 150) //Limitei nesse valor porque entendi que era o que o exerc�cio pedia.

Fimalgoritmo