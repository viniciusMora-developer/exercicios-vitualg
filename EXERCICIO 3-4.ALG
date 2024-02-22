algoritmo "Exercicio 3-5"
//4 - Tendo como dados de entrada a altura e o peso (kg), construa um algoritmo que
//calcule seu IMC, e informe se o IMC está dentro do ideal.

var
altura, peso, resultado: real


inicio

Escreval ("Insira seu peso [ex: 67.5]: ")
leia (peso)

Escreval ("Insira sua altura [ex: 1.75]: ")
leia (altura)

resultado <- peso / altura^2

se (resultado >= 18.5) e (resultado <= 24.9) entao
   Escreva ("Seu IMC esta bom.")
senao
   Escreva ("Seu IMC não está bom.")
fimse

Escreva ("Seu IMC é de:", resultado:5:2)

fimalgoritmo