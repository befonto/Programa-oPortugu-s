Algoritmo "Questao6"
// Fazer um algoritmo que pergunte o nome de um vendedor, o seu salário fixo e o total de vendas efetuadas por
// ele no mês (em dinheiro). Sabendo que este vendedor ganha 15% de comissão sobre suas vendas efetuadas,
// exibir ao final o seu nome, o salário fixo, a comissão e o salário completo (fixo + comissão sobre vendas) no final
// do mês.
Var

nome: real
sal: inteiro
ven: inteiro
com: real

Inicio
escreva("Insira aqui seu nome: ")
leia(nome)

escreva("Insira aqui seu salário fixo: ")
leia(sal)

escreva("Insira aqui seu total de vendas efetuadas esse mês: ")
leia(ven)

com <- 0.15

escreva("Seu salário fixo é de R$", sal, " sua comissão é de R$", ven * com, ", e seu salário completo será de R$", sal + (ven * com))



Fimalgoritmo