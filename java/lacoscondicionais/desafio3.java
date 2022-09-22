package java.lacoscondicionais;

    /*
     *@autor: Hylan Silva
     *@version: 0.0.6 
     */

    import java.util.Scanner;

public class desafio3 {
     // 3) Faça um programa que leia dois valores inteiros A e B se os valores forem iguais
     //    deverá se somar os dois, caso contrário multiplique A por B. Ao final de qualquer
     //    um dos cálculos deve-se atribuir o resultado para uma variável C e mostrar seu
     //    conteúdo na tela.
    public static void main(String[] args) {

        Scanner in = new Scanner(System.in);

        int a,b,c;

        System.out.print("Digite um número: ");
        a = in.nextInt();
        System.out.println("Digite outro número: ");
        b = in.nextInt();

        if(a == b){
            c = a+b;
            System.out.println("O valor da soma dos dois é igual a: "+c);
        }else{
            c = a*b;
            System.out.println("O valor da multiplicação dos dois é igual a: "+c);
        }

        in.close();
    }
}
