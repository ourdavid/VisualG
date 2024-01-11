Algoritmo "semnome"

Var


  p , i, maiorIdade, nomeMaisVelho: inteiro
  
  nome : vetor[0..99] de caractere
  idade : vetor[0..99] de inteiro


Inicio

   escreva("Quatas pessoas ira digitar ? ")
   leia(p)
   
   para i de 0 ate p-1 faca
      escreval("Dados da ",i+1," a pessoa: ")
      escreva("nome: ")
      leia(nome[i])
      escreva("idade: ")
      leia(idade[i])
   fimpara

   maiorIdade <- idade[0]
   nomeMaisVelho <- 0

   para i de 0 ate p-1 faca
      se idade[i] > maiorIdade entao
         maiorIdade <- idade[i]
         nomeMaisVelho <- i
      fimse
   fimpara
   
   escreva("Pessoa mais velha: ",nome[nomeMaisVelho])


Fimalgoritmo