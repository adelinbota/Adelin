Algoritmo ejercicio2_1
	Definir iva, prsiniva, prconiva, cambio, pago Como Real
	Escribir "¿Cual es el precio sin el Iva?";
	Leer prsiniva;
	Si prsiniva>0 Entonces
		Escribir "El precio de este producto sin añadir el Iva es de ", prsiniva "€";
		Escribir "";
		iva=0.21*prsiniva
		Escribir "La cantidad de Iva que vas a pagar es ", iva;
		prconiva=prsiniva+iva
		Escribir "Por lo tanto, el precio con el Iva incluido es de ", prconiva "€";
		Escribir "¿Cuánto me vas a pagar amigo?"
		Leer pago;
		Si (pago > prconiva) Entonces
			cambio=pago-prconiva
			Escribir "Muy bien, aquí tiene su cambio; ",cambio "€"
		SiNo
			Repetir
				prconiva=prconiva-pago
				Escribir "Amigo, no tienes suficiente dinero, te falta ",prconiva ", págamelo"
				Leer pago
			Hasta Que (pago > prconiva)
			
				cambio=pago-prconiva
				Escribir "Muy bien, aquí tiene su cambio; ",cambio "€"
		Fin Si
		
	SiNo
		Escribir "La cantidad introducida ha de ser mayor"
	Fin Si
	
	
FinAlgoritmo
