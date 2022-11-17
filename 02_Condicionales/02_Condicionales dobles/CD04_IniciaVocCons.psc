Algoritmo CD04_IniciaVocCons
	Definir nom, sub, letraMinMays Como Caracter;
	Definir carac Como Entero;
	
	Escribir  "************************************";
	Escribir  "*Algoritmo de INICIAL VOCAL O      *";
	Escribir "*              CONSONANTE           *";
	Escribir  "* Autor: Alan Avalos               *";
	Escribir  "************************************";
	
	Escribir Sin Saltar "Ingresa nombre, 3 - 30 caracteres: ";
	Leer nom;
	
	carac = Longitud(nom);
	
	Si carac >= 3 & carac <= 30 Entonces
		sub = SubCadena(nom, 1, 1);
		sub = Minusculas(sub);
		
		Si sub == "a" | sub == "e" | sub == "i" | sub == "o" | sub == "u" Entonces
			sub = Mayusculas(sub);
			
			Escribir "El nombre, ", nom, " inicia con la letra vocal, ", sub;
		SiNo
			sub = Mayusculas(sub);
			
			Escribir "El nombre, ", nom, " inicia con la letra consonante, ", sub;
		Fin Si
	SiNo
		Escribir "Nombre feuera del rango";
	Fin Si
FinAlgoritmo
