/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ann.additional;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

/**
 *
 * @author Arif
 */
public class dataProcessing {
    
    public dataProcessing(){
        
    }

    // get data from db and print it
    public void getData(){
        Connection cc = null;
        ResultSet rs = null;
        Statement st = null;
        connector con = new connector();
        con.start(cc);
        
        // getting data into array
        //TODO
        
        con.stop(cc);
    }
    
    // get data from file (csv) and print it
    public void getData(String path){
        
    }
    
    // store data to db
    public void insertData(){
        
    }
    
    public void runQuery(){
        
    }
}
