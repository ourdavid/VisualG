Algoritmo "numeros_pares"




Var

   N, qnt, i: inteiro
   v : vetor[0..9] de inteiro



Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   para i de 0 ate n-1 faca
      escreva("digite um numero: ")
      leia(v[i])
   fimpara
   
   qnt <- 0
   escreval("NUMEROS PARES")
   
   para i de 0 ate n-1 faca
      se v[i] % 2 = 0 entao
         escreva(v[i])
         qnt <- qnt + 1
      fimse
   fimpara
   escreval()
   escreva("Quantidade de pares: ",qnt)
   

Fimalgoritmo