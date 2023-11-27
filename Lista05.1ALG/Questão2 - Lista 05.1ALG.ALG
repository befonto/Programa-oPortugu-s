Algoritmo "Questao2"
// Desenvolver um programa que leia um número e informe se ele é positivo, negativo ou nulo.
Var

   num: inteiro


Inicio

   escreval ("Insira um número: ")
   leia ( num )
   
      se ( num = 0 ) entao
         escreval ( num, " é um número nulo!" )
      senao
         se( num > 0 ) entao
            escreval ( num, " é um número positivo!" )
         senao
               escreval ( num, " é um número negativo!" )
         fimse
      fimse
   fimescolha


Fimalgoritmo