<%-- 
    Document   : Login
    Created on : 07/12/2016, 13:57:55
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
		<link rel="stylesheet" href="assets/css/Login.css" />
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
						<a href=".html">Produtos</a>
						<a href=".html">Quem Somos</a>
						<a class="butto" href= "#"><img src="images/carro.png" width="40" height="40" alt="" /></a>
					</nav>
				</div>
			</header>
			<a href="#menu" class="navPanelToggle"><span class="fa fa-bars"></span></a>

		<!-- Footer -->
			<section id="footer">
				<div class="inner">
					<header>
						<h2>Login</h2>
					</header>
					<table>
						<tr>
							<td>
					<form method="post" action="Login">
						<div class="field half first">
							<label for="name">Login</label>
							<input type="text" name="un" id="login" />
						</div>
							</td>
						</tr>
						<tr>
							<td>
								<div class="field half">
							<label for="senha">Senha</label>
							<input type="password" name="pw" id="senha" />
						</div>
							</td>
						</tr>
						<tr>
							<td>
						<ul class="actions">
							<li><input type="submit" value="Entrar" class="alt" /></li>
						</ul>
							</td>
						</tr>
					</form>
				</table>

				</div>
			</section>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>