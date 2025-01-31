package avulsos.dominio;

import java.util.ArrayList;
import java.util.List;

public class Employee {
    protected String name;
    protected Integer hours;
    protected Double valuePerHour;

    private static List<Employee> emps = new ArrayList<>();
    public Employee(String name, Integer hours, Double valuePerHour) {
        this.name = name;
        this.hours = hours;
        this.valuePerHour = valuePerHour;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getHours() {
        return hours;
    }

    public void setHours(Integer hours) {
        this.hours = hours;
    }

    public Double getValuePerHour() {
        return valuePerHour;
    }

    public void setValuePerHour(Double valuePerHour) {
        this.valuePerHour = valuePerHour;
    }

    public Double payment() {
        return hours * valuePerHour;
    }

    public void addEmp(Employee emp) {
        emps.add(emp);
    }

    public String toString() {
        return "Name = " + name + "\nHours = " + hours + "\nValue per Hour = " + valuePerHour;
    }
}
