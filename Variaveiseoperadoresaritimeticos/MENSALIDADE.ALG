Algoritmo "mensalidade"
// Disciplina   : PA
// Professor   : Edilma
// Descrição   : 1 C/ turma B
// Autor(a)    :Pedro Carneiro Santos
// Data atual  : 09/03/2023
Var
mes: caractere
mensalidade1, dias, mensalidade2 : real

Inicio
// entrada
escreval ("digite o mês: ")
leia (mes)
escreval ("digite a mensalidade: ")
leia (mensalidade1)
escreval ("digite os dias")
leia (dias)

//processamento
mensalidade2 <- dias * (2/100* mensalidade1) + mensalidade1

//saida
escreval(" o valor da mensalidade atualizada é :" mensalidade2)

Fimalgoritmo