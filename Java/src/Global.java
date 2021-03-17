import java.sql.*;
import javax.swing.JOptionPane;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author DAV
 */
public class Global extends javax.swing.JFrame{
static Connection con;
static Statement stmt;
static ResultSet rs;
public void logout()
{
    int a=JOptionPane.showConfirmDialog(rootPane,"Do you wish to log out?");
    if(a==0)
    {
    this.dispose();    
    new Login().setVisible(true);
    }
}
}
