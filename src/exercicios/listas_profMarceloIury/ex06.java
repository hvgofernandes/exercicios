package exercicios.listas_profMarceloIury;
import java.util.Scanner;

public class ex06 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite quantas pessoas você gostaria de analisar: ");
        int n = sc.nextInt();
        sc.nextLine();
        String name[] = new String[n];
        int age[] = new int[n];
        int maxAge = 0;
        int minAge = 99;
        String oldest = "";
        String youngest = "";

        for (int i = 0; i < n; i++) {
            System.out.println("Digite o " + (i+1) + "° primeiro nome: ");
            name[i] = sc.nextLine();
            System.out.println("Digite a idade de " + name[i] + ":");
            age[i] = sc.nextInt();
            sc.nextLine();
            if (age[i] > maxAge) {
                maxAge = age[i];
                oldest = name[i];
            }
            if (age[i] < minAge) {
                minAge = age[i];
                youngest = name[i];
            }
        }
        System.out.println("Pessoa mais velha é: " + oldest);
        System.out.println("Pessoa mais nova é: " + youngest);
        sc.close();
    }
}
