Algoritmo "Prestacao"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcular a presta��o do cart�o! (presta��o)
// Autor(a)    : Bernardo Prieto
// Data atual  : 30/08/2023
Var
valor: real
duracao: real
taxa: real
prestacao: real

Inicio
escreva("Qual o valor do cart�o")
leia(valor)
escreva("Qual a taxa do cart�o")
leia(taxa)
escreva("Quanto foi o tempo")
leia(duracao)
prestacao<-valor+(valor*taxa/100)*duracao
escreva("A presta��o do cart�o � de: ", prestacao)
Fimalgoritmo