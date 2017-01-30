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
					<div class="botao_menu">
						<a href="#" title="Menu">&#9776</a>
					</div>		
					<div class="logo_lefa">
						<a href="#">{{lf.nome_instituicao}}</a>
					</div>
					<div class="descricao_logo_lefa">
						<a href="#">{{lf.descricao_instituicao}}</a>
					</div>
					<!-- <div class="menu_direito">
						<div class="link_menu"><a href="#">Home</a></div>	
						<div class="link_menu"><a href="#">Agenda</a></div>		
						<div class="link_menu"><a href="#">Ações</a></div>
						<div class="link_menu"><a href="#">Voluntários</a></div>
						<div class="link_menu"><a href="#">Patrocinadores</a></div>	
						<div class="link_menu_final"><a href="#">Contato</a></div>		
					</div>	 -->	
				</div>
			</div>
			
			<div class="conteiner_banner">
				<div class="fotorama" data-width="100%" data-height="370" 
				data-fit="cover" data-autoplay="3000" data-nav="false">
					<img src="imagens/banner/mimimi.png" data-caption="{{lf.aaa}}">
					<img src="imagens/banner/03.png" data-caption="Reunião dos trabalhadores - 20/01/2017">
					<img src="imagens/banner/02.png" data-caption="Reunião dos trabalhadores - 25/01/2017">
				</div>
		 	</div>
		 	
		 	<div class="barra_conteudo_livros_filmes">
		 		<div class="conteiner_importancia_leitura">
		 			<div class="bloco_de_texto">
		 				<h3>A Importância da Leitura</h3>
		 				<p>
			 				A leitura é algo crucial para a aprendizagem do ser humano, 
			 				pois é através dela que podemos enriquecer nosso vocabulário, 
			 				obter conhecimento, dinamizar o raciocínio e a interpretação.
		 				</p>
		 				<p>
			 				Muitas pessoas dizem não ter paciência para ler um livro, no 
			 				entanto isso acontece por falta de hábito, pois se a leitura fosse 
			 				um hábito rotineiro as pessoas saberiam apreciar uma boa obra literária, por exemplo.
			 			</p>
		 			</div>
		 			<div class="bloco_de_imagem">
		 				<div class="view view-first">  	   	
						    <img src="imagens/banner/leitura.png" />  
						    <div class="mask">  
							    <h2>Cultura</h2>  
							    <p>A importância de Ler</p>  
						        <a href="#" class="info">Sugestões de livros</a>  
						    </div>  			     
						</div>  
		 			</div>
		 		</div>
		 		
			 		
			 	<div class="conteiner_importancia_filmes">
		 			<div class="bloco_de_imagem">
		 				<div class="view view-first">  	   	
						    <img src="imagens/banner/filme.png" />  
						    <div class="mask">  
							    <h2>Cultura</h2>  
							    <p>A importância dos filmes</p>  
						        <a href="#" class="info">Sugestões de filmes</a>  
						    </div>  			     
						</div>  
		 			</div>
		 			<div class="bloco_de_texto">
		 				<h3>A Importância Cutural dos Filmes</h3>
		 				<p>
			 				Desde 1895, filmes foram feitos para emocionar, alegrar e surpreender seu público. 
			 				Muitos deles mostram personagens com características bem marcadas. 
			 				Características que podem ter um leve tom cultural. 
		 				</p>
		 				<p>
			 				Seja nas gírias, ou no sotaque, seja no modo de viver ou através de fatos relembrados 
			 				de acordo com seu lugar de origem. Os filmes tem uma importância cultural muito grande,
			 				pois é através deles que descobrimos os costumes de terras 
			 				longínquas, as quais nunca visitamos.
			 			</p>
		 			</div>
		 		</div>	
		 		
		 		
		 		<!--<div class="conteiner_importancia_leitura">
			 		<div class="bloco_de_texto">
			 			<h3>A Importância da Leitura</h3>
			 			<p>
			 				A leitura é algo crucial para a aprendizagem do ser humano, 
			 				pois é através dela que podemos enriquecer nosso vocabulário, 
			 				obter conhecimento, dinamizar o raciocínio e a interpretação. 
			 			</p>
			 			<a href="#">
			 				Saiba mais
			 			</a>
		 			</div>
		 			<div class="bloco_de_imagem">
			 			<div class="borda_img"><img alt="" src="imagens/banner/leitura.png;"></div>
		 			</div>
		 		</div>-->
		 		<!--
 <h3>Sugestões de livros e filmes</h3>
		 		<h4><a href="#">Outras sugestões</a></h4>
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
												<span class="rating">Documentário, Drama</span>
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
									  		Ao abrir os olhos André Luiz (Renato Prieto) sabe que 
									  		não está mais vivo, apesar de ainda sentir sede e fome. 
									  		Ao seu redor ele apenas vê uma planície escura e desértica,
									  		marcada por gritos e seres que vivem na sombra. Após passar pelo 
									  		sofrimento no purgatório, André é levado para a cidade de Nosso Lar... 			
										</p>
										
									</div>
								</div>
							</li>						
						</div>
						
				  	</ul> 
				</div> -->
		 	</div>
		 	
		 	<!--<div class="barra_conteudo_voluntarios">
		 		  <h3>Voluntários</h3> 
		 		
		 		<div class="conteiner_de_fotos">  
			 		
				</div>
			
		 		<!--  <div class="conteiner_de_texto">
		 			<h2>
		 				Trabalhadores Voluntários
		 			</h2>
		 			<p>
		 				Blah!Blah!Blah!Blah!Blah!Blah!Blah!Blah!
		 				Blah!Blah!Blah!Blah!Blah!Blah!Blah!Blah!
		 				Blah!Blah!Blah!Blah!Blah!Blah!Blah!Blah!
		 			</p>
		 			<div class="aaa">
		 				<a href="#">
			 				Saiba mais sobre cada um deles
			 			</a>
		 			</div>
		 			
		 		</div>
		 	</div>-->
		 	
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

