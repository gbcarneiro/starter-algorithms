algoritmo "DependentesFuncionario"
// Autor : Gabriel Carneiro
// Data : 20/11/2015
var
   nome: Caractere
   sal, nsal: Real
   dep: Inteiro
inicio
      Escreva("Digite o nome do funcionario? ")
      Leia(nome)
      Escreva("Qual e o salario do funcionario? ")
      Leia(sal)
      Escreva("Qual e a quantidade de dependentes? ")
      Leia(dep)
      Escolha dep
      
      caso 0
           nsal <- sal + (sal*5/100)
      caso 1,2,3
           nsal <- sal + (sal*10/100)
      caso 4,5,6
           nsal <- sal + (sal*15/100)
      outrocaso
           nsal <- sal + (sal*18/100)
      FimEscolha
      Escreva("O nova salario de ", nome, " sera de R$", nsal:5:2)
fimalgoritmo
