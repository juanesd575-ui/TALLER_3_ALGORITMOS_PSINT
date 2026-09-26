Algoritmo valor_de_S
	definir s, n, i Como Real
	escribir "forma del ciclo mientras"
	escribir "							"
	
	escribir  "digite su numero para el valor de S(1/1^2 + 1/3^2 + 1/5^2...+N) hasta ese rango"
	leer n
	s= 0
	i= 1
	mientras i <= n hacer 
		s = s+ 1/(i^2)
		i = i + 2
		escribir s
	FinMientras 
	Escribir "el valor de s hasta el rango ", n, "n es: ", s
	
	escribir "							"
	
	escribir "forma del ciclo repetir"
	escribir "							"
	
	escribir  "digite su numero para el valor de S(1/1^2 + 1/3^2 + 1/5^2...+N) hasta ese rango"
	leer n
	s= 0
	i= 1
	Repetir
		s = s+ 1/(i^2)
		i = i+2
	Hasta Que i>n
	Escribir "el valor de s hasta el rango ", n, "n es: ", s
	
	escribir "							"
	
	escribir "forma del ciclo para"
	escribir "							"
	s = 0
	escribir  "digite su numero para el valor de S(1/1^2 + 1/3^2 + 1/5^2...+N) hasta ese rango"
	leer n
	para i<- 1 hasta n con paso 2 hacer 
		s = s+ 1/(i^2)
	FinPara
	Escribir "el valor de s hasta el rango ", n, "n es: ", s
	
FinAlgoritmo
