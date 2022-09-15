     # 3) Faça um programa que leia dois valores inteiros A e B se os valores forem iguais
     #    deverá se somar os dois, caso contrário multiplique A por B. Ao final de qualquer
     #    um dos cálculos deve-se atribuir o resultado para uma variável C e mostrar seu
     #    conteúdo na tela.

a = input("Digite um número: ")
b = input("Digite outro número: ")

if(int(a) == int(b)):
    c = int(a) + int(b)
    print("O valor da soma dos dois é igual a: "+str(c))
else:
    c = int(a) * int(b)
    print("O valor da multiplicação dos é igual a: "+str(c))