algoritmo "exercicio14"
// Fun��o :
// Autor :
// Data : 16/08/2020
// Se��o de Declara��es 
var
km, dias, diaria, km_rodado, valor_aluguel: Real
inicio
// Se��o de Comandos 
Escreva("Informe os Km percorridos pelo ve�culo: ")
Leia(km)
Escreva("Informe a quantidade de dias de aluguel: ")
Leia(dias)
diaria <- 90
km_rodado <- 0.20
valor_aluguel <- ((dias * diaria) + (km * km_rodado))
Escreva("O valor pelo aluguel do ve�culo custa R$", valor_aluguel)
fimalgoritmo
