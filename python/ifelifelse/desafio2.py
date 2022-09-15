    # 2) Escreva um programa que leia os valores A, B, C e imprima na tela se a soma de A +
    #    B é menor que C.

a = input("Digite um número: ")
b = input("Digite mais um número: ")
c = input("Digite um terçeiro número: ")

if(a+b < c):
    print("A soma do primeiro número "+a+" mais a soma do segundo número "+b+" é menor que o número "+c)
elif(a+b > c):
    print("A soma do primeiro número "+a+" mais a soma do segundo número "+b+" é maior que o número "+c)
else:
    print("A soma do primeiro número "+a+" mais a soma do segundo número "+b+" é igual ao número "+c)