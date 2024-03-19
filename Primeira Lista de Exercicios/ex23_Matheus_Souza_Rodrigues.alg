algoritmo "ex23"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 08/03/2024
// Seção de Declarações
var
spredio, sref, ref, altura:real
inicio
// Seção de Comandos
escreval("Digite o tamanho da sombra do prédio: ")
leia(spredio)
escreval("Digite o tamanho da sua sombra: ")
leia(sref)
escreval("Digite seu tamanho: ")
leia(ref)
altura <- ( ref / sref ) * spredio
escreval("A altura do prédio é", altura)
fimalgoritmo
