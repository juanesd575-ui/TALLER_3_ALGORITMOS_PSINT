Algoritmo numeros_IMpares_N
	definir n,num1 Como Real
	escribir "forma del ciclo mientras"
	escribir "							"
	
	num<- 0
	escribir "digite su numero para analizar los impares hasta eses rango"
	leer n
	Mientras num <= n Hacer
		si num %2 ==1 Entonces
			escribir num
			
		FinSi
		num = num+1
	FinMientras
	
	
	escribir "							"
	
	escribir "forma del ciclo repetir"
	escribir "							"
	
	Escribir "digite sus numero para imprimir los impares hasta ese rango"
	leer n
	num = 0
	Repetir
		si num%2 == 1 Entonces
			escribir num
		FinSi
		num= num+1
		
	Hasta Que num > n
	
	escribir "							"
	
	escribir "forma del ciclo para"
	escribir "							"
	
	Escribir "digite sus numero para imprimir los impares hasta ese rango"
	leer n
	para num <-0 hasta n con paso 1 Hacer
		si num%2 == 1 Entonces
			escribir num
		FinSi
	FinPara
FinAlgoritmo
