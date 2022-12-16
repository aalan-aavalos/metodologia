Algoritmo rel
	Definir seg, hor, min, hora, minu, segu Como Entero;
	
	Escribir "Indica las horas";
	Leer hora;
	Escribir "Indica los minutos";
	Leer minu;
	Escribir "Indica los segundos";
	Leer segu;
	
	min = seg / 59;
	
	Para hor = hora Hasta  1 Con Paso -1 Hacer
		Para min = minu Hasta  1 Con Paso -1 Hacer
			Para seg = segu Hasta  1 Con Paso -1 Hacer
				Escribir Sin Saltar hor, ":", min, ":", seg;
				Esperar 1 Segundos;
				Limpiar Pantalla;
			FinPara
		FinPara
	FinPara

FinAlgoritmo
