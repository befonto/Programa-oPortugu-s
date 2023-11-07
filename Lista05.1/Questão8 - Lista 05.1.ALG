Algoritmo "Questao8"
// Desenvolver um programa que apresente todos os valores numéricos inteiros ímpares situados na faixa de 0 a
// 20. Para saber se o número é ímpar, será necessário verificar essa condição com o comando if. Sendo ímpar,
// mostre-o; não sendo, passe para o próximo passo
Var
   cont, a: inteiro

Inicio

cont <- 0
enquanto ( cont <= 20 ) faca
    a <- cont mod 2
    se ( a = 1 ) entao
        escreval(cont, " é ímpar")
    fimse
    cont <- cont + 1
fimenquanto

Fimalgoritmo