Algoritmo "Questao10"
// Escreva um algoritmo pergunte o número total de eleitores de um município, o número de votos brancos, nulos
// e válidos e apresente como resposta o percentual que cada um representa em relação ao total de eleitores
Var

a: inteiro
b: inteiro
c: inteiro
d: inteiro
ab: real
bc: real
df: real

Inicio

escreva("Insira aqui o número total de eleitores do município; ")
leia(a)

escreva("Aqui, insira o número de votos brancos: ")
leia(b)

escreva("Aqui, o número de votos nulos: ")
leia(c)

escreva("E, por último, insira aqui o número de votos válidos: ")
leia(d)


ab <- (b / a) * 100
bc <- (c / a) * 100
df <- (d / a) * 100

escreva("Em relação ao total de eleitores, o percentual de votos brancos é de", ab, "%, de votos nulos é de", bc, "% e o votos válidos é de", df, "%.")

Fimalgoritmo