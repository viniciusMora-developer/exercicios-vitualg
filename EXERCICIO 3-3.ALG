algoritmo "Exercicio 3-5"
//3 - Tendo como dados de entrada a altura e o sexo de uma pessoa, construa um
//algoritmo que calcule seu peso ideal, e informe se o peso atual está dentro do ideal, utilizando
//as seguintes fórmulas:

//Para homens: (72.7*A) - 58
//Para mulheres: (62.1*A) - 44.7

//OBS: (A = altura)
var

A, pesoIdeal: real
sexo: caractere

inicio

Escreva ("Insira o sexo [M ou F]: ")
leia (sexo)

Escreva("Digite sua altura: ")
leia (A)

se (sexo="m") ou (sexo="M") entao
   pesoIdeal <- 72.7*A -58
senao
   pesoIdeal <- 62.1*A-44.7
fimse

Escreva ("Seu peso ideal é: ", pesoIDeal)



fimalgoritmo