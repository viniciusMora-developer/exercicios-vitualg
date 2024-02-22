algoritmo "Exercicio 3-2"

var
//Faça um algoritmo que calcule a idade de uma pessoa com base em sua idade em
//total da idade (ex: 25), meses (ex: 8) e dias após o dia do seu aniversário
//no mês atual (ex:5) (o usuário quem irá inserir as informações), e exiba na tela.

idadeAtual, meses, dias: inteiro
mediaIdade: inteiro

inicio

Escreval ("Insira sua idade atual: ")
leia (idadeAtual)
Escreval ("Insira quantos meses se passaram desde seu utimo aniversário: ")
leia (meses)
Escreval ("Insira quantos dias se passaram se passaram após seu aniverário no mes atual: ")
leia (dias)

mediaIdade <- (mediaIdade + (idadeAtual*365)) // obtive o valor de dias vividos com base nos anos
mediaIdade <- (mediaIdade + (meses * 30)) // Adicionei meses vividos nos dias
mediaIdade <- mediaIdade + dias // Adicionei os dias vividos

Escreval ("Você viveu aproximadamente: ", mediaIdade, "dias")
Escreval ("Sua idade total em anos é: ", mediaIdade/365)





fimalgoritmo