<%-- 
    Document   : Alimentacao
    Created on : 13/12/2016, 11:20:09
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
		<title>Alimentos - Mercado Vila Franca</title>
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
     	width: 100%;
      	margin: auto;
        
  		}
  </style>
	</head>
	<body>

		<!-- Header -->
			<header id="header">
				<div class="inner">
					<a href="Inicial.jsp" class="logo">Mercado Vila Franca</a>
					<nav id="nav">
						<a href="Inicial.jsp">Home</a>
						<a href="Login.jsp">Login</a>
                                                <a href="Cadastro.jsp">Cadastro</a>
						<a href="Identidade.jsp">Quem Somos</a>
						<a class="butto" href= "#"><img src="images/carro.png" width="40" height="40" alt="" /></a>
					</nav>
				</div>
			</header>
			<a href="#menu" class="navPanelToggle"><span class="fa fa-bars"></span></a>

		<!-- Banner -->
<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="images/coca.jpg" alt="Chania" width="100" height="100">
      </div>

      <div class="item">
        <img src="images/hort.jpg" alt="Chania" width="460" height="345">
      </div>
   
      <div class="item">
        <img src="images/ninho.jpg" alt="Flower" width="460" height="345">
      </div>

      <div class="item">
        <img src="images/ninho.jpg" alt="Flower" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<!--
			<section id="banner">
				<div class="inner">
					<h1>Introspect: <span>A free + fully responsive<br />
					site template by TEMPLATED</span></h1>
					<ul class="actions">
						<li><a href="#" class="button alt">Get Started</a></li>
					</ul>
				</div>
			</section>
-->
				<div id="menu-wrapper">
						<div id="menu" class="container">
								<ul>
										<li><a href="#">Limpeza</a></li>
										<li><a href="#">Higiene</a></li>
										<li><a href="#">Frios</a></li>
										<li><a href="#">Carnes</a></li>
								</ul>
						</div> 

		<!-- end #menu --> 
				</div>
            </br>
 <!-- Área de Busca-->
 
		<!-- <div id="divBusca">
                 <input type="text" id="txtBusca" placeholder="Buscar..."/>
                 
                    <input type="submit" value="Buscar" id="button" />
                
               </div>-->
                                        
                              <!--class="button alt"-->           


		<!-- Carrossel -->
		<!-- end #page --> 
               
     <h1>Alimentos Básicos</h1>
	<div id="featured-content">
		<div id="column1">
			<h2>Arroz Tio João</h2>
			<a href="Inicial.jsp"><img src="images/arroz.jpg" width="300" height="300" alt="" /></a>
			<h3>R$ 8,49</h3>
			<!--<p class="button"><a href="#">Comprar</a></p>-->
		</div>
		<div id="column2">
			<h2>Feijão ComBrasil</h2>
                        <a href="Inicial.jsp"><img src="images/feijao.png" width="300" height="300" alt="" /></a>
			<h3>R$ 4,49</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
		<div id="column3">
			<h2>Macarrão</h2>
                        <a href="Inicial.jsp"><img src="images/macarrao.jpg" width="300" height="300" alt="" /></a>
                        <h3>R$ 3,99</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
                <div id="column1">
			<h2>Hellmans</h2>
			<a href="Inicial.jsp"><img src="images/hellmans.jpg" width="300" height="300" alt="" /></a>
			<h3>R$ 5,99</h3>
			<!--<p class="button"><a href="#">Comprar</a></p>-->
		</div>
		<div id="column2">
			<h2>Trigo Dona Benta</h2>
                        <a href="Inicial.jsp"><img src="images/trigo.jpg" width="300" height="300" alt="" /></a>
			<h3>R$ 3,59</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
		<div id="column3">
			<h2>Extrato de Tomate</h2>
                        <a href="Inicial.jsp"><img src="images/extrato.jpeg" width="300" height="300" alt="" /></a>
                        <h3>R$ 3,99</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
        </div>
    <!-- <h1>Carnes</h1>
     <div id="featured-content">
		<div id="column1">
			<h2>Picanha - Friboi</h2>
			<a href="Inicial.jsp"><img src="images/friboi.jpg" width="300" height="300" alt="" /></a>
			<h3>R$ 28,99 kg</h3>
		</div>
		<div id="column2">
			<h2>Linguica - Seara</h2>
                        <a href="Inicial.jsp"><img src="images/linguica.jpg" width="300" height="300" alt="" /></a>
			<h3>R$ 14,99 kg</h3>
		</div>
		<div id="column3">
			<h2>Filé de Frango - Sadia</h2>
                        <a href="Inicial.jsp"><img src="images/file.jpg" width="300" height="300" alt="" /></a>
                        <h3>R$ 10,99</h3>
		</div>
                <div id="column1">
			<h2>Carne de Hambúrguer</h2>
                        <a href="Inicial.jsp"><img src="images/hamburguer.JPG" width="300" height="300" alt="" /></a>
                        <h3>R$ 5,49 kg</h3>
		</div>
                <div id="column2">
			<h2>Salsicha - pifpaf</h2>
                        <a href="Inicial.jsp"><img src="images/salsicha.JPG" width="300" height="300" alt="" /></a>
			<h3>R$ 6,99</h3>
		</div>
		<div id="column3">
			<h2>Fiesta - Sadia</h2>
                        <a href="Inicial.jsp"><img src="images/peru.jpeg" width="300" height="300" alt="" /></a>
                        <h3>R$ 35,99</h3>
		</div>
     </div> -->
                <h1>Biscoitos</h1>
     <div id="featured-content">
		<div id="column1">
			<h2>Negresco</h2>
			<a href="Inicial.jsp"><img src="images/negresc.JPG" width="300" height="300" alt="" /></a>
			<h3>R$ 2,10</h3>
			<!--<p class="button"><a href="#">Comprar</a></p>-->
		</div>
		<div id="column2">
			<h2>Maisena</h2>
                        <a href="Inicial.jsp"><img src="images/maisena.jpeg" width="300" height="300" alt="" /></a>
			<h3>R$ 2,99</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
		<div id="column3">
			<h2>Cream Cracker</h2>
                        <a href="Inicial.jsp"><img src="images/crack.jpeg" width="300" height="300" alt="" /></a>
                        <h3>R$ 3,49</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
                <div id="column1">
			<h2>Wafer - Toddy</h2>
                        <a href="Inicial.jsp"><img src="images/toddy.jpg" width="300" height="300" alt="" /></a>
                        <h3>R$ 1,99</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
                <div id="column2">
			<h2>Doritos</h2>
                        <a href="Inicial.jsp"><img src="images/doritos.jpeg" width="300" height="300" alt="" /></a>
			<h3>R$ 2,49</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
		<div id="column3">
			<h2>Sensações</h2>
                        <a href="Inicial.jsp"><img src="images/sensacao.jpg" width="300" height="300" alt="" /></a>
                        <h3>R$ 2,99</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
     </div>
                <h1>Outros</h1>
     <div id="featured-content">
		<div id="column1">
			<h2>Leite Moça</h2>
			<a href="Inicial.jsp"><img src="images/leite_moca.jpg" width="300" height="300" alt="" /></a>
			<h3>R$ 4,99</h3>
			<!--<p class="button"><a href="#">Comprar</a></p>-->
		</div>
		<div id="column2">
			<h2>Leite</h2>
                        <a href="Inicial.jsp"><img src="images/leite.jpeg" width="250" height="300" alt="" /></a>
			<h3>R$ 2,99</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
		<div id="column3">
			<h2>Refrigerantes</h2>
                        <a href="Inicial.jsp"><img src="images/refri.jpeg" width="300" height="300" alt="" /></a>
                        <h3>R$ 5,99</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
                <div id="column1">
			<h2>Ades</h2>
                        <a href="Inicial.jsp"><img src="images/ades.png" width="300" height="300" alt="" /></a>
                        <h3>R$ 3,99</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
                <div id="column2">
			<h2>Toddynho</h2>
                        <a href="Inicial.jsp"><img src="images/toddy.jpeg" width="300" height="300" alt="" /></a>
			<h3>R$ 1,59</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
		<div id="column3">
			<h2>Milho de Pipoca</h2>
                        <a href="Inicial.jsp"><img src="images/pipoca.jpeg" width="300" height="300" alt="" /></a>
                        <h3>R$ 1,99</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
     
                <ul class="actions">
                    <li><input type="submit" value="Mais Produtos" id="button" /></li>
                </ul>
	</div>
                
		<!-- Footer -->
			<section id="footer">
				<div class="inner">
					<header>
						<h2>Entre em Contato Conosco</h2>
					</header>
					<form method="post" action="#">
						<div class="field half first">
							<label for="name">Nome</label>
							<input type="text" name="name" id="name" />
						</div>
						<div class="field half">
							<label for="email">Email</label>
							<input type="text" name="email" id="email" />
						</div>
						<div class="field">
							<label for="message">Mensagem</label>
							<textarea name="message" id="message" rows="6"></textarea>
						</div>
						<ul class="actions">
							<li><input type="submit" value="Enviar Mensagem" class="alt" /></li>
						</ul>
					</form>

					<div class="copyright">
						&copy; Untitled Design: <a href="https://templated.co/">TEMPLATED</a>. Images <a href="https://www.google.com.br/imghp?hl=pt-BR&tab=wi&ei=5YU9WIiKDYK5wgTJlqrwBA&ved=0EKouCBUoAQ">Google Imagens</a>. </br> Equipe de Produção: <a href="https://www.facebook.com/giovana.freitas.33?fref=ts">Giovana Freitas</a>, <a href="https://www.facebook.com/profile.php?id=100004118016430&fref=ts">Isadora Oliveira</a>, <a href="https://www.facebook.com/jessica.sales.5055?ref=ts&fref=ts">Jéssica Sales</a> e <a href="https://www.facebook.com/laiza.magaldi?fref=ts">Laíza Magaldi</a>
					</div>
				</div>
			</section>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>
