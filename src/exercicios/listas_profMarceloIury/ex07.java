package exercicios.listas_profMarceloIury;
import java.util.Scanner;

public class ex07 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite dois números inteiros:");
        int A = sc.nextInt();
        int B = sc.nextInt();
        if (A % B == 0) {
            System.out.println("A("+A+") é múltiplo de B("+B+")");
        } else if (B % A == 0) {
            System.out.println("A("+A+") é divisor de B("+B+")");
        } else {
            System.out.println("Nenhuma relação");
        }
        sc.close();
    }
}
