package com.netflixclone;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnect {

    private static Connection connection = null;

    public static Connection getConnection() {
        if (connection != null) {
            return connection;
        }

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            // Change DB name, username, and password as per your setup
            connection = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/netflixclone",
                    "root",
                    "Your_Password"
            );
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }
        return connection;
    }
}
