<%-- 
    Document   : home
    Created on : 21/04/2018, 10:13:06
    Author     : Tiago
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Gerenciador de Clientes e Fornecedores</title>

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
      <span class="site-heading-upper text-primary mb-3">Gerenciador de Clientes e Fornecedores</span>
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
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="clientes.jsp">Clientes</a>
            </li>
            <li class="nav-item px-lg-4">
              <a class="nav-link text-uppercase text-expanded" href="fornecedores.jsp">Fornecedores</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <section class="page-section cta">
        <center>
      <table>
              <tr>
              <td>
                  <div class="container">
                      <div class="col-xl-9 mx-auto">
                        <center>
                        <h1 class="section-heading mb-8">
                        <span class="section-heading-upper">Andre</span>
                        </h1>
                        </center>
                        </div>
                      <img class="about-heading-img"src="img/andre.jpg" widht=""><br><br>
                      <center><span class="section-heading-lower">Aluno responsável pelos Fornecedores</span></center>
                  </div>
              </td>
              <td>
                  <div class="container">
                      <div class="col-xl-9 mx-auto">
                        <center>
                        <h1 class="section-heading mb-8">
                        <span class="section-heading-upper">Felipe Lima</span>
                        </h1>
                        </center>
                        </div>
                      <img class="about-heading-img"src="img/felipe.jpg"><br><br>
                      <center><span class="section-heading-lower">Aluno responsável pelos Clientes</span></center>
                  </div>
              </td>
              <td>
                  <div class="container">
                      <div class="col-xl-9 mx-auto">
                        <center>
                        <h1 class="section-heading mb-8">
                        <span class="section-heading-upper">Tiago Assis</span>
                        </h1>
                        </center>
                        </div>
                      <img class="about-heading-img"src="img/tiago.jpg"><br><br>
                      <center><span class="section-heading-lower">Aluno responsável pela Home</span></center>
                  </div>
              </td>
          </tr>
      </table>
        </center>
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
