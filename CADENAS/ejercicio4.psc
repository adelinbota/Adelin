Algoritmo ejercicio_3_caracteres
	Definir nombre, busqueda Como Caracter;
	Definir i, j, contador Como Entero;
	Escribir "Dime algo";
	busqueda="aeiou";
	nombre="Murcielago";
	nombre=Minusculas(nombre);
	contador = 0;
	
	Para i=0 Hasta Longitud(busqueda)-1 Con Paso 1 Hacer
		Para j=0 Hasta Longitud(nombre)-1 Con Paso 1 Hacer
			Si (Subcadena(busqueda, i, i)==Subcadena(nombre, j, j)) Entonces
				contador=contador+1;
				Escribir Sin Saltar (Subcadena(busqueda, i, i));
				j=Longitud(nombre);
			Fin Si
		Fin Para
	Fin Para
	Escribir " ";
FinAlgoritmo
