package java.ifelseifelse;

    /*
     *@autor: Hylan Silva
     *@version: 0.0.6 
     */

     import java.util.Scanner;

public class desafio6 {

     // 6) Escreva um programa que leia três valores inteiros e diferentes e mostre-os em
     //    ordem crescente.
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int a,b,c;

        System.out.println("Digite um valor: ");
        a = in.nextInt();
        System.out.println("Digite um outro valor: ");
        b = in.nextInt();
        while(a == b){
            System.out.println("Escreva um valor diferente de: "+a);
            System.out.println("Digite um valor: ");
            b = in.nextInt();
        }
        System.out.println("Digite um ultimo valor: ");
        c = in.nextInt();
        while(b == c){
            System.out.println("Escreva um valor diferente de: "+b);
            System.out.println("Digite um valor: ");
            c = in.nextInt();
            while(a == c){
                System.out.println("Escreva um valor diferente de: "+a);
                System.out.println("Digite um valor: ");
                c = in.nextInt();
            }
        }

        if(a < b || b < c){
            for (int i = 0; i < 4; i++) {
                for (int j = 0; j < c; j++) {
                    System.out.println(a);
                }
            }
        }
        in.close();
    }
}
