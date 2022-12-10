Funcion saltarLinea ()
	Escribir "";
FinFuncion

Algoritmo CP06_Validar
	Definir numeroo, i, numMasUno Como Entero;
	Definir numeroText Como Caracter;
	
	Escribir "************************************";
	Escribir "* Algoritmo de VALIDAR             *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	Escribir "Ingresa un numero: ";
	Leer numeroo;
	
	numMasUno = 0;
	
	Para i = 0 Hasta 999 Con Paso 1 Hacer
		numMasUno = numMasUno;
	FinPara
	
	
	Si numeroo > numMasUno Entonces
		Escribir "Dato correcto";
	SiNo
		numeroText = ConvertirATexto(numeroo);
		Si numerooText <> "" Entonces
			Escribir "Dato incorrecto";
		FinSi
		Escribir "Dato incorrecto";
	FinSi
FinAlgoritmo
