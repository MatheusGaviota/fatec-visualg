algoritmo "ex25"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 12/03/2024
// Seção de Declarações
var
raio,altura,volume: real
inicio
// Seção de Comandos 
escreval("Qual é a altura da sua caixa d'água? ")
escreva("Resposta: ")
leia(altura)
escreval(" ")
escreval("Qual é o raio da sua caixa d'água? ")
escreva("Resposta: ")
leia(raio)
escreval(" ")
volume <- pi * (raio ^ 2) * altura
escreva("O volume da sua caixa d'água é: ")
escreva(volume:4:2)
escreval(" ")
fimalgoritmo
