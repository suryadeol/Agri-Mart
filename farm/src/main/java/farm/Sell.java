package farm;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;


public class Sell
{
	public boolean meet(String name,String pass)
	{
		
		try
		{   
		Class.forName("oracle.jdbc.driver.OracleDriver");    
		Connection con=DriverManager.getConnection(  
		"jdbc:oracle:thin:@localhost:1521:xe","xe","xe");   
		Statement stmt=con.createStatement();  
		ResultSet rs=stmt.executeQuery("select * from login");  
		while(rs.next()) 
		{
			String t1=rs.getString(1);
			String t2=rs.getString(2);
		    if(t1.equals(name) && t2.equals(pass))
		    {
		    	return true;
		    }
		} 
		  
		}
		catch(Exception e)
		{ 
			System.out.println(e);
		}  
		return false;
	}  
}  
		
