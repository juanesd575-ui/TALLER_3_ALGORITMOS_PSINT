Algoritmo multiplos_11_n
	definir n,num, suma Como Real
	escribir "forma del ciclo mientras"
	escribir "							"
	
	escribir  "digite su numero para analizar y sumar  los multiplos de n hasta ese rango"
	leer n
	num<- 1
	suma <- 0
	mientras num <= n hacer 
		suma = suma + 11
		escribir suma
		num= num+1
	FinMientras
	Escribir "la suma total del multiplo hasta rango ", n, "n es: ", suma

	escribir "							"

	escribir "forma del ciclo repetir"
	escribir "							"
	
	escribir  "digite su numero para analizar y sumar  los multiplos de n hasta ese rango"
	leer n
	num<- 1
	suma <- 0
	repetir 
		suma = suma + 11
		num= num +1
		escribir suma
	Hasta Que num > n
	Escribir "la suma total del multiplo hasta rango ", n, "n es: ", suma

	escribir "							"
	
	escribir "forma del ciclo para"
	escribir "							"
	
	escribir  "digite su numero para analizar y sumar  los multiplos de n hasta ese rango"
	leer n
	suma <- 0
	para num<-1 hasta n con paso 1 Hacer
		suma = suma+ 11
		escribir suma
	FinPara
	
	Escribir "la suma total del multiplo hasta rango ", n, "n es: ", suma

FinAlgoritmo
