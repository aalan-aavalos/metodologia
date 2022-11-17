Algoritmo EjerSecuen_04
	Definir salario, porce, total Como Real;
	
	Escribir  "************************************";
	Escribir  "*Algoritmo de INCREMENTO DE SALARIO*";
	Escribir  "*Autor: Alan Avalos                *";
	Escribir  "************************************";
	
	Escribir Sin Saltar "Ingresa tu salario actual: ";
	Leer salario;
	
	porce = salario * 0.25;
	total = salario + porce;
	
	Escribir "Tu nuevo salario es: ", total;
FinAlgoritmo
