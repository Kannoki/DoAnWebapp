package DAO;

import context.DBContext;
import entity.User;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class UserDAO {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    //lay ra ten va quyen
    public User login(String name, String passWord){
        String query="select * from sa_user " + " where log_name = ? " + "and log_password = ?";
        try {
           conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, name);
            ps.setString(2, passWord);
            rs = ps.executeQuery();
            while (rs.next()){
                return new User(rs.getInt(1),
                    rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                    rs.getInt(5)
                );
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
    public User signIn(String name,String logName,String password,String repass){
        String query="insert into user values (?,?,?,1)";
        try{
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, name);
            ps.setString(2,logName);
            ps.setString(3,password);
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        } catch (Exception e) {
            e.printStackTrace();
        }
        return null;
    }
    //test
    public static void main(String[] args) {
        String name ="Kann";
        String pass ="321";
        User u = new UserDAO().login(name,pass);
        if(u==null){

        } else{
            System.out.println(u);
        }

    }


}
