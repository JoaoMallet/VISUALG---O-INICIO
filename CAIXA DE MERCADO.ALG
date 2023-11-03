Algoritmo "caixa de mercado"





Var

PrecoProduto, Quantidade, DinheiroRecebido, Troco : real



Inicio
escreva ("digite o preço do produto: ")
leia (PrecoProduto)

escreva ("Digite a quantidade comprada: ")
leia (Quantidade)

escreva ("Digite o dinheiro recebido: ")
leia (DinheiroRecebido)

Troco <- DinheiroRecebido - PrecoProduto * Quantidade

se DinheiroRecebido > PrecoProduto * Quantidade entao
Escreva ("o seu troco é de: ", troco)

senao

se DinheiroRecebido < PrecoProduto * DinheiroRecebido entao
escreva ("Valor insuficiente")

fimse
fimse









Fimalgoritmo