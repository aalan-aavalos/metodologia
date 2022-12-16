Funcion saltarLinea()
	Escribir "";
FinFuncion

Funcion saluda()
	Definir contSalu Como Entero;
	
	contSalu = 1;
	
	Mientras contSalu <= 10 Hacer
		Escribir contSalu, ".- ¡Hola a todos! (:D)";
		contSalu = contSalu + 1;
	FinMientras
FinFuncion

Algoritmo CM01_SaludaDiez
	Escribir "************************************";
	Escribir "* Algoritmo de SALUDA 10 VECES     *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	saluda();
FinAlgoritmo