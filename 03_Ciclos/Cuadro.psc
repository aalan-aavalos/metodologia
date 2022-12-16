Funcion cuadro(autor, nombreAlgor)
	Definir  i, f, longiN, longiA Como Entero;
	
	longiA = Longitud(autor);
	longiN = Longitud(nombreAlgor);
	
	f = longiN + 17;
	
	Para i = 1 Hasta f Con Paso 1 Hacer
		Escribir Sin Saltar "*";
		
	FinPara
	Escribir "";
	Escribir "* Algoritmo de ", Mayusculas(nombreAlgor), " *";
FinFuncion

Algoritmo sin_titulo
	Definir autor, nombreAlgor Como Caracter;
	
	autor = "Alan";
	nombreAlgor = "Crea un cuadro con autor y nombre";
	
	cuadro(autor, nombreAlgor);
FinAlgoritmo
