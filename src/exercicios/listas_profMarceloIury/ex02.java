package exercicios.listas_profMarceloIury;
import java.util.Scanner;

public class ex02 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite quatro números inteiros: ");
        int soma = 0;
        int qnt = 0;
        int n1 = sc.nextInt();
        if (n1 % 2 == 0) {
            soma += n1;
            qnt++;
        }
        int n2 = sc.nextInt();
        if (n2 % 2 == 0) {
            soma += n2;
            qnt++;
        }
        int n3 = sc.nextInt();
        if (n3 % 2 == 0) {
            soma += n3;
            qnt++;
        }
        int n4 = sc.nextInt();
        if (n4 % 2 == 0) {
            soma += n4;
            qnt++;
        }

        if (qnt == 0) {
            System.out.println("Impossível calcular média com 4 valores negativos.");
        } else {
            double media = (double) soma /qnt ;
            System.out.println("Média dos valores pares é: " + String.format("%.2f", media));
        }
        System.out.println("============================================");
        System.out.println("============================================");

        System.out.println("EX 02 com vetores");
        int vet[] = new int[4];
        double sum = 0.0;
        int qntPos = 0;

        for (int i = 0; i < 4; i++) {
            System.out.println("Type the " + (i+1) + "° number: ");
            vet[i] = sc.nextInt();
            if (vet[i] % 2 == 0) {
                sum += vet[i];
                qntPos++;
            }
        }
        if (qntPos == 0) {
            System.out.println("Impossible to calculate average with no positive numbers");
        } else {
            double avg = sum/qntPos;
            System.out.println("Simple pair average: " + String.format("%.2f", avg));
        }
        sc.close();
    }
}
