algoritmo "ex12"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 06/03/2024
// Seção de Declarações 
var
sal, saumento, sauconto:real
inicio
// Seção de Comandos 

escreva("Escreva seu salário: ")
leia(sal)
escreval(" ")
saumento <- sal * 1.15
sauconto <- saumento * 0.92
escreval("Salário inicial: ", sal:6:2)
escreval("Salário com aumento: ", saumento:6:2)
escreval("Salário final (impostos considerados): ", sauconto:6:2)

fimalgoritmo
