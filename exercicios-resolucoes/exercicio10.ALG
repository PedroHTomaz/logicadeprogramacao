Algoritmo "atv1Aula8"
// Disciplina   : [Be Academy | L�gica de Programa��o - Aula 8]
// Professor   : Marcos Monteiro
// Descri��o   : Mostra a tabuada do n�mero desejado.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 03/05/2022
Var
   tabuada : inteiro
   i : inteiro
Inicio

      escreval("Qual tabuada voc� gostaria de ver?")
      leia(tabuada)
      para i de 1 ate 10 faca
           escreval(tabuada, " x", i, " =", tabuada*i)
      fimpara

Fimalgoritmo