Algoritmo CM01_SueldoTraba
	Definir nom Como Caracter;
	Definir trab, hij Como Entero;
	Definir sueldo, aumento, prima, sueldoN, sueldoEx Como Real;
	
	Escribir "************************************";
	Escribir "* Algoritmo de SUELDO DE TRBAJADOR *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	Escribir "*        Tipo de tranajador        *";
	Escribir "*   1 ----------------- 10%        *";
	Escribir "*   2 ----------------- 15%        *";
	Escribir "*   3 ----------------- 20%        *";
	Escribir "*   4 ----------------- 30%        *";
	Escribir "*   Prima 5%                       *";
	Escribir "* Prima = No. hijos [1, 10]        *";
	Escribir "************************************";
	Escribir "";
	
	Escribir Sin Saltar "Ingresa tu nombre: ";
	Leer nom;
	Escribir Sin Saltar "Ingresa el tipo de trabajador [1, 4]: ";
	Leer trab;
	Escribir Sin Saltar "Ingresa el No. de hijos";
	Leer hij;
	Escribir Sin Saltar "Ingresa tu sueldo";
	Leer sueldo;
	
	Segun trab Hacer
		1:
			Si hij > 0 & hij <=10 Entonces
				Escribir "Nombre: ", nom;
				
				aumento = sueldo * .1;
				sueldoN = sueldo + aumento;
				Escribir "El tipo de trabajo es ", trab, " aumento ", sueldoN;
				
				prima = (sueldo * .05) * hij;
				Escribir "La prima de acuerdo al numero de hijos es ", prima;
				
				sueldoN = sueldo + aumento + prima;
				Escribir "El nuevo sueldo es ", sueldoN;
			SiNo
				Escribir "Nombre: ", nom;
				
				aumento = sueldo * .1;
				sueldoN = sueldo + aumento;
				Escribir "El tipo de trabajo es ", trab, " aumento ", sueldoN;
				
				Escribir "La prima de acuerdo al numero de hijos es nulo ";
				
				sueldoN = sueldo + aumento;
				Escribir "El nuevo sueldo es ", sueldoN;
			Fin Si
		2:
			Si hij > 0 & hij <=10 Entonces
				Escribir "Nombre: ", nom;
				
				aumento = sueldo * .15;
				sueldoN = sueldo + aumento;
				Escribir "El tipo de trabajo es ", trab, " aumento ", sueldoN;
				
				prima = (sueldo * .05) * hij;
				Escribir "La prima de acuerdo al numero de hijos es ", prima;
				
				sueldoN = sueldo + aumento + prima;
				Escribir "El nuevo sueldo es ", sueldoN;
			SiNo
				Escribir "Nombre: ", nom;
				
				aumento = sueldo * .1;
				sueldoN = sueldo + aumento;
				Escribir "El tipo de trabajo es ", trab, " aumento ", sueldoN;
				
				Escribir "La prima de acuerdo al numero de hijos es nulo ";
				
				sueldoN = sueldo + aumento;
				Escribir "El nuevo sueldo es ", sueldoN;
			Fin Si
		3:
			Si hij > 0 & hij <=10 Entonces
				Escribir "Nombre: ", nom;
				
				aumento = sueldo * .2;
				sueldoN = sueldo + aumento;
				Escribir "El tipo de trabajo es ", trab, " aumento ", sueldoN;
				
				prima = (sueldo * .05) * hij;
				Escribir "La prima de acuerdo al numero de hijos es ", prima;
				
				sueldoN = sueldo + aumento + prima;
				Escribir "El nuevo sueldo es ", sueldoN;
			SiNo
				Escribir "Nombre: ", nom;
				
				aumento = sueldo * .1;
				sueldoN = sueldo + aumento;
				Escribir "El tipo de trabajo es ", trab, " aumento ", sueldoN;
				
				Escribir "La prima de acuerdo al numero de hijos es nulo ";
				
				sueldoN = sueldo + aumento;
				Escribir "El nuevo sueldo es ", sueldoN;
			Fin Si
		4:
			Si hij > 0 & hij <=10 Entonces
				Escribir "Nombre: ", nom;
				
				aumento = sueldo * .3;
				sueldoN = sueldo + aumento;
				Escribir "El tipo de trabajo es ", trab, " aumento ", sueldoN;
				
				prima = (sueldo * .05) * hij;
				Escribir "La prima de acuerdo al numero de hijos es ", prima;
				
				sueldoN = sueldo + aumento + prima;
				Escribir "El nuevo sueldo es ", sueldoN;
			SiNo
				Escribir "Nombre: ", nom;
				
				aumento = sueldo * .1;
				sueldoN = sueldo + aumento;
				Escribir "El tipo de trabajo es ", trab, " aumento ", sueldoN;
				
				Escribir "La prima de acuerdo al numero de hijos es nulo ";
				
				sueldoN = sueldo + aumento;
				Escribir "El nuevo sueldo es ", sueldoN;
			Fin Si
		De Otro Modo:
			Escribir "No se eligio tipo de trabajo";
	Fin Segun
	
FinAlgoritmo
