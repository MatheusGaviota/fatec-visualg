algoritmo "ex30"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 12/03/2024
// Seção de Declarações 
var
salario, valor_vendas, comission, valor_final: real
inicio
// Seção de Comandos 

escreval("Digite o valor de seu salário")
escreva("Resposta: ")
leia(salario)
escreval(" ")
escreval("Digite o valor de suas vendas")
escreva("Resposta: ")
leia(valor_vendas)
escreval(" ")
comission <- valor_vendas * 0.04
valor_final <- salario + comission
escreval("Valor da comissão: ", comission:4:2)
escreval("Salário final: ", valor_final:4:2)
escreval(" ")
fimalgoritmo
