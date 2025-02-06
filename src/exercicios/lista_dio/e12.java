package exercicios.lista_dio;
import java.util.Scanner;

public class e12 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o valor do produto: R$ ");
        double price = sc.nextDouble();

        System.out.println("Valor à vista em dinheiro: R$ " + (price*0.85));
        System.out.println("Valor à vista no crédito: R$ " + (price*0.90));
        System.out.println("Valor parcelado no cartão em até duas vezes sem juros: R$ " + price);
        System.out.println("Valor parcelado no cartão três vezes ou mais: R$ " + (price*1.1));
        sc.close();
    }
}
