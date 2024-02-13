Algoritmo agl_tributo
	//Escribir un programa que pregunte al usuario su edad y sus ingresos mensuales y muestre por pantalla si el usuario tiene que tributar o no.
	Escribir 'Ingrese su edad'
	Leer var_edadint
	Escribir 'Escribir sus ingresos mensuales'
	leer var_ingresosint
	si  (var_edadint >=16 )Entonces
		si (var_ingresosint >= 1000)Entonces
		FinSi
		escribir 'Le corresponde tributar'
	SiNo
		Escribir 'No le corresponde tributar'
		
	FinSi
	
	
	
FinAlgoritmo
