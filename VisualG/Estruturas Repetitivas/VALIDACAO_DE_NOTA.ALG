Algoritmo "validacao_de_nota"
//Faça um programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a
//média semestral. Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
//intervalo [0,10]). Cada nota deve ser validada separadamente.
Var

   x, y, z : real


Inicio

   escreva("Digite a primeira nota: ")
   leia(x)
   
   enquanto (x < 0) ou (x > 10) faca
      escreva("Nota invalida! digite outra:  ")
      leia(x)
   fimenquanto
   
   escreva("Digite a Segunda nota: ")
   leia(y)

   enquanto (y < 0) ou (y > 10) faca
      escreva("Nota invalida! digite outra:  ")
      leia(y)
   fimenquanto
   
   z <- x + y / 2
   
   escreva("Media = ", z)


Fimalgoritmo