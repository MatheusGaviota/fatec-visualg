algoritmo "ex04"
// Função :
// Autor : Matheus Souza Rodrigues
// Data : 02/04/2024
// Seção de Declarações

var
p1, p2, p3, p4, media: real
stat: caractere

inicio
// Seção de Comandos
escreval("Digite a primeira nota:")
leia(p1)
escreval("")
escreval("Digite a segunda nota:")
leia(p2)
escreval("")
escreval("Digite a terceira nota:")
leia(p3)
escreval("")

media <- (p1 + p2 + p3) / 3

escreval("Sua media foi: ", media:1:2 )
se (media < 3) entao
   stat <- "reprovado"
senao
   se ((media >= 3) e (media < 7)) entao
      p4 <- 12 - media
      escreval("Voce precisa de ", p4:1:2, " pontos no exame para ser aprovado")
      stat <- "exame"
   senao
      stat <- "aprovado"
   fimse
fimse
escreval("Status: ", stat)
fimalgoritmo
