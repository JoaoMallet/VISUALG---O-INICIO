Algoritmo "dentro_fora - colocar uma quantidade de numeros e depois calcular quantos sao maiores ou menores que 20"






Var

   N, X, i, dentro, fora : INTEIRO



Inicio
  dentro <- 0
  fora <- 0


   ESCREVAL ("Quantos numeros voce vai digitar? ")
   leia (X)
   
   para i de 1 ate x faca
   escreval ("Digite um numero: ")
   leia (n)

   se (n >= 10) e (n <= 20) entao
   dentro <- dentro + 1
   
   senao
   
   fora <- fora + 1
   fimse
   
   fimpara

   escreval (dentro, " dentro")
   escreval (fora, " fora")





Fimalgoritmo