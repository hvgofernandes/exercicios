package avulsos.listas;
import java.util.Scanner;
public class resolvido01 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite quantos valores terão na matriz: ");
        int n = sc.nextInt();
        int[][] mat = new int[n][n];
        int qntNegativo = 0;

        for (int i = 0; i < mat.length; i++) {
            for (int j = 0; j < mat.length; j++) {
                System.out.println("Digite um número: ");
                mat[i][j] = sc.nextInt();
                if (mat[i][j] < 0) {
                    qntNegativo++;
                }
            }
        }
        System.out.println("Diagonal principal: ");
        for (int i = 0; i < mat.length; i++) {
            for (int j = 0; j < mat.length; j++) {
                if (i == j) {
                    System.out.print(mat[i][j] + " ");
                }
            }
        }
        // Ou poderia ter feito apenas um loop for printando mat[i][i].
        System.out.println();
        System.out.print("Números negativos: " + qntNegativo);
        sc.close();
    }
}
