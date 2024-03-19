algoritmo "ex21"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 08/03/2024
// Seção de Declarações 
var
lata, garrafap, garrafag:inteiro
litro:real
inicio
// Seção de Comandos 
escreval("Digite quantas latas de refrigerante você comprou: ")
leia(lata)
escreval("Digite quantas garrafas de 600 ml de refrigerante você comprou: ")
leia(garrafap)
escreval("Digite quantas garrafas de 2 litros de refrigerante você comprou: ")
leia(garrafag)
litro <- ( lata * 0.35 ) + ( garrafap * 0.6 ) + ( garrafag * 2 )
escreval("Você comprou", litro," litros de refrigerante")
fimalgoritmo
