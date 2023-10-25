Algoritmo "reajusteSalarial"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Colher a informação do salário e reajuste, em seguida
// informar o novo salário! (Reajuste salarial)
// Autor(a)    : Bernardo Prieto
// Data atual  : 04/09/2023
Var

salarioMensal,percentualDeReajuste,novoSalario: real


Inicio
escreval("Informe o salário mensal:")
leia(salarioMensal)
escreval("Informe o percentual de reajuste:")
leia(percentualDeReajuste)
novoSalario<-salarioMensal+(salarioMensal*(percentualDeReajuste/100))
escreva("Seu novo salário será de: ", novoSalario)


Fimalgoritmo