algoritmo "exercicio_emprestimo_aula6"
// Função :
// Autor :
// Data : 16/08/2020
// Seção de Declarações 
var
  emprestimo, juros, parcelas, divida, divida_parcelada: Real
inicio
// Seção de Comandos
Escreva("Informe o valor do empréstimo: ")
Leia(emprestimo)
Escreva("Informe o valor do juros: ")
Leia(juros)
Escreva("Informe o número de parcelas: ")
Leia(parcelas)
divida <- emprestimo + emprestimo * juros
divida_parcelada <- divida/parcelas
Escreva("A dívida será paga em", parcelas, " parcelas de R$", divida_parcelada,".")
fimalgoritmo
