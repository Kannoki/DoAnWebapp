package entity;

import context.DBContext;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class User {
    private int id;
    private String name_acc;
    private String name_log;
    private String passWord;
    private int userRule;

    public User(int id, String name_acc, String name_log, String passWord) {
        this.id = id;
        this.name_acc = name_acc;
        this.name_log = name_log;
        this.passWord = passWord;
    }

    public User(int id, String name_acc, String name_log, String passWord, int userRule, Object user) {
        this.id = id;
        this.name_acc = name_acc;
        this.name_log = name_log;
        this.passWord = passWord;
        this.userRule = userRule;

    }

    public User(String name_log, String passWord) {
        this.name_log = name_log;
        this.passWord = passWord;
    }

    public User(String name_acc, int userRule) {
        this.name_acc = name_acc;
        this.userRule = userRule;
    }

    public int getUserRule() {
        return userRule;
    }

    public void setUserRule(int userRule) {
        this.userRule = userRule;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName_acc() {
        return name_acc;
    }

    public void setName_acc(String name_acc) {
        this.name_acc = name_acc;
    }

    public String getName_log() {
        return name_log;
    }

    public void setName_log(String name_log) {
        this.name_log = name_log;
    }

    public String getPassWord() {
        return passWord;
    }

    public void setPassWord(String passWord) {
        this.passWord = passWord;
    }

    @Override
    public String toString() {
        return "User{" +
                "name_acc='" + name_acc + '\'' +
                ", userRule=" + userRule +
                '}';
    }
}
