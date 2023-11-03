Algoritmo "VETORES - NUMEROS NEGATIVOS"





Var

  N, I : INTEIRO
  
  VET : vetor [0..9] de inteiro



Inicio
   escreval ("Quantos numeros voce vai digitar? ")
   leia (n)
   
   para i de 0 ate n-1 faca
   escreval ("Digite um numero: ")
   leia (vet [i])
   fimpara

   escreval ("NUMEROS NEGATIVOS")

   para i de 0 ate N-1 FACA
    se vet [i] < 0 entao
     escreval (vet[i])
      fimse
   fimpara

Fimalgoritmo