Funcion saltarLinea ()
	Escribir "";
FinFuncion

Algoritmo CP10_ClaveValor
	Definir textoo, calif Como cadena;
	Definir ini, esp Como entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de CLAVE Y VALOR       *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	textoo = "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	esp = 4;
	
	Para ini = 1 Hasta 2 Con Paso 1 Hacer
		calif = Subcadena(textoo, esp, esp);
		
		Escribir "La Clave es ",ini, " tiene una calificación es: ", calif;
		esp <- esp + 5;
	FinPara
FinAlgoritmo
