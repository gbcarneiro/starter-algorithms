algoritmo "Somafucao"
// Autor : Gabriel Carneiro
// Data : 17/11/2015
var
   V1, V2, S: Inteiro
   
Funcao Soma(X, Y: Inteiro): Inteiro
inicio
      Retorne X + Y
FimFuncao

inicio
      Escreva("Digite um número: ")
      Leia(V1)
      Escreva("Digite outro número: ")
      Leia(V2)
      S <- Soma(V1, V2)
      EscrevaL("A soma entre " ,V1, " e " ,V2, " é igual a: ", S)
fimalgoritmo
