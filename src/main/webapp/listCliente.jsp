<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://displaytag.sf.net" prefix="display"%>
<%@page import="org.displaytag.*" %>
<%@page import="java.util.*" %>
<%@page import="Entidade.Cliente" %>


<!DOCTYPE html>

<%
    Cliente usuario = (Cliente) session.getAttribute("currentSessionClie");
%>



<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="js/jquery.min.js"></script>
        
        <script src="js/skel.min.js"></script>
        <script src="js/skel-layers.min.js"></script>
        <script src="js/init.js"></script>
        <noscript>
        <link rel="stylesheet" href="css/datacliente.css" type="text/css"/>
        <link rel="stylesheet" href="css/skel.css" />
        <link rel="stylesheet" href="css/style.css" />
        <link rel="stylesheet" href="css/style-xlarge.css" />
        </noscript>                                        <link rel="shortcut icon" href="Imagens/j.png" >

        <title>Lista</title>
    </head>
    <body>
        <form action="Logout" method="post">

        
 <input type="submit" class="botao" value="Sair">

   

       

    <nav>
  <ul class="menu">
        <li><a href="home.jsp"><strong>HOME</strong></a></li>
        <li><a href="#"><strong>SOBRE</strong></a></li>
            <li><a href="#"><strong>MENU</strong></a>
                <ul>
                      <li><a href="#"><strong>MODALIDADES</strong></a></li>
                      <li><a href="#"><strong>COMISSOES</strong></a></li>
                      <li><a href="#"><strong>TABELAS</strong></a></li>                  
                </ul>
            </li>
        <li><a href="#"><strong>CORDENADORES</strong></a></li>
        <li><a href="#"><strong>CONTATO</strong></a></li>
        <li><a href="ListarUsuario"><strong>DADOS PESSOAIS</strong></a></li>
       
  </ul>
</nav>

        
<display:table name="${sessionScope.currentSessionClie}" class="dataTable">
        <display:column property="nome" />
        <display:column property="login" />
        <display:column property="senha" />
        <display:column property="email" />        
        <display:column title="Editar" href="CarregaCliente" paramId="email" paramProperty="email"><img src="edit.png"  title="Atualizar"/></display:column>
        <display:column title="Deletar" href="DeletaCliente" paramId="login" paramProperty="login"><img src="delete.png" title="Apagar"/></display:column>
    </display:table>

   
    
    
        </form>
    </body>
</html>