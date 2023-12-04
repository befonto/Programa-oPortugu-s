Algoritmo "Questao2"
// Fazer um algoritmo que pergunte o valor atual do salário mínimo e o valor do salário de uma pessoa. Este
// algoritmo deverá exibir como resposta quantos salários mínimos esta pessoa ganha.
Var
sm, sp, sg: real


Inicio
escreval ( "Insira o valor atual do salário mínimo: " )
leia ( sm )

escreval ( "Insira seu salário atual: " )
leia ( sp )

sg <- sp / sm

se ( sp >= sm ) entao
   escreval ("Você tem cerca de", sg ," salário/s mínimos!")
senao
   escreval ( "Você não chega a ter nem um salário mínimo!" )
fimse


Fimalgoritmo