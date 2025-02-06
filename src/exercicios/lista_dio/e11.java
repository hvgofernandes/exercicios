package exercicios.lista_dio;
import java.util.Locale;
import java.util.Scanner;

public class e11 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        double[] vet = new double[4];

        System.out.println("Digite o nome do aluno: ");
        String name = sc.nextLine();

        double sum = 0.0;
        for(int i = 0; i < 4; i++) {
            System.out.print("Digite a " + (i+1) + "º nota: ");
            vet[i] = sc.nextDouble();
            sum += vet[i];
        }

        double avg = sum / 4;
        if (avg >= 7.0) {
            System.out.printf("%s foi aprovado com média: %.2f", name, avg);
        } else {
            System.out.printf("%s foi reprovado com média: %.2f", name, avg);
        }
        sc.close();
    }
}
