Algoritmo "Questao3"
// Fazer um algoritmo que pergunte um valor e exiba como resposta este valor com acréscimo de 18% e
// também o mesmo valor inicial com desconto de 65%.
Var

valor, acres, desc: real


Inicio

escreval ("Insira um valor: ")
leia ( valor )

acres <- ( (valor * 18) / 100 ) + valor
desc <-  valor - ( (valor * 65) / 100 )

escreval (valor, " com acréscimo de 18% é igual à", acres)
escreval (valor, " com desconto de 65% é igual à", desc)

Fimalgoritmo