algoritmo "ex18"
// Função :
// Autor : Matheus Souza Rodrigues (Gaviota)
// Data : 07/03/2024
// Seção de Declarações
var
horas_tab, dias_tab, ex_tab, sal: inteiro
sal_liq: real
inicio
// Seção de Comandos

escreval("Quantas horas por dia você trabalha?")
escreva("Resposta: ")
leia(horas_tab)
se (horas_tab > 24) entao
escreval("A quantidade digitada ultrapassa o limite máximo.")
escreval("Neste caso, consideraremos apenas 24 horas.")
horas_tab <- 24
fimse
escreval(" ")
escreval("Quantos dias por semana você trabalha?")
escreva("Resposta: ")
leia(dias_tab)
se (dias_tab > 7) entao
escreval("A quantidade digitada ultrapassa o limite máximo.")
escreval("Neste caso, consideraremos apenas 7 dias.")
dias_tab <- 7
fimse
escreval(" ")
escreval("Quantas horas extras você trabalhou no mês?")
escreva("Resposta: ")
leia(ex_tab)
se (ex_tab + ( (dias_tab * horas_tab) * 4 ) > 672) entao
escreval("A quantidade digitada ultrapassa o limite máximo.")
ex_tab <- 672 - ( (dias_tab * horas_tab) * 4 )
escreval("Neste caso, consideraremos apenas", ex_tab," horas")
fimse
escreval(" ")
sal <- ( ( ( horas_tab * dias_tab ) * 4 ) * 10 ) + ( ex_tab * 15)
sal_liq <- sal * 0.9
escreval("Salário Bruto: R$", sal:4:2)
escreval("Salário Líquido: R$", sal_liq:4:2)
fimalgoritmo
