programa
{
	// 2) Escrva um programa que leia os valores A, B, C e imprima na tela se a soma de A +
     // B é menor que C.
	
	funcao inicio()
	{
		inteiro a,b,c
		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("Digite o segundo número: ")
		leia(b)
		escreva("Digite o terceiro número: ")
		leia(c)

		se( a + b < c){
			escreva("a soma do primeiro valor: ",a," junto com a soma do sengudo valor: ",b," é menor que o terceiro valor: ",c)
			}
		senao se (a + b > c){
			escreva("a soma do primeiro valor: ",a," junto com a soma do sengudo valor: ",b," é maior que o terceiro valor: ",c)
			}
		senao{
			escreva("a soma do primeiro valor: ",a," junto com a soma do sengudo valor: ",b," é igual ao terceiro valor: ",c)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */