Algoritmo ejercicio19
	Definir día Como Entero;
	Definir mes Como Entero;
	Definir ano Como Entero;
	Definir nombremes Como Caracter;
	Escribir "Dime un año";
	Leer ano;
	Si ano>0 Entonces
		Escribir "Dime un mes";
		Leer mes;
		Si mes>0 y mes<13 Entonces
			Si mes==1 Entonces
				nombremes="enero"
				Escribir "Dime un día"
				Leer día;
				Si día>0 y día<32 Entonces
					Escribir "El ",día " de ",nombremes " de ",ano;
				Fin Si
			Fin Si
			Si mes==2 Entonces
				nombremes="febrero"
				Escribir "Dime un día"
				Leer día;
				Si día>0 y día<29 Entonces
					Escribir "El ",día " de ",nombremes " de ",ano;
				Fin Si
			Fin Si
			Si mes==3 Entonces
				nombremes="marzo"
				Escribir "Dime un día"
				Leer día;
				Si día>0 y día<32 Entonces
					Escribir "El ",día " de ",nombremes " de ",ano;
				Fin Si
			Fin Si
			Si mes==4 Entonces
				nombremes="abril"
				Escribir "Dime un día"
				Leer día;
				Si día>0 y día<31 Entonces
					Escribir "El ",día " de ",nombremes " de ",ano;
				Fin Si
			Fin Si
			Si mes==5 Entonces
				nombremes="mayo"
				Escribir "Dime un día"
				Leer día;
				Si día>0 y día<32 Entonces
					Escribir "El ",día " de ",nombremes " de ",ano;
				Fin Si
			Fin Si
			Si mes==6 Entonces
				nombremes="junio"
				Escribir "Dime un día"
				Leer día;
				Si día>0 y día<31 Entonces
					Escribir "El ",día " de ",nombremes " de ",ano;
				Fin Si
			Fin Si
			Si mes==7 Entonces
				nombremes="julio"
				Escribir "Dime un día"
				Leer día;
				Si día>0 y día<32 Entonces
					Escribir "El ",día " de ",nombremes " de ",ano;
				Fin Si
			Fin Si
			Si mes==8 Entonces
				nombremes="agosto"
				Escribir "Dime un día"
				Leer día;
				Si día>0 y día<32 Entonces
					Escribir "El ",día " de ",nombremes " de ",ano;
				Fin Si
			Fin Si
			Si mes==9 Entonces
				nombremes="septiembre"
				Escribir "Dime un día"
				Leer día;
				Si día>0 y día<31 Entonces
					Escribir "El ",día " de ",nombremes " de ",ano;
				Fin Si
			Fin Si
			Si mes==10 Entonces
				nombremes="octubre"
				Escribir "Dime un día"
				Leer día;
				Si día>0 y día<32 Entonces
					Escribir "El ",día " de ",nombremes " de ",ano;
				Fin Si
			Fin Si
			Si mes==11 Entonces
				nombremes="noviembre"
				Escribir "Dime un día"
				Leer día;
				Si día>0 y día<31 Entonces
					Escribir "El ",día " de ",nombremes " de ",ano;
				Fin Si
			Fin Si
			Si mes==12 Entonces
				nombremes="diciembre"
				Escribir "Dime un día"
				Leer día;
				Si día>0 y día<32 Entonces
					Escribir "El ",día " de ",nombremes " de ",ano;
			Fin Si
		Fin Si
		SiNo
			Escribir "Error"
		Fin Si

	SiNo
		Escribir "Año inválido"
	Fin Si
FinAlgoritmo
