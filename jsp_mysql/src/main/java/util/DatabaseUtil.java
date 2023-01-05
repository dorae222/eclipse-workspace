package util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class DatabaseUtil {
	public static Connection getConnection() { //데이터베이스와 연결상태 관리
		Connection conn = null;
		try {
			String dbURL = "jdbc:mysql://localhost:3306/study_db";
			String dbID = "root";
			String dbPassword = "Toor";
			Class.forName("com.mysql.cj.jdbc.Driver");
			return DriverManager.getConnection(dbURL, dbID, dbPassword);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conn;
	}
	
	public static void close(Connection conn) {
		try {if(conn !=null) {conn.close();}}catch(Exception e) {e.printStackTrace();}
	}
	
	public static void close(PreparedStatement pstmt) {
		try {if(pstmt !=null) {pstmt.close();}}catch(Exception e) {e.printStackTrace();}
	}
	
	public static void close(ResultSet rs) {
		try {if(rs !=null) {rs.close();}}catch(Exception e) {e.printStackTrace();}
	}
}