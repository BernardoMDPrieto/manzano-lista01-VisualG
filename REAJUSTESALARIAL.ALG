Algoritmo "reajusteSalarial"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Colher a informa��o do sal�rio e reajuste, em seguida
// informar o novo sal�rio! (Reajuste salarial)
// Autor(a)    : Bernardo Prieto
// Data atual  : 04/09/2023
Var

salarioMensal,percentualDeReajuste,novoSalario: real


Inicio
escreval("Informe o sal�rio mensal:")
leia(salarioMensal)
escreval("Informe o percentual de reajuste:")
leia(percentualDeReajuste)
novoSalario<-salarioMensal+(salarioMensal*(percentualDeReajuste/100))
escreva("Seu novo sal�rio ser� de: ", novoSalario)


Fimalgoritmo