algoritmo "Fibonacci"
// Autor : Gabriel Carneiro
// Data : 16/11/2015
var
   C, T1, T2, T3: Inteiro
Procedimento ProximoFibonacci (var A, B: Inteiro)
var C: Inteiro
inicio
      C := A + B
      Escreva(C)
      A := B
      B := C
fimProcedimento
inicio
      t1 <- 0
      Escreva (T1)
      t2 <- 1
      Escreva (T2)
      Para C := 3 ate 10 faca
           ProximoFibonacci(T1, T2)
      FimPara
fimalgoritmo
