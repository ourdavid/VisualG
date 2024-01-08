Algoritmo "semnome"


Var

      A, B, C : vetor[0..99] de inteiro
      
      // nao sei se dessa forma pode declarar e inicializar um vetor
      // entao na duvida declare separadamente e inicie respectivamente.
      
      i, n : inteiro

Inicio

   escreva("Quantos valores vai ter cada vetor ? ")
   leia(n)
   
   escreval("Digite os valores de A:")
   para i de 0 ate n-1 faca
      leia(A[i])
   fimpara
   
   escreval("Digite os valores de A:")
   para i de 0 ate n-1 faca
      leia(B[i])
   fimpara
   
   escreval("VETOR RESULTANTE: ")
   
   para i de 0 ate n-1 faca
   
      C[i] <- a[i] + b[i]
      escreval(C[i])

   fimpara

Fimalgoritmo