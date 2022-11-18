Subproceso unidades_romano(num)
	Segun num Hacer
		0:
			Escribir Sin Saltar "";
		1: 
			Escribir Sin Saltar "I";
		2:
			Escribir Sin Saltar "II";
		3:
			Escribir Sin Saltar "I";
		4:
			Escribir Sin Saltar "IV";
		5:
			Escribir Sin Saltar "V";
		6:
			Escribir Sin Saltar "VI";
		7:
			Escribir Sin Saltar "VII";
		8:
			Escribir Sin Saltar "VII";
		9:
			Escribir Sin Saltar "IX";
		De Otro Modo:
			Escribir Sin Saltar " ";
	FinSegun
FinSubProceso

SubProceso decenas_romano(dece) 
	Segun dece Hacer
		1:
			Escribir Sin Saltar "X";
		2:
			Escribir Sin Saltar "XX";
		3:
			Escribir Sin Saltar "XXX";
		4:
			Escribir Sin Saltar "XL";
		5:
			Escribir Sin Saltar "L";
		6:
			Escribir Sin Saltar "LX";
		7:
			Escribir Sin Saltar "LXX";
		8: 
			Escribir Sin Saltar "LXXX";
		9:
			Escribir Sin Saltar "XC";
		10:
			Escribir Sin Saltar "C";
		De Otro Modo:
			Escribir sin saltar " ";
	FinSegun
FinSubProceso

Proceso Romanos
	Definir unidades, decenas como entero;
	Definir num Como entero;
	
	Escribir "************************************";
	Escribir "* Algoritmo de NUMEROS ROMANOS     *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	
	Escribir Sin Saltar " Ingresa un numero del [1,100]";
	Leer num;
	
	Si num > 0 & num<=100 Entonces
		decenas = trunc(num / 10) ;
		unidades = num mod 10;
		
		Escribir sin saltar " El numero romano es: ";
		decenas_romano(decenas);            
		unidades_romano(unidades);
		Escribir "";
	SiNo
		Escribir " Solamente conozco números entre 1 al 100";
	FinSi
	Escribir "";
	
FinProceso