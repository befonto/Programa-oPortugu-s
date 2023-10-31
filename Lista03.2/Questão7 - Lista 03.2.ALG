Algoritmo "Questao7"
// A Loja Mamão com Açúcar está vendendo seus produtos em até 10 prestações sem juros. Faça um algoritmo que
// pergunte um valor de uma compra, o número de prestações escolhidas e apresente como resultado o valor das
// prestações.
Var
com: real
pres: real
con: real

Inicio

escreva("Insira aqui o valor de sua compra: ")
leia(com)
escreva("Aqui, insira o números de prestações escolhidas até 10: ")
leia(pres)

con <- com / pres

escreva("O valor das prestações será de R$:", con)

Fimalgoritmo