Algoritmo "Q1"
// Desenvolver um programa que leia cinco elementos de um vetor A. No final, apresente a soma de todos os
// elementos que sejam ímpares.
Var
a: vetor [1..5] de inteiro
cont, soma: inteiro
// soma, somaTotal: real

Inicio

soma <- 0
para cont de 1 ate 5 passo 1 faca
  escreval ( "Informe o elemento ", cont ,":" )
  leia ( a [ cont ] )
   se ( a[cont] % 2 = 1 ) entao
     soma <- soma + a[cont]
  fimse
fimpara
escreval ( "Soma dos elementos: ", soma )


Fimalgoritmo