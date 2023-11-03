Algoritmo "dentro_fora - realizar um programa para fazer quantos numeros estão dentro ou fora de um intervalo de 10 a 20"




Var
N, X, DENTRO, FORA, I : INTEIRO





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