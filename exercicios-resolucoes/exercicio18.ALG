Algoritmo "atv2Aula10"
// Disciplina   : [Be Academy - L�gica de Programa��o | Aula 10]
// Professor   : Marcos Monteiro
// Descri��o   : Analisa a idade e pode ser encerrado digitando -99.
// Autor(a)    : Pedro Henrique Tomaz Vieira
// Data atual  : 20/05/2022
Var
   idade : inteiro
Inicio

      repita
            escreval("Qual sua idade? Digite '-99' para encerrar.")
            leia(idade)

            se (idade < 18) entao
            escreval("A pessoa possui menos de 18 anos, portanto � menor de idade.")
            senao
                 se (idade > 60) entao
                 escreval("A pessoa possui mais de 60 anos, portanto � um idoso.")
                 senao
                 escreval("A pessoa possui entre 18 e 60 anos, portanto � um adulto.")
                 fimse
            fimse
      ate(idade = -99)

Fimalgoritmo