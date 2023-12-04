Algoritmo "Questao10"
// Fazer um algoritmo que pergunte o nome de um estado brasileiro, e ao final, informe na tela se o estado
// inserido está ou não na região Sudeste.
Var

eb: caracter

Inicio
escreval ("Insira a sigla do estado brasileiro que deseja saber se está incluído na região Sudeste: ")
leia ( eb )

escolha ( eb )
  caso "MG"
escreval ("Minas Gerais é um estado brasileiro inserido na região Sudeste!")
  caso "RJ"
escreval ("Rio de Janeiro é um estado brasileiro inserido na região Sudeste!")
  caso "ES"
escreval ("Espírito Santo é um estado brasileiro inserido na região Sudeste!")
  caso "SP"
escreval ("São Paulo é um estado brasileiro inserido na região Sudeste!")
  outrocaso
escreval ("Esse estado não está inserido na região sudeste!!!")
fimescolha
Fimalgoritmo