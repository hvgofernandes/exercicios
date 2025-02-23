package exercicios.listas_profMarceloIury;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;
public class ex11 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite um número: ");
        int n1 = sc.nextInt();
        double sum1 = 0.0;
        int par1 = 0;

        while (n1 != 0) {
            if (n1 % 2 == 0) {
                par1++;
                sum1 += n1;
            }
            System.out.print("Digite outro número: ");
            n1 = sc.nextInt();
        }

        double media = sum1 / par1;
        System.out.printf("MÉDIA: %.2f", media);
        sc.close();
    }
}
