Funcion saltarLinea ()
	Escribir "";
FinFuncion

Algoritmo Cuent_Letras
	Definir name, car Como Caracter;
	Definir conta, vocal, consonante, espacio, estranio Como Entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de CUENTA LETRAS       *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	
	saltarLinea();
	Escribir Sin Saltar "Ingresa tu nombre ";
	Leer name;
	
	Escribir "Tamaño ", Longitud(name);
	
	vocal = 0;
	consonante = 0;
	espacio = 0;
	estranio = 0;
	
	Para conta = 0 Hasta Longitud(name) - 1 Con Paso 1 
		car = Subcadena(name, conta, conta);
		car = Minusculas(car);
		
		Si car = "a" | car = "e" | car = "i" | car = "o" | car = "u" Entonces
			vocal = vocal + 1;
		SiNo
			Si car >= "b" & car	<= "z" Entonces
				consonante = consonante + 1;
			SiNo
				Si car = " " Entonces
					espacio = espacio + 1;
				SiNo
					estranio = estranio + 1;
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "Vocales: ", vocal;
	Escribir "Consonantes: ", consonante;
	Escribir "Espacios: ", espacio;
	Escribir "Extraños: ", estranio;
	
FinAlgoritmo
