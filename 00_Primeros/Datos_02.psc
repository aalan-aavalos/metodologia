Algoritmo Datos_02
	Definir datNom, datApell, datTel, datCorr, datConfir, hM, mensaj Como Cadena;
	Definir datEda, datDia, datMes, datAno Como Entero;
	Escribir "Dame tu(s) nombre(s)";
	Leer datNom;
	Escribir "Dame tu(s) apellido(s)";
	Leer datApell;
	Escribir "Ingresa tu dia de nacimiento:";
	Leer datDia;
	Escribir "Ingresa tu mes de nacimiento en numero:";
    Leer datMes;
	Escribir "Ingresa tu año de nacimiento:";
	Leer datAno;
	Escribir "Eres hombre o mujer (h/m)";
	Leer hM;
	Si hM == "h" Entonces
		mensaj = "Hombre";
	SiNo
		Si hM == "m" Entonces
			mensaj = "Mujer";
		SiNo
			mensaj = "No definido";
		FinSi
    FinSi
	Escribir "Dame tu correo";
	Leer datCorr;
	Escribir "Confirma tu correo";
	Leer datConfir;
	Si datConfir==datCorr Entonces
		Escribir "Correo correcto";
	SiNo
		Escribir "Correo incorrecto vuelve a ingresar";
		Escribir "Dame tu correo";
		Leer datCorr;
		Escribir "Confirma tu correo";
		Leer datConfir;
		Si datConfir == datCorr Entonces
			Escribir "Correo correcto";
		FinSi
	Fin Si
	Escribir "Dame tu telefono";
	Leer datTel;
	datEda = 2022 - datAno;
	Escribir "Tus datos son: ";
	Escribir "Nombre(s): ", datNom, ", Apellido(s): ", datApell;
	Escribir "Fecha de nacimiento: " , datDia , "/" , datMes , "/" , datAno;
	Escribir "Sexo: ", mensaj;
	Escribir "Edad: ", datEda, " años";
	Escribir "Correo: ", datCorr;
	Escribir "Telefono: ", datTel;
FinAlgoritmo
