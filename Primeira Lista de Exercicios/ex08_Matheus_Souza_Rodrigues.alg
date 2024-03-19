algoritmo "ex08"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 05/03/2024
// Seção de Declarações 
var
nota1, nota2, nota3, med: real
inicio
// Seção de Comandos 

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
escreval("A média ponderada do aluno é ", med:4:2)
fimalgoritmo
