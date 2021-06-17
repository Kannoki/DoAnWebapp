package DAO;

import context.DBContext;
import entity.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    public String user;
    public String password;

    //lay ra ten va quyen
    public User login(String name, String passWord){
        String query="select * from user \n" + "where [log_name] = ?\n" + "and [log_password] = ?";
        try {
           conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, user);
            ps.setString(2, password);
            rs = ps.executeQuery();
            while (rs.next()){
                return new User(
                  rs.getString(2),
                  rs.getInt(5)
                );
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }



}
