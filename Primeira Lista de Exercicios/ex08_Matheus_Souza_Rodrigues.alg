algoritmo "ex08"
// Fun��o :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 05/03/2024
// Se��o de Declara��es 
var
nota1, nota2, nota3, med: real
inicio
// Se��o de Comandos 

escreval("Escreva a primeira nota:")
leia(nota1)
escreval(" ")
escreval("Escreva a segunda nota:")
leia(nota2)
escreval(" ")
escreval("Escreva a terceira nota:")
leia(nota3)
escreval(" ")
med <- ((nota1 * 1) + (nota2 * 2) + (nota3 * 3)) / 6
escreval("A m�dia ponderada do aluno � ", med:4:2)
fimalgoritmo
