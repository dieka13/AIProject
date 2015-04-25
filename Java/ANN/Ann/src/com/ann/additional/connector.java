/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ann.additional;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Arif
 */
public class connector {
    
    public static String db_name;
    public static String table_name;
    public static String url; //"jdbc:mysql://" + SERVER + ":" + PORT + "/" + DBNAME
    public static String port;
    public static String user;
    public static String pass;
    public static String driver; // org.gjt.mm.mysql.Driver
//    private Statement stm = null;
//    private Connection con = null;
//    private ResultSet rs = null;
    public static String status = "none";
    
    public connector(){
        
    }
    
    public connector(String db_name, String table_name, String url, String port, String user, String pass, String driver){
        this.db_name = db_name;
        this.table_name = table_name;
        this.url = url;
        this.port = port;
        this.user = user;
        this.pass = pass;
        this.driver = driver;
    }
    
    public void start(Connection conn){
        try {
            Class.forName(driver);
            if(port != null){
                conn = DriverManager.getConnection("jdbc:"+db_name+"://"+url+":"+port+"/"+table_name, user, pass);
            }else{
                conn = DriverManager.getConnection("jdbc:"+db_name+"://"+url+"/"+table_name, user, pass);
            }
            status = "connected";
        } catch (ClassNotFoundException | SQLException e) {
            status = "failed to connect";
            System.out.println(e.toString());
        }
    }
    
    public void stop(Connection conn){
        try {
            if(conn != null){
                conn.close();
                status = "connection closed";
            }
        } catch (Exception e) {
            System.out.println(e.toString());
        }
    }
    
}
