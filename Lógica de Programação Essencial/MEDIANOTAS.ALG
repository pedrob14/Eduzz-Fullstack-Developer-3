Algoritmo "MediaNotas"
// Descri��o   : M�dia das notas de um aluno
// Autor(a)    : Pedro
// Data atual  : 29/01/2022
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, nota4, media: real
   aluno: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
    escreval("A m�dia do aluno " + aluno + " � de:", media)
    // verifica se a m�dia � maior ou igual a 7
    se media >= 7 ENTAO
    escreva("Parab�ns, voc� foi aprovado")
    SENAO
    escreva("Infelizmente voc� foi reprovado!")
    FIMSE

Fimalgoritmo
