algoritmo "ex04"
// Fun��o :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 05/03/2024
// Se��o de Declara��es 
var
nome: caractere
anos, dias_vida: inteiro
inicio
// Se��o de Comandos

escreval("Bom dia senhor(a), vamos ver quantos dias voc� j� viveu")
escreva("Insira seu nome: ")
leia(nome)
escreval(" ")
escreval("Ent�o o seu nome � ", nome,", vamos prosseguir...")
escreva("Insira sua idade: ")
leia(anos)
escreval(" ")
escreval("Ent�o voc� tem", anos," anos, vamos aos resultados...")
escreval(" ")
dias_vida <- anos * 365
escreval("Nome: ", nome)
escreval("Idade:", anos)
escreval("Dias vividos:", dias_vida)
escreval(" ")
escreval(nome,", voc� j� viveu", dias_vida," dias.")
escreval(" ")
fimalgoritmo
