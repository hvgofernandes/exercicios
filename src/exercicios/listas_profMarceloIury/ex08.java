package exercicios.listas_profMarceloIury;
import java.util.Arrays;
import java.util.Scanner;

public class ex08 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite três números:");
        int n1 = sc.nextInt();
        int n2 = sc.nextInt();
        int n3 = sc.nextInt();
        int[] n = {n1, n2, n3};

        Arrays.sort(n);

        System.out.print(n[0] + " " + n[1] + " " + n[2]);
        sc.close();
    }
}
