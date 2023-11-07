Algoritmo "Questao11"
//Elaborar um programa que apresente o valor de uma potência de uma base qualquer (
//Variável b) elevada a um expoente qualquer (Variável e), ou seja, de b^e

Var
a: real
b: inteiro
c: inteiro
ee: inteiro

Inicio
escreva("Informe um valor para ser a base da potência: ")
leia(b)
escreva("Informe um valor para ser o expoente: ")
leia(ee)

a <- b ^ ee

escreval(b, " elevado à ", ee," = ", a)


Fimalgoritmo