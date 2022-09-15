# Desafios de Lógica de Programação Resolvidos no Portugol e +

<p align="center">
<img src="http://img.shields.io/static/v1?label=STATUS&message=EM%20DESENVOLVIMENTO&color=GREEN&style=for-the-badge"/>
</p>

---
# Índice 

* [Desafios](#desafios)
* [Lista de Desafios](#lista-de-desafios)
* [Resolvendo em Portugol](#status-do-Projeto)
* [Resolvendo em Python](#funcionalidades-e-demonstração-da-aplicação)
* [Resolvendo em Javascript](#acesso-ao-projeto)
* [Resolvendo em Java](#tecnologias-utilizadas)
* [Pessoas Contribuidoras](#pessoas-contribuidoras)
* [Pessoas Desenvolvedoras do Projeto](#pessoas-desenvolvedoras)
* [Licença](#licença)
* [Conclusão](#conclusão)

---
# Desafios
 Os desafios de Lógica de Programação serão sempre primeiramente resolvidos em `.por` arquivos portugol, e depois estaram em: `.java`, `.js`, `.py`. Que são Respectivamente as linguagens: [Java](#java), [Javascript](#javascript) e [Python](#python)
 
 # Lista de Desafios
 as questões a seguir estaram enumciadas e depois serão resolvidas em seu determinado ínidice.
 
### Questão 1: 
   1) Faça um programa para receber um número inteiro qualquer e informar na tela se é par ou ímpar.
 
### Questão 2: 
   2) Escrva um programa que leia os valores A, B, C e imprima na tela se a soma de A +
        B é menor que C.
        
### Questão 3: 
   3) Faça um programa que leia dois valores inteiros A e B se os valores forem iguais
         deverá se somar os dois, caso contrário multiplique A por B. Ao final de qualquer
         um dos cálculos deve-se atribuir o resultado para uma variável C e mostrar seu
         conteúdo na tela.
         
### Questão 4:
   4) Faça um programa para encontrar o dobro de um número caso ele seja positivo e o
         seu triplo caso seja negativo, imprimindo o resultado.
         
### Questão 5:
   5) Faça um programa que leia uma variável e some 5 caso seja par ou some 8 caso
         seja ímpar. Imprimir o resultado desta operação.

### Questão 6:
   6) Escreva um programa que leia três valores inteiros e diferentes e mostre-os em
         ordem crescente.
         
### Questão 7:
   7) Escreva um programa que lê dois valores booleanos (lógicos) e então determina se
     	 ambos são VERDADEIROS ou FALSOS.

### Questão 8:
   8) Elabore um programa que calcule o que deve ser pago por um produto,
	     considerando o preço normal de etiqueta e a escolha da condição de pagamento.
	 	 Utilize os códigos da tabela a seguir para ler qual acondição de pagamento
	     escolhida e efetuar o cálculo adequado.

	     Código Condição de pagamento:
            
	        | 1 | À vista em dinheiro ou pix, recebe 10% de desconto        |
	        | 2 | À vista no cartão de crédito, recebe 5% de desconto       |
	        | 3 | Em duas vezes, preço normal de etiqueta sem juros         |
	        | 4 | Em três vezes, preço normal de etiqueta mais juros de 5%  |

# Resolvendo em Portugol
### Questão 1: 
   1) Faça um programa para receber um número inteiro qualquer e informar na tela se é par ou ímpar.
            
          programa{
          
            funcao inicio(){
                inteiro x
                escreva("Digite um número: ")
                leia(x)

                se (x % 2 == 0){
                    escreva("O número ",x," é par")
                }
                senao{
                    escreva("O número ",x," é ímpar")
                }
             }
          }

vamos dividir o código em pequenas partes e entender cada uma:

# Tecnologias Utilizadas
 ## ✔️ Tecnologias utilizadas

- ``Java 8``
- ``Python 3``
- ``Javascript ES5``
- ``Portugol``
