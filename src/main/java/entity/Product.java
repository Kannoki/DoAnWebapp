package entity;

public class Product {
    private int id;
    private String name;
    private String types;
    private String info;
    private String image;
    private int catalist;
    private String link;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getTypes() {
        return types;
    }

    public void setTypes(String types) {
        this.types = types;
    }

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public int getCatalist() {
        return catalist;
    }

    public void setCatalist(int catalist) {
        this.catalist = catalist;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }

    public Product(int id, String name, String types, String info, String image, int catalist, String link) {
        this.id = id;
        this.name = name;
        this.types = types;
        this.info = info;
        this.image = image;
        this.catalist = catalist;
        this.link = link;
    }

    public Product(int id, String name, String image) {
        this.id = id;
        this.name = name;
        this.image = image;
    }

    public Product(int id, String name, String types, String image, int catalist) {
        this.id = id;
        this.name = name;
        this.types = types;
        this.image = image;
        this.catalist = catalist;
    }
}