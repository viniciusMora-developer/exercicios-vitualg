algoritmo "Exercicio 3-5"
//5 - Faça um algoritmo que leia o valor do produto, a porcentagem do valor do juros, e a quantidade
//de vezes em que foi parcelado esse produto. Calcule o valor final, além dos juros
//e valor por parcela, (inseridos pelo usuário), e exiba na tela toda as informações.4
var
preco,vezes, jurosPorcentagem, jurosTotal,valorParcela: real

inicio

Escreval("Digite o valor do produto: ")
Leia(preco)

Escreval("Digite a porcentagem de juros: ")
Leia(jurosPorcentagem)

Escreval("Digite a quantidade de vezes: ")
Leia(vezes)

jurosTotal <- (preco * jurosPorcentagem)/100
valorParcela <- (preco/vezes)*jurosPorcentagem/100+(preco/vezes)

Escreval ("Valor dos juros será de R$",jurosTotal:5:2)
Escreval ("Valor total é de",vezes," de R$",valorParcela:5:2)
Escreval ("Valor final do produto é de R$", preco+jurosTotal:5:2)


fimalgoritmo