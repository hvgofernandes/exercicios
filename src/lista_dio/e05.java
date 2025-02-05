package lista_dio;
import java.util.Locale;
import java.util.Scanner;

public class e05 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        System.out.print("Digite o salário mínimo atual: R$ ");
        double salary = sc.nextDouble();
        System.out.print("Digite o seu salário mínimo: R$ ");
        double userSalary = sc.nextDouble();

        double compSalary = userSalary / salary;
        System.out.printf("O salário do usuário é %.1f vezes o salário mínimo", compSalary);
        sc.close();
    }
}
