Algoritmo "atv2Aula7"
// Disciplina   : [Be Academy | L�gica de Programa��o - Aula 7]
// Professor   : Marcos Monteiro
// Descri��o   : Calcula a �rea e o perimetro do Quadrado e Tri�ngulo.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 03/05/2022
Var
   figura : caractere
   area : real
   perimetro : real
   base : real
   altura : real
   altura2 : real
Inicio
      escreva("�rea e per�metro da figura: Q - Quadrado ou T - Tri�ngulo?")
      leia(figura)
      escolha figura

              caso "Q"
              escreva("Digite o tamanho do lado do quadrado: ")
              leia(base)
              area := base * base
              perimetro := base * 4

              escreva("O resultado �: �rea = ", area, " | Perimetro = ", perimetro)

              caso "T"
              escreva("Digite o tamanho da base do tri�ngulo: ")
              leia(base)
              escreva("Digite a altura do tri�ngulo: ")
              leia(altura)
              area := (base * altura) / 2
              escreva("Digite a altura do outro lado do tri�ngulo: ")
              leia(altura2)
              perimetro := base + altura + altura2

              escreva("O resultado �: �rea = ", area, " | Perimetro = ", perimetro)

              outrocaso

              escreva("Opera��o inv�lida! Tente novamente.")

      fimescolha

Fimalgoritmo