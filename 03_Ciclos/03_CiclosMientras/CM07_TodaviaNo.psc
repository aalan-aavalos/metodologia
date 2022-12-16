Funcion saltarLinea()
	Escribir "";
FinFuncion

Funcion proseso(num1, num2)
	Si num1 <= 1000 | num2 <= 1000 & num1 <> num2 Entonces
		Escribir "Todavia no";
		
		Escribir "Presionar una tecla para continuar";
		
		Esperar Tecla;
		Limpiar Pantalla;
		
		Mientras num1 <= 1000 | num2 <= 1000 & num1 <> num2 Hacer
			
			
			Escribir "Ingresa el primer numero";
			Leer num1;
			
			Escribir "Ingresa el segundo numero";
			Leer num2;
			
			Escribir "Todavia no";
			
			Escribir "Presionar una tecla para continuar";
			Esperar Tecla;
			Limpiar Pantalla;
		FinMientras
	FinSi
	
	Escribir "Ya!!!";
FinFuncion

Algoritmo CM07_TodaviaNo
	Definir num1, num2 Como entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de TODAVIA NO          *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	Escribir "Ingresa el primer numero";
	Leer num1;
	
	Escribir "Ingresa el segundo numero";
	Leer num2;
	
	proseso(num1, num2);
	
FinAlgoritmo