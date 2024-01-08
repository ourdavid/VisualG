Algoritmo "dentro_fora"
//Leia um valor inteiro N. Este valor será a quantidade de valores inteiros X que serão lidos em seguida.
//Mostre quantos destes valores X estão dentro do intervalo [10,20] e quantos estão fora do intervalo,
//conforme exemplo
Var

 N , dentro, numero, fora, i  : inteiro


Inicio


   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   
   dentro <- 0
   fora <- 0
   para i de 1 ate N faca
   
      escreva("Digite um numero: ")
      leia(numero)
      
      se (numero >= 10) e (numero <= 20)entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
      
   fimpara
   escreval(dentro, "DENTRO")
   escreval(fora, "FORA")

Fimalgoritmo