Funcion saltarLinea()
	Escribir "";
FinFuncion

Algoritmo CM02_CalifiCadena
	Definir i, ran Como Entero;
	Definir textoo ,calif como cadena;
	
	Escribir "*****************************************";
	Escribir "* Algoritmo de CALIFICACIONES EN CADENA *";
	Escribir "* Autor: Alan Avalos                    *";
	Escribir "*****************************************";
	saltarLinea();
	
	i = 1;
	ran = 4; 
	textoo = "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	
	Escribir textoo;
	saltarLinea();
	
	Mientras i <= 10 Hacer
		calif = Subcadena(textoo, ran, ran + 2);
		
		Escribir "La clave ", i, " tiene calificacion ", calif; 
		
		i = i + 1;
		ran = ran + 7;
	FinMientras
FinAlgoritmo