algoritmo "Empréstimo"
// F9 executa o meu código

// Autor : Sarah Mendonça
// Data : 14/04/2026

var
// temos que declarar todas as variáveis

salario : inteiro
s, n : literal

inicio
// Seção de Comandos

escreva("Informe sua renda mensal: R$")
leia(salario)

se salario <2000 entao

escreva("Sua solicitação de empréstimo foi negada.")

senao

escreva("Você possui fiador? (Responda s/n):")
leia(n)

se n = "n" entao
escreva("Sua solicitação de empréstimo foi negada.")

senao

escreva("Você possui nome sujo no SERASA:?")

leia(s)

escreva("Sua solicitação de epréstimo foi negada.")

senao

 escreva("Sua solicitação de empréstimo foi aprovada.")
 
fimse

fimalgoritmo
