Algoritmo "atv1Aula5"
// Disciplina   : [Be Academy | L�gica de Programa��o - Aula 5]
// Professor   : Marcos Monteiro
// Descri��o   :
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 29/04/2022
Var
   nome : caractere
   idade : real
Inicio

      escreval("Ol�! Digite seu nome: ")
      leia(nome)
      escreval("Digite sua idade: ")
      leia(idade)
      escreval("Nome: ", nome, " | Idade: ", idade)
      escreval("Idade maior que 18: ", (idade > 18))
      escreval("Idade igual a 25: ", (idade = 25))
      escreval("Idade = 25 e nome = Marcos: ", (idade = 25) e (nome = "Marcos"))
      escreval("Idade diferente de 25 ou nome = Marcos: ", (idade <> 25) ou (nome = "Marcos"))
      escreval("Idade � um n�mero par: ", (idade/2 = 0))

Fimalgoritmo