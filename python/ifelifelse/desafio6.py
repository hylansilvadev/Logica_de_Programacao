     # 6) Escreva um programa que leia três valores inteiros e diferentes e mostre-os em
     #    ordem crescente.

a = input("digite um valor: ")
b = input("digite outro valor: ")

while(a == b):
    print("digite um valor diferente de "+str(a))
    b = input("digite outro valor: ")

c = input("digite um terceiro valor: ")

while(b == c):
    print("digite um valor diferente de "+str(b))
    c = input("digite outro valor: ")
if( a < b and b < c):
    print("A ordem crescente:\n"+str(a)+"\n"+str(b)+"\n"+str(c))
elif(a < c and c < b):
    print("A ordem crescente:\n"+str(a)+"\n"+str(c)+"\n"+str(b))
elif(b < a and a < c):
    print("A ordem crescente:\n"+str(b)+"\n"+str(a)+"\n"+str(c))
elif(b < c and c < a):
    print("A ordem crescente:\n"+str(b)+"\n"+str(c)+"\n"+str(a))
elif(c < a and a < b):
    print("A ordem crescente:\n"+str(c)+"\n"+str(a)+"\n"+str(b))
else:
    print("A ordem crescente:\n"+str(c)+"\n"+str(b)+"\n"+str(a))