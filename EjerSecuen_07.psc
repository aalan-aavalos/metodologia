Algoritmo EjerSecuen_07
	Definir pres, presGi, presTr, presPe Como Real;
	
	Escribir  "************************************";
	Escribir  "*Algoritmo de PRESUPUESTO HOSPITAL *";
	Escribir  "*Autor: Alan Avalos                *";
	Escribir  "************************************";
	Escribir  "*Ginecologia ------------------ 40%*";
	Escribir  "*Traumatología ---------------- 30%*";
	Escribir  "*Pediatría -------------------- 30%*";
	Escribir  "************************************";
	Escribir  "";
	Escribir Sin Saltar "Ingrese el presupuesto anual del hospital: ";
	Leer pres;
	
	presGi = pres * 0.40;
	presTr = pres * 0.30;
	presPe = pres * 0.30;
	
	Escribir "De acuerdo al presupuesto $", pres, " para las areas son: ";
	Escribir "Ginecología: ", presGi;
	Escribir "Traumatología: ", presTr;
	Escribir "Pediatría: ", presPe;
FinAlgoritmo
