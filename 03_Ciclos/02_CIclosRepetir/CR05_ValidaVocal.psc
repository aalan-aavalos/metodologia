Funcion saltarLinea()
	Escribir "";
Fin Funcion

Funcion finAlg()
	Escribir "Has ingresado el numero correctamente!!!";
	Escribir "Presiona una tecla para continuar...";
	Esperar Tecla; 
FinFuncion

Proceso CR05_ValidaVocal
	Definir letra Como Caracter;
	
	Escribir "************************************";
	Escribir "* Algoritmo de VALIDA VOCAL        *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	Repetir
		Escribir Sin Saltar "Ingresa una letra: ";
		Leer letra;
	Hasta Que letra = "a" | letra = "e" | letra = "i" | letra = "o" | letra = "u"
	
	finAlg();
FinProceso