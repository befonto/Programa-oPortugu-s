Algoritmo "Questao2"
// Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
// 5000, ou acima de 5000.
Var

num: inteiro

Inicio

escreval("Informe um número: ")
   leia(num)

   se ( num < 1000 ) entao
      escreval( num, " está abaixo de 1000")
   senao
      se ( ( num >= 1000 ) e ( num <= 5000 ) ) entao
         escreval ( num, " está entre 1000 e 5000" )
      senao
         escreval( num, " está acima de 5000" )
      fimse
   fimse


Fimalgoritmo