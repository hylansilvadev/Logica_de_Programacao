programa {
            
        //1) Escreva um programa que leia o número de identificação, as 3 notas obtidas por um
        // estudante nas 3 verificações de aprendizagem e a média dos exercícios que fazem
        // parte da avaliação. Em seguida, calcule a média de aproveitamento, usando a fórmula
        // seguinte:
        
        // MA = (nota1 + 2 ∙ nota2 + 3 ∙ nota3 + ME)/7.
        
        // A atribuição dos conceitos obedece a tabela abaixo:
        
        // Média de aproveitamento Conceito
        // Maior ou igual 9,0 e menor ou igual a 10,0 A
        // Maior ou igual a 7,5 e menor que 9,0 B
        // Maior ou igual a 6,5 e menor que 7,0 C
        // Maior ou igual a 4, e menor que 6,0 D
        // Menor que 4,0 E
        
        // O programa deve escrever: o número de identificação do estudante, suas notas, a média
        // dos exercícios, a média de aproveitamento, o conceito correspondente e a mensagem
        // ‘Aprovado’se o conceito for A, B ou C, ‘Recuperação’ se o conceito for D e ‘Reprovado’
        // se o conceito for E.
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
		cadeia numero_identificacao, conceito, resultado
		real nota1, nota2, nota3, mediaE, mediaA, redondo
		
		escreva("Digite o seu numero de identificação: ")
		leia(numero_identificacao)
		escreva("Digite a nota da primeira verificação de aprendizagem: ")
		leia(nota1)
		escreva("Digite a nota da segunda verificação de aprendizagem: ")
		leia(nota2)
		escreva("Digite a nota da terceira verificação de aprendizagem: ")
		leia(nota3)
		escreva("Digite a média dos exercicios: ")
		leia(mediaE)
		
		mediaA = (nota1+2*nota2+3*nota3+mediaE)/7
		
		redondo = mat.arredondar(mediaA, 1)
		
		se(redondo>= 9.0 e redondo <= 10){
		    conceito = "A"
		    se(conceito == "A"){
		        resultado = "Aprovado"
		        escreva("O aluno de nº: ",numero_identificacao,
		                "\n","com as notas: ","\n","1ª Nota: ",
		                nota1,"\n","2ª Nota: ",nota2,
		                "\n","3ª Nota: ",nota3,"\n","com a média de exercicio: ",
		                mediaE,"\n","com a média de Apoveitamento de: ",redondo,
		                "\n","com o conceito: ",conceito,"\n","e portanto seu resultado é: ",resultado)
		    }
		}senao se(redondo >= 7.5 e redondo < 9.0){
		    conceito = "B"
		    se(conceito == "B"){
		        resultado = "Aprovado"
		        escreva("O aluno de nº: ",numero_identificacao,
		                "\n","com as notas: ","\n","1ª Nota: ",
		                nota1,"\n","2ª Nota: ",nota2,
		                "\n","3ª Nota: ",nota3,"\n","com a média de exercicio: ",
		                mediaE,"\n","com a média de Apoveitamento de: ",redondo,
		                "\n","com o conceito: ",conceito,"\n","e portanto seu resultado é: ",resultado)
		    }
		}senao se(redondo >= 6.5 e redondo < 7.0){
		    conceito = "C"
		    se(conceito == "C"){
		        resultado = "Aprovado"
		        escreva("O aluno de nº: ",numero_identificacao,
		                "\n","com as notas: ","\n","1ª Nota: ",
		                nota1,"\n","2ª Nota: ",nota2,
		                "\n","3ª Nota: ",nota3,"\n","com a média de exercicio: ",
		                mediaE,"\n","com a média de Apoveitamento de: ",redondo,
		                "\n","com o conceito: ",conceito,"\n","e portanto seu resultado é: ",resultado)
		    }
		}senao se(redondo >= 4.0 e redondo < 6.0){
		    conceito = "D"
		    se(conceito == "D"){
		        resultado = "Recuperação"
		        escreva("O aluno de nº: ",numero_identificacao,
		                "\n","com as notas: ","\n","1ª Nota: ",
		                nota1,"\n","2ª Nota: ",nota2,
		                "\n","3ª Nota: ",nota3,"\n","com a média de exercicio: ",
		                mediaE,"\n","com a média de Apoveitamento de: ",redondo,
		                "\n","com o conceito: ",conceito,"\n","e portanto seu resultado é: ",resultado)
		    }
		}senao se(redondo < 4){
		    conceito = "E"
		    se(conceito == "E"){
		        resultado = "Reprovado"
		        escreva("O aluno de nº: ",numero_identificacao,
		                "\n","com as notas: ","\n","1ª Nota: ",
		                nota1,"\n","2ª Nota: ",nota2,
		                "\n","3ª Nota: ",nota3,"\n","com a média de exercicio: ",
		                mediaE,"\n","com a média de Apoveitamento de: ",redondo,
		                "\n","com o conceito: ",conceito,"\n","e portanto seu resultado é:",resultado)
		    }
		}
		
	}
}
