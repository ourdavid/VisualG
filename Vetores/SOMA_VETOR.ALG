Algoritmo "soma_vetor"


Var

   n, i : inteiro
   v : vetor [0..9] de  real
   soma, media, valores : real

Inicio

 escreva("Quantos numeros voce vai digitar: ")
   leia(N)

   para i de 0 ate n-1 faca
      escreva("digite um numero: ")
      leia(v[i])
   fimpara


   escreva("Valores = ")

   soma <- 0

   para i de 0 ate N-1 faca
      soma <- soma + v[i]
   fimpara

   media <- soma / N

   para i de 0 ate N-1 faca
      escreva(v[i])
   fimpara
   escreval()
   escreval("SOMA = ", soma)
   escreval("Media = ", media)


Fimalgoritmo