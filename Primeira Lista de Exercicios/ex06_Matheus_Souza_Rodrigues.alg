algoritmo "ex06"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 05/03/2024
// Seção de Declarações 
var
peso_prato, pagamento: real
inicio
// Seção de Comandos 

escreval("! BEM-VINDO(A) AO RESTAURANTE BEM-BÃO !")
escreval("Nós cobramos R$12,00 por cada quilo de refeição.")
escreval("Vamos ver qual será o preço do prato...")
escreval(" ")
escreva("Digite o peso do prato em quilos: ")
leia(peso_prato)
pagamento <- peso_prato * 12.00
escreval(" ")
escreval("Então vamos aos resultados...")
escreval(" ")
escreval("O prato ficará por R$", pagamento:4:2)
fimalgoritmo
