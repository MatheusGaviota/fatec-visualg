algoritmo "ex22"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 08/03/2024
// Seção de Declarações
var
m1, m5, m10, m25, m50, m100:inteiro
total:real
inicio
// Seção de Comandos
escreval("Digite quantas moedas de 1 centavo possui no cofrinho")
leia(m1)
escreval("Digite quantas moedas de 5 centavos possui no cofrinho")
leia(m5)
escreval("Digite quantas moedas de 10 centavos possui no cofrinho")
leia(m10)
escreval("Digite quantas moedas de 25 centavos possui no cofrinho")
leia(m25)
escreval("Digite quantas moedas de 50 centavos possui no cofrinho")
leia(m50)
escreval("Digite quantas moedas de 1 real possui no cofrinho")
leia(m100)
total <- ( m1 * 0.01 ) + ( m5 * 0.05 ) + ( m10 * 0.1 ) + ( m25 * 0.25 ) + ( m50 * 0.5 ) + ( m100 * 1 )
escreval("Você economizou R$", total)
fimalgoritmo
