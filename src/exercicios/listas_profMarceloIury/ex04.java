package exercicios.listas_profMarceloIury;

import java.util.Scanner;

public class ex04 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.printf("Digite a idade do nadador: ");
        int idade = sc.nextInt();

        if (idade >= 5 && idade <= 7) {
            System.out.print("Categoria A!");
        } else if (idade >= 8 && idade <= 10) {
            System.out.print("Categoria B!");
        } else if (idade >= 11 && idade <= 13) {
            System.out.print("Categoria C!");
        } else if (idade >= 14 && idade <= 18) {
            System.out.print("Categoria D!");
        } else {
            System.out.print("Categoria E!");
        }
        sc.close();
    }
}
