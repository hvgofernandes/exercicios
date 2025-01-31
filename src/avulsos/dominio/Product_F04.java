package avulsos.dominio;

public class Product_F04 {
    private String name;
    private Double price;

    public Product_F04(String name, Double price) {
        this.name = name;
        this.price = price;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Double price() {
        return price;
    }

    public void setPrice(Double price) {
        this.price = price;
    }
}
