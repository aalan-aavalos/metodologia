Algoritmo EjerSecuenCondi_03
	Definir  edad, lpm Como Entero;
	
	Escribir  "************************************";
	Escribir  "*Algoritmo de PULSACIONES          *";
	Escribir  "*Autor: Alan Avalos                *";
	Escribir  "************************************";
	
	Escribir Sin Saltar "Ingresa la edad: ";
	Leer  edad;
	
	Si edad >= 0 & edad <= 110 Entonces
		lpm = 220 - edad;
		
		Escribir lpm, " Pulsaciones por minuto maximo";
	SiNo
		Escribir "Valor no aceptado";
	Fin Si
	

FinAlgoritmo
