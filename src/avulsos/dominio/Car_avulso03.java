package avulsos.dominio;

import java.util.Date;
import java.util.concurrent.TimeUnit;

public class Car_avulso03 {
    private String carModel;
    private Date pickup;
    private Date returnal;
    private double pricePerHour;
    private double pricePerDay;

    public Car_avulso03(String carModel, Date pickup, Date returnal, double pricePerHour, double pricePerDay) {
        this.carModel = carModel;
        this.pickup = pickup;
        this.returnal = returnal;
        this.pricePerHour = pricePerHour;
        this.pricePerDay = pricePerDay;
    }

    public long rentTime() {
        long diff = returnal.getTime() - pickup.getTime();
        long days = TimeUnit.DAYS.convert(diff, TimeUnit.MILLISECONDS);
        if (days % 1 != 0) {
            days = (long) Math.ceil(days);
        }
        return days;
    }

    double getPricePerHour() {
        return pricePerHour;
    }

    public void setPricePerHour(double pricePerHour) {
        this.pricePerHour = pricePerHour;
    }

    public double getPricePerDay() {
        return pricePerDay;
    }

    public void setPricePerDay(double pricePerDay) {
        this.pricePerDay = pricePerDay;
    }

    public String getCarModel() {
        return carModel;
    }

    public void setCarModel(String carModel) {
        this.carModel = carModel;
    }

    public Date getPickup() {
        return pickup;
    }

    public void setPickup(Date pickup) {
        this.pickup = pickup;
    }

    public Date getReturnal() {
        return returnal;
    }

    public void setReturnal(Date returnal) {
        this.returnal = returnal;
    }
}
