Algoritmo "Desconto em rela��o ao pre�o"
Var
salario,desconto:real
Inicio
escreva(" Digite o seu sal�rio: ")
leia(salario)
desconto <- salario * 11/100
se (desconto > 334.29) entao
escreva(" O desconto n�o podera ser dado." )
senao
escreva(" O desconto � seu.")
fimse
Fimalgoritmo
{Escreva um programa que calcula o
desconto previdenci�rio de um funcion�rio.
Dado um sal�rio, o programa deve retornar o
valor do desconto proporcional ao mesmo. O
c�lculo segue a regra: o desconto � de 11% do
valor do sal�rio, entretanto, o valor m�ximo de
desconto � 334,29, o que seja menor.}