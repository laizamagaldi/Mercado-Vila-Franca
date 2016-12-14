<%-- 
    Document   : Atualizar
    Created on : 13/12/2016, 12:14:15
    Author     : aluno
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://displaytag.sf.net" prefix="display"%>
<%@page import="org.displaytag.*" %>
<%@page import="java.util.*" %>
<%@page import="Entidade.Cliente" %>
<!DOCTYPE html>

<%
    Cliente cliente = (Cliente) session.getAttribute("currentSessionClie");
%>
<html>
	<head>
		<title>Mercado Vila Franca</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
  		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  		<style>
  		.carousel-inner > .item > img,
  		.carousel-inner > .item > a > img {
     	width: 70%;
      	margin: auto;
  		}
  </style>
	</head>
        <body id="footer">

		<!-- Header -->
			<header id="header">
				<div class="inner">
					<a href="Inicial.jsp" class="logo">Mercado Vila Franca</a>
					<nav id="nav">
						<a href="PaginaInicial2.jsp">Home</a>
						<a href="Identidade.jsp">Quem Somos</a>
						<a class="butto" href= "#"><img src="images/carro.png" width="40" height="40" alt="" /></a>
					</nav>
				</div>
			</header>
			<a href="#menu" class="navPanelToggle"><span class="fa fa-bars"></span></a>
                      
                        

        </body>
        <br />
        <display:table name="${sessionScope.currentSessionClie}" class="dataTable">
        <display:column property="nome" />
        <display:column property="login" />
        <display:column property="senha" />
        <display:column property="email" />        
        <display:column title="Editar" href="CarregaCliente" paramId="email" paramProperty="email"><img src="edit.png"  title="Atualizar"/></display:column>
        <display:column title="Deletar" href="DeletaCliente" paramId="login" paramProperty="login"><img src="delete.png" title="Apagar"/></display:column>
    </display:table>
</html>