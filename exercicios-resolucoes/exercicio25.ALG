Algoritmo "atv2Aula12"
// Disciplina   : [Be Academy - L�gica de Programa��o | Aula 12]
// Professor   : Marcos Monteiro
// Descri��o   : Cadastra e soma as notas, mostra o resultado ao final da l e c.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 20/05/2022
Var
   notas : vetor [1..5, 1..4] de real
   linhas : inteiro
   colunas : inteiro
Inicio

      para linhas de 1 ate 4 faca
           para colunas de 1 ate 3 faca
                escreval("Digite a nota que ficar� na linha", linhas, " e coluna", colunas, ":")
                leia(notas[linhas, colunas])
           fimpara
      fimpara
      
      //Looping de soma das linhas
      para linhas de 1 ate 5 faca
           para colunas de 1 ate 3 faca
                notas[linhas, 4] <- notas[linhas, 4] + notas[linhas, colunas]
           fimpara
      fimpara
      
      //Looping de soma das colunas
      para linhas de 1 ate 4 faca
           para colunas de 1 ate 4 faca
                notas[5, colunas] <- notas[5, colunas] + notas[linhas, colunas]
           fimpara
      fimpara
      
      //Looping de impress�o
      para linhas de 1 ate 5 faca
           para colunas de 1 ate 4 faca
                escreva(notas[linhas, colunas])
           fimpara
           escreval("")
      fimpara
      
Fimalgoritmo