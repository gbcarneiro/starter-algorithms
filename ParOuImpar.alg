algoritmo "ParOuImparProcedimento"
// Autor : Gabriel Carneiro
// Data : 16/11/2015
var
   N: Inteiro
Procedimento ParOuImpar(v: Inteiro)
inicio
      Se (V%2 = 0) entao
         EscrevaL("O número " ,v, " é PAR!")
      senao
         EscrevaL("O número " ,v, " é IMPAR!")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia(N)
      ParOuImpar(N)
      EscrevaL("O valor de V é " ,V)
      EscrevaL("O valor de N é " ,N)
fimalgoritmo
