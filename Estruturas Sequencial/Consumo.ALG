Algoritmo "Consumo"
//Fazer um programa para ler a distância total (em km) percorrida por um carro, bem como o total de
//combustível gasto por este carro ao percorrer tal distância. Seu programa deve mostrar o consumo
//médio do carro, com três casas decimais.
Var

   distancia, combustivel, media : real

Inicio

   escreva("Distancia Pecorrida: ")
   leia(distancia)
   escreva("Combustivel gasto: ")
   leia(combustivel)
   
   media <- distancia / combustivel
   
   escreva("consumo medio: ", media:5:3)


Fimalgoritmo