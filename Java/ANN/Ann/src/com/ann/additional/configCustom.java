/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ann.additional;

import java.io.File;
import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;

/**
 *
 * @author Arif
 */
public class configCustom {
    
    private String basePath;
    
    public configCustom(String path){
        
        basePath = path+"/";
        try {
            File file = new File(basePath+"config.xml");
            Document doc = Jsoup.parse(file, "UTF-8");
            connector.db_name = doc.getElementsByTag("db_name").first().text().toString();
            connector.driver = doc.getElementsByTag("driver").first().text().toString();
            connector.user = doc.getElementsByTag("user").first().text().toString();
            connector.pass = doc.getElementsByTag("pass").first().text().toString();
            connector.port = doc.getElementsByTag("port").first().text().toString();
            connector.table_name = doc.getElementsByTag("table_name").first().text().toString();
            connector.url = doc.getElementsByTag("url").first().text().toString();
        } catch (Exception e) {
            e.printStackTrace();
        }
        
    }
    
}
