Algoritmo ejercicio1_1
	Definir salario Como Real
	Definir empleados, emp200, emp500 Como Entero
	Escribir "¿Cuántos empleados tienes?"
	Leer empleados
	Mientras empleados>0 Hacer
		Escribir "¿Cuánto cobra?"
		Leer salario
		Si salario>200 Entonces
			emp200=emp200+1
		Fin Si
		Si salario>500 Entonces
			emp500=emp500+1
		Fin Si
		empleados=empleados-1
	Fin Mientras
	Escribir "Hay ",emp200 " empleados que cobran más de 200 euros"
	Escribir "Hay ",emp500 " empleados que cobran más de 500 euros"
	
FinAlgoritmo
