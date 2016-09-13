<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Entidade.Cliente"%>
<!DOCTYPE html>
<%
    response.setHeader("Cache-Control","no-cache"); //Forces caches to obtain a new copy of the page from the origin server
    response.setHeader("Cache-Control","no-store"); //Directs caches not to store the page under any circumstance
    response.setDateHeader("Expires", 0); //Causes the proxy cache to see the page as "stale"
    response.setHeader("Pragma","no-cache"); //HTTP 1.0 backward compatibility
    Cliente usuario = (Cliente) session.getAttribute("currentSessionClie");
    if (null == usuario) {
        request.setAttribute("Error", "Sessao finalizada. Por favor, faça seu login.");
        RequestDispatcher rd = request.getRequestDispatcher("PaginaInicial.jsp");
        rd.forward(request, response);
    }
%>

<html>
    <head>
        <title>Mercado Vila Franca</title>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta name="description" content="" />
        <meta name="keywords" content="" />
        <script src="js/jquery.min.js"></script>
        <script src="js/skel.min.js"></script>
        <script src="js/skel-layers.min.js"></script>
        <script src="js/init.js"></script>
        <noscript>
        <link rel="stylesheet" href="css/skel.css" />
        <link rel="stylesheet" href="css/style.css" />
        <link rel="stylesheet" href="css/style-xlarge.css" />
        </noscript>
    </head>
    <body  class="landing">

        <!-- Header -->
        <header id="header" class="alt">
            <h1><strong><a href="index.jsp">Telefone</a></strong>  (22)2768-6262</h1>
            <nav id="nav">
                <ul>
                    <li><a href="#"> Meu Carrinho </a></li>
                    <li><a href="teste.jsp">Produtos</a></li>
                    <li><a href="AtualizaUsuario.jsp">Alterar Conta</a></li>
                    <li><a href="index.jsp">Sair</a></li>
                    
                    
                    
                    
                    <form action="Logout" method="post"> <input type="submit" name="button little" value="Sair"/>
                    <!--<li><a href="index.jsp">Sair</a></li>-->
                    </form>
                </ul>
            </nav>
        </header>

        <!-- Banner -->
        <section id="banner">
            <h2>Mercado Vila Franca</h2>
        </section>
        <br />
        <h1 style="font-size:30px; text-align: center; color: black"> Bem vindo(a), <%=usuario.getNome()%>! </h1>
         
    </body>