Algoritmo imprimir_N
	escribir "forma del ciclo mientras"
	escribir "							"
	
	definir n ,suma Como Real
	Escribir "digite sus numero para imprimir  y sumar hasta ese rango"
	leer n
	num <- 1
	suma<- 0
	Mientras num <= n hacer
		escribir num
		suma = suma+ num
		num <- num+1
	FinMientras
	Escribir "la suma del ciclo mientras es:", suma
	
	escribir "							"
	
	escribir "forma del ciclo repetir"
	escribir "							"
	
	Escribir "digite sus numero para imprimir  y sumar hasta ese rango"
	leer n
	num <- 1
	suma<- 0
	Repetir
		escribir num
		suma = suma +num
		num <- num +1
	Hasta Que  num > n
	Escribir "la suma del ciclo  repetir es:", suma
	
	escribir "							"
	
	escribir "forma del ciclo para"
	escribir "							"
	
	Escribir "digite sus numero para imprimir y sumar hasta ese rango"
	leer n
	suma= 0
	Para num <-1 hasta n con paso 1 Hacer
		escribir num
		suma= suma + num
	FinPara
	Escribir "la suma del ciclo para es:", suma
	
FinAlgoritmo
