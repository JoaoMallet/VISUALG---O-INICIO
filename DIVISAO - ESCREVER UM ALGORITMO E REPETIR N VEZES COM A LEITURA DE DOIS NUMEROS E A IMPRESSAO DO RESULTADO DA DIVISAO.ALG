Algoritmo "DIVISAO - escrever um algoritmo e repetir N vezes com a leitura de dois numeros e a impressao do resultado da divisao"



Var
  N, i : inteiro
  A, B, divisao : REAL


Inicio
  escreval ("Quantos casos voce vai digitar? ")
  leia (n)
  
  para i de 1 ate n faca
  escreval ("Entre com o numerador: ")
  leia (a)
  leia (b)
  
  
  se b = 0 entao
  escreval ("DIVISAO IMPOSSIVEL")
  
  senao
  
  divisao <- a / b
  escreval ("DIVISAO = ", divisao)
  
  FIMSE
  fimpara


Fimalgoritmo