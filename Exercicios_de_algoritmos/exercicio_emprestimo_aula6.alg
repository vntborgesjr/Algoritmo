algoritmo "exercicio_emprestimo_aula6"
// Fun��o :
// Autor :
// Data : 16/08/2020
// Se��o de Declara��es 
var
  emprestimo, juros, parcelas, divida, divida_parcelada: Real
inicio
// Se��o de Comandos
Escreva("Informe o valor do empr�stimo: ")
Leia(emprestimo)
Escreva("Informe o valor do juros: ")
Leia(juros)
Escreva("Informe o n�mero de parcelas: ")
Leia(parcelas)
divida <- emprestimo + emprestimo * juros
divida_parcelada <- divida/parcelas
Escreva("A d�vida ser� paga em", parcelas, " parcelas de R$", divida_parcelada,".")
fimalgoritmo
