programa
{
	// 5) Faça um programa que leia uma variável e some 5 caso seja par ou some 8 caso
     //    seja ímpar. Imprimir o resultado desta operação.
	
	funcao inicio()
	{
		inteiro a
		escreva("Digite um número: ")
		leia(a)

		se(a % 2 == 0){
			escreva("O número ",a," é par e")
			escreva("A soma do número: ",a," + 5 é: ",a+5)		
		}
		senao{
			escreva("O número ",a," é ímpar e")
			escreva("A soma do número: ",a," + 8 é: ",a+8)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */