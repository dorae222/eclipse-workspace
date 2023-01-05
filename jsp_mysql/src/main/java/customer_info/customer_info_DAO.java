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
			// 각각의 데이터를 실제로 넣어준다.
			PreparedStatement pstmt = conn.prepareStatement(SQL);

			// 쿼리문의 ?안에 각각의 데이터를 넣어준다.
			pstmt.setString(1, id);
			pstmt.setString(2, pw);

			// 명령어를 수행한 결과 반환, 반환값: insert가 된 데이터의 개수
			return pstmt.executeUpdate();

		} catch (Exception e) {
			e.printStackTrace();
		}
		return -1;
	}
}