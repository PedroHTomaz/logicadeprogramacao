Algoritmo "atv1Aula7"
// Disciplina   : [Be Academy | L�gica de Programa��o - Aula 7]
// Professor   : Marcos Monteiro
// Descri��o   :
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 03/05/2022
Var
   n1, n2 : real
   operacao : caractere
   resultado : real
Inicio
      escreva("Digite o primeiro n�mero: ")
      leia(n1)
      escreva("Digite a opera��o: ")
      leia(operacao)
      escreva("Digite o segundo n�mero: ")
      leia(n2)

      escolha operacao

              caso "+"
              resultado := n1 + n2
              escreva("Resultado: ", resultado)

              caso "-"
              resultado := n1 - n2
              escreva("Resultado: ", resultado)

              caso "*"
              resultado := n1 * n2
              escreva("Resultado: ", resultado)

              caso "/"
              resultado := n1 / n2
              escreva("Resultado: ", resultado)

              outrocaso
              escreva("Opera��o inv�lida! Tente novamente.")

      fimescolha

Fimalgoritmo