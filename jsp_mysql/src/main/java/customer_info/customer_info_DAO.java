package customer_info;

import java.sql.Connection;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import util.DatabaseUtil;

public class customer_info_DAO {
	Connection conn = DatabaseUtil.getConnection();

	public int join(String id, String pw) {
		String SQL = "INSERT INTO customer_information VALUES (?,?)";
		try {
			// ������ �����͸� ������ �־��ش�.
			PreparedStatement pstmt = conn.prepareStatement(SQL);

			// �������� ?�ȿ� ������ �����͸� �־��ش�.
			pstmt.setString(1, id);
			pstmt.setString(2, pw);

			// ��ɾ ������ ��� ��ȯ, ��ȯ��: insert�� �� �������� ����
			return pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		}
		return -1;
	}
}