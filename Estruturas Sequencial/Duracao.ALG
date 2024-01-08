Algoritmo "duracao"
//Fazer um programa para ler uma duração de tempo em segundos
//daí imprimir na tela esta duração
//formato horas:minutos:segundos.

// 1 minutos = 600 segundos
// 1 hora =  3600 segundos

Var

    duracao, minutos, segundos, horas: inteiro
    resto : inteiro


Inicio

   escreva("Digite a duraçao em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   segundos<- resto mod 60
   
   escreval(horas, ":", minutos, ":", segundos)


Fimalgoritmo