package co.edu.sena.project2687350.util;

import org.apache.commons.dbcp2.BasicDataSource;

import java.sql.Connection;
import java.sql.SQLException;

public class DBconnection {

    private static final String URL =
            "jdbc:mysql://aws.connect.psdb.cloud/taller3?sslMode=VERIFY_IDENTITY";
    private static final String USER = "tn55rfclh2xa43wgg39wc";
    private static final String PASS = "pscale_pw_B2bmP9E95etIkksHMTTLmcjpPNQTdQUFehQp6mUbYG0";
    private static BasicDataSource pool;

    private static BasicDataSource getInstance() throws SQLException {
        if (pool == null) {
            pool = new BasicDataSource();
            pool.setUrl(URL);
            pool.setUsername(USER);
            pool.setPassword(PASS);

            pool.setInitialSize(3);
            pool.setMinIdle(3);
            pool.setMaxIdle(8);
            pool.setMaxTotal(8);
        }

        return pool;

    }


    public static Connection getConnection() throws SQLException {
        return getInstance().getConnection();

    }
}