Algoritmo CM04_DescripcionMes
	Definir mes Como Entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de DESCRIPCION DEL MES *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	
	Escribir Sin Saltar "Ingresar día del mes [1 a 12]";
	Leer mes;
	
	Segun mes Hacer 
		1:
			Escribir Sin Saltar "Enero es el primer mes del año en el calendario gregoriano";
			Escribir "y tiene 31 días.";
		2:
			Escribir Sin Saltar "Febrero es el segundo mes del año en el calendario gregoriano.";
			Escribir "Tiene 28 días y 29 en los años bisiestos.";
		3:
			Escribir "Marzo es el tercer mes del año en el calendario gregoriano y tiene 31 días.";
		4:
			Escribir "Abril es el cuarto mes del año y es uno de los cuatro meses que tienen 30 días.";
		5:
			Escribir "Mayo es el quinto mes del año en el calendario gregoriano y tiene 31 días.";
		6:
			Escribir "Junio es el sexto mes del año en el Calendario Gregoriano y tiene 30 días.";
		7:
			Escribir "Julio es el séptimo mes del año en el calendario gregoriano y tiene 31 días.";
		8:
			Escribir "Agosto es el octavo mes del año en el calendario gregoriano y tiene 31 días.";
		9:
			Escribir "Septiembre es el noveno mes del año en el calendario gregoriano y tiene 30 días.";
		10:
			Escribir "Octubre es el décimo mes del año en el calendario gregoriano y tiene 31 días.";
		11:
			Escribir "Noviembre es el undécimo y penúltimo mes del año en el calendario gregoriano y tiene 30 días.";
		12:
			Escribir "Diciembre es el duodécimo y último mes del año en el calendario gregoriano y 	tiene 31 días.";
		De Otro Modo:
			Escribir "Día Incorrecto ";
	FinSegun
FinAlgoritmo
