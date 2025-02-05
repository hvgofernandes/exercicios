package lista_dio;
import java.util.Locale;
import java.util.Scanner;

public class e23 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o valor da hora aula: ");
        double horaAula = sc.nextDouble();
        System.out.println("Digite o número de aulas lecionadas no mês");
        double numeroDeAulas = sc.nextDouble();
        System.out.println("Digite o percentual de desconto do INSS");
        double inss = sc.nextDouble();

        double salario = horaAula*numeroDeAulas - horaAula*numeroDeAulas*(inss/100);
        System.out.print("Salário final: " + salario);
        sc.close();
    }
}
