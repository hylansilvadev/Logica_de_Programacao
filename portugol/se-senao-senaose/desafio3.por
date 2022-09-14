programa
{	
	// 3) Faça um programa que leia dois valores inteiros A e B se os valores forem iguais
     //    deverá se somar os dois, caso contrário multiplique A por B. Ao final de qualquer
     //    um dos cálculos deve-se atribuir o resultado para uma variável C e mostrar seu
     //    conteúdo na tela.
	
	funcao inicio()
	{
		inteiro a,b,c

		escreva("Digite um número: ")
		leia(a)
		escreva("Digite outro número: ")
		leia(b)

		se(a == b){
			
			c = a+b
			escreva("O valor da soma dos dois é igual a: ",c)
		}
		senao{
			c = a*b
			escreva("O valor da multiplicação dos é igual a: ",c)	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */