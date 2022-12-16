Funcion saltarLinea()
	Escribir "";
Fin Funcion

Funcion finAlg()
	Escribir "Has ingresado el numero correctamente!!!";
	Escribir "Presiona una tecla para continuar...";
	Esperar Tecla; 
FinFuncion

Algoritmo CR02_ValidaNom
	Definir nom Como Caracter;
	Definir longitudd Como Entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de VALIDACION DE NOM   *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	Repetir
		Escribir Sin Saltar "Ingresa tu nombre";
		Leer nom;
		longitudd = Longitud(nom);
	Hasta Que longitudd >= 3 & longitudd <= 50
	
	finAlg();
FinAlgoritmo