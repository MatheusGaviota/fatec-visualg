algoritmo "ex15"
// Fun��o :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 07/03/2024
// Se��o de Declara��es
var
conta, valorCarlosAndre, valorFelipe:real
inicio
// Se��o de Comandos

escreva("Digite o valor da conta: ")
leia(conta)
escreval(" ")
escreval("Esses são os valores que cada um deve pagar: ")
escreval(" ")
valorCarlosAndre <- int(conta / 3)
valorFelipe <- conta - (valorCarlosAndre * 2)
escreval("Carlos: ", valorCarlosAndre:4:2)
escreval("André: ", valorCarlosAndre:4:2)
escreval("Felipe: ", valorFelipe:4:2)
fimalgoritmo
