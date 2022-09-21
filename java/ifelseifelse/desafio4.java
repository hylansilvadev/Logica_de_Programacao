package java.ifelseifelse;

    /*
     *@autor: Hylan Silva
     *@version: 0.0.6 
     */

    import java.util.Scanner;

public class desafio4 {
    // 4) Faça um programa para encontrar o dobro de um número caso ele seja positivo e o
    //    seu triplo caso seja negativo, imprimindo o resultado
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int a;

        System.out.print("Digite um número: ");
        a = in.nextInt();

        if(a > 0){
            System.out.println("O valor do número: "+a+"² é igual a: "+(a*a));
        }else{
            System.out.println("O valor do número: "+a+"³ é igual a: "+(a*a*a));
        }

        in.close();
    }
}
