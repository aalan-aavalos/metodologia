Funcion saltarLinea()
	Escribir "";
FinFuncion

Funcion validacion(corr)
	Definir arr, punt, longitudd, i Como Entero;
	
	longitudd = Longitud(corr);
	arr = 0;
	punt = 0;
	i = 0;
	
	Mientras i = 1 Hacer
		Si Subcadena(corr, i, i) = '@' Entonces
			arr = arr + 1;
			Si Subcadena(corr, i + 1, i + 1) = '.' Entonces
				arr = arr + 1;
			FinSi
		FinSi
		Si Subcadena(corr, i, i) = '.' Entonces
			punt = punt + 1;
		FinSi
	FinMientras
	
	Si arr = 0 | arr > 1 | punt = 0 Entonces
		Escribir "Correo incorrectoaa";
	SiNo
		Escribir "Coreeo correcto: ", corr;
	FinSi
FinFuncion

Algoritmo CM06_CorreoElec
	Definir corr como texto;
	
	Escribir "******************************************";
	Escribir "* Algoritmo de CORREO ELECTRONICO VALIDO *";
	Escribir "* Autor: Alan Avalos                     *";
	Escribir "******************************************";
	saltarLinea();
	
	Escribir Sin Saltar "Ingresa tu correo: ";
	Leer corr;
	
	validacion(corr);
	
FinAlgoritmo