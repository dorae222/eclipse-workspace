package dbtest;


import java.sql.*;

public class JDBC_Ex1 {
public static void main (String[] args) { 
try {
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/sampledb", "root","dhj5173284@"); 
System.out.println("DB ���� �Ϸ�");
} catch (ClassNotFoundException e) {
System.out.println("JDBC ����̹� �ε� ����"); 
} catch (SQLException e) {
System.out.println("DB ���� ����"); 
}
} 
}