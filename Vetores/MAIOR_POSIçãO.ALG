Algoritmo "Maior_Posição"



Var

   N, pm, i : inteiro
   numeros, M : real
   v : vetor[0..9] de real

Inicio

   escreva("Quantos Numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      escreva("digite um numero: ")
      leia(v[i])
   fimpara
   
   para i de 0 ate n-1 faca
      se v[i] > M entao
         M <- v[i]
         pm <- i+1
      fimse
   fimpara
   
   escreval("Maior numero = ",M )
   escreval("Posição do maior valor = ", pm)


Fimalgoritmo