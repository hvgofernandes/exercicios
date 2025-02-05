package lista_dio;

import java.util.Scanner;

public class e06 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o número que sofrerá reajuste de 5%");
        int n = sc.nextInt();
        System.out.println(n + " com reajuste se tornará: " + (n*1.05));
        sc.close();
    }
}
