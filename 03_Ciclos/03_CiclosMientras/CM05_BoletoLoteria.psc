Funcion saltarLinea()
	Escribir "";
FinFuncion

Funcion boletoo(boleto)
	Mientras boleto >= 1 & boleto > 100 Hacer
		Escribir Sin Saltar "Ingresa el numero de boleto que consideras ganador";
		Leer boleto;
	FinMientras
	
	Escribir "En 100 intentos se sacara el boleto No. ", boleto;
FinFuncion

Algoritmo CM05_BoletoLoteria
	Definir boleto Como Entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de BOLETO DE LOTERIA   *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	Escribir Sin Saltar "Ingresa el numero de boleto que consideras ganador";
	Leer boleto;
	
	boletoo(boleto);
	
FinAlgoritmo