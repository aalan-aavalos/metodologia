Funcion saltarLinea ()
	Escribir "";
FinFuncion

Algoritmo CP07_InvierteNom
	Escribir "************************************";
	Escribir "* Algoritmo de INVERTIR PALABRAS   *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	saltarLinea();
	
	Definir nPalabra Como Entero;
	Definir palabra,invPalabra Como Caracter;
	
	Escribir Sin Saltar"Ingresa una palabra";
	leer palabra;
	saltarLinea();
	
	nPalabra = Longitud(palabra);
	invPalabra = "";
	
	Mientras nPalabra > 0 Hacer
		invPalabra = invPalabra + Subcadena(palabra, nPalabra,nPalabra);
		nPalabra = nPalabra - 1;
	FinMientras
	
Escribir "La palabra", palabra, " invertida es igual a: ", invPalabra;
FinAlgoritmo
