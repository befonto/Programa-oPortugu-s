Algoritmo "Questao5"
// Desenvolver um programa que apresente os resultados de uma tabela de um número qualquer. Ela deve ser
// impressa no seguinte formato:
// Considerando como exemplo o fornecimento do número 2
// 2 . 1 = 2
// 2 . 2 = 4
// 2 . 3 = 6
// 2 . 4 = 8
// 2 . 5 = 10
// (...)
// 2 . 10 = 20
Var
num, a, b: inteiro

Inicio
escreval ("Insira um número: ")
leia(num)

a <- 1

enquanto ( a <= 10 ) faca
         b <- num * a
         escreval ("O número", num, " x ", a, " = ", b)
         a <- a + 1
fimenquanto


Fimalgoritmo