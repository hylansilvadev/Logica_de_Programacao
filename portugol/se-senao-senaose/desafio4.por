programa
{	
	// 4) Faça um programa para encontrar o dobro de um número caso ele seja positivo e o
     //    seu triplo caso seja negativo, imprimindo o resultado
	
	funcao inicio()
	{
		inteiro a

		escreva("digite um numero: ")
		leia(a)

		se(a > 0){
			escreva("O valor do número: ",a,"² é igual a: ",a*a)	
		}
		senao{
			escreva("O valor do número: ",a,"³ é igual a: ",a*a*a)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */