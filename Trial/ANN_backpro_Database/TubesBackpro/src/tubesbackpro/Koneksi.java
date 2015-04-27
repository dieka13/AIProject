/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package tubesbackpro;
import java.sql.Statement;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import javax.swing.JOptionPane;
/**
 *
 * @author sofyan.qusyairi
 */
public class Koneksi {
    private String dbuser="root";
    private String dbpassword="root";
    private Statement stmt=null;
    private Connection con = null;
    private ResultSet rs = null;
    
    public Koneksi(){
        try{
            Class.forName("org.gjt.mm.mysql.Driver");
            
        } catch(Exception e){
            JOptionPane.showMessageDialog(null, "Error"+e.getMessage(),"JDBC Driver Error", JOptionPane.WARNING_MESSAGE);
        }
        
        try{
            con = DriverManager.getConnection("jdbc:mysql://localhost/dataset",dbuser,dbpassword);
            stmt = (Statement) con.createStatement();
        } catch(Exception e){
            JOptionPane.showMessageDialog(null, "Error"+e.getMessage(),"JDBC Driver Error", JOptionPane.WARNING_MESSAGE);
        }
    }
    
    public ResultSet getData(String SQLString){
        try{
            rs = stmt.executeQuery(SQLString);
        } catch(Exception e){
            JOptionPane.showMessageDialog(null, "Error"+e.getMessage(),"JDBC Driver Error", JOptionPane.WARNING_MESSAGE);
        }
            return rs;
            
        }
    
    public void query(String SQLString){
        try{
            stmt.executeUpdate(SQLString);
        } catch(Exception e){
            JOptionPane.showMessageDialog(null, "Error"+e.getMessage(),"JDBC Driver Error", JOptionPane.WARNING_MESSAGE);
            
            
        }
    }
    
    
    
}
