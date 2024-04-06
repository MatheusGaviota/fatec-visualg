algoritmo "ex02"
// Função :
// Autor : Matheus Souza Rodrigues
// Data : 02/04/2024
// Seção de Declarações

var
nota1, nota2, nota3, media, exame: real

inicio
// Seção de Comandos
escreval("Digite a primeira nota entre 0,0 a 10,0:")
leia(nota1)

escreval("")
escreval("Digite a segunda nota entre 0,0 a 10,0:")
leia(nota2)

escreval("")
escreval("Digite a terceira nota entre 0,0 a 10,0:")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3
limpatela

escreval("Sua média é: ", media)
se (media >= 7.0) entao
     escreval("Você está aprovado.")
senao
     escreval("Você não está aprovado.")
     escreval("")
     escreval("Digite a nota do exame: ")
     leia(exame)
     media <- (media + exame) / 2
     se (media >= 5.0) entao
        escreval("Sua nova média é: ", media)
        escreval("Você está aprovado.")
     senao
          escreval("Você não está aprovado.")
     fimse
fimse
fimalgoritmo
