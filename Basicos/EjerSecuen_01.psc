Algoritmo EjerSecuen_01
	Definir pesMexIngr, mit1, mit2, mit Como Real;
	
	Escribir  "************************************";
	Escribir  "*Algoritmo de CAMBIO DE DIVISAS    *";
	Escribir  "*Autor: Alan Avalos                *";
	Escribir  "************************************";
	
	Escribir Sin Saltar "Ingresa la cantidad en pesos Mexicanos: ";
	Leer pesMexIngr;
	
	mit = pesMexIngr / 2;
	mit1 = mit / 19.75;
	mit2 = (mit / 19.75) * 0.887;
	
	Escribir "$", pesMexIngr, " equivalen a";
	Escribir "$", mit1, " dolares";
	Escribir "?", mit2, " euros";
FinAlgoritmo
