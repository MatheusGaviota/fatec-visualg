algoritmo "ex06"
// Fun��o :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 05/03/2024
// Se��o de Declara��es 
var
peso_prato, pagamento: real
inicio
// Se��o de Comandos 

escreval("! BEM-VINDO(A) AO RESTAURANTE BEM-B�O !")
escreval("N�s cobramos R$12,00 por cada quilo de refei��o.")
escreval("Vamos ver qual ser� o pre�o do prato...")
escreval(" ")
escreva("Digite o peso do prato em quilos: ")
leia(peso_prato)
pagamento <- peso_prato * 12.00
escreval(" ")
escreval("Ent�o vamos aos resultados...")
escreval(" ")
escreval("O prato ficar� por R$", pagamento:4:2)
fimalgoritmo
