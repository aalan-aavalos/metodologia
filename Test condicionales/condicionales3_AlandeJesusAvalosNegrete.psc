Algoritmo condicionales3_AlandeJesusAvalosNegrete
	//Autor: Alan de Jesus Avalos Negrete                      Fecha: 22/11/2022
	//Este Algoritmo te muestra los paises que pertecen a un grupo dependiendo del grupo
	
	Definir variableNum Como Entero;
	Definir grupo Como Caracter;
	
	Escribir "Algoritmo grupos del mundial";
	Escribir "";
	
	Escribir Sin Saltar "Ingrese el grupo:      ";
	Leer grupo;
	
	Limpiar Pantalla;
	Esperar 1 Segundos;
	Escribir "####";
	Limpiar Pantalla;
	Esperar 1 Segundos;
	Escribir "########";
	Limpiar Pantalla;
	Esperar 1 Segundos;
	Escribir "############";
	Limpiar Pantalla;
	Esperar 1 Segundos;
	Escribir "################";
	Limpiar Pantalla;
	Esperar 1 Segundos;
	Escribir "####################";
	
	Si grupo = "a" | grupo = "A" Entonces
		variableNum <- 1;
	SiNo
		Si grupo = "b" | grupo = "B" Entonces
			variableNum <- 2;
		SiNo
			Si grupo = "c" | grupo = "C" Entonces
				variableNum <- 3;
			SiNo
				Si grupo = "d" | grupo = "D" Entonces
					variableNum <- 4;
				SiNo
					Si grupo = "e" | grupo = "E" Entonces
						variableNum <- 5;
					SiNo
						Si grupo = "f" | grupo = "F" Entonces
							variableNum <- 6;
						SiNo
							Si grupo = "g" | grupo = "G" Entonces
								variableNum <- 7;
							SiNo
								Si grupo = "h" | grupo = "H" Entonces
									variableNum <- 8;
								SiNo
									Escribir "Error?";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Segun variableNum Hacer
		1:
			Escribir "Grupo A: Catar(anfitrion), Ecuador, Senagal, Paises Bajos";
		2:
			Escribir "Grupo B: Inglaterra, Iran, Estados Unidos, Gales";
		3:
			Escribir "Grupo C: Argentina, Arabia Saudi, Mexico, Polonia";
		4:
			Escribir "Grupo D: Francia, Australia, Dinamarca, Tunez";
		5:
			Escribir "Grupo E: España, Costa Rica, Alemania, Japon";
		6:
			Escribir "Grupo F: Belgica, Canada, Marruecos, Croacio";
		7:
			Escribir "Grupo G: Brazil, Servia, Suiza, Camerun";
		8:
			Escribir "Grupo H: Portugal, Ghana, Uruaguay, Corea del sur";
		De Otro Modo:
			Escribir "Grupo inexitente";
	FinSegun
FinAlgoritmo
