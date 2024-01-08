Algoritmo "negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/01/2024
Var

   N , i : inteiro
   V :vetor  [0..9] de inteiro


Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(v[i])
   fimpara
   
   escreval("Numeros Negativos: ")
   
   para i de 0 ate n-1 faca
      se v[i] < 0 entao
         escreval(v[i])
      fimse
   
   fimpara

Fimalgoritmo