Algoritmo "atv3Aula8"
// Disciplina   : [Be Academy | L�gica de Programa��o - Aula 8]
// Professor   : Marcos Monteiro
// Descri��o   : Mostra os multiplos de 3 entre dois n�meros digitados.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 03/05/2022
Var
   c : inteiro
   n1 : inteiro
   n2 : inteiro
Inicio

      escreval("Digite o primeiro n�mero: ")
      leia(n1)

              se n1 %3 = 0 entao
                 escreval("Digite o segundo n�mero: ")
                 leia(n2)
                         se n2 < n1 entao
                            escreval("ERRO: [O segundo n�mero deve ser maior que o primeiro]")
                         fimse
                 para c de n1 ate n2 passo 3 faca
                 escreval(c)
                 fimpara
              senao faca
              escreval("ERRO: [O primeiro n�mero deve ser um m�ltiplo de 3]")
              fimse

Fimalgoritmo