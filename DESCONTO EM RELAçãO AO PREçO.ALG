Algoritmo "Desconto em relação ao preço"
Var
salario,desconto:real
Inicio
escreva(" Digite o seu salário: ")
leia(salario)
desconto <- salario * 11/100
se (desconto > 334.29) entao
escreva(" O desconto não podera ser dado." )
senao
escreva(" O desconto é seu.")
fimse
Fimalgoritmo
{Escreva um programa que calcula o
desconto previdenciário de um funcionário.
Dado um salário, o programa deve retornar o
valor do desconto proporcional ao mesmo. O
cálculo segue a regra: o desconto é de 11% do
valor do salário, entretanto, o valor máximo de
desconto é 334,29, o que seja menor.}