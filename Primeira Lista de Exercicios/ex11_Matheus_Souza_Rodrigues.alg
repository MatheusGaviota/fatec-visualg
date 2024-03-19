algoritmo "ex11"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 06/03/2024
// Seção de Declarações 
var
dia, mes, ano: inteiro
inicio
// Seção de Comandos
escreval("Insira o número de dias de trabalho:")
leia(dia)
ano <- Int(dia / 360)
mes <- Int((dia - (ano * 360)) / 30)
dia <- dia % 30
escreval(ano, mes, dia)

fimalgoritmo
