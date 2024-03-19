algoritmo "ex16"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 07/03/2024
// Seção de Declarações
var
queijo, presunto, burguer: real
sandubas:inteiro
inicio
// Seção de Comandos
escreval("Quantos sanduíches você irá fazer?")
escreva("Resposta: ")
leia(sandubas)
escreval(" ")
queijo <- (sandubas * 100) / 1000
presunto <- (sandubas * 50) / 1000
burguer <- (sandubas * 100) / 1000
escreval("Queijo necessário:", queijo,"kg")
escreval("Presunto necessário:", presunto,"kg")
escreval("Hambúrguer necessário:", burguer,"kg")
fimalgoritmo
