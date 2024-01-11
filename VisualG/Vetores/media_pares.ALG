Algoritmo "media_pares"


Var

   elementos, i, cont : inteiro
   v : vetor[0..99] de inteiro
   
   media,soma : real


Inicio

  escreva("Quantos elementos vai ter o vetor? ")
  leia(elementos)

  para i de 0 ate elementos-1 faca
     escreva("Digite um numero: ")
     leia(v[i])
  fimpara

  soma <- 0
  cont <- 0
  
  para i de 0 ate elementos-1 faca
     se v[i] % 2 = 0 entao
        soma <- soma + v[i]
        cont <- cont + 1
     fimse
  fimpara
  
  se cont = 0 entao
     escreval("NENHUM NUMERO PAR")
  senao
     se cont > 0 entao
     media <- soma / cont
     escreval("MEDIA DOS PARES = ", media:5:1)
     fimse
  fimse
  
  

  
  

  


Fimalgoritmo