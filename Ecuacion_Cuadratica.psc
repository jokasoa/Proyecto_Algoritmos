Algoritmo Ecuacion_Cuadratica
	Escribir "Ingresa los valores de a,b, c separados por comas"
	Leer a,b,c
	Si a=0 Entonces
		Escribir "Error en ecuacion. No se puede dividir para 0"
	SiNo
		d= (b*b) - 4*a*c
		si d<0 Entonces
			Escribir "Error en ecuacion. El discriminante no puede ser negativo"
		SiNo x1= (-B+RC(d)) /(2*a)
			x2= (-B+RC(d)) /(2*a)
			Escribir "El valor de x1 es" x1
			Escribir "El valor de x2 es" x2
			
			
			
		FinSi
	FinSi

	
FinAlgoritmo
