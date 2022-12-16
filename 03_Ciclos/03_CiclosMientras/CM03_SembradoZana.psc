Funcion saltarLinea()
	Escribir "";
FinFuncion

Funcion cantPlan(cant)
	Definir val Como Entero;
	
	val = cant - 10;
	
	Mientras cant > 0 Hacer
		Si cant = val Entonces
			saltarLinea();
			val = val - 10;
		FinSi
		
		Escribir Sin Saltar " * ";
		cant = cant - 1;
		
		Si cant > 0 Entonces
			Escribir Sin Saltar " & ";
			cant <- cant -1;
		FinSi
	FinMientras
FinFuncion

Algoritmo CM03_SembradoZana
	Definir cant Como Entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de ZANAHORIAS MIENTRAS *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	Escribir Sin Saltar "Ingresa la cantidad a plantar: ";
	Leer cant;
	
	cantPlan(cant);
	
	saltarLinea();
FinAlgoritmo