Algoritmo "pagamento"
//Fazer um programa para ler o nome de um(a) funcionário(a), o valor que ele(a) recebe por hora, e a
//quantidade de horas trabalhadas por ele(a). Ao final, mostrar o valor do pagamento do funcionário com
//uma mensagem explicativa, conforme exemplo.

Var

   nome : caractere
   HorasDeTrabalho : inteiro
   valorPorHora, total : real


Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorPorHora)
   escreva("Valor por Hora Trabalhada: ")
   leia(HorasDeTrabalho)
   
   total <- valorPorHora * HorasDeTrabalho
   
   escreva("O pagamento para ", nome, " deve ser ", total:8:2)



Fimalgoritmo