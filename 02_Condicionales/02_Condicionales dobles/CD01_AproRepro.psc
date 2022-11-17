Algoritmo CD01_AproRepro
	Definir cal1, cal2, cal3, prom Como Real;
	
	Escribir  "************************************";
	Escribir  "*Algoritmo de APROBADO O REPROBADO *";
	Escribir  "* Autor: Alan Avalos               *";
	Escribir  "************************************";
	Escribir  "* Ingresa 3 calif. e indicara si   *";
	Escribir  "* aprobaste o reprobaste, la       *";
	Escribir  "* calif. minima es 8               *";
	Escribir  "************************************";
	
	Escribir Sin Saltar "Ingresa la calif. 1";
	Leer cal1;
	Escribir Sin Saltar "Ingresa la calif. 2";
	Leer cal2;
	Escribir Sin Saltar "Ingresa la calif. 3";
	Leer cal3;
	
	Si (cal1 >= 0 & cal1 <= 10) & (cal2 >= 0 & cal2 <= 10) & (cal3 >= 0 & cal3 <= 10) Entonces
		prom = (cal1 + cal2 + cal3) / 3;
		
		Escribir "El promedio es: ", prom;
		Si prom >= 8 Entonces
			Escribir "Felicidades aprobaste, sigue asi";
		SiNo
			Escribir "Lo lamento no aprobaste, estudia mas";
		Fin Si
	SiNo
		Escribir "El rango de las calificaiones es de [0 - 10]";
	Fin Si
FinAlgoritmo

