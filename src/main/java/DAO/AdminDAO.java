package DAO;

import entity.Product;
import entity.User;

import java.io.InputStream;
import java.io.Reader;
import java.math.BigDecimal;
import java.net.URL;
import java.sql.*;
import java.util.Calendar;
import java.util.Map;

public class AdminDAO {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    //fix acc
    public User accUpdate(){
      return null;
    }
    public User accDelete(){
        return null;
    }
    //fix cell
    public Product appAdd(){
        return  null;
    }
    public Product appUpdate(){
        return null;
    }
    public Product appDelete(){
        return null;
    }
}
