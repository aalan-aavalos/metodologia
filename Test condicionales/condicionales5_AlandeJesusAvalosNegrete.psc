Algoritmo condicionales5_AlandeJesusAvalosNegrete
	//Autor: Alan de Jesus Avalos Negrete                      Fecha: 22/11/2022
	//Este Algoritmo te devuelve un aletra dependiendo del porcentaje que ingreses
	
	Definir porcentaje, valorNum Como Entero;
	
	Escribir "Algoritmo de grado";
	Escribir "";
	Escribir "          A --------- 90-100%";
	Escribir "          B --------- 80-89%";
	Escribir "          C --------- 70-79%";
	Escribir "          D --------- 60-69%";
	Escribir "          E --------- 0-59%";
	Escribir "";
	
	Escribir Sin Saltar "Ingrese el porcentaje:      ";
	Leer porcentaje;
	
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
	
	Si porcentaje >= 0 Entonces
		Si porcentaje >= 0 & porcentaje <= 59 Entonces
			valorNum <- 1;
		SiNo
			Si porcentaje >= 60 & porcentaje <= 69 Entonces
				valorNum <- 2;
			SiNo
				Si porcentaje >= 70 & porcentaje <= 79 Entonces
					valorNum <- 3;
				SiNo
					Si porcentaje >= 80 & porcentaje <= 89 Entonces
						valorNum <- 4;
					SiNo
						Si porcentaje >= 90 & porcentaje <= 100 Entonces
							valorNum <- 5;
						SiNo
							Escribir "Error?";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "El porcentaje no puede ser negativo";
		valorNum <- 6;
	FinSi
	
	
	Segun valorNum Hacer
		1:
			Escribir "La letra obtenida es E";
		2:
			Escribir "La letra obtenida es D";
		3:
			Escribir "La letra obtenida es C";
		4:
			Escribir "La letra obtenida es B";
		5:
			Escribir "La letra obtenida es A";
		6:
			Escribir "Error";
		De Otro Modo:
			Escribir "Ingresaste un porcentaje fuera del rango";
	FinSegun
FinAlgoritmo
