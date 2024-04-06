algoritmo "ex06"
// Função :
// Autor : Matheus Souza Rodrigues
// Data : 02/04/2024
// Seção de Declarações

var
altura, altura_cm, ideal:real
sexo:inteiro

inicio
// Seção de Comandos
escreval("Digite seu peso em kg: ")
leia(peso)
escreval("")
escreval("Digite sua altura em metros: ")
leia(altura)
altura_cm <- altura * 100
escreval("")
escreval("Digite 1 para sexo masculino ou 2 para sexo feminino: ")
leia(sexo)
escreval("")
escreval("O peso digitado foi ", peso:1:2, " kg.")
escolha sexo
        caso 1
             ideal <- 52 + (0.75 * (altura_cm - 152.4))
             escreval("Seu peso ideal é", ideal,"kg.")
        caso 2
             ideal <- 52 + (0.67 * (altura_cm - 152.4))
             escreval("Seu peso ideal é", ideal,"kg.")
fimescolha
se (ideal < peso) entao

   escreval("Você está acima do peso ideal.")
senao
     escreval("Você está abaixo do peso ideal.")
fimse
fimalgoritmo
