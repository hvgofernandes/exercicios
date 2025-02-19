package exercicios.listas_profMarceloIury;
import java.util.Scanner;

public class ex03 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite a quantidade de números desejada para calcular sua média: ");
        int n = sc.nextInt();
        double vet[] = new double[n];
        double soma = 0.0;

        for (int i = 0; i < n; i++) {
            System.out.println("Digite o " + (i+1) + "° número: ");
            vet[i] = sc.nextDouble();
            soma += vet[i];
        }

        double media = soma / n;
        if(media >= 7) {
            System.out.println("Aprovado com média: " + String.format("%.2f", media));
        } else if (media >= 5 && media < 7) {
            System.out.println("Recuperação com média: " + String.format("%.2f", media));
        } else {
            System.out.println("Reprovado com média: " + String.format("%.2f", media));
        }
        sc.close();
    }
}
