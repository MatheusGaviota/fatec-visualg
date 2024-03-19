algoritmo "ex04"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 05/03/2024
// Seção de Declarações 
var
nome: caractere
anos, dias_vida: inteiro
inicio
// Seção de Comandos

escreval("Bom dia senhor(a), vamos ver quantos dias você já viveu")
escreva("Insira seu nome: ")
leia(nome)
escreval(" ")
escreval("Então o seu nome é ", nome,", vamos prosseguir...")
escreva("Insira sua idade: ")
leia(anos)
escreval(" ")
escreval("Então você tem", anos," anos, vamos aos resultados...")
escreval(" ")
dias_vida <- anos * 365
escreval("Nome: ", nome)
escreval("Idade:", anos)
escreval("Dias vividos:", dias_vida)
escreval(" ")
escreval(nome,", você já viveu", dias_vida," dias.")
escreval(" ")
fimalgoritmo
