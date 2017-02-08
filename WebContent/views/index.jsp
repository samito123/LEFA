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
					<img src="imagens/banner/01.png" data-caption="{{lf.mensagem1}}">
					<img src="imagens/banner/02.png" data-caption="{{lf.mensagem2}}">
					<img src="imagens/banner/03.png" data-caption="{{lf.mensagem3}}">
					<img src="imagens/banner/04.png" data-caption="{{lf.mensagem4}}">
					<img src="imagens/banner/05.png" data-caption="{{lf.mensagem5}}">
					<img src="imagens/banner/06.png" data-caption="{{lf.mensagem6}}">
					<img src="imagens/banner/07.png" data-caption="{{lf.mensagem7}}">
					<img src="imagens/banner/08.png" data-caption="{{lf.mensagem8}}">
				</div>
		 	</div>
		 
		 	<div class="barra_titulo_agenda_eventos">
				<h3>Fique por dentro da nossa programação</h3>
			</div>
		 		
		 	<div class="barra_conteudo_agenda_eventos">
				<div class="conteiner">
					<div class="conteiner_agenda">
						<div class="bloco_de_imagem">
							<div class="view view-first">  	   	
							    <img src="imagens/sessao/agenda.png" />  
							    <div class="mask">  
								    <h2>Agenda</h2>  
								    <p>Programação LEFA</p>  
							        <a href="#" class="info">Saiba Mais</a>  
							    </div>  			     
							</div>  
						</div>	
						<div class="bloco_de_texto">
							<h3>Agenda</h3>
							<p>
								Calendário com todos os compromissos agendados do LEFA.
							</p>
						</div>
					</div>
					
					<div class="conteiner_eventos">
						<div class="bloco_de_imagem">
							<div class="view view-first">  	   	
							    <img src="imagens/sessao/eventos.png" />  
							    <div class="mask">  
								    <h2>Eventos</h2>  
								    <p>Como foram os eventos do LEFA</p>  
							        <a href="#" class="info">Saiba Mais</a>  
							    </div>  			     
							</div>  
						</div>
						<div class="bloco_de_texto">
							<h3>Eventos</h3>
							<p>
								Tudo que aconteceu nos eventos do LEFA 
								você pode ver aqui.
							</p>
						</div>
					</div>	
				</div>
				
				<div class="barra_titulo_cursos">
					<h3>Trabalhando com pessoas</h3>				
				</div>
				
				
				<div class="barra_conteudo_cursos">
					<div class="conteiner">
						<div class="bloco_de_texto_top">
							<h3>Cursos de capacitação e inclusão social</h3>
							<p>
								Tem como objetivo combater a exclusão aos benefícios da vida em sociedade, 
								provocada pelas diferenças de classe social, educação, idade, deficiência, 
								gênero, preconceito social ou preconceitos raciais, oferecendo oportunidades 
								iguais de acesso a bens e serviços a todos.
							</p>
						</div>
						<div class="bloco_de_imagem">
							<div class="view view-first">  	   	
							    <img src="imagens/sessao/cursos.png" />  
							    <div class="mask">  
								    <h2>Nossos cusos</h2>  
								    <p>Capacitando pessoas</p>  
							        <a href="#" class="info">Saiba Mais</a>  
							    </div>  			     
							</div>  
						</div>
						<div class="bloco_de_texto_bottom">
							<p>
								"Embora ninguém possa voltar atrás e fazer um novo começo, 
								qualquer um pode começar agora e fazer um novo fim"
							</p>
							<p>
								Chico Xavier
							</p>
						</div>
					</div>
				</div>
				
				<div class="barra_titulo_trabalhadores">
					<h3>Trabalhadores do LEFA</h3>
				</div>
				<div class="barra_conteudo_trabalhadores">
					<div class="conteiner">
						<div class="borda_parallax">									
							<div class="bloco_de_parallax" data-parallax="scroll" data-image-src="imagens/banner/texte1.png">		
								<div class="bloco_de_texto">
									<h3>
										Voluntários
									</h3>
									<p>
										Estamos vivendo em uma sociedade discrepante no que tange a situação econômica, 
										uns tem muito e muitos tem quase nada...
									</p>
									<p>
										Dentro desse quadro de faltas, surge a ideia do trabalho voluntário, onde eu 
										que tenho um pouquinho mais dou aquele que	tem um pouquinho menos, faço a diferença 
										e ajudo a diminuir as dificuldades sociais...
									</p>	
									<p>
										Os voluntários não doam somente o seu tempo e sua generosidade, 
										mas respondem a um impulso humano fundamental...
									</p>
									<p>
										A vontade de colaborar, de ajudar, de dividir alegrias, aliviar sofrimentos 
										e de melhorar a qualidade da vida em comum... 
									</p>
									<p>
										Solidariedade, responsabilidade	e compaixão são sentimentos essencialmente
										 humanos e virtudes cívicas...
									</p>
									
									<div class="bloco_de_link">
										<span>Click aqui e saiba mais sobre cada um dos nossos voluntários	</span>
									</div>
								</div>											
							</div>
						</div>					
					</div>
				</div>
	 		</div>
	 		
	 		<!--<div class="calendar" data-color="normal">
					<div data-role="day" data-day="201721">
						<div data-role="event" data-name="This is an event" data-start="9.00" data-end="9.30" data-location="The Web"></div>
						<div data-role="event" data-name="This is also an event" data-start="10.00" data-end="11.00" data-location="At Home"></div>
					</div>
				</div>-->
	 		
	 		<div class="barra_titulo_livros">
				<h3>Incentivo a leitura</h3>
			</div>
		 	<div class="barra_conteudo_livros">
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
						    <img src="imagens/sessao/leitura.png" />  
						    <div class="mask">  
							    <h2>Cultura</h2>  
							    <p>A importância de Ler</p>  
						        <a href="#" class="info">Sugestões de livros</a>  
						    </div>  			     
						</div>  
		 			</div>
		 		</div> 	
	 		</div>
	 		
	 		<div class="barra_titulo_filmes">
				<h3>Incentivo a filmes</h3>
			</div>
		 	<div class="barra_conteudo_filmes">
		 		<div class="conteiner_importancia_filmes">
		 			<div class="bloco_de_imagem">
		 				<div class="view view-first">  	   	
						    <img src="imagens/sessao/filme.png" />  
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
		 	</div>
		 	
		 	<div class="barra_titulo_lefa">
				<h3>Sobre o LEFA</h3>
			</div>
			<div class="barra_conteudo_lefa">
				<div class="conteiner">
					<div class="bloco_de_texto_top">
						<h3>Lar Espirita Francisco Alcyone</h3>
						<p>
							Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! 
							Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! 
							Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! 
							Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! 
						</p>
						<p>
							Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! 
							Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! 
							Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! 
							Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! Blah! 
						</p>
					</div>
					<div class="bloco_de_imagem">
						<div class="view view-first">  	   	
						    <img src="imagens/sessao/saiba_mais.png" />  
						    <div class="mask">  
							    <h2>LEFA</h2>  
							    <p>Lar Espirita Francisco Alcyone</p>  
						        <a href="#" class="info">Saiba Mais</a>  
						    </div>  			     
						</div> 
					</div>
					<div class="bloco_de_texto_bottom">
						<p>
							"Grandes realizações são possíveis quando se dá 
							importância aos pequenos começos" 
						</p>
						<p>
							Lao Tsé
						</p>
					</div>
				</div>
			</div> 
			
			<div class="barra_titulo_fale_conosco">
				<h3>Fale conosco</h3>
			</div>
			<div class="barra_conteudo_fale_conosco">
				<div class="conteiner">
					<div class="bloco_de_texto">
						<h3>Entrando em contato</h3>
						<p>
							Para se comunicar conosco basta preencher o formulário abaixo, 
							retornaremos o contato assim que possível
						</p>
					</div>
					<div class="bloco_de_formulario">
						<ng-submit="lf.FaleConosco()" name="form">
							
							<input type="text" placeholder="Digite seu nome..." ng-model="lf.nome" required maxlength="100">		
							
							<input type="email" placeholder="Digite seu email..." ng-model="lf.email" required maxlength="100">
							
							<textarea rows="8" placeholder="Sua mensagem aqui..." ng-model="lf.mensagem"></textarea>
							
							<button type="submit">Enviar mensagem</button>
							
						</form>
					</div>
					<div class="bloco_de_enderecos">
						<h3>Nossos endereços</h3>
						<div class="conteiner_de_icone">
							<hr>
							<div class="barra_de_icone">
								<div class="conteiner_arredondado">
									<img style="width: 20px; margin-top: 4px;" src="imagens/icones/icon_house.png">
								</div>
							</div>
							
							<p>
								blah! blah! blah! blah! 
							</p>
							<p>
								Bairro: blah! blah! blah! blah! 	
							</p>
							<p>
								Ceará - Fortaleza
							</p>
						</div>
						<div class="conteiner_de_icone">
							<hr>
							<div class="barra_de_icone">
								<div class="conteiner_arredondado">
									<img style="width: 20px; margin-top: 6px;" src="imagens/icones/icon_social.png">
								</div>
							</div>
							<p>
								linkedin.com/untitled
							</p>
							<p>
								facebook.com/untitled
							</p>
							<p>
								twitter.com/untitled
							</p>
					 	</div>
						<div class="conteiner_de_icone">
							<hr>
							<div class="barra_de_icone">
								<div class="conteiner_arredondado">
									<img style="width: 20px; margin-top: 8px;" src="imagens/icones/icon_email.png">
								</div>
							</div>
							<p>
								LEFA@hotmail.com
							</p>
					 	</div>
						<div class="conteiner_de_icone">
							<hr>
							<div class="barra_de_icone">
								<div class="conteiner_arredondado">
									<img style="width: 18px; margin-top: 6px;" src="imagens/icones/icon_tel.png">
								</div>
							</div>
							<p>
								(85)3333-3333
							</p>
							<p>
								(85)99999-9999
							</p>
					 	</div>
					</div>
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

<script type="text/javascript" src="javascript/menu/pushy.min.js" charset="UTF-8"></script>

<!-- ANGULAR JS -->
	<script type="text/javascript">

		/*var calendarArray =[];
		var monthOffset = [0,1,2,3,4,5,6,7,8,9,10,11];
		var monthArray = [["JAN","Janeiro"],["FEV","Fevereiro"],["MAR","Março"],["ABR","Abril"],["MAI","Maio"],
		                  ["JUN","Junho"],["JUL","Julho"],["AGO","Agosto"],["SET","Setembro"],["OUT","Outubro"],
		                  ["NOV","Novembro"],["DEZ","Dezembro"]];
		var letrasArray = ["Seg","Ter","Qua","Qui","Sex","Sab","Dom"];
		var dayArray = ["0","1","2","3","4","5","6"];
		$(document).ready(function() {
			$(document).on('click','.calendar-day.have-events',activateDay);
			$(document).on('click','.specific-day',activatecalendar);
			$(document).on('click','.calendar-month-view-arrow',offsetcalendar);
			$(window).resize(calendarScale);
			//$(".calendar").calendar({
			//	"201721": {
			//		"Mulberry Festival": {
			//			start: "8:00",
			//			end: "9:00",
			//			location: "LALALA"
			//		}
			//	}
			//});
		calendarSet();
		calendarScale();
		});*/
		
		var app = angular.module('LefaApp',[] );
		app.controller('LEFA', ['$http',function($http){
			
			var acess = this;		
			acess.nome_instituicao = "LEFA";
			acess.descricao_instituicao = "Lar Espirita Francisco Alcyone";
			acess.mensagem1 = "Levante todos aqueles que estiverem caídos em seu redor. "+
				"Você não sabe onde seus pés tropeçarão - André Luiz";
			acess.mensagem2 = "Existência é a soma de tudo o que fizemos de nós até hoje - "+
				"André Luiz/Chico Xavier";
			acess.mensagem3 = "A verdadeira caridade é sempre boa e benevolente, ela está "+
				"mais no gesto que no fato - Livro dos espíritos";
			acess.mensagem4 = "Não deixem que os seus medos tomem o lugar dos seus sonhos "+
				"- Walt Disney";
			acess.mensagem5 = "Cada boa ação que você pratica é uma luz que você acende em "+
				"torno dos seus própios passos - Chico Xavier";
			acess.mensagem6 = "Em qualquer setor da existência, daquilo que se planta é que "+
				"será justo colher - Emmanuel";
			acess.mensagem7 = "A neve e a tempestade matam as flores, mas nada podem "+
				"contra as sementes - Khalil Gribran";
			acess.mensagem8 = "Você é livre para fazer suas escolhas, mas é prisioneiro "+
				"das suas consequências - Pablo Neruda";
			
		}]);
	</script>
<!-- ANGULAR JS -->

