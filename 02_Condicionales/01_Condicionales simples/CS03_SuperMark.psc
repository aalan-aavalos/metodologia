Algoritmo CS03_SuperMark
	Definir numAzz, precio, descuento1, descuento2, total1, total2 Como Real;
	
	Escribir  "***************************************";	
	Escribir  "* Algoritmo SUPER MARKET              *";
	Escribir  "* Autor: Alan Avalos                  *";
	Escribir  "***************************************";
	Escribir  "* Descuentos                          *";
	Escribir  "* [1 - 74] =  15%, [75 - 100] = 20%   *";
	Escribir  "";
	
	numAzz = azar (100);
	
	Escribir  "Tu numero azar es: ", numAzz;
	
	Escribir Sin Saltar "Dame tu precio: ";
	Leer precio;
	
	Si precio > 0 Entonces
		Si numAzz > 0 & numAzz <= 74 Entonces
			descuento1 = precio * 0.15;
			total1 = precio - descuento1;
			
			Escribir "Tu descuento es de: ", descuento1, " y tu total es: ", total1;
		SiNo
			Si numAzz >= 75 & numAzz <=100 Entonces
				descuento2 = precio * 0.2;
				total2 = precio - descuento2;
				
				Escribir "Tu descuento es de: ", descuento2, " y tu total es: ", total2;
			SiNo
				Escribir "Error?";
			Fin Si
		Fin Si
	SiNo
		Escribir "No ingreses numeros negativos";
	Fin Si
	
	
	
	
FinAlgoritmo
