package java.lacoscondicionais;
    /*
     *@autor: Hylan Silva
     *@version: 0.0.8.2 
     */

     import java.util.Scanner;

public class desafio9 {
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
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        in.close();
        String numero_identificacao, conceito, resultado;
		double nota1, nota2, nota3, mediaE, mediaA, redondo;

        System.out.println("Digite o seu numero de identificação: ");
		numero_identificacao = in.next();
		System.out.println("Digite a nota da primeira verificação de aprendizagem: ");
		nota1 = in.nextDouble();
		System.out.println("Digite a nota da segunda verificação de aprendizagem: ");
		nota2 = in.nextDouble();
		System.out.println("Digite a nota da terceira verificação de aprendizagem: ");
		nota3 = in.nextDouble();
		System.out.println("Digite a média dos exercicios: ");
		mediaE = in.nextDouble();

        mediaA = (nota1+2*nota2+3*nota3+mediaE)/7;

        redondo = Math.round(mediaA);

        if(redondo >= 9 || redondo < 10){

        }else if(redondo >= 7.5 || redondo < 9.0){

        }
    }
}
