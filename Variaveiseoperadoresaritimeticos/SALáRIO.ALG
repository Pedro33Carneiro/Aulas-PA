Algoritmo "Salário"
// Disciplina   : PA
// Professor   : Edilma
// Descrição   : 1 C/ turma B
// Autor(a)    :Pedro Carneiro Santos
// Data atual  : 09/03/2023
Var
nome: caractere
salario1, venda, salario2 : real

Inicio
// entrada
escreval ("digite o nome do vendedot(a): ")
leia (nome)
escreval ("digite o salário fixo dele(a): ")
leia (salario1)
escreval ("digite o valor de suas vendas")
leia (venda)

//processamento
salario2 <- salario1  + (15/100* venda)

//saida
escreval(" o salario fixo mais a comissão de",nome,"setorna em :", salario2)

Fimalgoritmo