algoritmo "ParImpar"
// Autor : Gabriel Carneiro
// Data : 17/11/2015
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
inicio
      Se (V%2 = 0) entao
         Retorne "PAR"
      senao
         Retorne "IMPAR"
      FimSe
FimFuncao

inicio
      Escreva("Escreva um numero: ")
      Leia(N)
      R <- ParOuImpar(N)
      EscrevaL("O numero ", N, " e um valor ", R)
fimalgoritmo
