programa
{
	

	// 8) Elabore um programa que calcule o que deve ser pago por um produto,
	//    considerando o preço normal de etiqueta e a escolha da condição de pagamento.
	//	 Utilize os códigos da tabela a seguir para ler qual acondição de pagamento
	//    escolhida e efetuar o cálculo adequado.

	//    Código Condição de pagamento

	// 1 À vista em dinheiro ou pix, recebe 10% de desconto
	// 2 À vista no cartão de crédito, recebe 5% de desconto
	// 3 Em duas vezes, preço normal de etiqueta sem juros
	// 4 Em três vezes, preço normal de etiqueta mais juros de 5%
	
	funcao inicio()
	{
	
		real produto_valor = 350.0, calculo
		inteiro metodo , desconto10 = 10, desconto5 = 5, juros5 = 5
		
		escreva("+====================================+","\n")
		escreva("| Produto a ser comprado             |","\n")
		escreva("+====================================+","\n")
		escreva("| Fone de Ouvido JBL710              |","\n")
		escreva("| Valor: R$350,00                    |","\n")
		escreva("+====================================+","\n")
		escreva("| Formas de Pagamento:               |","\n")
		escreva("+====================================+","\n")
		escreva("| 1 |Dinheiro: 10% desconto          |","\n")
		escreva("| 2 |Pix: 10% de desconto            |","\n")
		escreva("| 3 |Cart Crédito 5% de desconto     |","\n")
		escreva("| 4 |Parcelado 2x Preço da Etiqueta  |","\n")
		escreva("| 5 |Parcelado 3x +5% de Acéssimo    |","\n")
		escreva("+====================================+","\n")
		escreva("","\n")
		escreva("","\n")
		escreva("Digite o número do metodo que será usado: ")
		leia(metodo)
		escreva("","\n")
		escreva("","\n")
		
		
se(metodo == 1){
	calculo = produto_valor - ((produto_valor / 100) * desconto10)
		escreva(" O valor do produto passou a ser: R$", calculo,"0")
}senao se(metodo == 2){
	calculo = produto_valor - ((produto_valor / 100) * desconto10)
		escreva(" O valor do produto passou a ser: R$", calculo,"0")
}senao se(metodo == 3){
	calculo = produto_valor - ((produto_valor / 100) * desconto5)
		escreva(" O valor do produto passou a ser: R$", calculo,"0")
}senao se(metodo == 4){
	escreva("O valor do produto é de: R$",produto_valor,"0 sem juros nem descontos")
}senao se(metodo == 5){
	calculo = produto_valor + ((produto_valor / 100) * juros5)
		escreva(" O valor do produto passou a ser: R$", calculo,"0")
}senao{
	escreva("Error: DIGITE UM VALOR DE ACORDO COM OS DA TABELA A CIMA")
}

		escolha(metodo){

			caso 1:
				calculo = produto_valor - ((produto_valor / 100) * desconto10)
				escreva(" O valor do produto é de: R$ ",produto_valor,"0 com o desconto de ",desconto10, "% o valor do produto passou a ser: R$", calculo,"0")
			pare
			caso 2:
				calculo = produto_valor - ((produto_valor / 100) * desconto10)
				escreva(" O valor do produto é de: R$ ",produto_valor,"0 com o desconto de ",desconto10, "% o valor do produto passou a ser: R$", calculo,"0")
			pare
			caso 3:
				calculo = produto_valor - ((produto_valor / 100) * desconto5)
				escreva(" O valor do produto é de: R$ ",produto_valor,"0 com o desconto de ",desconto5, "% o valor do produto passou a ser: R$", calculo,"0")
			pare
			caso 4:
				escreva("O valor do produto é de: R$",produto_valor,"0 sem juros nem descontos")
			pare
			caso 5: calculo = produto_valor + ((produto_valor / 100) * juros5)
				escreva(" O valor do produto é de: R$",produto_valor,"0 com o juros de ",juros5, "% o valor do produto passou a ser: R$", calculo,"0")
			pare
			caso contrario:
				escreva("Error: DIGITE UM VALOR DE ACORDO COM OS DA TABELA A CIMA")
			pare
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */