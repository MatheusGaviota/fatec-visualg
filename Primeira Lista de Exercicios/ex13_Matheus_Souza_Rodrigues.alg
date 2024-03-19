algoritmo "ex13"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 06/03/2024
// Seção de Declarações 
var
num, uni, dez, cen:inteiro
inicio
// Seção de Comandos 
escreval("Escreva um número: ")
leia(num)
cen <-  (num % 1000) \ 100
dez <- (num % 100) \ 10
uni <- num % 10
escreval("CENTENA:", cen)
escreval("DEZENA:", dez)
escreval("UNIDADE:", uni)


fimalgoritmo
