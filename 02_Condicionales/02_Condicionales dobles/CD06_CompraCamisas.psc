Algoritmo CD06_CompraCamisas
	Definir cantiCamis Como Entero;
	Definir precio, desc Como Real;
	
	Escribir "************************************";
	Escribir "* Algoritmo de COMPRA DE CAMISAS   *";
	Escribir "* Autor: Alan Avalos               *";
	Escribir "************************************";
	Escribir "* Menos de tres camisas 10%        *";
	Escribir "* Mas de tres camisas 20%          *";
	Escribir "************************************";
	Escribir "";
	
	Escribir Sin Saltar "Ingresa el numero de camisas a comprar: ";
	Leer cantiCamis;
	Escribir Sin Saltar "Precio de camisa: ";
	Leer precio;
	
	Si cantiCamis > 0 Entonces
		Si cantiCamis >= 1 & cantiCamis <= 3 Entonces
			desc = (precio * .1) * cantiCamis;
			precio = precio * cantiCamis;
			
			precio = precio - desc;
			
			Escribir "Por la compra de ", cantiCamis, " camisas";
			Escribir "Decuento de compra: $", desc;
			Escribir "Total a pagar: $", precio;
		SiNo
			desc = (precio * .2) * cantiCamis;
			precio = precio * cantiCamis;
			
			precio = precio - desc;
			
			Escribir "Por la compra de ", cantiCamis, " camisas";
			Escribir "Decuento de compra: $", desc;
			Escribir "Total a pagar: $", precio;
		Fin Si
	SiNo
		Escribir "Se ingreso un dato invalido";
	FinSi
	
FinAlgoritmo
