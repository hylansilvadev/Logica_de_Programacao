package java.lacoscondicionais;

    import java.util.Scanner;
    /*
     *@autor: Hylan Silva
     *@version: 0.0.8.2 
     */
public class desafio7 {
    // 7) Escreva um programa que lê dois valores booleanos (lógicos) e então determina se
	//	ambos são VERDADEIROS ou FALSOS.
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        boolean a,b;

        System.out.println("Escreva 'True'(verdadeiro) ou 'False'(falso): ");
        a = in.nextBoolean();
        System.out.println("Escreva 'True'(verdadeiro) ou 'False'(falso): ");
        b = in.nextBoolean();

        if(a == b){
            System.out.println("Ambos valores são verdadeiros");
        }else{
            System.out.println("Ambos valores são falsos");
        }
        in.close();
    }
}
