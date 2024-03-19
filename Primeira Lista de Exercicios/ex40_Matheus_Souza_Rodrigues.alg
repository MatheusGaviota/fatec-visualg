algoritmo "ex40"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 13/03/2024
// Seção de Declarações 
var
a, b, c:real
inicio
// Seção de Comandos
escreval("Digite o valor de um dos catetos: ")
leia(a)
escreval("Digite o valor do outro cateto: ")
leia(b)
c <- raizq((a ^ 2) + (b ^ 2))
escreval("A hipotenusa é", c)
fimalgoritmo
