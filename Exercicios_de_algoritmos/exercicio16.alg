algoritmo ""
// Fun��o :
// Autor :
// Data : 16/08/2020
// Se��o de Declara��es 
var
    n_cigarros, anos, anos_em_dias, perdido_por_cigarro, perdido: Real
inicio
// Se��o de Comandos 
Escreva("Infrome o n�mero de cigarros fumado por dia: ")
Leia(n_cigarros)
Escreva("Informe quantos anos de tabagismo: ")
Leia(anos)
anos_em_dias <- anos * 365
perdido_por_cigarro <- 10/(24*60)
perdido <- n_cigarros * perdido_por_cigarro * anos_em_dias
Escreva("O fumante perdeu", perdido, " dias de vida")
fimalgoritmo
