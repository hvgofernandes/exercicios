package avulsos.listas;
import java.util.Scanner;
import java.util.Locale;
public class listaVetor07 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        Locale.setDefault(Locale.US);
        sc.useLocale(Locale.US);
        System.out.println("Digite quantos elementos terão no vetor: ");
        int n = sc.nextInt();
        double[] vet = new double[n];
        double soma = 0.0;

        for (int i = 0; i < vet.length; i++) {
            System.out.println("Digite um número: ");
            vet[i] = sc.nextDouble();
            soma += vet[i];
        }
        double media = soma / n;
        System.out.printf("Media do vetor = %.3f%n", media);
        System.out.println("Elemetos abaixo da media: ");
        for (int i = 0; i < vet.length; i++) {
            if (vet[i] < media) {
                System.out.println(vet[i]);
            }
        }
        sc.close();
    }
}
