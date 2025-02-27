package exercicios.listas_profMarceloIury;
import java.util.Scanner;

public class ex19 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite quantas pessoas serão analisadas: ");
        int n = sc.nextInt();
        double soma = 0;

        for (int i = 0; i < n; i++) {
            System.out.print("Digite a idade da " + (i+1) + "° pessoa: ");
            int idade = sc.nextInt();
            if (idade > 30) {
                System.out.print("Digite o peso da " + (i+1) + "° pessoa: ");
                soma += sc.nextDouble();
            }
        }
        System.out.println("Soma do peso das pessoas maiores de 30 anos: " + soma + " kgs.");
        sc.close();
    }
}
