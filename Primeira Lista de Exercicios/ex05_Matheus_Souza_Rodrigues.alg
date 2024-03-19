algoritmo "ex05"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 05/03/2024
// Seção de Declarações 
var
preco_litro, pagamento, litro: real
inicio
// Seção de Comandos 
escreval("Insira o preço do litro da gasolina")
leia(preco_litro)
escreval("Insira o valor que deseja pagar")
leia(pagamento)
litro <- pagamento / preco_litro
escreva("Vocè consegue colocar", litro," litros")
fimalgoritmo
