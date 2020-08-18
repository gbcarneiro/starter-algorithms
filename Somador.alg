algoritmo "Somador"
// Autor : Gabriel Carneiro
// Data : 21/11/2015
var
   N,S: Inteiro
   resp: Caractere
inicio
      S <- 0
      resp <- "s"
      Enquanto (resp = "s") faca
               Escreva ("Digite o valor ==> ")
               Leia(N)
               S <- S + N
               EScreva ("Você quer continuar? [S/N] ")
               Leia(resp)
      FimEnquanto
      EscrevaL("A soma de todos os valores digitados é ", S)
fimalgoritmo
