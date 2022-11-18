Algoritmo CM02_HospitalCrisis
	Definir nombre como Texto;
	Definir dias, enfermedad Como Entero;
	Definir pago como real;
	
	Escribir "************************************";
	Escribir "* Algoritmo de HOSPITAL EN CRISIS  *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	Escribir "* Tipo enfermedad a diagnosticar   *";
	Escribir "* 1 -------------- $1500           *";
	Escribir "* 2 -------------- $1700           *";
	Escribir "* 3 -------------- $1900           *";
	Escribir "************************************";
	
	Escribir Sin Saltar "Ingresa nombre ";
	Leer nombre;
	Escribir "Ingresar el tipo de enfermedad ";
	Leer enfermedad;
	Escribir "Ingresar el total de días hospitalizado";
	Leer dias;
	
	Segun enfermedad Hacer
		1:
			pago = 1500 * dias;
			
			Escribir "Nombre Paciente " , Mayusculas(nombre);
			Escribir "************************************";
			Escribir "Días Hospitalizados ", dias;
			Escribir "Tipo de Enfermedad ", enfermedad;
			Escribir "Total a pagar $", pago;
		2:
			pago = 1700 * dias;
			
			Escribir "Nombre Paciente " , Mayusculas(nombre);
			Escribir "************************************";
			Escribir "Días Hospitalizados ", dias;
			Escribir "Tipo de Enfermedad ", enfermedad;
			Escribir "Total a pagar $", pago;
		3: 
			pago = 1900 * dias;
			
			Escribir "Nombre Paciente " , Mayusculas(nombre);
			Escribir "************************************";
			Escribir "Días Hospitalizados ", dias;
			Escribir "Tipo de Enfermedad ", enfermedad;
			Escribir "Total a pagar $", pago;
		De Otro Modo:
			Escribir "Tipo de enfermedad incorrecto";
	FinSegun
FinAlgoritmo
