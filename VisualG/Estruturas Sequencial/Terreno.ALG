Algoritmo "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um terreno retangular com uma
//casa decimal, bem como o valor do metro quadrado do terreno com duas casas decimais. Em seguida,
//o programa deve mostrar o valor da área do terreno, bem como o valor do preço do terreno, ambos com
//duas casas decimais, conforme exemplo.

Var

   largura, comprimento, valor, area, price : real



Inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite a comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado ")
   leia(valor)
   
   area <- largura * comprimento
   price <- area * valor
   
   escreva("Area do terreno = ",area)
   escreva("Preco do terreno = ",price)


Fimalgoritmo