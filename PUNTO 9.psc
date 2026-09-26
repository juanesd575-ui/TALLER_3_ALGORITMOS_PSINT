Algoritmo valor_de_S
	definir s,n,i como real
	escribir "forma del ciclo mientras"
	escribir "							"
	
	escribir  "digite su numero para el valor de S(suma en pares y resta en impares) hasta ese rango"
	leer n
	s= 0
	i= 1
	Mientras  i <= n Hacer
		si i%2 = 0 Entonces
			s= s-i
		SiNo
			s = s+i
		FinSi
		escribir s
		i =i+1
	FinMientras
	Escribir "el valor de s hasta el rango ", n, "n es: ", s
	
	escribir "							"
	
	escribir "forma del ciclo repetir"
	escribir "							"
	
	escribir  "digite su numero para el valor de S(suma en pares y resta en impares) hasta ese rango"
	leer n
	s= 0
	i= 1
	Repetir
		si i%2= 0 Entonces
			s = s-i
		SiNo
			s = s+i
		FinSi
		i = i+1
		Escribir s
	Hasta Que i > n
	Escribir "el valor de s hasta el rango ", n, "n es: ", s
	
	escribir "							"
	
	escribir "forma del ciclo para"
	escribir "							"
	
	escribir  "digite su numero para el valor de S(suma en pares y resta en impares) hasta ese rango"
	leer n
	s= 0
	i= 1
	para i <- 1 hasta n con paso 1 Hacer
		si i %2 = 0 Entonces
			s = s -i
		SiNo
			s = s + i
		FinSi
		Escribir s

	FinPara
	Escribir "el valor de s hasta el rango ", n, "n es: ", s
	
FinAlgoritmo
