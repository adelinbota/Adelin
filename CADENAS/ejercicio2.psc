Algoritmo ejericio_2
	Definir nombre, nombre2 Como Caracter;
	Definir i, tamaño Como Entero;
	Escribir "Dime un nombre y te alternaré las mayúsculas y las minúsculas";
	Leer nombre;
	tamaño=Longitud(nombre);
	Para i=0 Hasta Longitud(nombre) Con Paso 1 Hacer
		Si Subcadena(nombre,i,i)>="a" y Subcadena(nombre,i,i)<="z" Entonces
			nombre2=nombre2+Mayusculas(Subcadena(nombre,i,i));
		SiNo
			nombre2=nombre2+Minusculas(Subcadena(nombre,i,i));
		Fin Si
	Fin Para
	Escribir nombre2;
FinAlgoritmo
