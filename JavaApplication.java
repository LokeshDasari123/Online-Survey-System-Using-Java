package survey;

import java.sql.SQLException;

public class JavaApplication  {
	public static void main(String args[]) throws SQLException {
		Login login = new Login();
		login.loginView();
	}
}