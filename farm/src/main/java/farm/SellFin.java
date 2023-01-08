package farm;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class SellFin {
	 public boolean check(String name,String id,String crop,String capacity, String pest,String rate,String rate1,String date,String phone,String pin,String village,String state,String country)
	 {
		   try{   
			 Class.forName("oracle.jdbc.driver.OracleDriver"); 
			 Connection con=DriverManager.getConnection(  
			 "jdbc:oracle:thin:@localhost:1521:xe","xe","xe");  
			 PreparedStatement stmt=con.prepareStatement("insert into sell values(?,?,?,?,?,?,?,?,?,?,?,?,?)");
			 stmt.setString(1,name);
			 stmt.setString(2, id);
			 stmt.setString(3,crop);
			 stmt.setString(4, capacity);
			 stmt.setString(5, pest);
			 stmt.setString(6, rate);
			 stmt.setString(7,rate1);
			 stmt.setString(8, date);
			 stmt.setString(9, phone);
			 stmt.setString(10, pin);
			 stmt.setString(11, village);
			 stmt.setString(12, state);
			 stmt.setString(13, country);
			 
			 int i=stmt.executeUpdate();
			 if(i>0) {
				 return true;
			 }
			 con.close();  
			 }
	 catch(Exception e){ System.out.println(e);}  
		return false;
		   
	   }
}
