package avulsos.dominio;

public class Funcionario {
    public String name;
    public int idade;
    public double[] salary;

    public void imprimir() {
        System.out.println(this.name);
        System.out.println(this.idade);
        if (salary == null) {
            return;
        }
        for (double salario : salary) {
            System.out.print(salario + " ");
        }
        media();
    }

    public void media() {
        if (salary == null) {
            return;
        }
         double sum = 0.0;
        for (double salario : salary) {
            sum += salario;
        }
        sum /= salary.length;
        System.out.printf("%nMédia salárial: %.2f", sum);
    }
}
