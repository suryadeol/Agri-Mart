package farm;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class Place {
  
	 public boolean check(String name,String phn,String village,String Dno, String pin,String State,String bank,String upi,String price,String items)   //s1 is username s2 is passward
	   {
		   try{   
			 Class.forName("oracle.jdbc.driver.OracleDriver"); 
			 Connection con=DriverManager.getConnection(  
			 "jdbc:oracle:thin:@localhost:1521:xe","xe","xe");  
			 PreparedStatement stmt=con.prepareStatement("insert into final values(?,?,?,?,?,?,?,?,?,?)");
			 stmt.setString(1,name);
			 stmt.setString(2, phn);
			 stmt.setString(3,village);
			 stmt.setString(4, Dno);
			 stmt.setString(5, pin);
			 stmt.setString(6, State);
			 stmt.setString(7,bank);
			 stmt.setString(8, upi);
			 stmt.setString(9, price);
			 stmt.setString(10, items);
			 
			 int i=stmt.executeUpdate();
			 if(i>0) {
				 return true;
			 }
			 con.close();  
			 }catch(Exception e){ System.out.println(e);}  
		return false;
		   
	   }
}
