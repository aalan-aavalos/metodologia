Algoritmo CM03_DescripcionSemana
	Definir dia Como Cadena;
	
	Escribir "**************************************";
	Escribir "* Algoritmo de DESCRIPCION DE SEMANA *";
	Escribir "* Autor: Alan Avalos                 *";
	Escribir "**************************************";
	
	Escribir Sin Saltar "Ingresar día de la semana [1 a 7]";
	Leer dia;
	
	Segun dia Hacer
		"1":
			Escribir "Domingo de misa";
		"2":
			Escribir "Lunes de no querer ir";
		"3":
			Escribir "Martes de Rei";
		"4":
			Escribir "Miercoles";
		"5":
			Escribir "Feliz jueves";
		"6":
			Escribir "Viernes de la jungla";
		"7":
			Escribir "Sabadazo";
		De Otro Modo:
			Escribir "Dato invalido";
	FinSegun
FinAlgoritmo
