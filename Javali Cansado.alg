algoritmo "semnome"
// Função :
// Autor :
// Data : 02/04/2015
// Seção de Declarações 
var
   nota1, nota2, media:real
inicio
      EscrevaL("Escola Javali Cansado")
      Escreva(" Primeira Nota: ")
      Leia(nota1)
      Escreva("Segunda Nota: ")
      Leia(nota2)
      media<- nota1 + nota2 /2
      Se (media >= 7) entao
         Escreva("Aluno aprovado")
      senao
           Escreva("Aluno Reprovado")
      Fimse
fimalgoritmo
