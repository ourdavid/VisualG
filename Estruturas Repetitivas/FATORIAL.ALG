Algoritmo "fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2024
Var
 n , fatorial, i : inteiro


Inicio


   escreva("digite o valor de N: ")
   leia(n)
   
   fatorial <- 1
   
   para i de 1 ate n faca
      fatorial <- fatorial * i
   fimpara
   escreva("FATORIAL = ", fatorial)
   
Fimalgoritmo