Funcion saltarLinea()
	Escribir "";
Fin Funcion

Funcion finAlg()
	Escribir "Has ingresado el numero correctamente!!!";
	Escribir "Presiona una tecla para continuar...";
	Esperar Tecla; 
FinFuncion

Algoritmo CR01_ValidaRango
	Definir num Como Entero;
	
	Escribir "*************************************";
	Escribir "* Algoritmo de VALIDACION DE RANGOS *";
	Escribir "* Autor: Alan Avalos                *";
	Escribir "*************************************";
	saltarLinea();
	
	Repetir
		Escribir Sin Saltar "Ingresa el numero entre [20, 100]";
		Leer num;
	Hasta Que num >= 20 & num <= 100
	
	finAlg();
FinAlgoritmo