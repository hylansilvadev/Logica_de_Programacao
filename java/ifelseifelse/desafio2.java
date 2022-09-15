package java.ifelseifelse;

import java.util.Scanner;

/*
     *@autor: Hylan Silva
     *@version: 0.0.5 
     */
public class desafio2 {
    // 2) Escrva um programa que leia os valores A, B, C e imprima na tela se a soma de A +
    //    B é menor que C.
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int a,b,c;

        System.out.print("Digite o primeiro número: ");
        a = in.nextInt();
        System.out.print("Digite o segundo número: ");
        b = in.nextInt();
        System.out.print("Digite o terceiro número: ");
        c = in.nextInt();
        in.close();

        if(a+b < c){
            System.out.println("a soma do primeiro valor: "+a+" junto com a soma do sengudo valor: "+b+" é menor que o terceiro valor: "+c);
        }else if(a+b > c){

        }else{

        }
    }
}
