Algoritmo EjerSecuenCondi_04
	Definir salario, porce, total Como Real;
	
	Escribir  "************************************";
	Escribir  "*Algoritmo de INCREMENTO DE SALARIO*";
	Escribir  "*Autor: Alan Avalos                *";
	Escribir  "************************************";
	
	Escribir Sin Saltar "Ingresa tu salario actual: ";
	Leer salario;
	
	Si salario > 0 Entonces
		porce = salario * 0.25;
		total = salario + porce;
		
		Escribir "Tu nuevo salario es: ", total;
	SiNo
		Escribir "Error no hay salario";
	Fin Si
	
	
FinAlgoritmo
