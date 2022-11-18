Algoritmo DescuentBolto
	Definir precIni, precFin, desc Como Real;
	
	Escribir "**************************************************";
	Escribir "* Algorito que calcula el descuento de un boleto *";
	Escribir "* Autor: Alan de Jesus Avalos Negrete            *";
	Escribir "* Grupo: GDS0513   No. Control: 122100426        *";
	Escribir "* Fecha: 04/Nov/2022                             *";
	Escribir "**************************************************";
	Escribir "* Por hoy y solo por hoy te descontamos          *";
	Escribir "* el 30%!!! del pago de tu predial               *";
	Escribir "* Aprovecha el No 30%                            *";
	Escribir "**************************************************";
	Escribir "";
	
	Escribir Sin Saltar "Ingresa el valor del boleto: ";
	Leer precIni;
	
	desc = precIni * 0.3;
	precFin = precIni - desc;
	
	Limpiar Pantalla;
	Escribir "*";
	Esperar 1 Segundos;
	
	Limpiar Pantalla;
	Escribir " *";
	Esperar 1 Segundos;
	
	Limpiar Pantalla;
	Escribir "  *";
	Esperar 1 Segundos;
	
	Limpiar Pantalla;
	Escribir "   *";
	Esperar 1 Segundos;
	
	Limpiar Pantalla;
	Escribir "    *";
	Esperar 1 Segundos;
	
	Limpiar Pantalla;
	Escribir "*****";
	Esperar 1 Segundos;
	
	Limpiar Pantalla;
	
	Escribir "**************************************************";
	Escribir "*          Concierto de Julion Alvarez           *";
	Escribir "*                                                *";
	Escribir "* Feria de Dolores Hidalgo                       *";
	Escribir "* Precio del boleto ----------------------- ", precIni,    " *";
	Escribir "* Descuento -------------------------------- ",desc," *";
	Escribir "*                                           ---- *";
	Escribir "* Total ------------------------------------ ", precFin, " *";
	Escribir "**************************************************";
	
FinAlgoritmo