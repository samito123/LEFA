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
		
		 	 <%@include  file="../importacoes/descricao_evento.jsp" %>
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
							<div class="hoverzoom 1">
								<img src="http://kingofwallpapers.com/poster/poster-003.jpg">
								<div class="retina">
									<h3>Evento x</h3>
									<p>
										Blah! Blah! Blah! Blah! Blah! Blah! 
										Blah! Blah! Blah! Blah! Blah! Blah!
									</p>
									<p>
										Data:xx/xx/xxxx
									</p>
									<p>
										Hora:xx:xx
									</p>	
									<a ng-click="lf.loading()">Click aqui para saber mais</a>
								</div> 
							</div>
						</li>
						<li>
							<div class="hoverzoom">
								<img src="http://kingofwallpapers.com/poster/poster-001.jpg">
								<div class="retina">
									<h3>Evento x</h3>
									<p>
										Blah! Blah! Blah! Blah! Blah! Blah! 
										Blah! Blah! Blah! Blah! Blah! Blah!
									</p>
									<a href="#">Click aqui para saber mais</a>
								</div> 
							</div>
	   					</li>
						<li>
							<div class="hoverzoom">
								<img src="http://kingofwallpapers.com/poster/poster-002.jpg">
								<div class="retina">
									<h3>Evento x</h3>
									<p>
										Blah! Blah! Blah! Blah! Blah! Blah! 
										Blah! Blah! Blah! Blah! Blah! Blah!
									</p>
									<a href="#">Click aqui para saber mais</a>
								</div> 
							</div>			
						</li>		
					</ul>
					
					<ul>
						<li>
							<div class="hoverzoom">
								<img src="http://kingofwallpapers.com/poster/poster-004.jpg">
								<div class="retina">
									<h3>Evento x</h3>
									<p>
										Blah! Blah! Blah! Blah! Blah! Blah! 
										Blah! Blah! Blah! Blah! Blah! Blah!
									</p>
									<a href="#">Click aqui para saber mais</a>
								</div> 
							</div>
						</li>
						<li>
							<div class="hoverzoom">
								<img src="http://kingofwallpapers.com/poster/poster-005.jpg">
								<div class="retina">
									<h3>Evento x</h3>
									<p>
										Blah! Blah! Blah! Blah! Blah! Blah! 
										Blah! Blah! Blah! Blah! Blah! Blah!
									</p>
									<a href="#">Click aqui para saber mais</a>
								</div> 
							</div>		
						</li>
						<li>
	          				<div class="hoverzoom">
								<img src="http://kingofwallpapers.com/poster/poster-006.jpg">
								<div class="retina">
									<h3>Evento x</h3>
									<p>
										Blah! Blah! Blah! Blah! Blah! Blah! 
										Blah! Blah! Blah! Blah! Blah! Blah!
									</p>
									<a href="#">Click aqui para saber mais</a>
								</div> 
							</div>
	   					</li>
									
					</ul>	
					
					<ul>
						<li>
							<div class="hoverzoom">
								<img src="http://kingofwallpapers.com/poster/poster-007.jpg">
								<div class="retina">
									<h3>Evento x</h3>
									<p>
										Blah! Blah! Blah! Blah! Blah! Blah! 
										Blah! Blah! Blah! Blah! Blah! Blah!
									</p>
									<a href="#">Click aqui para saber mais</a>
								</div> 
							</div>
						</li>
						<li>
	          				<div class="hoverzoom">
								<img src="http://kingofwallpapers.com/poster/poster-008.jpg">
								<div class="retina">
									<h3>Evento x</h3>
									<p>
										Blah! Blah! Blah! Blah! Blah! Blah! 
										Blah! Blah! Blah! Blah! Blah! Blah!
									</p>
									<a href="#">Click aqui para saber mais</a>
								</div> 
							</div>
	   					</li>
						<li>
							<div class="hoverzoom">
								<img src="https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcR-C-xPbxe4yabConjD9BxtczLwnWNpWmopEht5OaTN83TA08NteA">
								<div class="retina">
									<h3>Evento x</h3>
									<p>
										Blah! Blah! Blah! Blah! Blah! Blah! 
										Blah! Blah! Blah! Blah! Blah! Blah!
									</p>
									<a ng-click="lf.loading()">Click aqui para saber mais</a>
								</div> 
							</div>		
						</li>			
					</ul>				
				</div>
		 	</div>
		 	
		 	<!--<div class="container">
				
				<section class="grid3d vertical" id="grid3d">
					<div class="grid-wrap">
						<div class="grid">
							<figure><img src="http://kingofwallpapers.com/poster/poster-001.jpg" alt="img01"/></figure>
							<figure><img src="http://kingofwallpapers.com/poster/poster-002.jpg" alt="img01"/></figure>
						</div>
					</div>
					<div class="content">
						<div>	
							<img src="http://kingofwallpapers.com/poster/poster-008.jpg"/>
							<p >The  exploding like spiders across the stars.</p>
							<p >The only.</p>
						</div>
						<div>	
							<img src="http://kingofwallpapers.com/poster/poster-007.jpg"/>
							<p >2</p>
							<p >2222</p>
						</div>
						<span class="loading"></span>
						<span class="icon close-content"></span>
					</div>
				</section>
			</div>
		 	<script src="css/teste/classie.js"></script>
			<script src="css/teste/helper.js"></script>
			<script src="css/teste/grid3d.js"></script>
			<script>
				new grid3D( document.getElementById( 'grid3d' ) );
			</script>-->
		 	
		 	
		</div>
		
	</body>
</html>

<script type="text/javascript" src="javascript/menu/pushy.min.js" charset="UTF-8"></script>

<!-- ANGULAR JS -->
	<script type="text/javascript">
		var app = angular.module('LefaApp',[] );
		app.controller('LEFA', ['$http',function($http){
			
			var acess = this;		
			acess.nome_instituicao = "Eventos";
			acess.descricao_instituicao = "Lar Espirita Francisco Alcyone";
		
			acess.loading = function(){
				var address= $(this).attr("src");
				$("html,body").css({"overflow":"hidden"});
				$("#popup").css({"overflow":"auto"});
				$("#popup").fadeIn("slow");
			};
			acess.close = function(){
				$("#popup").css({"overflow":"hidden"});
				$("html,body").css({"overflow":"auto"});
				$("#popup").fadeOut("slow");
			};
		}]);
	</script>
<!-- ANGULAR JS -->

