Algoritmo "Questao4"
// Desenvolver um programa que apresente o valor da soma dos cem primeiros números inteiros (1 + 2 + 3 + 4 + ...
// + 97 + 98 + 99 + 100)
Var
contador: inteiro
acumulador: inteiro

Inicio
escreval ("Exibindo a soma dos cem primeiros números inteiros: ")
contador <- 1
acumulador <- 0
enquanto ( contador <= 100 ) faca
         escreval ( acumulador + contador )
         contador <- contador + 1
fimenquanto

Fimalgoritmo