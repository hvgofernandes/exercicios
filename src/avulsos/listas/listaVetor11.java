package avulsos.listas;
import java.util.Locale;
import java.util.Scanner;
public class listaVetor11 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite quantas pessoas serão analisadas: ");
        int n = sc.nextInt();
        double[] vet = new double[n];
        double somaAltMulher = 0.0;
        int qntMulher = 0;
        int qntHomem = 0;
        double menorAlt = 99.0;
        double maiorAlt = 0.0;

        for (int i = 0; i < vet.length; i++) {
            System.out.println("Digite a altura da " + (i+1) + "° pessoa:");
            vet[i] = sc.nextDouble();
            sc.nextLine();
            System.out.println("Digite o sexo da " + (i+1) + "° pessoa (M/F):");
            char resposta = sc.nextLine().charAt(0);
            if (resposta == 'F' || resposta == 'f') {
                qntMulher++;
                somaAltMulher += vet[i];
            } else if (resposta == 'M'|| resposta == 'm') {
                qntHomem++;
            }
            if (vet[i] > maiorAlt) {
                maiorAlt = vet[i];
            }

            if (vet[i] < menorAlt) {
                menorAlt = vet[i];
            }
        }
        System.out.printf("Menor altura = %.2f%n", menorAlt);
        System.out.printf("Maior altura = %.2f%n",maiorAlt);
        double mediaAltMulher = somaAltMulher/qntMulher;
        System.out.printf("Media das alturas das mulheres = %.2f%n", mediaAltMulher);
        System.out.print("Número de homens = " + qntHomem);
        sc.close();
    }
}
