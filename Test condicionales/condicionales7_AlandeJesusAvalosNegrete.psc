Algoritmo condicionales7_AlandeJesusAvalosNegrete
	//Autor: Alan de Jesus Avalos Negrete                      Fecha: 22/11/2022
	//Este Algoritmo convierte distintas temperaturas 
	
	Definir opcion Como Entero;
	Definir gF, gC, gK Como Real;
	
	Escribir "           Menú          ";
	Escribir "[1]	Convertir de ºC a ºF";
	Escribir "[2]	convertir de ºF a ºC";
	Escribir "[3]	convertir de ºC a ºK";
	Escribir "[4]	convertir de ºK a ºC";
	Escribir "[5]	convertir de ºK a ºF";
	Escribir "[6]	convertir de ºF a ºK";
	
    Escribir "Seleccione la opción: 1";
	Leer opcion;
	
	Limpiar Pantalla;
	Esperar 1 Segundos;
	Escribir "####";
	Limpiar Pantalla;
	Esperar 1 Segundos;
	Escribir "########";
	Limpiar Pantalla;
	Esperar 1 Segundos;
	Escribir "############";
	Limpiar Pantalla;
	Esperar 1 Segundos;
	Escribir "################";
	Limpiar Pantalla;
	Esperar 1 Segundos;
	Escribir "####################";
	
	Segun opcion Hacer
		1:
			Escribir "Convertir de ºC a ºF";
			Escribir "";
			
			Escribir Sin Saltar "Ingrese la cantidad: ";
			Leer gC;
			
			gF <- (gC * 1.8) + 32;
			
			Escribir "El resultado de la conversion es; ", gF;
		2:
			Escribir "Convertir de ºF a ºC";
			Escribir "";
			
			Escribir Sin Saltar "Ingrese la cantidad: ";
			Leer gF;
			
			gC <- (gF - 32) / 1.8;
			
			Escribir "El resultado de la conversion es; ", gC;
		3:
			Escribir "Convertir de ºC a ºK";
			Escribir "";
			
			Escribir Sin Saltar "Ingrese la cantidad: ";
			Leer gK;
			
			gC <- gK - 273.15;
			
			Escribir "El resultado de la conversion es; ", gC;
		4:
			Escribir "Convertir de ºK a ºC";
			Escribir "";
			
			Escribir Sin Saltar "Ingrese la cantidad: ";
			Leer gC;
			
			gK <- gC + 273.15;
			
			Escribir "El resultado de la conversion es; ", gK;
		5:
			Escribir "Convertir de ºK a ºF";
			Escribir "";
			
			Escribir Sin Saltar "Ingrese la cantidad: ";
			Leer gK;
			
			gF <- 1.8 * (gK - 273.15) + 32;
			
			Escribir "El resultado de la conversion es; ", gF;
		6:
			Escribir "Convertir de ºF a ºK";
			Escribir "";
			
			Escribir Sin Saltar "Ingrese la cantidad: ";
			Leer gF;
			
			gK <- 5/9 * (gF - 32) + 273.15;
			
			Escribir "El resultado de la conversion es; ", gK;
		De Otro Modo:
			Escribir "Opcion no valida";
	FinSegun
	
	
	
	
	
	
	Escribir "Ingresar la cantidad ºC 27";

	
FinAlgoritmo
