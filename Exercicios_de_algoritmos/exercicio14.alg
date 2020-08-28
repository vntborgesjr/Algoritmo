algoritmo "exercicio14"
// Função :
// Autor :
// Data : 16/08/2020
// Seção de Declarações 
var
km, dias, diaria, km_rodado, valor_aluguel: Real
inicio
// Seção de Comandos 
Escreva("Informe os Km percorridos pelo veículo: ")
Leia(km)
Escreva("Informe a quantidade de dias de aluguel: ")
Leia(dias)
diaria <- 90
km_rodado <- 0.20
valor_aluguel <- ((dias * diaria) + (km * km_rodado))
Escreva("O valor pelo aluguel do veículo custa R$", valor_aluguel)
fimalgoritmo
