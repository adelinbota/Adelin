Algoritmo ejercicio19_2
	Definir día Como Entero;
	Definir mes Como Entero;
	Definir ano Como Entero;
	Definir nombremes Como Caracter;
	Escribir "Dime un día";
	Leer día;
	Escribir "Dime un mes";
	Leer mes;
	Escribir "Dime un año";
	Leer ano;
	Si ano>0 Entonces
		Segun mes Hacer
			1:nombremes="enero"
				Si día>0 y día<=31 Entonces
					Escribir ,día " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			2:nombremes="febrero"
				Si día>0 y día<=28 Entonces
					Escribir ,día " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			3:nombremes="marzo"
				Si día>0 y día<=31 Entonces
					Escribir ,día " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			4:nombremes="abril"
				Si día>0 y día<=30 Entonces
					Escribir ,día " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			5:nombremes="mayo"
				Si día>0 y día<=31 Entonces
					Escribir ,día " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			6:nombremes="junio"
				Si día>0 y día<=30 Entonces
					Escribir ,día " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			7:nombremes="julio"
				Si día>0 y día<=31 Entonces
					Escribir ,día " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			8:nombremes="agosto"
				Si día>0 y día<=31 Entonces
					Escribir ,día " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			9:nombremes="septiembre"
				Si día>0 y día<=30 Entonces
					Escribir ,día " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			10:nombremes="octubre"
				Si día>0 y día<=31 Entonces
					Escribir ,día " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			11:nombremes="noviembre"
				Si día>0 y día<=30 Entonces
					Escribir ,día " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			12:nombremes="diciembre"
				Si día>0 y día<=31 Entonces
					Escribir ,día " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
		De Otro Modo:
			Escribir "Error"
		Fin Segun
	SiNo
		Escribir "Error"
	FinSi
	
FinAlgoritmo
