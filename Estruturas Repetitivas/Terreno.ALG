Algoritmo "divisao"
//Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
//segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.
Var

   n, i: inteiro
   numerador, d : inteiro
   divisao : real
   


Inicio


   escreva("Quantos casos voce vai digitar?" )
   leia(n)
   
   para i de 1 ate n faca
      escreva("Escreva o numerador: ")
      leia(numerador)
      escreva("Escreva o denominador: ")
      leia(d)
      
      
      se  d = 0  entao
         escreval("Divisao Impossivel")
      senao
         divisao <- numerador / d
         escreval("Divisao = ",divisao)
      fimse
   
   fimpara


Fimalgoritmo