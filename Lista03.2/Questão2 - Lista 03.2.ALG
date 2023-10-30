Algoritmo "Questao2"
// Desenvolver um programa que faça duas perguntas: o valor referente às horas atuais e o valor referente aos
// minutos atuais. Exemplo, se agora são 09:35h o usuário deverá informar como resposta às horas atuais o valor
// 09 e como resposta aos minutos atuais o valor 35. Em seguida o programa deverá apresentar como resposta
// quantos minutos já se passaram desde às 00:00h deste dia.
Var

h: inteiro
min: inteiro
passou: inteiro


Inicio
escreva("Insira as horas atuais: ")
leia(h)

escreva("Insira os minutos atuais: ")
leia(min)

passou <- ( h * 60 ) +  min

escreva("Desde às 00:00, se passaram", passou, "minutos")

Fimalgoritmo