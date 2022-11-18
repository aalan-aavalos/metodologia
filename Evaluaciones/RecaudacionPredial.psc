Algoritmo RecaudacionPredial
	Definir  antPag, desPag, descuen Como Real;
	
	Escribir "**************************************************";
	Escribir "* Algorito que calcula la recuadacion de predial *";
	Escribir "* Autor: Alan de Jesus Avalos Negrete            *";
	Escribir "* Grupo: GDS0513   No. Control: 122100426        *";
	Escribir "**************************************************";
	Escribir "* Por hoy y solo por hoy te descontamos          *";
	Escribir "* el 30%!!! del pago de tu predial               *";
	Escribir "* Aprovecha el No 30%                            *";
	Escribir "**************************************************";
	Escribir "";
	
	Escribir Sin Saltar"Ingresa la cantidad a pagar de tu predial: ";
	Leer antPag;
	
	descuen = antPag * 0.3;
	desPag = antPag - descuen;
	
	Escribir "La cantidad que tenia que pagar era de ", antPag, " pero ahora con el 30% de descuento";
	Escribir "se desconto la cantidad de ", descuen, " asi que el precio a pagar es ", desPag, "!!!";
	
FinAlgoritmo
