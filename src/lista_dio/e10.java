package lista_dio;

import java.util.Locale;
import java.util.Scanner;

public class e10 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        double[] vet = new double[3];
        double sum = 0.0;
        for (int i = 0; i < 3; i++) {
            System.out.print("Digite a " + (i+1) + "º nota: ");
            vet[i] = sc.nextDouble();
            sum += vet[i];
        }

        double avg = sum / 3;
        System.out.printf("A média das notas digitadas é: %.2f", avg);
        sc.close();
    }
}
