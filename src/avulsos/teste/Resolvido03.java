package avulsos.teste;
import avulsos.dominio.Employee;
import avulsos.dominio.OutsourcedEmployee;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;
public class Resolvido03 {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        List<Employee> emps = new ArrayList<>();

        System.out.println("Enter the number of employees: ");
        int n = sc.nextInt();
        for (int i = 0; i < n; i++) {
            System.out.println("Employee #" + (i+1) + " data:");
            System.out.print("Outsourced (Y/N)? ");
            String outsourced = sc.next();
            sc.nextLine();
            System.out.print("Name: ");
            String name = sc.nextLine();
            System.out.print("Hours: ");
            int hours = sc.nextInt();
            System.out.print("Value per hour: ");
            double valuePerHour = sc.nextDouble();

            Employee emp;
            if (outsourced.equalsIgnoreCase("Y")) {
                System.out.print("Additional Charge: ");
                double additionalCharge = sc.nextDouble();
                emp = new OutsourcedEmployee(name, hours, valuePerHour, additionalCharge);
                emps.add(emp);
            } else {
                emp = new Employee(name, hours, valuePerHour);
                emps.add(emp);
            }
            emp.addEmp(emp);
        }
        System.out.println("PAYMENTS: ");
        for (Employee emp : emps) {
            System.out.println(emp.getName() + " - $ " + String.format("%.2f", emp.payment()));
        }
        sc.close();
    }
}
