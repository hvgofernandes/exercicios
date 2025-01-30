package notes;

import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.time.ZoneId;

public class dates3 {
    public static void main(String[] args) {

        LocalDate d01 = LocalDate.parse("2025-01-29");
        LocalDateTime d02 = LocalDateTime.parse("2025-01-29T13:43:27");
        Instant d03 = Instant.parse("2025-01-29T13:43:27Z");

        LocalDate r1 = LocalDate.ofInstant(d03, ZoneId.systemDefault());
        LocalDate r2 = LocalDate.ofInstant(d03, ZoneId.of("Portugal"));
        LocalDateTime r3 = LocalDateTime.ofInstant(d03, ZoneId.systemDefault());
        LocalDateTime r4 = LocalDateTime.ofInstant(d03, ZoneId.of("Portugal"));

        System.out.println("r1 = " + r1);
        System.out.println("r2 = " + r2);
        System.out.println("r3 = " + r3);
        System.out.println("r4 = " + r4);

        System.out.println("d01 dia = " + d01.getDayOfMonth());
        System.out.println("d01 mês = " + d01.getMonth());
        System.out.println("d01 ano = " + d01.getYear());
        System.out.println("d02 hora = " + d02.getHour());
        System.out.println("d02 minutos = " + d02.getMinute());






        /*
        for (String s: ZoneId.getAvailableZoneIds()) {
            System.out.println(s);
        }
        */
    }
}
