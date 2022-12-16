Funcion saltarLinea()
	Escribir "";
Fin Funcion

Funcion finAlg()
	Escribir "Has ingresado el numero correctamente!!!";
	Escribir "Presiona una tecla para continuar...";
	Esperar Tecla; 
FinFuncion

Algoritmo CR03_ValidaRango
	Definir num Como Entero;
	
	Escribir "*************************************";
	Escribir "* Algoritmo de VALIDACION DE RANGOS *";
	Escribir "* Autor: Alan Avalos                *";
	Escribir "*************************************";
	saltarLinea();
	
	Repetir
		Escribir Sin Saltar "Ingresa el numero entre [1,10] y [40,50]: ";
		Leer num;
	Hasta Que num > 1 & num < 11 | num > 40 & num < 50
	
	finAlg();
FinAlgoritmo