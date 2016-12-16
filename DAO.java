package projeto.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import projeto.conexao.Conexao;
import projeto.domain.Cadastro;

public class DAO {

	private Connection con = Conexao.getConnection();

	public void cadastrar(Cadastro cadastro) {

		String sql = "INSERT INTO CADASTRO (nome, email, telefone, cidade, profissao) values(?,?,?,?,?)";

		try {
			PreparedStatement preparador = con.prepareStatement(sql);
			preparador.setString(1, cadastro.getNome());
			preparador.setString(2, cadastro.getEmail());
			preparador.setString(3, cadastro.getTelefone());
			preparador.setString(4, cadastro.getCidade());
			preparador.setString(5, cadastro.getProfissao());

			preparador.execute();
			preparador.close();

			System.out.println("Cadastrado com sucesso!");

		} catch (SQLException e) {
			System.out.println("Erro -" + e.getMessage());
		}

	}

	public List<Cadastro> buscarTodos(Cadastro cadastro) {

		String sql = "SELECT * FROM CADASTRO";
		List<Cadastro> lista = new ArrayList<Cadastro>();
		try {
			PreparedStatement preparador = con.prepareStatement(sql);
			ResultSet resultados = preparador.executeQuery();
			while (resultados.next()) {
				Cadastro cad = new Cadastro();
				cad.setNome(resultados.getString("nome"));
				cad.setEmail(resultados.getString("email"));
				cad.setTelefone(resultados.getString("telefone"));
				cad.setCidade(resultados.getString("cidade"));
				cad.setProfissao(resultados.getString("profissao"));

				lista.add(cad);
			}
		} catch (SQLException e) {
			System.out.println("Erro -" + e.getMessage());
		}
			return lista;
	}

}
