/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Config;
import java.sql.Connection;
import java.sql.DriverManager;

public class Koneksi {
public Connection openConnection(){
Connection con;
    try
        {
        Class.forName("com.mysql.jdbc.Driver");
        String url = "jdbc:mysql://localhost:8080/belajar_adp ";
        con = DriverManager.getConnection(url, "root", "");
        return con;
        }
        catch (Exception e) {
        System.err.println(e);
        return null;
        }
    }
}
