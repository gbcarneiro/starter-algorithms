algoritmo "Detector de Peso"
// Fun��o : Detectar quem tem o maior peso
// Autor :  Gabriel Carneio
// Data : 16/11/2015
// Se��o de Declara��es 
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai, : Real
Procedimento topo()
inicio
      LimpaTela
      EscrevaL("------------------------------------")
      EscrevaL("DETECTOR DE PESO")
      EscrevaL("Maior peso at� agora: " ,Mai, "kg")
      EscrevaL("------------------------------------")
fimProcedimento
inicio
      Topo()
      Para I <- 1 ate 3 faca
           Escreva("Digite o nome: ")
           Leia(N)
           Escreva("Digite o peso de " ,N, ": ")
           Leia(P)
           Se (P>Mai) entao
           Mai <- P
           Pesado <-N
           FimSe
           Topo()
      FimPara
      Topo()
fimalgoritmo
