package projeto.DAO;

import java.util.List;

import projeto.domain.Cadastro;

public class TestDAO {

	public static void main(String[] args) {
		//testCadastro();
		testbuscarTodos();
	}
	
	public static void testCadastro(){
		
		Cadastro cad = new Cadastro();
		cad.setNome("Teste");
		cad.setEmail("teste@gmail.com");
		cad.setTelefone("40009987");
		cad.setCidade("Sorocaba");
		cad.setProfissao("Pedreiro");
		
		DAO cadDAO = new DAO();
		cadDAO.cadastrar(cad);
	}
	
	public static void testbuscarTodos(){
		
		Cadastro cad = new Cadastro();
		DAO cadDAO = new DAO();
		List<Cadastro> listaResultado = cadDAO.buscarTodos(cad);
		
		for(Cadastro u:listaResultado)
		{
			System.out.println("Nome: "+u.getNome() +","+ " Email: "+u.getEmail() +"," + " Telefone: "+u.getTelefone() +","+ " Cidade: "+u.getCidade() +","+ "Profissão: "+u.getProfissao());
		}
		
		
	}

}
