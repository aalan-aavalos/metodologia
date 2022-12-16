Funcion saltarLinea()
	Escribir "";
FinFuncion

Algoritmo CP02_SiembreZanao
	Definir zanahorias, i Como Entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de ZANAHORIAS          *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	Escribir Sin Saltar "Ingresa el numero de zanohorias a plantar";
	Leer zanahorias;
	saltarLinea();
	
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
FinAlgoritmo
