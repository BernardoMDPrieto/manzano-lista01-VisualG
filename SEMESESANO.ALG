Algoritmo "mesCorrepondente"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Informar o número e depois processar qual é o mês
// correspondente! (mês correspondente)
// Autor(a)    : Bernardo Prieto
// Data atual  : 11/09/2023
Var
   numero: inteiro


Inicio
   escreval("Informe o número do mês")
   leia(numero)
   se numero = 1 entao
      escreval("Janeiro")
   senao
      se numero = 2 entao
         escreval("Fevereiro")
      senao
         se numero = 3 entao
            escreval("Março")
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
                                       escreval("Este número de mês não existe")
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