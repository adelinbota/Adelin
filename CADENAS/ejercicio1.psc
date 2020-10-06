Algoritmo ejercicio_1_cadenas
	Definir i, tamaño, contador Como Entero;
	Definir nombre, nombre2 Como Caracter;
	Escribir "Dime tu nombre y te lo escribiré al revés";
	Leer nombre;
	tamaño=Longitud(nombre);
	Para i=0 Hasta tamaño Con Paso 1 Hacer
		nombre2=nombre2+Subcadena(nombre, tamaño-contador, tamaño-contador);
		contador=contador+1;
	Fin Para
	Escribir nombre2;
FinAlgoritmo
