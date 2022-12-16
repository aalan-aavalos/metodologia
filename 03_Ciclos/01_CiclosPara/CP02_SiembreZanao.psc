Funcion saltarLinea()
	Escribir "";
FinFuncion

Funcion sembrar(zanahorias)
	Definir i Como Entero;
	
	Si zanahorias >= 1 & zanahorias <= 1000 Entonces
		Para i = 1 Hasta zanahorias Con Paso 1 Hacer
			Escribir Sin Saltar "* ";
			Si i MOD 10 = 0 Entonces
				saltarLinea();
			FinSi
		Fin Para
	SiNo
		Escribir "Fuera del rango";
	FinSi
	saltarLinea();
FinFuncion

Algoritmo CP02_SiembreZanao
	Definir zanahorias Como Entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de ZANAHORIAS          *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	Escribir Sin Saltar "Ingresa el numero de zanohorias a plantar";
	Leer zanahorias;
	saltarLinea();
	
	sembrar(zanahorias);
FinAlgoritmo
