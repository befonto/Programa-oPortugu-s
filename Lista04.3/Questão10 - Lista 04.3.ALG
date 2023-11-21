Algoritmo "Questao10"
// Desenvolver um programa que pergunte um número inteiro e exiba os números que são, ao mesmo tempo,
// múltiplos de 3 e 5, na sequência de 1 até o número informado pelo usuário.
Var
 num, cont: inteiro


Inicio

escreval ("Insira um número inteiro: ")
leia (num)

para cont de 1 ate num passo 1 faca
   se ( cont % 3 = 0 ) entao
     escreval ( "Múltiplos de 3 entre 1 e", num, "=", cont )
   fimse
fimpara

para cont de 1 ate num passo 1 faca
   se ( cont % 5 = 0 ) entao
     escreval ( "Múltiplos de 5 entre 1 e", num, "=", cont )
   fimse
fimpara






Fimalgoritmo