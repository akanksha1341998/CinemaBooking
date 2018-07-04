/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author akanksha
 */
import java.sql.*;
import javax.swing.JOptionPane;     
public class connectivity {
    Connection con=null;
    public static Connection connectorDb(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost/cinema","root","");
            return con;
        }catch(Exception e){
        JOptionPane.showMessageDialog(null,e);
        return null;
    }
    }
}
