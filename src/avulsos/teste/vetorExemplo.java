package avulsos.teste;
import java.util.Scanner;
import java.util.Locale;
public class vetorExemplo {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        Locale.setDefault(Locale.US);
        sc.useLocale(Locale.US);
        System.out.println("Digite o número de pessoas a serem analisadas");
        int n = sc.nextInt();
        double[] vet = new double[n];
        double soma = 0;

        for (int i = 0; i < n; i++) {
            System.out.println("Digite a altura da " + (i+1) + "° pessoa");
            vet[i] = sc.nextDouble();
            soma += vet[i];
        }
        double media = soma / n;
        System.out.printf("ALTURA MÉDIA: %.2f%n", media);
        sc.close();
    }
}
