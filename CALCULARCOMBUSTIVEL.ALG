Algoritmo "calcularCombustivel"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcular a quantidade de combust�vel! (calcularCombustivel)
// Autor(a)    : Bernardo Prieto
// Data atual  : 30/08/2023

Var

velocidade: real
tempoViagem: real
distancia: real
litrosUsados: real

Inicio
escreva("Insira o tempo da viagem")
leia(tempoViagem)
escreva("Agora diga a velocidade m�dia da viagem")
leia(velocidade)
distancia<-tempoViagem*velocidade
litrosUsados<-distancia/12
escreval("Velocidade m�dia: ", velocidade)
escreval("Sua viagem durou: ", tempoViagem)
escreval("Foram percorridos: ", distancia ,"km")
escreva("Foram gastos: ", litrosUsados ," de gasolina")

Fimalgoritmo