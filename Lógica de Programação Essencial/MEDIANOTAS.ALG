Algoritmo "MediaNotas"
// Descrição   : Média das notas de um aluno
// Autor(a)    : Pedro
// Data atual  : 29/01/2022
Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, nota4, media: real
   aluno: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Digite o nome do aluno")
    leia(aluno)
    escreval("Digite a nota 1")
    leia(nota1)
    escreval("Digite a nota 2")
    leia(nota2)
    escreval("Digite a nota 3")
    leia(nota3)
    escreval("Digite a nota 4")
    leia(nota4)
    media <- (nota1 + nota2 + nota3 + nota4) / 4
    escreval("A média do aluno " + aluno + " é de: ", media)

Fimalgoritmo