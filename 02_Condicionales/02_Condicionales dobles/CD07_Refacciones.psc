Algoritmo CD07_Refacciones
	Definir n Como Entero;
	Definir costo, total, inversion, banco, credito, interes Como Real;
	
	Escribir "************************************";
	Escribir "* Algoritmo de REFACCIONES    	  *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	
	Escribir "Ingresa el número de piezas";
	leer n;
	Escribir "Ingresa el costo de la pieza";
	leer costo;
	
	total = n * costo;
	
	Si total > 500000 Entonces
		inversion = total * .55;
		banco = total * .30;
		credito = total *.15;
	SiNo
		inversion = total * .70;
		credito = total * .30;
		banco = 0;
	FinSi
	
	interes = credito * .20;
	
	Escribir "La inversión es de: $", inversion;
	Escribir "El préstamo del banco es de: $", banco;
	Escribir "El crédito a pagar es por: $", credito;
	Escribir "El interés por el crédito es: $", interes;
FinAlgoritmo
