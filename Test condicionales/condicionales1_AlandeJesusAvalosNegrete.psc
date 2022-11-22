Algoritmo condicionales1_AlandeJesusAvalosNegrete
	//Autor: Alan de Jesus Avalos Negrete                      Fecha: 22/11/2022
	//Este Algoritmo calcula en que nivel academico corresponde el rango de edad ingresada
	Definir nombre, nivelEdu Como Caracter;
	Definir edad Como Entero;
	
	Escribir "Algoritmo nivel educativo";
	Escribir "";
	
	Escribir Sin Saltar "Ingrese el nombre persona:      ";
	Leer nombre;
	Escribir Sin Saltar "Ingrese la edad:                ";
	Leer edad;
	
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
	
	Si Longitud(nombre) >= 3 Entonces
		Si edad >= 0  Entonces
			Si edad >= 0 & edad <= 1 Entonces
				Escribir nombre, " aun eres un bebe";
			SiNo
				Si edad >= 2 & edad <= 5  Entonces
					Escribir "Hola ", nombre, " perteneces al nivel educativo Early Childhood";
				SiNo
					Si edad >= 5 & edad <= 10 Entonces
						Escribir "Hola ", nombre, " perteneces al nivel educativo Elementary School";
					SiNo
						Si edad >= 11 & edad <= 13 Entonces
							Escribir "Hola ", nombre, " perteneces al nivel educativo Middle School";
						SiNo
							Si edad >= 14 & edad <= 18 Entonces
								Escribir "Hola ", nombre, " perteneces al nivel educativo Hight School";
							SiNo
								Escribir "Ya estas fuera de los rangos de edad";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		SiNo
			Escribir nombre, " no se aceptan edades negativos";
		FinSi
	SiNo
		Escribir "Nombre no ingresado o muy corto";
	FinSi
FinAlgoritmo
