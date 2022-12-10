Funcion saltarLinea ()
	Escribir "";
FinFuncion

Algoritmo CP11_CorreoValido
	Definir corr Como Caracter;
	Definir arr, longitudd, ini, punt Como Entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de VALIDAR CORREO      *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	arr = 0;
	punt = 0;
	Escribir Sin Saltar "Escribe tu correo: ";
	Leer corr;
	
	longitudd = Longitud(corr);
	
	Para ini = 0 Hasta longitudd - 1 Con Paso 1 Hacer
		Si Subcadena(corr, ini, ini) = "@" Entonces
			arr = arr + 1;
			Si Subcadena(corr, ini + 1, ini + 1) = '.' Entonces
				arr = arr + 1;
			FinSi
		FinSi
		
		Si Subcadena(corr, ini, ini) = '.' Entonces
			punt = punt + 1;
		FinSi
	FinPara
	
	Si arr = 0 | arr > 1 | punt = 0 Entonces
		Escribir "Correo invalido";
	SiNo
		Escribir "Coreeo valido: ", corr;
	FinSi
FinAlgoritmo
