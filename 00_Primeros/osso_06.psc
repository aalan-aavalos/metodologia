Algoritmo osso_06
	Definir montIngr, efectivo, iva Como Real
	Escribir "Tiendas Oxxitoo";
	Escribir "***********************************************";
	Escribir "Ingresa el monto total de la compra: ";
	Leer montIngr;
	iva = 0.16 * montIngr;
	montIngr = iva + montIngr;
	Escribir "Precio a pagar: ", montIngr;
	Escribir "Indicar el efectivo: ";
	Leer  efectivo
	Escribir "Efectivo a pagar: ", efectivo;
	efectivo = efectivo - montIngr;
	Escribir "Cambio: " efectivo;
	Escribir "Gracias por su compra :D";
FinAlgoritmo
