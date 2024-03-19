algoritmo "ex15"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 07/03/2024
// Seção de Declarações
var
conta, valorCarlosAndre, valorFelipe:real
inicio
// Seção de Comandos

escreva("Digite o valor da conta: ")
leia(conta)
escreval(" ")
escreval("Esses sÃ£o os valores que cada um deve pagar: ")
escreval(" ")
valorCarlosAndre <- int(conta / 3)
valorFelipe <- conta - (valorCarlosAndre * 2)
escreval("Carlos: ", valorCarlosAndre:4:2)
escreval("AndrÃ©: ", valorCarlosAndre:4:2)
escreval("Felipe: ", valorFelipe:4:2)
fimalgoritmo
