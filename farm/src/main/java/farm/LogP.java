package farm;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class LogP
{
   public boolean check(String s1,String s2)   //s1 is username s2 is passward
   {
	   String user;
	   String pas;
	   try{   
		 Class.forName("oracle.jdbc.driver.OracleDriver"); 
		 Connection con=DriverManager.getConnection(  
		 "jdbc:oracle:thin:@localhost:1521:xe","xe","xe");  
		 Statement stmt=con.createStatement();  
		 ResultSet rs=stmt.executeQuery("select * from login");  
		 while(rs.next())
		 {  
			 user=rs.getString(1);
			 pas=rs.getString(2);
			 if(s1.equals(user) && s2.equals(pas))
			 {
				 return true;
			 }
		 }
		 con.close();  
		 }catch(Exception e){ System.out.println(e);}  
	return false;
	   
   }
}
