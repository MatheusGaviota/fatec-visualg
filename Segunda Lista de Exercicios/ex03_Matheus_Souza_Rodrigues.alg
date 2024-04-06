algoritmo "ex03"
// Função :
// Autor : Matheus Souza Rodrigues
// Data : 02/04/2024
// Seção de Declarações

var
trabalho, avaliacao, exame, media:real
conceito: caractere

inicio
// Seção de Comandos
escreval("Digite a nota do trabalho laboratorial:")
leia(trabalho)
escreval("Digite a nota do avaliação semestral:")
leia(avaliacao)
escreval("Digite a nota do exame final:")
leia(exame)
media <- ((trabalho * 2) + (avaliacao * 3) + (exame * 5)) / 10
se (media >= 8) entao
   conceito <- "A"
fimse
se ((media >= 7) e (media < 8)) entao
   conceito <- "B"
fimse
se ((media >= 6) e (media < 7)) entao
   conceito <- "C"
fimse
se ((media >= 5) e (media < 6)) entao
   conceito <- "D"
fimse
se ((media >= 0) e (media < 5)) entao
   conceito <- "E"
fimse
escreval("Seu conceito é ", conceito," e sua média é", media)
fimalgoritmo
