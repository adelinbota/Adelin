Algoritmo ejercicio_1_cadenas
	Definir i, tama�o, contador Como Entero;
	Definir nombre, nombre2 Como Caracter;
	Escribir "Dime tu nombre y te lo escribir� al rev�s";
	Leer nombre;
	tama�o=Longitud(nombre);
	Para i=0 Hasta tama�o Con Paso 1 Hacer
		nombre2=nombre2+Subcadena(nombre, tama�o-contador, tama�o-contador);
		contador=contador+1;
	Fin Para
	Escribir nombre2;
FinAlgoritmo
