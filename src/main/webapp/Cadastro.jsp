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
						<li><a href="Inicial.jsp">Home</a></li>
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

		<!-- Footer -->No limit
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
									 <input type="email" name="emailCliente">
								</td>
							</tr>
                                                        <tr>
								<td class="texto2">
									Data de Nascimento
								</td>
								<td>
                                                                    <input type="text" name="DataNasc">
								</td>
							</tr>
                                                        <tr>
								<td class="texto2">
									CPF
								</td>
								<td>
									 <input type="text" name="cpfCliente" maxlength="11">
								</td>
							</tr>
							<tr>
								<td class="texto2">
									RG
								</td>
								<td>
									 <input type="text" name="rgCliente" maxlength="9">
								</td>
							</tr>
                                                        <tr>
								<td class="texto2">
									Orgao Expedidor
								</td>
								<td>
                                                                    <input type="text" name="OrgaoExp">
								</td>
							</tr>
                                                        <tr>
								<td class="texto2">
									Data de Expedição
								</td>
								<td>
                                                                    <input type="text" name="DataExp">
								</td>
							</tr>
							<tr>
								<td class="texto2">
									Sexo
								</td>
								<td>
									 <input type="text" name="sexoCliente">
								</td>
							</tr>
							<tr>
								<td class="texto2">
									Rua
								</td>
								<td>
									 <input type="text" name="ruaCliente">
								</td>
							</tr>
							<tr>
								<td class="texto2">
									Numero
								</td>
								<td>
									 <input type="text" name="numeroCliente">
								</td>
							</tr>
							<tr>
								<td class="texto2">
									 Complemento
								</td>
								<td>
									 <input type="text" name="complementoCliente">
								</td>
							</tr>
							<tr>
								<td class="texto2">
									Bairro
								</td>
								<td>
									 <input type="text" name="bairroCliente">
								</td>
							</tr>
							<tr>
								<td class="texto2">
									 Cidade
								</td>
								<td>
									 <input type="text" name="cidadeCliente">
								</td>
							</tr>
                                                        <tr>
								<td class="texto2">
									 Cep
								</td>
								<td>
									 <input type="text" name="cepCliente">
								</td>
							</tr>
							<tr>
								<td class="texto2">
									 Estado
								</td>
								<td>
									 <input type="text" name="estadoCliente">
								</td>
							</tr>  
                                                        <tr>
								<td class="texto2">
									 Telefone 1
								</td>
								<td>
									 <input type="text" name="telefone1">
								</td>
							</tr>  
                                                        <tr>
								<td class="texto2">
									 DDD
								</td>
								<td>
									 <input type="text" name="telefone2">
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
									 <input type="text" name="loginCliente">
								</td>
							</tr>
                                                        <tr>
								<td class="texto2">
									Senha
								</td>
								<td>
									 <input type="password" name="senhaCliente">
                                                                </td>
							</tr>
                                                        <tr>
								<td class="texto2">
									Repetir Senha
								</td>
								<td>
									 <input type="password" name="repsenhaCliente">
								</td>
							</tr>
                                                </table>    
					</ul>
                                <div class="botaocadastro">
                                    <input type="submit" value="Cadastrar"/>
                                    
				</div>
                                    </form>
                            </div>
			</footer>

	</body>
</html>