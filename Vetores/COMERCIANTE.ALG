Algoritmo "comerciante"


Var

   N,i, abaixo, entre, acima : inteiro
 percentualLucro , totalCompra, totalVenda, lucro : real
   Produto : vetor[0..99] de caractere
   pCompra, pVenda: vetor[0..99] de real

   
   

Inicio

   escreva("Serao digitados de quantos produtos: ")
   leia(N)
   
   para i de 0 ate N-1 faca
        escreval("Produto ", i+1," : ")
        escreva("Nome: ")
        leia(produto[i])
        escreva("Preco de compra: ")
        leia(pCompra[i])
        escreva("Preco de venda: ")
        leia(pVenda[i])
   fimpara

   abaixo <- 0
   entre <- 0
   acima <- 0

   para i de 0 ate N-1 faca
   
      lucro <- pVenda[i] - pCompra[i]
      percentualLucro <- (lucro * 100) / pCompra[i]
      
      se percentualLucro < 10 entao
         abaixo <- abaixo + 1
         senao
            se percentualLucro <= 20 entao
               entre <- entre + 1
            senao
               acima <- acima + 1
            fimse
      fimse
   fimpara

   totalCompra <- 0
   totalVenda <- 0
   
   para i de 0 ate N-1 faca
      totalCompra <- totalCompra + pCompra[i]
      totalVenda <- totalVenda + pVenda[i]
   fimpara
   
   lucro <- totalVenda - totalCompra
   

   escreval("RELATORIO: ")
   escreval
   escreval("Lucro Abaixo de 10%",abaixo)
   escreval("Lucro Entre  10% e 20%",entre)
   escreval("Lucro Acima de 20%",acima)
   escreval
   escreval("Valor Total de compra: ",totalCompra:3:2)
   escreval("Valor Total de venda: ",totalVenda:3:2)
   escreval("Lucro Total: ",lucro:3:2)
   


Fimalgoritmo