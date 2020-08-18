algoritmo "FatorialFuncao"
// Autor :
// Data : 17/11/2015
var
   N, F: Inteiro
   
Funcao Fatorial(V: Inteiro): Inteiro
var
   C: Inteiro
   R: Inteiro
inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
FimFuncao

inicio
      Escreva("Digite um numero: ")
      Leia(N)
      F <- Fatorial(N)
      EscrevaL("O valor de ", N, "! e igual a ", F)
fimalgoritmo
