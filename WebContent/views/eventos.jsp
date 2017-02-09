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
		<%@include  file="../importacoes/importacoes_eventos.jsp" %>
		
	</head>
	<head>
	<body ng-controller="LEFA as lf">
		
		<div class="container">
		
			 <%@include  file="../importacoes/menu_de_opcoes_modulos.jsp" %>
		
			 <div class="conteiner_menu">
				<div class="menu">	
					<div class="botao_menu">
						<button class="menu-btn botao_de_menu" title="Menu">
							&#9776
							</button>
					</div>		
					<div class="logo_lefa">
						<a href="#">{{lf.nome_instituicao}}</a>
					</div>
					<div class="descricao_logo_lefa">
						<a href="#">{{lf.descricao_instituicao}}</a>
					</div>
				</div>
			</div>
			
			<div class="conteiner_eventos">
				<div class="boardz">
					<ul>
						<li>
							<h1> Evento 1</h1>
							Blah! Blah! Blah! Blah! Blah! Blah! 
							Blah! Blah! Blah! Blah! Blah! Blah! 
							Blah! Blah! Blah! Blah! Blah! Blah! 
						</li>
						<li>
							<h1> Evento 8</h1>
	          				<img src="imagens/banner/teste.png" alt="demo image"/>
	   					</li>
						<li>
							<h1> Evento 2</h1>
							Blah! Blah! Blah! Blah! 			
						</li>			
					</ul>
					
					<ul>
						<li>
							<h1> Evento 3</h1>
							Blah! Blah! Blah! Blah! Blah! Blah! 
							Blah! Blah! Blah! 
						</li>
						<li>
							<h1> Evento 4</h1>
							Blah! Blah! Blah! 			
						</li>
						<li>
	          				<img src="http://kingofwallpapers.com/poster/poster-003.jpg" alt="demo image"/>
	   					</li>
									
					</ul>	
					
					<ul>
						<li>
							<h1> Evento 5</h1>
							Blah! Blah! Blah! Blah! Blah! Blah! 
							Blah! Blah! Blah! Blah! Blah! Blah! 
						</li>
						<li>
	          				<img src="https://s-media-cache-ak0.pinimg.com/736x/22/95/48/229548086245c332443109ca9f2e0890.jpg" alt="demo image"/>
	   					</li>
						<li>
							<h1> Evento 6</h1>
							Blah! Blah! Blah! Blah! Blah! Blah! 
							Blah! Blah! Blah! Blah! 			
						</li>			
					</ul>				
				</div>
		 	</div>
		 	
		</div>
		
	</body>
</html>

<script type="text/javascript" src="javascript/menu/pushy.min.js" charset="UTF-8"></script>

<!-- ANGULAR JS -->
	<script type="text/javascript">
		var app = angular.module('LefaApp',[] );
		app.controller('LEFA', ['$http',function($http){
			
			var acess = this;		
			acess.nome_instituicao = "LEFA";
			acess.descricao_instituicao = "Lar Espirita Francisco Alcyone";
			
			
		}]);
	</script>
<!-- ANGULAR JS -->

