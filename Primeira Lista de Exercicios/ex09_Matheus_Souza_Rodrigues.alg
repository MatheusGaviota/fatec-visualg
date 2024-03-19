algoritmo "ex09"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 05/03/2024
// Seção de Declarações 
var
p, m, g: inteiro
valor: real
inicio
// Seção de Comandos 
escreval("Insira a quantidade de camisetas pequenas:")
leia(p)
escreval("Insira a quantidade de camisetas médias:")
leia(m)
escreval("Insira a quantidade de camisetas grandes:")
leia(g)
valor <- (p * 10) + (m * 12) + (g * 15)
escreval("O valor arrecadado pelas camisas será de R$", valor:4:2)

fimalgoritmo
