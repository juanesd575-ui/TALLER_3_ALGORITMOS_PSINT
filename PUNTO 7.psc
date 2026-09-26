Algoritmo suma_numeros_impares
	definir n, num1,suma Como Real
	escribir "forma del ciclo mientras"
	escribir "							"
	
	escribir  "digite su numero para analizar y sumar  los impares hasta ese rango"
	leer n
	num<- 1
	suma <- 0
	mientras num <= n Hacer
		si num %2 == 1 Entonces
			suma = suma + num
			escribir suma
		FinSi
		num = num +2
	FinMientras
	Escribir  "la suma total de impares es: ", suma
	
	escribir "							"
	
	escribir "forma del ciclo repetir"
	escribir "							"
	
	escribir  "digite su numero para analizar y sumar  los impares hasta ese rango"
	leer n
	num<- 1
	suma <- 0
	Repetir
		si num%2 == 1 Entonces
			suma = suma + num
			escribir suma
		FinSi
		num= num+1
	Hasta Que num > n
	Escribir  "la suma total de impares es: ", suma
	
	escribir "							"
	
	escribir "forma del ciclo para"
	escribir "							"
	
	escribir  "digite su numero para analizar y sumar  los impares hasta ese rango"
	leer n
	num<- 1
	suma <- 0
	para num<- 0 hasta n Con Paso 1 Hacer
		si num%2 == 1 Entonces
			suma = suma + num
			Escribir suma
		FinSi
	FinPara
	Escribir  "la suma total de impares es: ", suma
FinAlgoritmo
