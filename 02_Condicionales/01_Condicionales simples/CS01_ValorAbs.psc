Algoritmo CS01_ValorAbs
	Definir num Como Real;
	
	Escribir  "***************************************";	
	Escribir  "* Algoritmo VALOR ABSOLUTO            *";
	Escribir  "* Autor: Alan Avalos                  *";
	Escribir  "***************************************";
	Escribir  "";
	
	Escribir  Sin Saltar "Ingresa tu numero: ";
	Leer  num;
	
	Si num <= -1 Entonces
		num = num * (-1);
		
		Escribir "El valor absoluto es: ", num;
	SiNo
		Escribir "Tu numero ya es positivo, ", num;
	FinSi
	
FinAlgoritmo
