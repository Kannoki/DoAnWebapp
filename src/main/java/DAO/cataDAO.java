package DAO;

import context.DBContext;
import entity.Product;
import entity.category;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class cataDAO {
    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    public ArrayList<category> getAppCate() {
        ArrayList<category> list = new ArrayList<>();
        String query = "select * from sa_catalist where cata_log = 1";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new category(rs.getInt(1),
                                rs.getString(2),
                                rs.getString(3)
                        )
                );
            }
        } catch (Exception e) {
        }
        return list;
    }
    public ArrayList<category> getGameCate() {
        ArrayList<category> list = new ArrayList<>();
        String query = "select * from sa_catalist where cata_log = 2";
        try {
            conn = new DBContext().getConnection();
            ps = conn.prepareStatement(query);
            rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new category(rs.getInt(1),
                                rs.getString(2),
                                rs.getString(3)
                        )
                );
            }
        } catch (Exception e) {
        }
        return list;
    }
}
