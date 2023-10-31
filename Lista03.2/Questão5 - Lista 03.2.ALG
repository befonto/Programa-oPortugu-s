Algoritmo "Questao5"
// Fazer um algoritmo que pergunte dois números e ao final apresente os seguintes valores: a soma dos dois
// números, a subtração do primeiro pelo segundo número, a subtração do segundo pelo primeiro número, a
// multiplicação entre os dois números, a divisão do primeiro pelo segundo número, e também o resto da divisão
// do primeiro pelo segundo número.
Var

num1: inteiro
num2: inteiro
divisao: real

// n1, n2: real


Inicio

escreva("Insira um número: ")
leia(num1)

escreva("Insira outro número: ")
leia(num2)

divisao <- num1 / num2

escreval("Soma: ", ( num1 + num2))
escreval("Subtração do primeiro número pelo segundo: ", ( num1 - num2 ))
escreval("Subtração do segundo número pelo primeiro: ", ( num2 - num1 ))
escreval("Multiplicação: ", ( num1 * num2 ))
escreval("Divisão do primeiro número pelo segundo: ", divisao)
escreval("Resto da divisão do primeiro número pelo segundo: ", (num1 mod num2))



Fimalgoritmo