Algoritmo ejercicio19_2
	Definir d�a Como Entero;
	Definir mes Como Entero;
	Definir ano Como Entero;
	Definir nombremes Como Caracter;
	Escribir "Dime un d�a";
	Leer d�a;
	Escribir "Dime un mes";
	Leer mes;
	Escribir "Dime un a�o";
	Leer ano;
	Si ano>0 Entonces
		Segun mes Hacer
			1:nombremes="enero"
				Si d�a>0 y d�a<=31 Entonces
					Escribir ,d�a " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			2:nombremes="febrero"
				Si d�a>0 y d�a<=28 Entonces
					Escribir ,d�a " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			3:nombremes="marzo"
				Si d�a>0 y d�a<=31 Entonces
					Escribir ,d�a " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			4:nombremes="abril"
				Si d�a>0 y d�a<=30 Entonces
					Escribir ,d�a " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			5:nombremes="mayo"
				Si d�a>0 y d�a<=31 Entonces
					Escribir ,d�a " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			6:nombremes="junio"
				Si d�a>0 y d�a<=30 Entonces
					Escribir ,d�a " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			7:nombremes="julio"
				Si d�a>0 y d�a<=31 Entonces
					Escribir ,d�a " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			8:nombremes="agosto"
				Si d�a>0 y d�a<=31 Entonces
					Escribir ,d�a " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			9:nombremes="septiembre"
				Si d�a>0 y d�a<=30 Entonces
					Escribir ,d�a " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			10:nombremes="octubre"
				Si d�a>0 y d�a<=31 Entonces
					Escribir ,d�a " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			11:nombremes="noviembre"
				Si d�a>0 y d�a<=30 Entonces
					Escribir ,d�a " de ",nombremes " del ",ano;
				SiNo
					Escribir "Error";
				Fin Si
				
			12:nombremes="diciembre"
				Si d�a>0 y d�a<=31 Entonces
					Escribir ,d�a " de ",nombremes " del ",ano;
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
