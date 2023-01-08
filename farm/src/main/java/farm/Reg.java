package farm;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class Reg {

	
	public boolean place(String s1,String s2)
	{
		
		 try{   
			 Class.forName("oracle.jdbc.driver.OracleDriver"); 
			 Connection con=DriverManager.getConnection(  
			 "jdbc:oracle:thin:@localhost:1521:xe","xe","xe");  
			 PreparedStatement stmt=con.prepareStatement("insert into login values(?,?)");
			 stmt.setString(1,s1);
			 stmt.setString(2, s2);
			 int i=stmt.executeUpdate();
			 if(i>0) {
				 return true;
			 }
			 con.close();  
			 }catch(Exception e){ System.out.println(e);}  
		return false;
		   
	   }
		
	}
