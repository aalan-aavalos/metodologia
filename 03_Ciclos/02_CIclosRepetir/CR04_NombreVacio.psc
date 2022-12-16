Funcion saltarLinea()
	Escribir "";
Fin Funcion

Funcion finAlg()
	Escribir "Has ingresado el numero correctamente!!!";
	Escribir "Presiona una tecla para continuar...";
	Esperar Tecla; 
FinFuncion

Proceso CR04_NombreVacio
	Definir nom Como Caracter;
	
	Escribir "************************************";
	Escribir "* Algoritmo de VALIDA NOM VACIO    *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	Repetir
		Escribir Sin Saltar "Ingresa su nombre: ";
		Leer nom;
	Hasta Que Subcadena(nom, 0, 0) <> "" & Subcadena(nom, 0, 0) <> " "
	
	finAlg();
FinProceso