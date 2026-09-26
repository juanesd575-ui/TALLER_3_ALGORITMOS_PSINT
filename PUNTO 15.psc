Algoritmo cuadrado_de_numero
	definir s,n,i,k Como Real
	Escribir 'forma del ciclo mientras'
	Escribir '							'
	i=1
	s= 0
	k = 1
	Escribir 'digite su numero para hallar el cuadrado'
	Leer n
	Mientras  k <= n Hacer
		si i %2 =0 Entonces
			s = s+0
		SiNo
			s = s+i
		FinSi
		i = i+2
		K = k+1
		Escribir s
	FinMientras
	Escribir 'el valor de ', n, ' elevado al cuadrado es: ', s
	
	escribir "							"
	
	escribir "forma del ciclo repetir"
	escribir "							"
	
	i=1
	s= 0
	k = 1
	Escribir 'digite su numero para hallar el cuadrado'
	Leer n
	Repetir
		si i%2= 0 Entonces
			s = s+0
		SiNo
			s = s+i
		FinSi
		i = i+2
		k = k+1
		escribir s
	Hasta Que k > n
	Escribir 'el valor de ', n, ' elevado al cuadrado es: ', s
	
	Escribir '							'
	Escribir 'forma del ciclo para'
	Escribir '							'
	
	i=1
	s= 0
	k = 1
	Escribir 'digite su numero para hallar el cuadrado'
	Leer n
	para k<-1 hasta n con paso 1 Hacer
		si i%2 = 0 Entonces
			s = s+0
		SiNo
			s = s+i
		FinSi
		i = i+2
		escribir s
	FinPara
	Escribir 'el valor de ', n, ' elevado al cuadrado es: ', s
	
FinAlgoritmo
