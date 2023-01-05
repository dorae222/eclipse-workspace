package customer_info;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class customer_info_DTO {
	String id;
	String pw;

	public String getUserID() {
		return id;
	}

	public void setUserID(String id) {
		this.id = id;
	}

	public String getUserPassword() {
		return pw;
	}

	public void setUserPassword(String pw) {
		this.pw = pw;
	}
	
}