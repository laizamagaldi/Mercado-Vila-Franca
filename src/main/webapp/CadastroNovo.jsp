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
                <meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/Cadastro.css" />
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
                                    <form action="CadastroCliente" method="post">
					<table>
						<tr>
							<td>
							Nome
							<input type="text" name="nomeCliente" />
							</td>
							<td>
                                                        Email   
							<input type="email" name="emailCliente" />
						
							</td>
						</tr>
                                                <tr>
							<td>
								
							Data de Nascimento
							<input type="text" name="DataNasc" />
						
							</td>
						
							<td>
								
							CPF
							<input type="text" name="cpfCliente" maxlength="11"/>
						
							</td>
						</tr>
                                                <tr>
							<td>
								
							RG
							<input type="text" name="rgCliente" maxlength="9"/>
						
							</td>
						
							<td>
								
							Sexo
							<input type="text" name="sexoCliente" />
						
							</td>
						</tr>
                                                <tr>
							<td>
								
							Rua
							<input type="text" name="ruaCliente"  />
						
							</td>
						
							<td>
								
							Numero
							<input type="text" name="numeroCliente" />
						
							</td>
						</tr>
                                                 <tr>
							<td>
								
							Complemento
							<input type="text" name="complementoCliente" />
						
							</td>
						
							<td>
								
							Bairro
							<input type="text" name="bairroCliente" />
						
							</td>
						</tr>
                                                 <tr>
							<td>
								
							Cidade
							<input type="text" name="cidadeCliente" />
						
							</td>
						
							<td>
								
							DDD
							<input type="text" name="telefone2" />
						
							</td>
						</tr>
                                                 <tr>
							<td>
								
							Estado
							<input type="text" name="estadoCliente" />
						
							</td>
						
							<td>
								
							Telefone
							<input type="text" name="telefone1" />
						
							</td>
						</tr>
                                                 <tr>
							<td>
								
							Cep
							<input type="text" name="cepCliente" />
						
							</td>
						
						</tr>
                                              
                                                </div>
						
					
				</table>
                                        <header>
						<h2>Dados de acesso</h2>
					</header>
                                   <div class="tabela">
					<table>
						<tr>
							<td>
							Login
							<input type="text" name="loginCliente" />
							</td>
                                                </tr>
                                                <tr>
							<td>
							Senha
							<input type="password" name="senhaCliente" />
						
							</td>
                                                </tr>
                                                <tr>
							<td>
								
							Confirmar Senha
							<input type="password" name="repsenhaCliente" />
						
							</td>
						</tr>
                                                <tr>
							<td>
						<ul class="actions">
							<li><input type="submit" value="Cadastrar" class="alt" /></li>
						</ul>
							</td>
						</tr>
                                        </table>
                                   </div>
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
