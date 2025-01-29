package avulsos.teste;
import avulsos.dominio.Fixacao02_Employee;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Scanner;
import java.util.List;
public class Fixacao02 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        List<Fixacao02_Employee> list = new ArrayList<>();
        System.out.println("How many employees are going to be analyzed?");
        int n = sc.nextInt();

        for (int i = 0; i < n; i++) {
            System.out.println("Employee #" + (i + 1));
            System.out.print("Enter employee's ID: ");
            Integer id = sc.nextInt();
            sc.nextLine();
            System.out.print("Enter employee's name: ");
            String name = sc.nextLine();
            System.out.print("Enter employee's salary: ");
            Double salary = sc.nextDouble();

            Fixacao02_Employee employee = new Fixacao02_Employee(id, name, salary);
            list.add(employee);
        }

        System.out.print("Enter employee's ID that will have salary increase: ");
        int idToIncrease = sc.nextInt();
        Integer pos = position(list, idToIncrease);
        if (pos == null) {
            System.out.print("This id does not exist!");
        } else {
            System.out.print("Enter the percentage to increase: ");
            double percentage = sc.nextDouble();
            list.get(pos).increaseSalary(percentage);
        }

        System.out.println("List of employees");
        for (Fixacao02_Employee employee: list) {
            System.out.println(employee);
        }

        sc.close();
    }

    public static Integer position(List<Fixacao02_Employee> list, int id) {
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i).getId() == id) {
                return i;
            }
        }
        return null;
    }
}
