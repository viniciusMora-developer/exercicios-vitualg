algoritmo "Exercicio 3-2"

var
//Fa�a um algoritmo que calcule a idade de uma pessoa com base em sua idade em
//total da idade (ex: 25), meses (ex: 8) e dias ap�s o dia do seu anivers�rio
//no m�s atual (ex:5) (o usu�rio quem ir� inserir as informa��es), e exiba na tela.

idadeAtual, meses, dias: inteiro
mediaIdade: inteiro

inicio

Escreval ("Insira sua idade atual: ")
leia (idadeAtual)
Escreval ("Insira quantos meses se passaram desde seu utimo anivers�rio: ")
leia (meses)
Escreval ("Insira quantos dias se passaram se passaram ap�s seu aniver�rio no mes atual: ")
leia (dias)

mediaIdade <- (mediaIdade + (idadeAtual*365)) // obtive o valor de dias vividos com base nos anos
mediaIdade <- (mediaIdade + (meses * 30)) // Adicionei meses vividos nos dias
mediaIdade <- mediaIdade + dias // Adicionei os dias vividos

Escreval ("Voc� viveu aproximadamente: ", mediaIdade, "dias")
Escreval ("Sua idade total em anos �: ", mediaIdade/365)





fimalgoritmo