package java.lacoscondicionais;

    /*
     *@autor: Hylan Silva
     *@version: 0.0.6 
     */

     import java.util.Scanner;

public class desafio5 {

     // 5) Faça um programa que leia uma variável e some 5 caso seja par ou some 8 caso
     //    seja ímpar. Imprimir o resultado desta operação.

    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);

        int a;

        System.out.print("Digite um número: ");
        a = in.nextInt();

        if(a % 2 == 0){
            System.out.println("O número "+a+" é par e");
            System.out.println("A soma do número: "+a+" + 5 é: "+a+8);
        }else{
            System.out.println("O número "+a+" é ímpar e");
			System.out.println("A soma do número: "+a+" + 8 é: "+(a+8));
        }
        in.close();
    }
}
