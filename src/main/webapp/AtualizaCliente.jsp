<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://displaytag.sf.net" prefix="display"%>
<%@page import="org.displaytag.*" %>
<%@page import="java.util.*" %>
<%@page import="Entidade.Cliente" %>

<html>
    <head>
            <script language="JavaScript" type="text/javascript">
   function mascaraData(campoData){
              var data = campoData.value;
              if (data.length == 2){
                  data = data + '/';
                  document.forms[0].data.value = data;
      return true;             
              }
              if (data.length == 5){
                  data = data + '/';
                  document.forms[0].data.value = data;
                  return true;
              }
         }
        
         function mascara(t, mask){
                var i = t.value.length;
                var saida = mask.substring(1,0);
                var texto = mask.substring(i)
                if (texto.substring(0,1) != saida){
                t.value += texto.substring(0,1);
            }
        }
</script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <script src="js/jquery.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-layers.min.js"></script>
		<script src="js/init.js"></script>
		<noscript>
			<link rel="stylesheet" href="css/skel.css" type="text/css"/>
			<link rel="stylesheet" href="css/style.css" type="text/css"/>
			<link rel="stylesheet" href="css/style-xlarge.css" type="text/css" />
		</noscript>
        <link rel="shortcut icon" href="Imagens/j.png" >

        <title>Atualizar</title>
    </head>
    <body>
        <form action="atualizarCliente" method="post">
        <div id="superior" />

        <image src = "Imagens/logoiff.gif" id ="logoIFF" />
        <image src = "Imagens/jogos_internos.png" id = "logoJogos"/>

    </div>
           


    <nav>
        <ul class="menu">
            <li><a href="index.jsp"><strong>HOME</strong></a></li>
            <li><a href="#"><strong>SOBRE</strong></a></li>
            <li><a href="#"><strong>MENU</strong></a>
                
    </nav>

           
            <div id ="apagar">
                <a href="DeletaAluno" paramId="email" paramProperty="email">
                <p><strong> Deletar </strong></p>
            </a>
                       </div>

    <fieldset>

      

       
      
          
           <label>
            <input type="text" value="${sessionScope.clienteAtual.nome}" name="nome" required="required" placeholder="Atualize aqui o seu nome..." /> <br/> <br/>
           </label>
           <label>
            <input type="email" value="${sessionScope.clienteAtual.email}" name="email" required="required" placeholder="Atualize aqui o seu email..." /> <br/> <br/>
           </label>
           <label>
            <input type="password" value="${sessionScope.clienteAtual.senha}" name="senha" required="required" placeholder="Atualize aqui sua senha..."/>  <br/> <br/>
           </label>
           <label>
            <input type="text" value="${sessionScope.clienteAtual.login}" name="login" required="required" placeholder="Atualize aqui o seu login..."/>  <br/> <br/>
           </label>
           
            <input type="submit" class="botao" value="Atualizar">
           </label>
        
          

           </fieldset>

          

   

           </form>
    </body>
</html>
