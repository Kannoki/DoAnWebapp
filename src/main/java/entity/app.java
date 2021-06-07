package entity;

public class app {
    private int id;
    private String name;
    private String info;
    private String link;
    private String logo;
    private  String banner;
    private String pictures;
    private String types;

    public app(int id, String name, String info, String link, String logo, String banner, String pictures, String types) {
        this.id = id;
        this.name = name;
        this.info = info;
        this.link = link;
        this.logo = logo;
        this.banner = banner;
        this.pictures = pictures;
        this.types = types;
    }

    public app(int id, String name, String info, String link, String types) {
        this.id = id;
        this.name = name;
        this.info = info;
        this.link = link;
        this.types = types;
    }

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

    public String getInfo() {
        return info;
    }

    public void setInfo(String info) {
        this.info = info;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }

    public String getLogo() {
        return logo;
    }

    public void setLogo(String logo) {
        this.logo = logo;
    }

    public String getBanner() {
        return banner;
    }

    public void setBanner(String banner) {
        this.banner = banner;
    }

    public String getPictures() {
        return pictures;
    }

    public void setPictures(String pictures) {
        this.pictures = pictures;
    }

    public String getTypes() {
        return types;
    }

    public void setTypes(String types) {
        this.types = types;
    }

    @Override
    public String toString() {
        return "app{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", info='" + info + '\'' +
                ", link='" + link + '\'' +
                ", logo='" + logo + '\'' +
                ", banner='" + banner + '\'' +
                ", pictures='" + pictures + '\'' +
                ", types='" + types + '\'' +
                '}';
    }
}
