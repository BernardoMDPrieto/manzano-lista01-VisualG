Algoritmo "mesCorrepondente"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Informar o n�mero e depois processar qual � o m�s
// correspondente! (m�s correspondente)
// Autor(a)    : Bernardo Prieto
// Data atual  : 11/09/2023
Var
   numero: inteiro


Inicio
   escreval("Informe o n�mero do m�s")
   leia(numero)
   se numero = 1 entao
      escreval("Janeiro")
   senao
      se numero = 2 entao
         escreval("Fevereiro")
      senao
         se numero = 3 entao
            escreval("Mar�o")
         senao
            se numero = 4 entao
               escreval("Abril")
            senao
               se numero = 5 entao
                  escreval("Maio")
               senao
                  se numero = 6 entao
                     escreval("Junho")
                  senao
                     se numero = 7 entao
                        escreval("Julho")
                     senao
                        se numero = 8 entao
                           escreval("Agosto")
                        senao
                           se numero = 9 entao
                              escreval("Setembro")
                           senao
                              se numero = 10 entao
                                 escreval("Outubro")
                              senao
                                 se numero = 11 entao
                                    escreval("Novembro")
                                 senao
                                    se numero = 12 entao
                                       escreval("Dezembro")
                                    senao
                                       escreval("Este n�mero de m�s n�o existe")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse