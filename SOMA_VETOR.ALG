Algoritmo "soma_vetor"




Var

  N : INTEIRO
  I : INTEIRO
  vet : vetor [0..4] de real
  soma, media : real


Inicio
   soma <- 0
   media <- 0


  escreval ("Quantos numeros voce vai digitar? ")
  leia (n)
  
  para i de 0 ate n-1 faca
  escreval ("Digite um numero: ")
  leia (vet[i])
  fimpara
  
  escreval
  escreva ("VALORES = ")
  
  para i de 0 ate n-1 faca
  escreval (vet[i]:4:2, " ")
  fimpara
  
  para i de 0 ate n-1 faca
  soma <- soma + vet[i]
  fimpara
  
  escreval ("SOMA = ", SOMA:4:2)
  
  media <- soma / n
  escreval ("MEDIA = ", MEDIA:4:2)



Fimalgoritmo