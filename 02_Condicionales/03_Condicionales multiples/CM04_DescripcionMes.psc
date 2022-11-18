Algoritmo CM04_DescripcionMes
	Definir mes Como Entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de DESCRIPCION DEL MES *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	
	Escribir Sin Saltar "Ingresar d�a del mes [1 a 12]";
	Leer mes;
	
	Segun mes Hacer 
		1:
			Escribir Sin Saltar "Enero es el primer mes del a�o en el calendario gregoriano";
			Escribir "y tiene 31 d�as.";
		2:
			Escribir Sin Saltar "Febrero es el segundo mes del a�o en el calendario gregoriano.";
			Escribir "Tiene 28 d�as y 29 en los a�os bisiestos.";
		3:
			Escribir "Marzo es el tercer mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		4:
			Escribir "Abril es el cuarto mes del a�o y es uno de los cuatro meses que tienen 30 d�as.";
		5:
			Escribir "Mayo es el quinto mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		6:
			Escribir "Junio es el sexto mes del a�o en el Calendario Gregoriano y tiene 30 d�as.";
		7:
			Escribir "Julio es el s�ptimo mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		8:
			Escribir "Agosto es el octavo mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		9:
			Escribir "Septiembre es el noveno mes del a�o en el calendario gregoriano y tiene 30 d�as.";
		10:
			Escribir "Octubre es el d�cimo mes del a�o en el calendario gregoriano y tiene 31 d�as.";
		11:
			Escribir "Noviembre es el und�cimo y pen�ltimo mes del a�o en el calendario gregoriano y tiene 30 d�as.";
		12:
			Escribir "Diciembre es el duod�cimo y �ltimo mes del a�o en el calendario gregoriano y 	tiene 31 d�as.";
		De Otro Modo:
			Escribir "D�a Incorrecto ";
	FinSegun
FinAlgoritmo
