<!DOCTYPE HTML>
<html>
	<head>
		<title>Pagina de Cadastro</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
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
	<body>

		<!-- Header -->
			<header id="header">
				<h1><strong><a href="index.jsp"> Mercado Vila Franca </a></strong> </h1>
				<nav id="nav">
					<ul>
						<li><a href="index.jsp">Home</a></li>
						<li><a href="produtos.html">Produtos</a></li>
						<li><a href="elements.html">Quem somos</a></li>
					</ul>
				</nav>
			</header>

		<!-- Main -->
			<section id="main" class="wrapper">
				<div class="container">

                                    <header class="cadastro"><br>
						<h2>Cadastre-se</h2>
						<p>Faça seu cadastro preenchendo os campos com seus dados</p>
					</header>					
				</div>
			</section>

		<!-- Footer -->
			<footer id="footer">
                            <div class="container">
                                    <ul class="icons">
                                            <h4> 1- Dados do Cliente </h6>
                                        <form action="CadastroCliente" method="post">
						<table>
							<tr>
								<td class="texto2">
									Nome
								</td>
								<td>
									 <input type="text" name="nomeCliente">
								</td>
							</tr>
							<tr>
								<td class="texto2">
									Email
								</td>
								<td>
									 <input type="email" name="emailCliente"><br>
								</td>
							</tr>
                                                        <tr>
								<td class="texto2">
									Data de Nascimento
								</td>
								<td>
                                                                    <input type="text" name="DataNasc"><br>
								</td>
							</tr>
                                                        <tr>
								<td class="texto2">
									CPF
								</td>
								<td>
									 <input type="text" name="cpfCliente" maxlength="11"><br>
								</td>
							</tr>
							<tr>
								<td class="texto2">
									RG
								</td>
								<td>
									 <input type="text" name="rgCliente" maxlength="9"><br>
								</td>
							</tr>
                                                        <tr>
								<td class="texto2">
									Orgao Expedidor
								</td>
								<td>
                                                                    <input type="text" name="OrgaoExp"><br>
								</td>
							</tr>
                                                        <tr>
								<td class="texto2">
									Data de Expedição
								</td>
								<td>
                                                                    <input type="text" name="DataExp"><br>
								</td>
							</tr>
							<tr>
								<td class="texto2">
									Sexo
								</td>
								<td>
									 <input type="text" name="sexoCliente"><br>
								</td>
							</tr>
							<tr>
								<td class="texto2">
									Rua
								</td>
								<td>
									 <input type="text" name="ruaCliente"><br>
								</td>
							</tr>
							<tr>
								<td class="texto2">
									Numero
								</td>
								<td>
									 <input type="text" name="numeroCliente"><br>
								</td>
							</tr>
							<tr>
								<td class="texto2">
									 Complemento
								</td>
								<td>
									 <input type="text" name="complementoCliente"><br>
								</td>
							</tr>
							<tr>
								<td class="texto2">
									Bairro
								</td>
								<td>
									 <input type="text" name="bairroCliente"><br>
								</td>
							</tr>
							<tr>
								<td class="texto2">
									 Cidade
								</td>
								<td>
									 <input type="text" name="cidadeCliente"><br>
								</td>
							</tr>
                                                        <tr>
								<td class="texto2">
									 Cep
								</td>
								<td>
									 <input type="text" name="cepCliente"><br>
								</td>
							</tr>
							<tr>
								<td class="texto2">
									 Estado
								</td>
								<td>
									 <input type="text" name="estadoCliente"><br>
								</td>
							</tr>  
                                                        <tr>
								<td class="texto2">
									 Telefone 1
								</td>
								<td>
									 <input type="text" name="telefone1"><br>
								</td>
							</tr>  
                                                        <tr>
								<td class="texto2">
									 DDD
								</td>
								<td>
									 <input type="text" name="telefone2"><br>
								</td>
							</tr>  
                                                </table>
                                                <table>
                                                                 <h4> 2- Dados de Acesso <h4>
                                                    
                                                        <tr>
								<td class="texto2">
									Login
								</td>
								<td>
									 <input type="text" name="loginCliente"><br>
								</td>
							</tr>
                                                        <tr>
								<td class="texto2">
									Senha
								</td>
								<td>
									 <input type="password" name="senhaCliente"><br>
								</td>
							</tr>
                                                        <tr>
								<td class="texto2">
									Repetir Senha
								</td>
								<td>
									 <input type="password" name="repsenhaCliente"><br>
								</td>
							</tr>
                                                </table>    
					</ul>
                                <div class="botaocadastro">
                                    <input type="submit"  value="Cadastrar"/>
                                    
				</div>
                                    </form>
                            </div>
			</footer>

	</body>
</html>
