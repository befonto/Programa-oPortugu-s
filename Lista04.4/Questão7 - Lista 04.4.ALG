Algoritmo "Questao7"
// Fazer um algoritmo que peça um número, e ao final, informe se o número está abaixo de 1000, entre 1000 e
// 5000, ou acima de 5000.
Var
 num: inteiro


Inicio


escreval ("Insira um número: ")
leia ( num )

     se ( num > 5000 ) entao
      escreval ( num, " é um número que está acima de 5000!" )
     senao
          se ( num >= 1000 ) e ( num <= 5000 ) entao
            escreval (num, " é um número que está entre 1000 e 5000!")
          senao
            escreval (num, " é um número que está abaixo de 1000!")
          fimse
      fimse

Fimalgoritmo