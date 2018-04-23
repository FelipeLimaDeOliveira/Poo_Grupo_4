<%-- 
    Document   : home
    Created on : 21/04/2018, 10:13:06
    Author     : Tiago
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="CrudFornecedores/Fornecedores.jspf"%>
<html>
    <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Gerenciador de Fornecedores</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lora:400,400i,700,700i" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/business-casual.min.css" rel="stylesheet">

  </head>

  <body>

    <h1 class="site-heading text-center text-white d-none d-lg-block">
      <span class="site-heading-upper text-primary mb-3">Gerenciador de Fornecedores</span>
      <span class="site-heading-lower">WORKFLOW</span>
    </h1>

    <!-- Menu de Navegação -->
    <nav class="navbar navbar-expand-lg navbar-dark py-lg-4" id="mainNav">
      <div class="container">
        <a class="navbar-brand text-uppercase text-expanded font-weight-bold d-lg-none" href="#">Start Bootstrap</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav mx-auto">
            <li class="nav-item active px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="home.jsp">Home
                
              </a>
            </li>
            <li class="nav-item px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="clientes.jsp">Clientes</a>
            </li>
            <li class="nav-item px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="fornecedores.jsp">Fornecedores</a>
              <span class="sr-only">(current)</span>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    <!-- Inserir conteúdo dentro da <section>!-->
    <section class="page-section cta">
        
<!--        <form>
            <div class="form-group">
                <label for="exampleInputEmail1">Email address</label>
                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
            </div>
                       
            <button type="submit" class="btn btn-primary">Submit</button>
        </form>-->
        
            <form>
                Nome: <input type="text" name="nome"/><br/>
                Razão Social: <input type="text" name="razao"/><br/>
                CNPJ: <input type="text" name="cnpj"/><br/>
                Email: <input type="text" name="email"/><br/>
                Telefone: <input type="text" name="telefone"/><br/>
                Endereço: <input type="text" name="endereco"/><br/>
                
                </br><input type="submit" name="add" value="Adcionar"/>
                <%--<input type="submit" name="sal" value="Salvar"/>--%>
                
            </form>
    
        <hr/>
        <table>
            <tr><th>Indice</th><th>Nome</th><th>Razão Social</th><th>CNPJ</th><th>Email</th>
                <th>Telefone</th><th>Endereço</th><th>-</th><th>-</th></tr>
                    <%for(int i=0;i<Bd.getFornecedoresList().size();i++){%>
                    <tr>
                        <td><%= i %></td>
                        <td><%= Bd.getFornecedoresList().get(i).getNome() %></td>
                        <td><%= Bd.getFornecedoresList().get(i).getRazao()%></td>
                        <td><%= Bd.getFornecedoresList().get(i).getCnpj() %></td>
                        <td><%= Bd.getFornecedoresList().get(i).getEmail() %></td>
                        <td><%= Bd.getFornecedoresList().get(i).getTelefone() %></td>
                        <td><%= Bd.getFornecedoresList().get(i).getEndereco() %></td>
                        
                        
                        <td>
                            <form>
                                <input type="hidden" name="i" value="<%=i%>"/>
                                <input type="submit" name="del" value="Excluir"/>
                                <input type="submit" name="alterar" value="Alterar"/>
                            </form>
                        </td>
                    </tr>
                     <%}%>
        </table>
        
    </section>

    <footer class="footer text-faded text-center py-5">
      <div class="container">
        <p class="m-0 small">FATECPG - 4º Ciclo ADS - Noturno</p>
      </div>
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  </body>
</html>
