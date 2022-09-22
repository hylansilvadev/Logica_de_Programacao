package java.lacoscondicionais;
    /*
     *@autor: Hylan Silva
     *@version: 0.0.8.2 
     */

     import java.util.Scanner;
public class desafio8 {
    // 8) Elabore um programa que calcule o que deve ser pago por um produto,
	//    considerando o preço normal de etiqueta e a escolha da condição de pagamento.
	//	 Utilize os códigos da tabela a seguir para ler qual acondição de pagamento
	//    escolhida e efetuar o cálculo adequado.

	//    Código Condição de pagamento

	// 1 À vista em dinheiro ou pix, recebe 10% de desconto
	// 2 À vista no cartão de crédito, recebe 5% de desconto
	// 3 Em duas vezes, preço normal de etiqueta sem juros
	// 4 Em três vezes, preço normal de etiqueta mais juros de 5%
    public static void main(String[] args) {
        double produto_valor = 350.00, calculo;
        int metodo,desconto10 = 10,desconto5 = 5, juros5 =5;

        Scanner in = new Scanner(System.in);

        System.out.println("+====================================+");
		System.out.println("| Produto a ser comprado             |");
		System.out.println("+====================================+");
		System.out.println("| Fone de Ouvido JBL710              |");
		System.out.println("| Valor: R$350,00                    |");
		System.out.println("+====================================+");
		System.out.println("| Formas de Pagamento:               |");
		System.out.println("+====================================+");
		System.out.println("| 1 |Dinheiro: 10% desconto          |");
		System.out.println("| 2 |Pix: 10% de desconto            |");
		System.out.println("| 3 |Cart Crédito 5% de desconto     |");
		System.out.println("| 4 |Parcelado 2x Preço da Etiqueta  |");
		System.out.println("| 5 |Parcelado 3x +5% de Acéssimo    |");
		System.out.println("+====================================+");
		System.out.println("");
		System.out.println("");
		System.out.println("Digite o número; do metodo que será usado: ");
        metodo = in.nextInt();
		System.out.println("");
		System.out.println("");


        if(metodo == 1){
            calculo = produto_valor - ((produto_valor / 100) * desconto10);
                System.out.println(" O valor do produto passou a ser: R$"+calculo+"0");
        }else if(metodo ==2){
            calculo = produto_valor - ((produto_valor / 100) * desconto10);
                System.out.println(" O valor do produto passou a ser: R$"+calculo+"0");
        }else if(metodo ==3){
            calculo = produto_valor - ((produto_valor / 100) * desconto5);
                System.out.println(" O valor do produto passou a ser: R$"+calculo+"0");
        }else if(metodo ==4){
            System.out.println("O valor do produto é de: R$"+produto_valor+"0 sem juros nem descontos");
        }else if(metodo ==5){
            calculo = produto_valor + ((produto_valor / 100) * juros5);
                System.out.println(" O valor do produto passou a ser: R$"+calculo+"0");
        }else{
            System.out.println("Error: DIGITE UM VALOR DE ACORDO COM OS DA TABELA A CIMA");
        }

        // switch (metodo) {
        //     case 1:
        //         calculo = produto_valor - ((produto_valor / 100) * desconto10);
        //         System.out.println(" O valor do produto passou a ser: R$"+calculo+"0");
        //     break;
        //     case 2:
        //         calculo = produto_valor - ((produto_valor / 100) * desconto10);
        //         System.out.println(" O valor do produto passou a ser: R$"+calculo+"0");
        //     break;
        //     case 3:
        //         calculo = produto_valor - ((produto_valor / 100) * desconto5);
        //         System.out.println(" O valor do produto passou a ser: R$"+calculo+"0");
        //     break;
        //     case 4:
        //         System.out.println("O valor do produto é de: R$"+produto_valor+"0 sem juros nem descontos");
            
        //     break;
        //     case 5:
        //     calculo = produto_valor + ((produto_valor / 100) * juros5);
        //         System.out.println(" O valor do produto passou a ser: R$"+calculo+"0");
        //     break;
        //     default:
        //         System.out.println("Error: DIGITE UM VALOR DE ACORDO COM OS DA TABELA A CIMA");
        //         break;
        // }



        in.close();
    }
}
