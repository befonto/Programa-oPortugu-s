Algoritmo "Questão4"
// Desenvolver um programa que pergunte ao usuário o seu peso e sua altura. Ao final o programa deverá exibir na
// tela o valor do índice de massa corporal desta pessoa (IMC).
// Fórmula: IMC = peso / altura2
//- Obs: peso em quilos e altura em metros.

Var
pes: real
alt: real
imc: real

Inicio
escreva("Insira aqui seu peso em quilos: ")
leia(pes)

escreva("Insira aqui sua altura em metros: ")
leia(alt)

imc <- pes / ( alt * alt )

escreva("Seu imc é de", imc)

Fimalgoritmo