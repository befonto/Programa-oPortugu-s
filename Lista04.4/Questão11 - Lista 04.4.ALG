Algoritmo "Questão11"
// Fazer um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano atual. Ao final o algoritmo
// deverá exibir na tela a idade da pessoa. Porém, se o usuário inserir o ano de nascimento com valor maior
// que o ano atual, o cálculo de idade não deverá ser feito, e então deverá surgir a seguinte mensagem na tela:
// “Dados inseridos estão incorretos”.
Var

anonas, anoat, id: inteiro

Inicio

escreval ("Insira seu ano de nascimento: ")
leia ( anonas )
escreval ("insira o ano atual: ")
leia ( anoat )

se ( anonas > anoat ) entao
   escreval ("Dados inseridos estão incorretos.")
senao
   id <- anoat - anonas
   escreval ("Você tem", id, " anos!")
fimse

Fimalgoritmo