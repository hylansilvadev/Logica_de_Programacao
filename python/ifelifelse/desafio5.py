     # 5) Faça um programa que leia uma variável e some 5 caso seja par ou some 8 caso
     #    seja ímpar. Imprimir o resultado desta operação.

from turtle import st


a = input("Digite um valor: ")

if(int(a) % 2 == 0):
    soma = int(a)+5
    print("O número "+str(a)+" é par e")
    print("A soma do número: "+str(a)+" + 5 é: "+str(soma))
else:
    soma = int(a)+8
    print("O número "+str(a)+" é ímpar e")
    print("A soma do número: "+str(a)+" + 8 é: "+str(soma))