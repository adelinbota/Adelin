Algoritmo buscador_palabras
	Definir palabra, txt, palabratxt, aux Como Caracter;
	Definir i, contador, longpal Como Entero;
	contador=0;
	txt="Hola gente, me llamo Adelin";
	Escribir "Introduce ahora una palabra";
	Leer palabra;
	Escribir "Veamos si la palabra está en el texto y cuántas veces";
	palabra=Minusculas(palabra);
	txt=Minusculas(txt);
	longpal=Longitud(palabra);
	Para i=0 Hasta Longitud(txt) Con Paso 1 Hacer
		aux = Subcadena(txt,i,longpal-1+i);
		Escribir aux;
		Si aux=palabratxt Entonces
			Escribir "La palabra que coincide en el texto es " palabratxt;
		SiNo
			acciones_por_falso
		Fin Si
	Fin Para
FinAlgoritmo
