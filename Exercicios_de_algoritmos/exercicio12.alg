algoritmo "exercicio12"
// Fun��o :
// Autor :
// Data : 16/08/2020
// Se��o de Declara��es 
var
preco, desconto, preco_promocional: Real
inicio
// Se��o de Comandos 
Escreva("Informe o pre�o do produto: ")
Leia(preco)
Escreva("Informe o valor do desconto: ")
Leia(desconto)
preco_promocional <- preco - preco * desconto
Escreva("O pre�o promocional do produto �", preco_promocional)
fimalgoritmo
