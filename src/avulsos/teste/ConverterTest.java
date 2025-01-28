package avulsos.teste;
import avulsos.dominio.CurrencyConverter;
import java.util.Scanner;
import java.util.Locale;
public class ConverterTest {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        Locale.setDefault(Locale.US);
        sc.useLocale(Locale.US);
        System.out.println("What is the dollar price ");
        double dollarPrice = sc.nextDouble();
        System.out.println("How many dollars will be bought? ");
        double dollarQuantity = sc.nextDouble();
        double result = CurrencyConverter.dollarToReal(dollarPrice, dollarQuantity);
        System.out.printf("Amount to be paid in reais (including IOF taxes) = %.2f%n", result);

        sc.close();
    }
}
