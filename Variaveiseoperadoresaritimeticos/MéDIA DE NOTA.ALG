Algoritmo "média de nota"
// Disciplina   : PA
// Professor   : Edilma
// Descrição   : 1 C/ turma B
// Autor(a)    :Pedro Carneiro Santos
// Data atual  : 09/03/2023
Var
nome: caractere
media, nota1, nota2, nota3: real

Inicio
// entrada
escreval (" digite o nome do aluno: ")
leia (nome)
escreval ("digite a primeira nota: ")
leia (nota1)
escreval ("digite a segunda nota: ")
leia (nota2)
escreval ("digite a terceira nota: ")
leia (nota3)

//processamento
media <- (nota1+nota2+nota3)/ 3

//saida
escreval(" a média de nota do",nome ," foi de: ", media)

Fimalgoritmo