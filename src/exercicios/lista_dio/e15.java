package exercicios.lista_dio;

import java.text.ParseException;
import java.util.Scanner;

public class e15 {
    public static void main(String[] args) throws ParseException {
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite o ano em que você nasceu: ");
        int birthYear = sc.nextInt();

        int age = 2025 - birthYear;


        int months = age * 12;
        int days = age * 365;

        System.out.printf("Você já viveu %d anos, %d meses e %d dias de vida", age, months, days);
        sc.close();
    }
}
