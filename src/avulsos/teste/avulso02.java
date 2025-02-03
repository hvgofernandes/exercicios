package avulsos.teste;
import avulsos.dominio.Reservation;
import avulsos.dominio.avulso02Exception;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Scanner;

public class avulso02 {
    public static void main(String[] args) throws ParseException {
        Scanner sc = new Scanner(System.in);
        SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");

        try {
        System.out.print("Room number: ");
        int roomNumber = sc.nextInt();
        System.out.print("Check-in date (dd/MM/yyyy): ");
        Date checkin = sdf.parse(sc.next());
        System.out.print("Check-out date (dd/MM/yyyy): ");
        Date checkout = sdf.parse(sc.next());

        Reservation reservation = new Reservation(roomNumber, checkin, checkout);
        System.out.print(reservation.toString());

        System.out.println("Enter data to update the reservation: ");
        System.out.print("Check-in date (dd/MM/yyyy): ");
        checkin = sdf.parse(sc.next());
        System.out.print("Check-out date (dd/MM/yyyy): ");
        checkout = sdf.parse(sc.next());
        reservation.updateDates(checkin, checkout);

        System.out.print(reservation);
        } catch (ParseException e) {
            System.out.println("Invalid date format");
        } catch(avulso02Exception e) {
            System.out.println("Error in reservation: " + e.getMessage());
        } catch (RuntimeException e) {
            System.out.println("Unexpected error");
        }

        sc.close();
    }
}
