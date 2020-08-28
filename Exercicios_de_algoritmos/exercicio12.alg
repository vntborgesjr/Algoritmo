algoritmo "exercicio12"
// Função :
// Autor :
// Data : 16/08/2020
// Seção de Declarações 
var
preco, desconto, preco_promocional: Real
inicio
// Seção de Comandos 
Escreva("Informe o preço do produto: ")
Leia(preco)
Escreva("Informe o valor do desconto: ")
Leia(desconto)
preco_promocional <- preco - preco * desconto
Escreva("O preço promocional do produto é", preco_promocional)
fimalgoritmo
