Algoritmo "atv3Aula9"
// Disciplina   : [Be Academy - L�gica de Programa��o | Aula 9]
// Professor   : Marcos Monteiro
// Descri��o   : Calculadora simples.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 07/05/2022
Var
   n1, n2 : real
   operacao : caractere
   resultado : real
   continuar : caractere
Inicio

      continuar <- "S"
      enquanto (continuar <> "N") faca
      escreva("Digite o primeiro n�mero: ")
      leia(n1)
      escreva("Digite a opera��o: ")
      leia(operacao)
      escreva("Digite o segundo n�mero: ")
      leia(n2)
      escolha operacao
              caso "+"
              resultado := n1 + n2
              caso "-"
              resultado := n1 - n2
              caso "*"
              resultado := n1 * n2
              caso "/"
              resultado := n1 / n2
              outrocaso
              escreval("Opera��o inv�lida! Tente novamente.")
      fimescolha
      escreval("Resultado: ", resultado)
      escreval("Deseja fazer uma nova opera��o? S - Sim ou N - N�o")
      leia(continuar)
      fimenquanto

Fimalgoritmo