package farm;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class Fetch {
	
	public String fet()
	{
		String item="";
		try
		{   
		Class.forName("oracle.jdbc.driver.OracleDriver");    
		Connection con=DriverManager.getConnection(  
		"jdbc:oracle:thin:@localhost:1521:xe","xe","xe");   
		Statement stmt=con.createStatement();  
		ResultSet rs=stmt.executeQuery("select * from Tempitem");  
		while(rs.next()) 
		{
			String t1=rs.getString(1);
		    item=item+"\n"+t1;
		} 
		return item;
		
		}
		catch(Exception e)
		{ 
			System.out.println(e);
		}  
		return null;
		
	}
	public int fet2()
	{
		
		int price=0;
		try
		{   
		Class.forName("oracle.jdbc.driver.OracleDriver");    
		Connection con=DriverManager.getConnection(  
		"jdbc:oracle:thin:@localhost:1521:xe","xe","xe");   
		Statement stmt=con.createStatement();  
		ResultSet rs=stmt.executeQuery("select * from Tempitem");  
		while(rs.next()) 
		{
			String t2=rs.getString(2);
		    int j=Integer.parseInt(t2);	
		    price=price+j; 
		} 
		return price;
		
		}
		catch(Exception e)
		{ 
			System.out.println(e);
		}  
		return 0;
		
	}

}
