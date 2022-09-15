     # 4) Faça um programa para encontrar o dobro de um número caso ele seja positivo e o
     #    seu triplo caso seja negativo, imprimindo o resultado

a = input("Escreva um número: ")

if(int(a) % 2 == 0):
    dobro = int(a)*int(a)
    print("O valor do número: "+str(a)+"² é igual a: "+str(dobro))
else:
    triplo = int(a)*int(a)*int(a)
    print("O valor do número: "+str(a)+"³ é igual a: "+str(triplo))