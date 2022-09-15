    # 8) Elabore um programa que calcule o que deve ser pago por um produto,
	#    considerando o preço normal de etiqueta e a escolha da condição de pagamento.
	#	 Utilize os códigos da tabela a seguir para ler qual acondição de pagamento
	#    escolhida e efetuar o cálculo adequado.

	#    Código Condição de pagamento

	# 1 À vista em dinheiro ou pix, recebe 10% de desconto
	# 2 À vista no cartão de crédito, recebe 5% de desconto
	# 3 Em duas vezes, preço normal de etiqueta sem juros
	# 4 Em três vezes, preço normal de etiqueta mais juros de 5%

produto_valor = 350.0
desconto10 = 10
desconto5 = 5
juros5 = 5

print("+====================================+")
print("| Produto a ser comprado             |")
print("+====================================+")
print("| Fone de Ouvido JBL710              |")
print("| Valor: R$350,00                    |")
print("+====================================+")
print("| Formas de Pagamento:               |")
print("+====================================+")
print("| 1 |Dinheiro: 10% desconto          |")
print("| 2 |Pix: 10% de desconto            |")
print("| 3 |Cart Crédito 5% de desconto     |")
print("| 4 |Parcelado 2x Preço da Etiqueta  |")
print("| 5 |Parcelado 3x +5% de Acéssimo    |")
print("+====================================+")
print("")
print("")
metodo = input("Digite o número do metodo que será usado: ")
print("")
print("")


if(int(metodo) == 1):
    calculo = produto_valor - ((produto_valor / 100) * desconto10)
    print(" O valor do produto é de: R$ "+str(produto_valor)+"0 com o desconto de "+str(desconto10)+"% o valor do produto passou a ser: R$"+ str(calculo)+"0")
        
elif(int(metodo) == 2):
    calculo = produto_valor - ((produto_valor / 100) * desconto10)
    print(" O valor do produto é de: R$ "+str(produto_valor)+"0 com o desconto de "+str(desconto10)+"% o valor do produto passou a ser: R$"+ str(calculo)+"0")
        
elif(int(metodo) == 3):
    calculo = produto_valor - ((produto_valor / 100) * desconto5)
    print(" O valor do produto é de: R$ "+str(produto_valor)+"0 com o desconto de "+str(desconto5)+"% o valor do produto passou a ser: R$"+ str(calculo)+"0")
        
elif(int(metodo) == 4):
    print("O valor do produto é de: R$"+str(produto_valor)+"0 sem juros nem descontos")
        
elif(int(metodo) == 5):
    calculo = produto_valor + ((produto_valor / 100) * juros5)
    print(" O valor do produto é de: R$ "+str(produto_valor)+"0 com o desconto de "+str(juros5)+"% o valor do produto passou a ser: R$"+ str(calculo)+"0")
        
else:
    print("Error: DIGITE UM VALOR DE ACORDO COM OS DA TABELA A CIMA")
        