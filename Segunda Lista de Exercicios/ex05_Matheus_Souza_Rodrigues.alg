algoritmo "ex05"
// Fun��o :
// Autor : Matheus Souza Rodrigues
// Data : 02/04/2024
// Se��o de Declara��es

var
// Se��o de Declara��es das vari�veis
qtd: inteiro
descontoa, descontob, resul: real
melhor: caractere

inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a quantidade de livros que voc� vai comprar:")
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
escreval("A melhor � o crit�rio ", melhor," em que voc� pagar�", resul)
fimalgoritmo
