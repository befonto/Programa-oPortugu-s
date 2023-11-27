Algoritmo "Questao1"
//  Desenvolver um programa que pergunte um número de 1 a 12, e responda o mês correspondente ao número,
// ou se o número não corresponde a nenhum dos 12 meses.

Var
   num, mes: inteiro

Inicio

   escreval ("Informe um número de 1 a 12: ")
   leia ( num )

   escolha ( num )
   caso 1
      escreval ("Janeiro!!!")
   caso 2
      escreval ("Fevereiro :(")
   caso 3
      escreval ("Março :(")
   caso 4
      escreval ("Abril :(")
   caso 5
      escreval ("Maio :(")
   caso 6
      escreval ("Junho :(")
   caso 7
      escreval ("Julho :(")
   caso 8
      escreval ("Agosto :(")
   caso 9
      escreval ("Setembro :(")
   caso 10
      escreval ("Outubro :0")
   caso 11
      escreval ("Novembro :)")
   caso 12
      escreval ("Dezembro!")
   outrocaso
      escreval ("O número mencionado não corresponde a nenhum mês!")
   fimescolha

Fimalgoritmo