package com.example.test;

import com.example.connetDB.Connect;

import java.sql.Connection;

public class Test {
    public static void main(String[] args) {
//        Test connect to database mysql
        try {
            Connection connection = Connect.getConnection();
            if (connection != null) {
                System.out.println("Connect success");
            } else {
                System.out.println("Connect fail");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
