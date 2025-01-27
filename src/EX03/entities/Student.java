package EX03.entities;

public class Student {
    public String name;
    public double grd1;
    public double grd2;
    public double grd3;

    public double showFinalGrade() {
        return grd1 + grd2+ grd3;
    }
    public void didIPass() {
        if (showFinalGrade() >= 60) {
            System.out.println(this.name + " PASS!");
        } else {
            System.out.println(this.name + " FAILED!");
            System.out.println("MISSING " + (60 - showFinalGrade()) + " POINTS");
        }
    }
}
