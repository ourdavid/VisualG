Algoritmo "medidas"
//
//Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C
//
Var

    a ,b ,c : real
    Quadrado, triangulo, trapezio : real

Inicio

    escreva("Digite a medida A: ")
    leia(a)
    escreva("Digite a medida B: ")
    leia(b)
    escreva("Digite a medida C: ")
    leia(c)

    // area do quadrado = area * area
    quadrado <- exp(a, 2)
    // area do trianqulo = (base * altura) / 2
    triangulo <- (A * B) / 2
    // area do trapezio = ( baseMaior + basemenor) * altura / 2
    trapezio <- (A + B) / 2 * c

    escreval("AREA DO QUADRADO  = ", quadrado:5:4)
    escreval("AREA DO TRIANGULO = ", triangulo:5:4)
    escreval("AREA DO TRAPEZIO = ", trapezio:5:4)

Fimalgoritmo