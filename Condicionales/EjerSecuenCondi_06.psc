Algoritmo EjerSecuenCondi_06
	Definir a,b,c,x,x1,x2 Como Real;
	
	Escribir  "************************************";
	Escribir  "*Algoritmo de RAICES REALES DE UNA *";
	Escribir  "*             ECUACION CUADRATICA  *";
	Escribir  "*Autor: Alan Avalos                *";
	Escribir  "************************************";
	
	
	Escribir "Escribe el valor de a";
	Leer a;
	Escribir "Escribe el valor de b";
	Leer b;
	Escribir "Escribe el valor de c";
	Leer c;
	
	x = (b*b)-4*a*c;
	
	Si x < 0 Entonces
		Escribir "La ecuacion no existe";
	SiNo
		x1 = (-b + RC(x)) / (2*a);
		x2 = (-b - RC(x)) / (2*a);		
	FinSi
	
	Escribir "x1 = ",x1;
	Escribir "x2 = ",x2;
FinAlgoritmo
