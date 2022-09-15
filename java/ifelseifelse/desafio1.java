package java.ifelseifelse;

import java.util.Scanner;;

    /*
     *@autor: Hylan Silva
     *@version: 0.0.5 
     */

public class desafio1 {

    // 1) Faça um programa para receber um número inteiro qualquer e informar na tela se é par ou ímpar.

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int x;

        System.out.print("Digite um núemro: ");
        x = in.nextInt();
        System.out.println("");

        if(x % 2 == 0){
            System.out.println("O número "+x+" é par");
        }
        else{
            System.out.println("O número "+x+" é ímpar");
        }
        in.close();
    }
}
