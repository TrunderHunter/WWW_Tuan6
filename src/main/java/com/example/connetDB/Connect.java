package com.example.connetDB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Connect {
    private static Connection connection;
    private static final String DATABASE_URL = "jdbc:mysql://localhost:3306/book-store?useSSL=false";
    private static final String DATABASE_USER = "root";
    private static final String DATABASE_PASSWORD = "";

    public static Connection getConnection() {
        if (connection == null) {
            try {
                connection = DriverManager.getConnection(DATABASE_URL, DATABASE_USER, DATABASE_PASSWORD);
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
        return connection;
    }
}
