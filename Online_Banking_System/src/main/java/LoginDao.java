import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class LoginDao {
	String sql = "Select * fromlogin where uname=? and pass=?";
	String url = "jdbc:mysql://localhost:3306/LoginData.login";
	String username = "root";
	String password = "Soumy@123";
	  
	  public boolean check(String uname,String pass) {
		  try {
			  Class.forName("com.mysql.cj.jdbc.Driver");
				Connection con = DriverManager.getConnection( url,username,password);
				
                PreparedStatement st=con.prepareStatement(sql);
                st.setString(1, uname);
                st.setString(2, pass);
                ResultSet rs=st.executeQuery();
                if(rs.next())
                {
                	return true;
                	
                }
		       }
                catch(Exception e) {
                	e.printStackTrace();
		  }
		  
		 return false;
	  }
	  

}
