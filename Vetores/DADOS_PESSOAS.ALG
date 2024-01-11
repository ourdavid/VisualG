Algoritmo "dados_pessoas"


Var

   alturaF, alturaM : vetor[0..99] de real
   generoF, generoM : vetor[0..99] de caractere
   genero : caractere
   M, F , i : inteiro
   menorAltura, maiorAltura : real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(P)
   
   para i de 0 ate p-1 faca
      escreva("Altura da "i+1"a pessoa:")
      leia(alturaF[i])
      escreva("genero da "i+1"a pessoa:")
   fimpara
   
   
   para i de 0 ate p-1 faca
      se AlturaM[i] > AlturaF[i] entao
         maiorAltura <- alturaM[i]
      senao
         maiorAltura <- alturaF[i]
      fimse
   fimpara
   
   

Fimalgoritmo