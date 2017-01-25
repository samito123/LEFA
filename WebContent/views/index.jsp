<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html ng-app="LefaApp">
	<head>
		<meta charset="utf-8">
		<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
		<!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> -->
		<meta name="viewport" content="width=device-width">
		
		<title>Lar Espirita Francisco Alcyone</title>
		<%@include  file="../importacoes/inportacoes_index.jsp" %>
		
	</head>
	<head>
	<body ng-controller="LEFA as lf">
		
		<div class="container">
			 <div class="conteiner_menu">
				<div class="menu">
					<div class="conteiner_menu_opcoes">
						<button class="botao_menu">
							&#9776
						</button>
					</div>
					<div class="logo_lefa">
						<a href="#">{{lf.nome_instituicao}}</a>
					</div>
					<div class="descricao_logo_lefa_top">
						<a href="#">{{lf.descricao_instituicao}}</a>
					</div>
					<div class="menu_direito">
						<div class="link_menu"><a href="#">Home</a></div>	
						<div class="link_menu"><a href="#">Agenda</a></div>		
						<div class="link_menu"><a href="#">Ações</a></div>
						<div class="link_menu"><a href="#">Voluntários</a></div>
						<div class="link_menu"><a href="#">Patrocinadores</a></div>	
						<div class="link_menu_final"><a href="#">Contato</a></div>		
					</div>		
				</div>
			</div>
			
			<div class="conteiner_banner">
				<div class="fotorama" data-width="100%" data-height="415" 
				data-fit="cover" data-autoplay="3000" data-nav="false">
					<img src="imagens/banner/mimimi.png" data-caption="{{lf.aaa}}">
					<img src="imagens/banner/03.png" data-caption="Reunião dos trabalhadores - 20/01/2017">
					<img src="imagens/banner/02.png" data-caption="Reunião dos trabalhadores - 25/01/2017">
				</div>
		 	</div>
		 	
		 	<div class="conteiner_thumbnails_banner_rotativo">
		 		<div class="camada_de_enchimento"></div>
		 		<div class="descricao_logo_lefa_bottom">
					<a href="#">{{lf.descricao_instituicao}}</a>
				</div>
		 	</div>
		 	
		 	<div class="barra_conteudo_livros_filmes">
		 		<h3>Sugestões de livros e filmes</h3>
		 		
		 		<div class="wrapper">
			 		<ul class="stage">
					    
					    <div class="conteiner_primario_livro_filme">
						    <li class="scene">
								<div class="movie">
									<div class="poster">
										<img class="img_poster" src="imagens/banner/nospassosdomestre.png;">
									</div>
									<div class="info">
									
										<header>
											<img class="img_header" src="imagens/banner/nospassosdomestre_thumb.png;">
											<div class="aaa">
												<h1>NOS PASSOS DO MESTRE</h1>
												<span class="year">2016</span>
												<span class="rating">Não indicado para menores de 10 anos</span>
												<span class="duration">1h 40min</span>
											</div>
										</header>
										<p>
									  		Através da ótica do espiritismo, esta é uma 
									  		reconstituição aprofundada da jornada de Jesus Cristo
									  	    (Fabio Malosso) na Terra, buscando compreender as lições
									  		de amor e compaixão que o maior mestre de todos os tempos
									  		deixou para os homens e mulheres das gerações futuras.
										</p>
										
									</div>
								</div>
							</li>
						</div>
						
						<div class="conteiner_secundario_livro_filme"> 
							<li class="scene">
								<div class="movie">
									<div class="poster">
										<img class="img_poster" src="imagens/banner/avolta.png;">
									</div>
									<div class="info">
									
										<header>
											<img class="img_header" src="imagens/banner/avolta_thumb.png;">
											<div class="aaa">
												<h1>A Volta</h1>
												<span class="year">2009</span>
												<span class="rating">Best Seller</span>
												<span class="duration">320 páginas</span>
											</div>
										</header>
										<p>
									  		Uma incrível e real história de reencarnação que impressionou milhares de telespectadores 
									  		da rede de televisão norte-americana ABC. James Leininger, de apenas 2 anos de idade, 
									  		tem pesadelos que lhe permitem falar sobre pessoas e cenas com uma riqueza de detalhes 
									  		assustadora. Preocupados, seus pais Bruce e Andrea Leininger, começam uma busca incansável 
									  		pela verdade...
										</p>
										
									</div>
								</div>
							</li>
						</div>
						
						<div class="conteiner_terciario_livro_filme"> 
							<li class="scene">
								<div class="movie">
									<div class="poster">
										<img class="img_poster" src="imagens/banner/nossolar.png;">
									</div>
									<div class="info">
									
										<header>
											<img class="img_header" src="imagens/banner/nossolar_thumb.png;">
											<div class="aaa">
												<h1>NOSSO LAR</h1>
												<span class="year">2010</span>
												<span class="rating">Drama</span>
												<span class="duration">1h 45min</span>
											</div>
										</header>
										<p>
									  		Através da ótica do espiritismo, esta é uma 
									  		reconstituição aprofundada da jornada de Jesus Cristo
									  	    (Fabio Malosso) na Terra, buscando compreender as lições
									  		de amor e compaixão que o maior mestre de todos os tempos
									  		deixou para os homens e mulheres das gerações futuras.
										</p>
										
									</div>
								</div>
							</li>						
						</div>
						
				  	</ul> 
				</div>
		 	</div>
		 	
		</div>
		
	</body>
</html>

<!-- ANGULAR JS -->
	<script type="text/javascript">
		var app = angular.module('LefaApp',[] );
		app.controller('LEFA', ['$http',function($http){
			
			var acess = this;		
			acess.nome_instituicao = "LEFA";
			acess.descricao_instituicao = "Lar Espirita Francisco Alcyone";
			acess.aaa = "Projeto Social - 20/01/2017";
			
		}]);
	</script>
<!-- ANGULAR JS -->