package EX03;
import EX03.entities.Student;
import java.util.Locale;
import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
        Locale.setDefault(Locale.US);
        Scanner sc = new Scanner(System.in);
        Student x = new Student();

        System.out.println("Enter student's name:");
        x.name = sc.nextLine();
        System.out.println("Enter 1st " + x.name + " grade");
        x.grd1 = sc.nextDouble();
        System.out.println("Enter 2nd " + x.name + " grade");
        x.grd2 = sc.nextDouble();
        System.out.println("Enter 3rd " + x.name + " grade");
        x.grd3 = sc.nextDouble();
        System.out.print("FINAL GRADE = ");
        System.out.println(x.showFinalGrade());
        x.didIPass();

    }
}
