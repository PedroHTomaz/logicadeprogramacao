Algoritmo "atv2Aula4"
// Disciplina   : [Be Academy | L�gica de Programa��o - Aula 4]
// Professor   : Marcos Monteiro
// Descri��o   : Recebe nome, peso, altura e calcula o IMC.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 29/04/2022
Var
   nome : caractere
   peso : real
   altura : real
   IMC : real
Inicio
      escreval("Ol�! Digite seu nome: ")
      leia(nome)
      escreval("Digite seu peso: ")
      leia(peso)
      escreval("Digite sua altura: ")
      leia(altura)
      IMC <- peso/(altura*altura) //Aqui temos o c�lculo do IMC
      escreval("Nome: ", nome, " | Peso: ", peso, "kg", " | Altura: ", altura, "m", " | IMC: ", IMC)
Fimalgoritmo