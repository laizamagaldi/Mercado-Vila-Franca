<%-- 
    Document   : Inicial
    Created on : 06/12/2016, 12:33:56
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<!--
	Introspect by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
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
	<body>

		<!-- Header -->
			<header id="header">
				<div class="inner">
					<a href="Inicial.jsp" class="logo">Mercado Vila Franca</a>
					<nav id="nav">
						<a href="Inicial.jsp">Home</a>
						<a href=".html">Login</a>
                                                <a href=".html">Cadastro</a>
						<a href=".html">Quem Somos</a>
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
        <img src="images/mercado1.jpg" alt="Chania" width="460" height="345">
      </div>

      <div class="item">
        <img src="images/molhos.jpg" alt="Chania" width="460" height="345">
      </div>
   
      <div class="item">
        <img src="images/frios.jpg" alt="Flower" width="460" height="345">
      </div>

      <div class="item">
        <img src="images/comida.jpg" alt="Flower" width="460" height="345">
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
										<li><a href="#">Alimentação</a></li>
										<li><a href="#">Frios</a></li>
										<li><a href="#">Carnes</a></li>
								</ul>
						</div> 

		<!-- end #menu --> 
				</div>
		<!-- One -->
<!--
			<section id="one">
				<div class="inner">
					<header>
						<h2>Magna Etiam Lorem</h2>
					</header>
					<p>Suspendisse mauris. Fusce accumsan mollis eros. Pellentesque a diam sit amet mi ullamcorper vehicula. Integer adipiscin sem. Nullam quis massa sit amet nibh viverra malesuada. Nunc sem lacus, accumsan quis, faucibus non, congue vel, arcu, erisque hendrerit tellus. Integer sagittis. Vivamus a mauris eget arcu gravida tristique. Nunc iaculis mi in ante.</p>
					<ul class="actions">
						<li><a href="#" class="button alt">Learn More</a></li>
					</ul>
				</div>
			</section>

-->
		<!-- Carrossel -->
		<!-- end #page --> 






	<div id="featured-content">
		<div id="column1">
			<h2>Detergente</h2>
			<a href="Inicial.jsp"><img src="images/detergente.jpg" width="300" height="300" alt="" /></a>
			<h3>R$ 3,99</h3>
			<!--<p class="button"><a href="#">Comprar</a></p>-->
		</div>
		<div id="column2">
			<h2>Amaciante</h2>
                        <a href="Inicial.jsp"><img src="images/amaciante.png" width="300" height="300" alt="" /></a>
			<h3>R$ 4,49</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
		<div id="column3">
			<h2>Danone</h2>
                        <a href="Inicial.jsp"><img src="images/danone.png" width="300" height="300" alt="" /></a>
                        <h3>R$ 3,69</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div></br>
                <div id="column1">
			<h2>Rexona</h2>
			<a href="Inicial.jsp"><img src="images/rexona.png" width="300" height="300" alt="" /></a>
			<h3>R$ 5,99</h3>
			<!--<p class="button"><a href="#">Comprar</a></p>-->
		</div>
		<div id="column2">
			<h2>Pit Stop</h2>
                        <a href="Inicial.jsp"><img src="images/biscoito.png" width="300" height="300" alt="" /></a>
			<h3>R$ 3,29</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
		<div id="column3">
			<h2>Lasanha</h2>
                        <a href="Inicial.jsp"><img src="images/lasanha.png" width="300" height="300" alt="" /></a>
                        <h3>R$ 8,49</h3>
			<!--<p class="button"><a href="#">Read More</a></p>-->
		</div>
	</div>
                
                <p class="button"><a href="#">Mais Produtos</a></p>
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
