algoritmo "ex30"
// Fun��o :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 12/03/2024
// Se��o de Declara��es 
var
salario, valor_vendas, comission, valor_final: real
inicio
// Se��o de Comandos 

escreval("Digite o valor de seu sal�rio")
escreva("Resposta: ")
leia(salario)
escreval(" ")
escreval("Digite o valor de suas vendas")
escreva("Resposta: ")
leia(valor_vendas)
escreval(" ")
comission <- valor_vendas * 0.04
valor_final <- salario + comission
escreval("Valor da comiss�o: ", comission:4:2)
escreval("Sal�rio final: ", valor_final:4:2)
escreval(" ")
fimalgoritmo
