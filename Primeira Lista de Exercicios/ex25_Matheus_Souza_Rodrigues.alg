algoritmo "ex25"
// Fun��o :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 12/03/2024
// Se��o de Declara��es
var
raio,altura,volume: real
inicio
// Se��o de Comandos 
escreval("Qual � a altura da sua caixa d'�gua? ")
escreva("Resposta: ")
leia(altura)
escreval(" ")
escreval("Qual � o raio da sua caixa d'�gua? ")
escreva("Resposta: ")
leia(raio)
escreval(" ")
volume <- pi * (raio ^ 2) * altura
escreva("O volume da sua caixa d'�gua �: ")
escreva(volume:4:2)
escreval(" ")
fimalgoritmo
