<%-- 
    Document   : lista_usuarios
    Created on : 18 dic 2023, 16:11:28
    Author     : Franco
--%>

<%@page import="java.util.List"%>
<%@page import="logica.Orador"%>
<%@page import="logica.Orador"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link rel="stylesheet" href="styles/style.css">
    <link rel="stylesheet" href="styles/styleListaUsuarios.css">
    <link rel="stylesheet" href="styles/necolas.github.io_normalize.css_8.0.1_normalize.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300&family=Roboto:wght@300&display=swap"
        rel="stylesheet">

    <title>Proyecto Front-End || Franco Armanasco</title>

</head>

<body>
    <!--Barra de navegacion -->
    <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container-fluid">
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbar-toggler"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbar-toggler">
                <a class="navbar-brand" href="#">
                    <img src="images/codoacodo.png" width="70" alt="Logo de la pagina web" class="logo">
                    <h5 class="titulo-logo"> Conf Bs As</h5>
                </a>
                <ul class="navbar-nav d-flex justify-content-center align-items-center">
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp#laconferencia">La conferencia</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp#losoradores">Los oradores</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp#ellugaryfecha">El lugar y fecha</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp#convierteteenorador">Conviertete en orador</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link comprar" href="comprar_ticket.html">Comprar tickets</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="barra-lateral">
            <h1>Lista de oradores</h1>
    </div>
    <div class="oradores-registrados">
        <% 
            List<Orador> listaOradores = (List) request.getSession().getAttribute("listaOradores");
            for(Orador ora : listaOradores){
        %>
        <div class="contenedor-orador">
            <div class="orador-registrado">
                <div class="nombre">Nombre: <%=ora.getNombre() %></div>
                <div class="apellido">Apellido: <%=ora.getApellido() %></div>
                <div class="sobre-que">Sobre que: <%=ora.getSobreQue() %></div>
            </div>
            <form action="SvEliminarOrador" method="POST">
                <input type="hidden" name="id" value="<%=ora.getId() %>">
                <button type="submit" class="btnEliminarOrador">Eliminar</button>
            </form>
        </div>
        <% }%>
    </div>

</body>

</html>
