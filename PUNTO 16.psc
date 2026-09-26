Algoritmo fibonnaci
	definir a,b,e, i, n Como Real
	Escribir 'forma del ciclo mientras'
	Escribir '							'
	a= 0
	b = 1
	e = 1
	i = 1
	Escribir 'digite su numero para hallar la secuencia de fibonnaci"
	Leer n

	mientras i <= n Hacer
		Escribir a
		e = a +b
		a = b
		b = e
		i = i+1
	FinMientras
	Escribir 'el valor de ', n, ' en la serie de fibonnaci es: ', e
	
	escribir "							"
	
	escribir "forma del ciclo repetir"
	escribir "							"
	
	a= 0
	b = 1
	e = 1
	i = 1
	Escribir 'digite su numero para hallar la secuencia de fibonnaci"
	Leer n
	
	repetir 
		Escribir a
		e = a +b
		a = b
		b = e
		i = i+1
	Hasta Que i > n
	Escribir 'el valor de ', n, ' en la serie de fibonnaci es: ', e
	
	
	Escribir '							'
	Escribir 'forma del ciclo para'
	Escribir '							'
	
	a= 0
	b = 1
	e = 1
	i = 1
	Escribir 'digite su numero para hallar la secuencia de fibonnaci"
	Leer n
	para i <- 1 hasta n con paso 1 Hacer
		escribir a
		e = a+b
		a = b
		b = e
	FinPara
	
	Escribir 'el valor de ', n, ' en la serie de fibonnaci es: ', e	
FinAlgoritmo
