Algoritmo EjerSecuenCondi_08
	Definir prec, gan, precPubli Como Real;
	Escribir  "************************************";
	Escribir  "*Algoritmo de GANANCIA DE ARTICULO *";
	Escribir  "*Autor: Alan Avalos                *";
	Escribir  "************************************";
	Escribir  "*La ganancia de articulo es de 30% *";
	Escribir  "************************************";
	
	Escribir  Sin Saltar "Ingrese el precio del articulo";
	Leer  prec;
	
	Si prec > 0 Entonces
		gan = prec * 0.3;
		precPubli = gan + prec;
		
		Escribir "El precio del articulo es: ", prec;
		Escribir "La ganancia del articulo es: ", gan;
		Escribir "El precio al publico es: ", precPubli;
		Escribir "";
	SiNo
		Escribir "El precio no puede ser 0 o menor";
	Fin Si
	
	
FinAlgoritmo
