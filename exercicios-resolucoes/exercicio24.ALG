Algoritmo "atv1Aula12"
// Disciplina   : [Be Academy - L�gica de Programa��o | Aula 12]
// Professor   : Marcos Monteiro
// Descri��o   : Cadastra e soma as notas da diagonal principal e secund�ria.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 20/05/2022
Var
   notas : vetor [1..3, 1..3] de real
   l : inteiro
   c : inteiro
   sDiagPrim : real
   sDiagSec : real
Inicio

      l <- 1
      c <- 1

      para l de 1 ate 3 faca
           para c de 1 ate 3 faca
                escreval("Digite a nota que ficar� na coluna", c, " e linha", l, ":")
                leia(notas[l, c])
           fimpara
      fimpara

      para l de 1 ate 3 faca
           para c de 1 ate 3 faca
                escreva(notas[l, c])
           fimpara
           escreval("")
      fimpara

      //Soma da diagonal prim�ria
      para l de 1 ate 3 faca
           para c de 1 ate 3 faca
                se (l = c) entao
                   sDiagPrim <- sDiagPrim + notas[l,c]
                fimse
           fimpara
      fimpara

      //Soma da diagonal secund�ria
      para l <-1 ate 3 faca
           para c <-1 ate 3 faca
                se (l + c) = 4 entao
                   sDiagSec <- sDiagSec + notas[l,c]
                fimse
           fimpara
      fimpara

      escreval("    SOMA DAS NOTAS DA DIAGONAL PRIM�RIA    ")
      escreval(sDiagPrim)
      escreval("    SOMA DAS NOTAS DA DIAGONAL SECUND�RIA    ")
      escreval(sDiagSec)

Fimalgoritmo