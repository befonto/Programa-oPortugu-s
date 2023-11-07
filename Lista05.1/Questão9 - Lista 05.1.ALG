Algoritmo "Questao9"
// Elaborar um programa que apresente no final a soma dos valores pares existentes na faixa de 0 até 500. Utilize
// um laço que efetue a variação de 2 em 2.
Var
cont, som, b: inteiro

Inicio
cont <- 0
som <- 0

enquanto ( cont <= 500 ) faca
      b <- cont mod 2
      se ( b = 0 ) entao
        som <- som + cont
        cont <- cont + 2
      fimse
fimenquanto

escreval("A soma dos valores pares existentes na faixa de 0 a 500 indo de 2 em 2 é", som, "!")


Fimalgoritmo