algoritmo "ex05"
// Função :
// Autor : Matheus Souza Rodrigues
// Data : 02/04/2024
// Seção de Declarações

var
// Seção de Declarações das variáveis
qtd: inteiro
descontoa, descontob, resul: real
melhor: caractere

inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a quantidade de livros que você vai comprar:")
leia(qtd)
descontoa <- (0.25 * qtd) + 7.50
descontob <-  (0.5 * qtd) + 2.50
se (descontoa < descontob) entao
    melhor <- "A"
    resul <- descontoa
senao
    melhor <- "B"
    resul <- descontob
fimse
escreval("A melhor é o critério ", melhor," em que você pagará", resul)
fimalgoritmo
