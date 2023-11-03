Algoritmo "menor de 3"





Var

    PrimeiroValor : real
    SegundoValor : real
    TerceiroValor : real
    Menor : real

Inicio
    escreva ("Digite o primeiro valor: ")
    leia (PrimeiroValor)
    
    escreva ("Digite o segundo valor: ")
    leia (SegundoValor)
    
    escreva ("Digite o terceiro valor: ")
    leia (TerceiroValor)
    
    se (PrimeiroValor < SegundoValor) e (PrimeiroValor < TerceiroValor) entao
     menor <- PrimeiroValor

     senao
    
    se (SegundoValor < TerceiroValor)entao
     menor <- SegundoValor
     
     senao
     
    menor <- TerceiroValor
    fimse
    fimse

   escreva ("O menor valor é: ", menor)







Fimalgoritmo