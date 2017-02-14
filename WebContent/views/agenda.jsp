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
		<%@include  file="../importacoes/importacoes_agenda.jsp" %>
		
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
			
			<div class="conteiner_agenda">
				<div class="agenda">
					<div class="calendar" data-color="normal">
						<div data-role="day" data-day="2017211">
							<div data-role="event" data-name="Reunião dos trabalhadores" 
							data-start="9:00" data-end="9:30" data-location="Trabalho em grupo"></div>
						</div>
						<div data-role="day" data-day="2017211">
							<div data-role="event" data-name="Projeto solidário" 
							data-start="10:00" data-end="11:00" data-location="Trabalho com crianças"></div>
						</div>
					</div>
				</div>
		 	</div>
		 	
		</div>
		
	</body>
</html>

<script type="text/javascript" src="javascript/menu/pushy.min.js" charset="UTF-8"></script>

<!-- ANGULAR JS -->
	<script type="text/javascript">

		var calendarArray =[];
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
		});
		
		var app = angular.module('LefaApp',[] );
		app.controller('LEFA', ['$http',function($http){
			
			var acess = this;		
			acess.nome_instituicao = "Agenda";
			acess.descricao_instituicao = "Lar Espirita Francisco Alcyone";
			
			
		}]);
	</script>
<!-- ANGULAR JS -->

