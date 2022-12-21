package dbtest;


import java.sql.*;

public class JDBC_Ex1 {
public static void main (String[] args) { 
try {
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/sampledb", "root","dhj5173284@"); 
System.out.println("DB 연결 완료");
} catch (ClassNotFoundException e) {
System.out.println("JDBC 드라이버 로드 에러"); 
} catch (SQLException e) {
System.out.println("DB 연결 오류"); 
}
} 
}
