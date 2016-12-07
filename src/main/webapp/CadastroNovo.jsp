<%-- 
    Document   : CadastroNovo
    Created on : 07/12/2016, 14:51:45
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Mercado Vila Franca</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/Cadastro.css" />
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
                                                <a href="Login.jsp">Login</a>
						<a class="butto" href= "#"><img src="images/carro.png" width="40" height="40" alt="" /></a>
					</nav>
				</div>
			</header>
			<a href="#menu" class="navPanelToggle"><span class="fa fa-bars"></span></a>

		<!-- Footer -->
			<section id="footer">
				<div class="inner">
					<header>
						<h2>Cadastre-se</h2>
					</header>
                                    <form method="post" action="Login">
					<table>
						<tr>
							<td>
							<label for="name">Nome</label>
							<input type="text" name="un" id="login" />
							</td>
							<td>
							<label for="senha">Email</label>
							<input type="email" name="pw" id="senha" />
						
							</td>
						</tr>
                                                <tr>
							<td>
								
							<label for="senha">Data de Nascimento</label>
							<input type="text" name="pw" id="senha" />
						
							</td>
						
							<td>
								
							<label for="senha">CPF</label>
							<input type="text" name="pw" id="senha" />
						
							</td>
						</tr>
                                                <tr>
							<td>
								
							<label for="senha">RG</label>
							<input type="text" name="pw" id="senha" />
						
							</td>
						
							<td>
								
							<label for="senha">Sexo</label>
							<input type="text" name="pw" id="senha" />
						
							</td>
						</tr>
                                                <tr>
							<td>
								
							<label for="senha">Rua</label>
							<input type="text" name="pw" id="senha" />
						
							</td>
						
							<td>
								
							<label for="senha">Numero</label>
							<input type="text" name="pw" id="senha" />
						
							</td>
						</tr>
                                                 <tr>
							<td>
								
							<label for="senha">Complemento</label>
							<input type="text" name="pw" id="senha" />
						
							</td>
						
							<td>
								
							<label for="senha">Bairro</label>
							<input type="text" name="pw" id="senha" />
						
							</td>
						</tr>
                                                 <tr>
							<td>
								
							<label for="senha">Cidade</label>
							<input type="text" name="pw" id="senha" />
						
							</td>
						
							<td>
								
							<label for="senha">Cep</label>
							<input type="text" name="pw" id="senha" />
						
							</td>
						</tr>
                                                 <tr>
							<td>
								
							<label for="senha">Estado</label>
							<input type="text" name="pw" id="senha" />
						
							</td>
						
							<td>
								
							<label for="senha">DDD</label>
							<input type="text" name="pw" id="senha" />
						
							</td>
						</tr>
                                                 <tr>
							<td>
								
							<label for="senha">Telefone</label>
							<input type="text" name="pw" id="senha" />
						
							</td>
						
							<td>
								
							<label for="senha">Numero</label>
							<input type="text" name="pw" id="senha" />
						
							</td>
						</tr>
                                              
                                                </div>
						<tr>
							<td>
						<ul class="actions">
							<li><input type="submit" value="Entrar" class="alt" /></li>
						</ul>
							</td>
						</tr>
					
				</table>
                                       </form>
				</div>
			</section>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>
