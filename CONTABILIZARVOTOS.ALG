   Algoritmo "contabilizarVotos"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Recolher as informa��es de votos, e informar a quantidade em
// porcentagem de votos v�lidos do candidato vencedor! (Percentual de votos v�lidos)
// Autor(a)    : Bernardo Prieto
// Data atual  : 04/09/2023
Var
candidatoA, candidatoB, candidatoC: inteiro
votosNulos,votosBranco: inteiro
votosTotais, votosValidos: inteiro
percentualVotosA, percentualVotosB, PercentualVotosC: real
percentualVotosBranco, percentualVotosNulos: real
Inicio
escreval("Votos no candidato A: ")
leia(candidatoA)
escreval("Votos no candidato B: ")
leia(candidatoB)
escreval("Votos no candidato C: ")
leia(candidatoC)
escreval("Votos em branco: ")
leia(votosBranco)
escreval("Votos Nulos: ")
leia(votosNulos)
votosTotais<-candidatoA+candidatoB+candidatoC+votosNulos+votosBranco
votosValidos<-candidatoA+candidatoB+candidatoC+votosBranco
percentualVotosA<-(candidatoA/votosValidos)*100
percentualVotosB<-(candidatoB/votosValidos)*100
percentualVotosC<-(candidatoC/votosValidos)*100
percentualVotosBranco<-(votosBranco/votosTotais)*100
percentualVotosNulos<-(votosNulos/votosTotais)*100
escreval("A quantidade total de eleitores foi de: ", votosTotais)
escreval("O candidato A foi respons�vel por ", percentualVotosA, "% de votos")
escreval("O candidato B foi respons�vel por ", percentualVotosB, "% de votos")
escreval("O candidato C foi respons�vel por ", percentualVotosC, "% de votos")
escreval("O total de votos em branco foram de ",percentualVotosBranco, "% de votos")
escreval("O total de votos nulos foram de ", percentualVotosNulos, "% de votos")



//novoSalario<-salarioMensal+(salarioMensal*(percentualDeReajuste/100))

Fimalgoritmo