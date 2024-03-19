algoritmo "ex10"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 06/03/2024
// Seção de Declarações 
var
xa, xb, ya, yb, result:real
inicio
// Seção de Comandos 

escreval("Olá amigo, vamos medir a distância entre dois pontos.")
escreval("Em um plano cartesiano, cada ponto é dividido entre:")
escreval("X , Y  -  Que são pares ordenados")
escreval("Pontos podem ser organizados por letras,")
escreval("e isso também serve para o X e o Y, como:")
escreval("Xa e Ya (X sendo a horizontal e Y a vertical) e Xb e Yb")
escreval(" ")
escreval("Então, agora que você já sabe, insira o Xa:")
escreva("Resposta: ")
leia(xa)
escreval(" ")
escreval("Insira o Ya:")
escreva("Resposta: ")
leia(ya)
escreval(" ")
escreval("Insira o Xb:")
escreva("Resposta: ")
leia(xb)
escreval(" ")
escreval("Insira o Yb:")
escreva("Resposta: ")
leia(yb)
escreval(" ")
result <- raizQ( ( xb - xa )^2 + ( yb - ya )^2 )
escreval("Ponto A:", xa," ,",ya)
escreval("Ponto B:", xb," ,",yb)
escreval(" ")
escreval("A distância entre o ponto A e o ponto B é:", result)
fimalgoritmo
