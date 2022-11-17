Algoritmo CD02_PrecProduAlmac
	Definir monto, desc, total Como Real;
	Escribir  "************************************";
	Escribir  "*Algoritmo de DESCUENTO EN ALMACEN *";
	Escribir  "* Autor: Alan Avalos               *";
	Escribir  "************************************";
	Escribir  "* Ingresa el monto de la compra y  *";
	Escribir  "* el descuento se hara si el monto *";
	Escribir  "* es > $1000                       *";
	Escribir  "************************************";
	Escribir "";
	
	Escribir Sin Saltar "Ingresa el monto";
	Leer monto;
	
	Si monto > 0 Entonces
		Si monto > 1000 Entonces
			desc = monto * .2;
			total = monto - desc;
			
			Escribir "El descuento es de: $", desc;
			Escribir "El total a pagar es: $", total;
		SiNo
			Escribir "No hay descuento";
			Escribir "El total a pagar es: $", monto;
		Fin Si
	SiNo
		Escribir "El monto $", monto, " es invalido";
	Fin Si
	
FinAlgoritmo
