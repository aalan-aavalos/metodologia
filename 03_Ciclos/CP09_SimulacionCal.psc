Funcion saltarLinea ()
	Escribir "";
FinFuncion

Algoritmo CP09_SimulacionCal
	Definir menorr,mayorr, promedio Como Real;
	Definir ini, califs, rell, relle, sumProm Como Entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de SIMULACION DE CALIF *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	
	rell = 0;
	relle = 0;
	sumProm = 0;
	menorr = 0;
	mayorr = 0;
	
	
	
	Para ini = 1 Hasta 20 Con Paso 1 Hacer
		califs = azar(20);
		sumProm = sumProm + califs;
		
		Escribir Sin Saltar mayorr," ";
		Si califs > rell Entonces
			mayorr = califs;
		FinSi
		Si califs < relle Entonces
			menorr = califs;
		FinSi
		sumProm = sumProm + califs;
		rell = mayorr;
		relle = menorr;
	FinPara
	saltarLinea();
	
	promedio = sumProm / 20;
	
	Escribir "La calificacion mayor es: ", mayorr, " y la menor: ", menorr;
	Escribir "El promedio es igual a: ", promedio;
FinAlgoritmo
