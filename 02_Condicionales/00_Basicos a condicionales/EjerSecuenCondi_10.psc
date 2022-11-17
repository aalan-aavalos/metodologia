Algoritmo EjerSecuenCondi_10
	Definir talla, masa, imc Como Real;
	
	Escribir  "**************"; 
	Escribir  "*Algoritmo de IMC DE UNA PERSONA *";
	Escribir  "*Autor: Alan Avalos                                 *"; 
	Escribir  "**************"; 
	Escribir "Algoritmo que calcula el indice de masa";
	Escribir "corporal dependiendo de la talla y el peso";
	
	Escribir "Ingresa tu masa en kilogramos: ";
	Leer masa;
	Escribir "Ingreaa tu talla en metros: ";
	Leer talla;
	
	Si talla > 0 & masa > 0 Entonces
		imc = masa / (talla^2);
		
		Escribir "De acuerdo a tu masa = ", masa, " y a tu talla = ", talla;
		Escribir "Tu IMC es: ", imc;
	SiNo
		Escribir "Los valores no pueden ser 0 o menos";
	Fin Si
	
	
	
Finalgoritmo