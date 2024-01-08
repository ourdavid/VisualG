Algoritmo "Altura"



Var


   p, a, cont: inteiro
   nome : vetor[0..9] de caractere
   idade : vetor[0..9] de inteiro
   altura : vetor[0..9] de real
   v: vetor[0..9] de inteiro
   media, porcetagem, soma : real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(p)
   
   para a de 0 ate p-1 faca
      escreval()
      escreval("Dados da ", a+1,"a pessoa:" )
      escreva("Nome: ")
      leia(nome[a])
      escreva("Idade: ")
      leia(idade[a])
      escreva("Altura: ")
      leia(altura[a])
   fimpara
   
   soma <- 0.00
   para a de 0 ate p-1 faca
      soma <- soma + altura[a]
   fimpara
   
   media <- soma / p
   escreval("Altura média: ",media:4:2)
      
   cont <- 0
   
   para a de 0 ate p-1 faca
     se idade[a] < 16 entao
       cont <- cont + 1
     fimse
   fimpara

   porcetagem <- cont * 100 / p
   
   escreval("Pessoas com menos de 16 anos: ",porcetagem,"%")
   
   para a de 0 ate p-1 faca
      se idade[a] < 16 entao
       escreval(nome[a])
     fimse
   fimpara
   
   


Fimalgoritmo