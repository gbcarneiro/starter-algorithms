algoritmo "ParOuImparProcedimento"
// Autor : Gabriel Carneiro
// Data : 16/11/2015
var
   N: Inteiro
Procedimento ParOuImpar(v: Inteiro)
inicio
      Se (V%2 = 0) entao
         EscrevaL("O n�mero " ,v, " � PAR!")
      senao
         EscrevaL("O n�mero " ,v, " � IMPAR!")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      ParOuImpar(N)
      EscrevaL("O valor de V � " ,V)
      EscrevaL("O valor de N � " ,N)
fimalgoritmo
