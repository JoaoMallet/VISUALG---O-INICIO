Algoritmo "par ou impar - ler uma quantidade de numeros e dizer se sao par ou impar e negativo ou positivo"





Var

  N, i, X : INTEIRO



Inicio
    escreval ("Quantos numeros voce vai digitar? ")
    leia (n)
    
    para i de 1 ate n faca
    
    escreva ("Digite um numero: ")
    leia (x)
    
    se x = 0 entao
    escreval ("NULO")
    
    senao
    
    se x % 2 = 0 entao
    se x < 0 entao
    escreval ("PAR NEGATIVO")
    
    senao
    
    escreval ("PAR POSITIVO")
    fimse
    
    senao
    se x < 0 entao
    escreval ("IMPAR NEGATIVO")
    senao
    escreval ("IMPAR POSITIVO")
    
    FIMSE
    FIMSE
    FIMSE
    

fimpara


Fimalgoritmo