package projeto.conexao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Conexao {
	
	static String status=""; 
	
	public static Connection getConnection(){
		Connection con=null;
		
	try{
		Class.forName("com.mysql.jdbc.Driver");

		con = DriverManager.getConnection("jdbc:mysql://localhost:3306/sistemaBD","root","123456");
		System.out.println("Conexão Aberta");
		
	}catch(SQLException e){
		 System.out.println("Erro - Conexão"+e.getMessage());
	}catch(ClassNotFoundException e){
		System.out.println("Erro - Driver"+e.getMessage());
	}catch(Exception e){
		System.out.println("Erro -"+e.getMessage());
	}
			return con;
	}
}

