package avulsos.teste;
import avulsos.dominio.Car_avulso03;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Scanner;

public class avulso03 {
    public static void main(String[] args) throws ParseException {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy HH:mm");

        System.out.println("Enter rental data: ");
        System.out.print("Car model: ");
        String carModel = sc.nextLine();

        System.out.print("Pickup (dd/MM/yyyy HH:mm): ");
        Date pickup = sdf.parse(sc.next());
        System.out.print("Return (dd/MM/yyyy HH:mm): ");
        Date returnal = sdf.parse(sc.next());
        System.out.print("Enter price per hour: ");
        double pricePerHour = sc.nextDouble();
        System.out.print("Enter price per day: ");
        double pricePerDay = sc.nextDouble();
        Car_avulso03 car = new Car_avulso03(carModel, pickup, returnal, pricePerHour, pricePerDay);





    }
}
