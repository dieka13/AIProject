/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tubesbackpro;

import java.*;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Random;

/**
 *
 * @author sofyan.qusyairi
 */
public class TubesBackpro {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws SQLException {
        // TODO code application logic here
        final double lr = 0.01; // learning rate
        int n = 3; // jumlah neuron hidden layer
        double[] y = new double[n]; //summing function neuron ke-i
        double z; //summing function output
        double[] fy = new double[n]; //fungsi aktifasi neuron ke-i
        double fz; //fungsi aktifasi di output
        int maxEpoch = 5000;
        int epoch = 0;
        double error = 0;
        double MSE = 999;
        Random random = new Random();
        int[] arrX = new int[3];
        double[] arrW1 = new double[n]; //bobot input x1 ke neuron ke-i
        double[] arrW2 = new double[n]; //bobot input x2 ke neuron ke-i
        double[] arrW3 = new double[n]; //bobot input x3 ke neuron ke-i
        double[] arrW4 = new double[n]; //bobot neuron ke-i ke output
        double[] arrDw1 = new double[n];
        double[] arrDw2 = new double[n];
        double[] arrDw3 = new double[n];
        double[] arrDw4 = new double[n];
        double[] arrDb1 = new double[n];
        double Db2;
        double[] D1 = new double[n + 3];
        double D2 = 0;
        double[] b1 = new double[n]; //bias input;
        double b2; //bias output
        int x1, x2, x3, target;
        int jumData = 900;
        double ekuadrat=0;
        Koneksi db = new Koneksi();

        //random nilai bobot
        for (int i = 0; i < n; i++) {
            arrW1[i] = random.nextDouble();
            arrW2[i] = random.nextDouble();
            arrW3[i] = random.nextDouble();

        }

        //random nilai bias input
        for (int i = 0; i < n; i++) {
            b1[i] = random.nextDouble();
        }
        //random nilai bias input
        b2 = random.nextDouble();

        //LEARNING
        while (epoch < maxEpoch && MSE > 0.1) {
            //perhitungan maju
            ekuadrat=0;
            epoch = epoch + 1;
            System.out.println("Epoch ke-" + epoch);
            ResultSet rs = null;
            String s = "select * from dataset";
            rs = db.getData(s);
            //int ii=1;
            while (rs.next()) {
                x1 = rs.getInt("atribut1");
                arrX[0] = x1; //System.out.println(x1); System.out.println("baris ke-"+ii);
                x2 = rs.getInt("atribut2");
                arrX[1] = x2;//System.out.println(x2);
                x3 = rs.getInt("atribut3");
                arrX[2] = x3;//System.out.println(x3);
                target = rs.getInt("target");//System.out.println(target);
                double temp = 0;
                for (int i = 0; i < y.length; i++) {
                    y[i] = ((x1 * arrW1[i]) + (x2 * arrW2[i]) + (x3 * arrW3[i]) + b1[i]);
                    fy[i] = (1 - Math.exp(-y[i])) / (1 + Math.exp(-y[i]));
                    temp = temp + (fy[i] * arrW4[i]);
                }
                z = temp + b2;
                fz = (1 - Math.exp(-z)) / (1 + Math.exp(-z));
                error = target - fz; 
                ekuadrat=ekuadrat+Math.pow(error,2);//System.out.println("error kuadrat: "+Math.pow(error,2));System.out.println("error: "+ekuadrat);
                //perhitungan mundur------
                //hitung D2
                D2 = (1 - Math.pow(fz, 2)) * error;
                //hitung D1
                for (int i = 0; i < y.length; i++) {
                    D1[i] = (1 - Math.pow(fy[i], 2))*(arrW4[i] * D2);
                }
                //hitung DW di input
                for (int i = 0; i < y.length; i++) {
                    arrDw1[i] = lr * D1[i] * x1;
                    arrDw2[i] = lr * D1[i] * x2;
                    arrDw3[i] = lr * D1[i] * x3;
                }
                //hitung Db di input
                for (int i = 0; i < y.length; i++) {
                    arrDb1[i] = lr * D1[i];
                }
                //hitung DW di output
                for (int i = 0; i < y.length; i++) {
                    arrDw4[i] = lr * D2 * fy[i];
                }
                //hitung Db di output
                Db2 = lr * D2;

                //update bobot
                for (int i = 0; i < y.length; i++) {
                    arrW1[i] = arrW1[i] + arrDw1[i];
                    arrW2[i] = arrW2[i] + arrDw2[i];
                    arrW3[i] = arrW3[i] + arrDw3[i];
                    arrW4[i] = arrW4[i] + arrDw4[i];
                }
                //update bias di input
                for (int i = 0; i < y.length; i++) {
                    b1[i] = b1[i] + arrDb1[i];
                }
                //update bias dioutput
                b2 = b2 + Db2;
                //System.out.println(error);
            }
            rs.close();
            MSE = ekuadrat / 900;
            System.out.println("MSE: " + MSE);

        }

        //TESTING
        //tampilan bobot X1
        System.out.println("Bobot pada input X1");
        for (int i = 0; i < y.length; i++) {
            System.out.println("Bobot ke-" + (i + 1) + " " + arrW1[i]);
        }
        System.out.println("Bobot pada input X2");
        for (int i = 0; i < y.length; i++) {
            System.out.println("Bobot ke-" + (i + 1) + " " + arrW2[i]);
        }
        System.out.println("Bobot pada input X3");
        for (int i = 0; i < y.length; i++) {
            System.out.println("Bobot ke-" + (i + 1) + " " + arrW3[i]);
        }
        System.out.println("Bias pada input");
        for (int i = 0; i < y.length; i++) {
            System.out.println("Bias ke-" + (i + 1) + " " + b1[i]);
        }
        System.out.println("Bobot pada Hidden");
        for (int i = 0; i < y.length; i++) {
            System.out.println("Bobot ke-" + (i + 1) + " " + arrW4[i]);
        }
        System.out.println("Bias pada Hidden : " + b2);

        System.out.println("--HASIL TESTING--");
        ResultSet rs = null;
        String s = "select * from datatest";
        rs = db.getData(s);
        int t;
        int jumBenar=0;
        double akurasi=0;
        int jumPolaTest=0;
        while (rs.next()) {
            ekuadrat=0;
            jumPolaTest=jumPolaTest+1;
            x1 = rs.getInt("atribut1");
            arrX[0] = x1; //System.out.println(x1); System.out.println("baris ke-"+ii);
            x2 = rs.getInt("atribut2");
            arrX[1] = x2;//System.out.println(x2);
            x3 = rs.getInt("atribut3");
            arrX[2] = x3;//System.out.println(x3);
            target = rs.getInt("target");//System.out.println(target);
            double temp = 0;
            for (int i = 0; i < y.length - 1; i++) {
                y[i] = ((x1 * arrW1[i]) + (x2 * arrW2[i]) + (x3 * arrW3[i]) + b1[i]);
                fy[i] = (1 - Math.exp(-y[i])) / (1 + Math.exp(-y[i]));
                temp = temp + (fy[i] * arrW4[i]);
            }
            z = temp + b2;
            fz = (1 - Math.exp(-z)) / (1 + Math.exp(-z));
            error=target-fz;
            ekuadrat=ekuadrat+Math.pow(error,2);
            if (fz<0.5)
                t=0;
            else
                t=1;
            
            if (t==target)
                jumBenar=jumBenar+1;
        }
        rs.close();
        /*MSE=ekuadrat/100; System.out.println("MSE Testing: "+MSE);*/
        akurasi=(jumBenar/1);
        System.out.println("AKURASI : " + akurasi);
    }

}
