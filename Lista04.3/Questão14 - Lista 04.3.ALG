Algoritmo "Questao14"
// Desenvolver um programa que pergunte nome, nota1 e nota2 de cada um dos 15 alunos de uma turma. E exiba
// a listagem contendo nome, nota1, nota2, média e apresente “APROVADO” se a média for maior ou igual a 5, e
// “REPROVADO” se a média for menor que 5. Ao final, exibir também a média da turma.
Var
nome: caractere
nota1, nota2, media: real
cont: inteiro

Inicio

 para cont de 1 ate 15 faca
escreva("Insira aqui seu nome: ")
leia(nome)
escreva("Insira aqui a sua nota um: ")
leia(nota1)
escreva("Insira aqui a sua nota dois: ")
leia(nota2)

media <- (nota1 + nota2) / 2

se ( media <= 5 ) entao
   escreval(nome, ", sua primeira nota é:", nota1, ". Sua segunda nota é:", nota2, ". Sua média é:", media, ". Você está REPROVADO")
fimse

se ( media >= 5 ) entao
   escreval(nome, ", sua primeira nota é:", nota1, ". Sua segunda nota é:", nota2, ". Sua média é:", media, ". Você está APROVADO")
fimse

fimpara


//escreval ( "Insira aqui seu nome: ")
//leia ( nome )

//escreval ( "Insira aqui sua primeira nota: " )
//leia ( nota1 )

//escreval ( "Insira aqui sua segunda nota: " )
//leia ( nota2 )

//media <- (nota1 + nota2) / 2

//se ( media  >= 5) entao
//   escreval ("APROVADO! Sua média: ", media )
//senao
//   escreval ("REPROVADO! Sua média: ", media)
//fimse
   
Fimalgoritmo