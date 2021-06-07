package context;
import com.microsoft.sqlserver.jdbc.SQLServerDataSource;
import com.microsoft.sqlserver.jdbc.SQLServerException;

import javax.sql.rowset.serial.SerialException;
import java.sql.*;
public class testconnect {
    public static void main(String[] args) throws SQLException {
        SQLServerDataSource ds = new SQLServerDataSource();
        ds.setUser("sa");
        ds.setPassword("123");
        ds.setServerName("LAPTOP-VQCJ9E5F");
        ds.setPortNumber(1433);
        ds.setDatabaseName("s_app");
        try(Connection connection = ds.getConnection()) {
            System.out.println(connection.getMetaData());

            } catch (SQLServerException throwables){
            throwables.printStackTrace();
        }
    }
}
