Funcion saltarLinea()
	Escribir "";
FinFuncion

Funcion cuenta(num)
	Mientras num >= 0 Hacer
		Escribir "Cuenta Regresiva ", num;
		num = num -1;
		Esperar 1 Segundos;
	FinMientras
FinFuncion

Algoritmo CM04_CuentaRegresiva
	Definir num Como Entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de CUENTA REGRESIVA    *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	Escribir Sin Saltar "Ingresa un numero: ";
	Leer num;
	
	cuenta(num);
	
FinAlgoritmo