algoritmo "ex02"
// Fun��o :
// Autor : Matheus Souza Rodrigues
// Data : 02/04/2024
// Se��o de Declara��es

var
nota1, nota2, nota3, media, exame: real

inicio
// Se��o de Comandos
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

escreval("Sua m�dia �: ", media)
se (media >= 7.0) entao
     escreval("Voc� est� aprovado.")
senao
     escreval("Voc� n�o est� aprovado.")
     escreval("")
     escreval("Digite a nota do exame: ")
     leia(exame)
     media <- (media + exame) / 2
     se (media >= 5.0) entao
        escreval("Sua nova m�dia �: ", media)
        escreval("Voc� est� aprovado.")
     senao
          escreval("Voc� n�o est� aprovado.")
     fimse
fimse
fimalgoritmo
