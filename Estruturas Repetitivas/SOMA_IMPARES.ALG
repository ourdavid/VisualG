Algoritmo "soma_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2024
Var

 x, y, troca, soma, i : inteiro

Inicio


   escreval("Digite dois numeros: ")
      leia(x)
      leia(y)
   
   se X > Y entao
      soma <- x
      x <- y
      y <- troca
   fimse
   
   soma <- 0
   
   para i de x +1 ate y -1 faca
     se i % 2 <> 0 entao
        soma <- soma + i
     fimse
   fimpara
   
   escreva("Soma dos impares = ",soma)
   


Fimalgoritmo