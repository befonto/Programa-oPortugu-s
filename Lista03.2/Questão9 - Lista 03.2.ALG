Algoritmo "Questao9"
// Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas
// em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.

Var
a: inteiro
b: inteiro
c: inteiro
con: inteiro

Inicio
escreval("Insira aqui sua idade em anos: ")
leia(a)
escreval("Insira aqui o número de meses a partir de seu último aniversário: ")
leia(b)
escreval("Insira aqui o número de dias que se passram desde o número de meses completos da resposta anterior: ")
leia(c)

con <- (a * 365) + (b * 30) + (c)

escreva("A sua idade em dias é de", con)

Fimalgoritmo