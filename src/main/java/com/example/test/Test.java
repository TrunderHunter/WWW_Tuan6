package com.example.test;

import com.example.connetDB.Connect;
import jakarta.persistence.EntityManager;
import jakarta.persistence.EntityManagerFactory;
import jakarta.persistence.Persistence;

import java.sql.Connection;

public class Test {
    public static void main(String[] args) {
        EntityManagerFactory emf = null;
        EntityManager em = null;
        try {
            emf = Persistence.createEntityManagerFactory("mysql");
            em = emf.createEntityManager();
            System.out.println("Connected to the database successfully!");
        } catch (Exception e) {
            System.out.println("Failed to connect to the database.");
            e.printStackTrace();
        } finally {
            if (em != null) {
                em.close();
            }
            if (emf != null) {
                emf.close();
            }
        }
    }
}
