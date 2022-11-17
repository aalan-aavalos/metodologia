Algoritmo CS02_VentaLlan	
	Definir llantas, total Como Entero;
	
	Escribir  "***************************************";	
	Escribir  "* Algoritmo VENTA DE LLANTAS          *";
	Escribir  "* Autor: Alan Avalos                  *";
	Escribir  "***************************************";
	Escribir  "";
	
	Escribir Sin Saltar "Ingrese el total de llantas [1 - 50]";
	Leer llantas;
	
	Si llantas > 0 & llantas <= 50 Entonces
		Si llantas <= 4 Entonces
			total = llantas * 800;
		SiNo
			total = llantas * 700;
		Fin Si
	SiNo
		Escribir "Numero de llantas incorrecto [1 - 50]";
	Fin Si
	
	Escribir "Las llantas a comprar son: ", llantas, " y el precio es: ", total;
	
FinAlgoritmo
