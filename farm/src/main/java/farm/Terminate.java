package farm;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;

public class Terminate {
	
	public void method()
	{
		try
		{   
		Class.forName("oracle.jdbc.driver.OracleDriver");    
		Connection con=DriverManager.getConnection(  
		"jdbc:oracle:thin:@localhost:1521:xe","xe","xe");   
		Statement stmt=con.createStatement();  
		stmt.executeQuery("delete Tempitem");
		
		}
		catch(Exception e)
		{ 
			System.out.println(e);
		}
		
    }
}