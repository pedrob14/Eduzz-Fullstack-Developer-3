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
    escreva("Digite o nome do aluno: ")
    leia(aluno)
    escreva("Digite a nota 1: ")
    leia(nota1)
    escreva("Digite a nota 2: ")
    leia(nota2)
    escreva("Digite a nota 3: ")
    leia(nota3)
    escreva("Digite a nota 4: ")
    leia(nota4)
    media <- (nota1 + nota2 + nota3 + nota4) / 4
    escreval("A média do aluno " + aluno + " é de:", media)
    // verifica se a média é maior ou igual a 7
    se media >= 7 ENTAO
    escreva("Parabéns, você foi aprovado")
    SENAO
    escreva("Infelizmente você foi reprovado!")
    FIMSE

Fimalgoritmo
