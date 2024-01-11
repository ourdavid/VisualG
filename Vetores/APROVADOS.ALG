Algoritmo "aprovados"



Var

   nome : vetor[0..9] de caractere
   notaUm : vetor[0..9] de real
   notaDois: vetor[0..9] de real
   
   alunos, i : inteiro
   media : real
   


Inicio

   escreval("Quantos alunos serao digitados? ")
   leia(alunos)
   
   para i de 0 ate alunos-1 faca
   
      escreval("Digite nome, primeira e segunda nota do ",i+1 ,"o aluno: ")
      leia(nome[i])
      leia(notaUm[i])
      leia(notaDois[i])
   
   fimpara
   
   escreval("Alunos Aprovados: ")
   
   
   
   para i de 0 ate alunos-1 faca
      media<- (notaUm[i] + notaDois[i])/ 2
      se media >= 6.0  entao
         escreval(nome[i])
      
      fimse
   
   fimpara
   
Fimalgoritmo