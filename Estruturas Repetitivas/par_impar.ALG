Algoritmo "par_impar"
//Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também
//se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir
//apenas NULO.
Var

   n, x, i : inteiro
   impa, par : inteiro


Inicio

   escreva("Quantos numeros voce vai digitar: ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(x)
      
      se (x % 2 <> 0) e ( x < 0 ) entao
         escreval("impar negativo")
      senao
         se(x = 0)entao
            escreval("Nulo")
         senao
            se(x % 2 <> 0) e ( x> 0)entao
               escreval("Impar")
            senao
               se(x % 2 = 0) e (x > 0) entao
                  escreval("Par")
               senao
                  escreval("par negativo")
               fimse
            fimse
         fimse
      fimse
   fimpara
   


Fimalgoritmo