algoritmo "ex36"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 12/03/2024
// Seção de Declarações 
var
min, sal_fun, quantidade: real
inicio
// Seção de Comandos 

escreval("Digite o valor do salário mínimo")
escreva("Resposta: ")
leia(min)
escreval(" ")
escreval("Digite o salário do funcionário")
escreva("Resposta: ")
leia(sal_fun)
escreval(" ")
quantidade <- sal_fun / min
escreval("O funcionário recebe ", quantidade:4:2, " salário(s) mínimo(s)")

fimalgoritmo
