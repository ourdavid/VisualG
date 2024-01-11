Algoritmo "crescent"
//Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
//mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
//programa deve finalizar quando forem digitados dois valores iguais.
Var


   x, y : inteiro


Inicio

   escreval("digite dois numeros")
   leia(x)
   leia(y)
   
   se x > y entao
   escreva("DECRESCENTE!")
   senao
      se x < y entao
         escreva("CRESCENTE!")
      senao
         se x = y entao
         fimse
      fimse
   fimse
   


Fimalgoritmo