Algoritmo CD03_SalarioSemanal
	
	Definir horas, paga, horasExtra, pagaExtra, totalPag, horaNoEx Como Entero;
	
	Escribir  "************************************";
	Escribir  "*Algoritmo de SALARIO SEMANAL      *";
	Escribir  "* Autor: Alan Avalos               *";
	Escribir  "************************************";
	Escribir  "* Un obrero de manera normal       *";
	Escribir  "* trabaja 40 horas                 *";
	Escribir  "* La hora se paga en $16           *";
	Escribir  "* La hora extra se paga en $32     *";
	Escribir  "************************************";
	
	Escribir Sin Saltar "Ingrese las horas trabajadas";
	Leer horas;
	
	Si horas >= 0 Entonces
		Si horas <= 40 Entonces
			paga = horas * 16;
			
			Escribir "Por ", horas;
			Escribir "No se trabajaron horas extras";
			Escribir "La paga es: $", paga;
		SiNo
			horasExtra = horas - 40;
			horaNoEx = horas - horasExtra;
			
			pagaExtra = horasExtra * 32;
			paga = horaNoEx * 16;
			
			totalPag = paga + pagaExtra;
			
			Escribir "Se trabajaron ", horas;
			Escribir "Por ", horasExtra, " extras el pago: $", pagaExtra;
			Escribir "Mas pago de 40 horas $",paga;
			Escribir "El total a pagar es: $", totalPag;
		Fin Si
	SiNo
		Escribir "No se puede trabar menos de 0 horas";
	Fin Si
	
FinAlgoritmo
