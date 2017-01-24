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
		 	
		 	<div class="barra_conteudo">
		 		<div class="wrapper">
			 		<ul class="stage">
					    <li class="scene">
							<div class="movie">
								<div class="poster">
									<img class="img_poster" src="imagens/banner/nospassosdomestre.png;">
								</div>
								<div class="info">
									<header>
										<h1>It's a Wonderful Life</h1>
										<span class="year">1946</span>
										<span class="rating">PG</span>
										<span class="duration">130 minutes</span>
									</header>
									<p>
								  		In Bedford Falls, New York on Christmas Eve, 
								  		George Bailey is deeply troubled. Prayers for 
								  		his well-being from friends and family reach Heaven. 
								  		Clarence Odbody, Angel Second Class, is assigned to
										visit Earth to save George, thereby earning his wings. Franklin 
										and Joseph, the head angels, review George's life with Clarence.
									</p>
								</div>
							</div>
						</li>
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