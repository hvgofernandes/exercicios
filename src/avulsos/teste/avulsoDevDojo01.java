package avulsos.teste;

import avulsos.dominio.Funcionario;

import java.util.Locale;
import java.util.Scanner;

public class avulsoDevDojo01 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);

        Funcionario funcionario = new Funcionario();
        funcionario.name = "Sanji";
        funcionario.idade = 26;
        funcionario.salary = new double[]{1200, 1300, 1400};

        funcionario.imprimir();
    }
}