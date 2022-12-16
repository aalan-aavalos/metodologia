Funcion linea ()
	Definir  i Como Entero;
	
	Para i = 1 Hasta 35 Con Paso 1 Hacer
		Escribir Sin Saltar "-";
	Fin Para
	Escribir "";
Fin Funcion

Funcion saltarLinea ()
	Escribir "";
FinFuncion

Funcion cuadrado (lado)
	Definir  i, r Como Entero;
	
	Para r = 1 Hasta lado Con Paso 1 Hacer
		Para i = 1 Hasta lado Con Paso 1 Hacer
			Escribir Sin Saltar " []";
		Fin Para
		saltarLinea();
	Fin Para
FinFuncion

Funcion rectangulo (ancho, largo)
	Definir  i, r Como Entero;
	linea();
	Para r = 1 Hasta ancho Con Paso 1 Hacer
		Para i = 1 Hasta largo Con Paso 1 Hacer
			Escribir Sin Saltar " []";
		Fin Para
		saltarLinea();
	Fin Para
FinFuncion

Funcion triangulo (base)
	Definir a, b, c Como Entero;
	
	Para a = base Hasta 1 Con Paso -1 Hacer
		Para b = 1 Hasta a Con Paso 1 Hacer
			Escribir Sin Saltar " ";
		FinPara
		
		Para c = a Hasta base Con Paso 1 Hacer
			Escribir Sin Saltar "* ";
		FinPara
		
		Escribir "";
	Fin Para
FinFuncion

Algoritmo EjeFuncion
	Definir opc, base, lado, ancho, largo Como Entero;
	Escribir "************************************";
	Escribir "* Algoritmo de FIGURAS GEOMETRICAS *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	
	linea();
	Escribir "Algoritmo FIGURAS GEOMETRICAS";
	linea();
	
	Escribir "[1] Cuadrado";
	Escribir "[2] Rectangulo";
	Escribir "[3] Triangulo";	
	saltarLinea();
	
	Escribir Sin Saltar "Escoje una opcion: ";
	Leer opc;
	
	Segun opc Hacer
		1:
			Escribir Sin Saltar "Escribir el numero de lado";
			Leer lado;
			cuadrado(lado);
		2:
			Escribir Sin Saltar "Escribir el numero de acncho";
			Leer ancho;
			Escribir Sin Saltar "Escribir el numero de largo";
			Leer largo;
			rectangulo(ancho, largo);
		3:
			Escribir Sin Saltar "Escribir el numero de base";
			Leer base;
			triangulo(base);
		De Otro Modo:
			Escribir "Opción incorrecta";
	Fin Segun
	
FinAlgoritmo
