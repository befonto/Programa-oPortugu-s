Algoritmo "Questao13"
// Sabendo-se que uma Polegada equivale a 2,54 centímetros, desenvolver um programa que exiba uma tabela de
// conversões de polegadas para centímetros, de 1 polegada até um valor inteiro de polegada inserido pelo
// usuário.

Var
num, cont: inteiro
pol: real

Inicio

escreval ("Insira o valor de polegadas que deseja saber em centímetros:  ")
leia ( num )

para cont de 1 ate num passo 1 faca
     pol <-  cont * 2.54
    escreval (cont, " polegada equivale a", pol, " em centímetros")
fimpara



Fimalgoritmo