Algoritmo "atv3Aula10"
// Disciplina   : [Be Academy - L�gica de Programa��o | Aula 10]
// Professor   : Marcos Monteiro
// Descri��o   : Total da soma dos 100 primeiros n�meros inteiros.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 20/05/2022
Var
   nInt : inteiro
   total : inteiro
   c : inteiro
Inicio

      total <- 0
      nInt <- 0
      c <- 1

      escreval("Digite um n�mero inteiro: ")
      leia(nInt)

      total <- nInt

            repita
            escreval("Digite um n�mero inteiro: ")
            leia(nInt)

            total <- total + nInt

            c <- c + 1

            ate (c = 100)

      escreval("O total da soma dos n�meros inteiros digitados �", total)

Fimalgoritmo