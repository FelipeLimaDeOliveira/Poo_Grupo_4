

<%@page import="java.util.UUID"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Cadastros.Clientes"%>
<%
    ArrayList<Clientes> listCliente = new ArrayList<>();

    String id = UUID.randomUUID().toString();

    try {
        String nome = request.getParameter("nome");
        String rg = request.getParameter("rg");
        String cpf = request.getParameter("cpf");
        String email = request.getParameter("email");
        String telefone = request.getParameter("telefone");
        String endereco = request.getParameter("endereco");

        Clientes c = new Clientes(id, nome, cpf, rg, email, telefone, endereco);
                

        Clientes.setListCliente(c);
        
        response.sendRedirect("view.jsp");

    } catch (Exception e) {
        throw new Exception("Falha ao salvar dados, por favor tente novamente");
    }
%>

       