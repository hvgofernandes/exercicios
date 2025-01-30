package avulsos.teste;
import java.util.Scanner;
public class Fixacao03 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite quantas linhas terão na matriz: ");
        int m = sc.nextInt();
        System.out.println("Digite quantas colunas terão na matriz: ");
        int n = sc.nextInt();
        int[][] mat = new int[m][n];

        for (int i = 0; i < m; i++) {
            for (int j = 0; j < n; j++) {
                System.out.println("Digite um número: ");
                mat[i][j] = sc.nextInt();
            }
        }
        System.out.println("Digite a posição que você deseja ver seus arredores: ");
        int posicao = sc.nextInt();
        for (int i = 0; i < m; i++) {
            for (int j = 0; j < n; j++) {
                if (mat[i][j] == posicao) {
                    System.out.println("Posição " + i + "," + j);
                    if (j > 0) {
                        System.out.println("Esquerda: " + mat[i][j-1]);
                    }
                    if (j < mat[i].length-1) {
                        System.out.println("Direita: " + mat[i][j+1]);
                    }
                    if (i > 0) {
                        System.out.println("Acima: " + mat[i-1][j]);
                    }
                    if (i < mat.length-1) {
                        System.out.println("Abaixo: " + mat[i+1][j]);
                    }
                }
            }
        }
        sc.close();
    }
}
