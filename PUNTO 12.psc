Algoritmo valor_de_S
	definir s, n, i Como Real
	escribir "forma del ciclo mientras"
	escribir "							"
	
	escribir  "digite su numero para el valor de S(1+3-5+7+9-11+13-17+19...N) hasta ese rango"
	leer n
	s= 0
	i= 1
	
	Mientras i <= n Hacer
		si i %6= 5 Entonces
			s = s-i
		SiNo
			s = s +i
		FinSi
		i = i+2
		escribir s
	FinMientras
	Escribir "el valor de s hasta el rango ", n, "n es: ", s
	
	escribir "							"
	
	escribir "forma del ciclo repetir"
	escribir "							"
	
	escribir  "digite su numero para el valor de S(1+3-5+7+9-11+13-17+19...N) hasta ese rango"
	leer n
	s= 0
	i= 1
	
	repetir 
		si i %6 = 5 Entonces
			s = s -i
		SiNo
			s = s+i
		FinSi
		i = i+2
		escribir s
	Hasta Que i > n
	Escribir "el valor de s hasta el rango ", n, "n es: ", s
	
	escribir "							"
	
	escribir "forma del ciclo para"
	escribir "							"
	
	escribir  "digite su numero para el valor de S(1+3-5+7+9-11+13-17+19...N) hasta ese rango"
	leer n
	s = 0
	i = 1
	
	para i <-1 hasta n con paso 2 Hacer
		si i %6= 5 Entonces
			s = s-i
		SiNo
			s = s+i
		FinSi
		escribir s
	FinPara
	Escribir "el valor de s hasta el rango ", n, "n es: ", s
	
	
FinAlgoritmo
