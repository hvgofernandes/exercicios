package exercicios.lista_dio;

import java.util.Scanner;

public class e18 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        double francisco = 1.50;
        double sara = 1.10;
        int contador = 0;

        for (int i = 0; francisco > sara; i++) {
            francisco += 0.02;
            sara += 0.03;
            contador++;
        }
        System.out.printf("Altura final de francisco: %.2f%n", francisco);
        System.out.printf("Altura final de sara: %.2f%n", sara);
        System.out.print("Anos corridos: " + contador);
    }
}
