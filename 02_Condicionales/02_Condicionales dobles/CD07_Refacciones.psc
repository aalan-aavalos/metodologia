Algoritmo CD07_Refacciones
	Definir n Como Entero;
	Definir costo, total, inversion, banco, credito, interes Como Real;
	
	Escribir "************************************";
	Escribir "* Algoritmo de REFACCIONES    	  *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	
	Escribir "Ingresa el n�mero de piezas";
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
	
	Escribir "La inversi�n es de: $", inversion;
	Escribir "El pr�stamo del banco es de: $", banco;
	Escribir "El cr�dito a pagar es por: $", credito;
	Escribir "El inter�s por el cr�dito es: $", interes;
FinAlgoritmo
