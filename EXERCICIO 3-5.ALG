algoritmo "Exercicio 3-5"
//5 - Fa�a um algoritmo que leia o valor do produto, a porcentagem do valor do juros, e a quantidade
//de vezes em que foi parcelado esse produto. Calcule o valor final, al�m dos juros
//e valor por parcela, (inseridos pelo usu�rio), e exiba na tela toda as informa��es.4
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

Escreval ("Valor dos juros ser� de R$",jurosTotal:5:2)
Escreval ("Valor total � de",vezes," de R$",valorParcela:5:2)
Escreval ("Valor final do produto � de R$", preco+jurosTotal:5:2)


fimalgoritmo