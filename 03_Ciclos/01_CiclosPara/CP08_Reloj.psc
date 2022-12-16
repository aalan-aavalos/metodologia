Funcion saltarLinea ()
	Escribir "";
FinFuncion

Algoritmo CP08_Reloj
	Definir horas, minutos, segundoss, minutoss Como Entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de RELOj               *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	Escribir "Ingrese las hora: ";
	leer horas;
	Escribir "Ingrese los minutos: ";
	leer minutos;
	Escribir "Ingrese los segundos: ";
	leer segundoss;
	saltarLinea();
	
	minutoss = minutos;
	
	Si horas > 0 & minutos > 0 & segundoss > 0  Entonces
		Para horas = horas  Hasta 0 Con Paso -1 Hacer
			Si horas = 0 Entonces
				minutos = 59;
			FinSi
			
			Para minutos = minutos  Hasta 0 Con Paso -1 Hacer
				minutoss = minutos - 1;
				
				Si minutos = 0 Entonces
					segundoss = segundoss ;
				FinSi
				
				Para segundoss = segundoss  Hasta 0 Con Paso -1 Hacer
					Escribir Sin Saltar  horas, " : ", minutos, " : ", segundoss;
					Esperar 1 Segundos;
					Limpiar Pantalla;
				FinPara
				
			    Si minutos >= minutoss Entonces
					segundoss = 59;
				FinSi
			FinPara
			
			Si horas > 0 Entonces
				minutos = 59;
			FinSi
		FinPara
	SiNo
		Escribir "Datos invalidos";
	FinSi
FinAlgoritmo
