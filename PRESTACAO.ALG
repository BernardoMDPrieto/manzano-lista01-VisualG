Algoritmo "Prestacao"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcular a prestação do cartão! (prestação)
// Autor(a)    : Bernardo Prieto
// Data atual  : 30/08/2023
Var
valor: real
duracao: real
taxa: real
prestacao: real

Inicio
escreva("Qual o valor do cartão")
leia(valor)
escreva("Qual a taxa do cartão")
leia(taxa)
escreva("Quanto foi o tempo")
leia(duracao)
prestacao<-valor+(valor*taxa/100)*duracao
escreva("A prestação do cartão é de: ", prestacao)
Fimalgoritmo