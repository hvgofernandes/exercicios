package avulsos.teste;
import avulsos.dominio.HourContract;
import avulsos.dominio.Worker;

import java.time.LocalDate;
import java.util.Date;
import java.util.Scanner;
public class Resolvido {
    public static void main (String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Enter department's name: ");
        String depName = sc.nextLine();
        System.out.println("Enter worker data: ");
        System.out.print("Name: ");
        String name = sc.nextLine();
        System.out.print("Level: ");
        String level = sc.nextLine();
        System.out.print("Base salary: ");
        double baseSalary = sc.nextDouble();
        Worker worker = new Worker(name, level, baseSalary);

        System.out.println("How many contracts to this worker?");
        int contracts = sc.nextInt();
        for (int i = 0; i < contracts; i++) {
            System.out.println("Enter contract #" + (i+1) + " data");
            System.out.print("Date(YYYY/MM/DD): ");
            String date = sc.nextLine();
            LocalDate date1 = LocalDate.parse(date);
            System.out.print("Value per hour: ");
            double valuePerHour = sc.nextDouble();
            System.out.print("Duration (hours): ");
            int hours = sc.nextInt();
            HourContract hourContract = new HourContract(date, valuePerHour, hours);

        }
    }
}
