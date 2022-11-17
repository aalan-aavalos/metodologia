Algoritmo CD05_DescClav
	Definir nomArt Como Caracter;
	Definir precio, desc, precDesc Como Real;
	Definir clav, lengNom Como Entero;

	Escribir "************************************";
	Escribir "* Algoritmo de DESCUENTO DE        *";
	Escribir "*              ARTICULO            *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	
	Escribir Sin Saltar "Ingresa el nombre del articulo";
	Leer nomArt;
	Escribir Sin Saltar "Ingresa la clave del articulo [1-3]";
	Leer clav;
	Escribir Sin Saltar "Ingresa el precio del articulo";
	Leer precio;
	
	lengNom = Longitud(nomArt);
	
	Si lengNom >= 3 & lengNom <= 30 Entonces
		
		Si clav = 1 | clav = 2 | clav = 3 Entonces
			
			Si precio > 0 Entonces
				
				Si clav = 1 Entonces
					desc = precio * .1;
					precDesc = precio - desc;
					
					Escribir "Nombre del articulo es: ", nomArt;
					Escribir "Clave del articulo es: ", clav;
					Escribir "Precio origial del articulo $", precio;
					Escribir "Precio con descuento $", precDesc;
				SiNo
					Si clav = 2 Entonces
						desc = precio * .2;
						precDesc = precio - desc;
						
						Escribir "Nombre del articulo es: ", nomArt;
						Escribir "Clave del articulo es: ", clav;
						Escribir "Precio origial del articulo $", precio;
						Escribir "Precio con descuento $", precDesc;
					SiNo
						Si clav = 3 Entonces
							desc = precio * .3;
							precDesc = precio - desc;
							
							Escribir "Nombre del articulo es: ", nomArt;
							Escribir "Clave del articulo es: ", clav;
							Escribir "Precio origial del articulo $", precio;
							Escribir "Precio con descuento $", precDesc;
						SiNo
							Escribir "Error?";
						Fin Si
					Fin Si
				Fin Si
			SiNo
				Escribir "El precio no puede ser igual o menor a 0";
			Fin Si
		SiNo
			Escribir "Tamaño de caracteres correcto";
			Escribir "Clave incorrecta";
		Fin Si
	SiNo
		Escribir "El nombre tiene que tener de 3 a 30 caracteres";
	Fin Si
	
	
	
FinAlgoritmo
