package projeto.control;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import projeto.DAO.DAO;
import projeto.domain.Cadastro;

/**
 * Servlet implementation class CadastroControl
 */
@WebServlet("/CadastroControl")
public class CadastroControl extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public CadastroControl() {
        super();

    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		//MOSTRANDO MEUS USUARIOS CADASTRADOS NA TELA-WEB
		Cadastro cad = new Cadastro();
		DAO cadDAO = new DAO();
		
		List<Cadastro> listaResultado = cadDAO.buscarTodos(cad);
		
		request.setAttribute("listaResultado", listaResultado);
		RequestDispatcher saida = request.getRequestDispatcher("listaUsuarios.jsp");
		saida.forward(request, response);
		
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
