Algoritmo "retangulo"

//Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
//nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.


Var

   nome, nome2 : caractere
   idade, idade2 : inteiro
   media : real
 

Inicio

   escreval("Dados da primeira pessoa:")
   escreva("Nome: ")
   leia(nome)
   escreva("Idade: ")
   leia(idade)
   
   
   escreval("Dados da segunda pessoa:")
   escreva("Nome: ")
   leia(nome2)
   escreva("Idade: ")
   leia(idade2)
   
   media <- (idade + idade2) / 2
   
   escreva("Idade Média de ", nome," e ", nome2," é de ",media)
   

Fimalgoritmo