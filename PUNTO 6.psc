Algoritmo suma_numeros_pares
	definir n, num1,suma Como Real
	escribir "forma del ciclo mientras"
	escribir "							"
	
	escribir  "digite su numero para analizar y sumar  los pares hasta ese rango"
	leer n
	num<- 0
	suma <- 0
	mientras num <= n Hacer
		si num %2 == 0 Entonces
			suma = suma + num
			escribir suma
		FinSi
		num = num +2
	FinMientras
	Escribir  "la suma total de pares es: ", suma
	
	escribir "							"
	
	escribir "forma del ciclo repetir"
	escribir "							"
	
	escribir  "digite su numero para analizar y sumar  los pares hasta ese rango"
	leer n
	num<- 0
	suma <- 0
	Repetir
		si num%2 == 0 Entonces
			suma = suma + num
			escribir suma
		FinSi
		num= num+1
	Hasta Que num > n
	Escribir  "la suma total de pares es: ", suma
	
	escribir "							"
	
	escribir "forma del ciclo para"
	escribir "							"
	
	escribir  "digite su numero para analizar y sumar  los pares hasta ese rango"
	leer n
	num<- 0
	suma <- 0
	para num<- 0 hasta n Con Paso 2 Hacer
		si num%2 == 0 Entonces
			suma = suma + num
			Escribir suma
		FinSi
	FinPara
	Escribir  "la suma total de pares es: ", suma
	
FinAlgoritmo
