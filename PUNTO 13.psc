Algoritmo factorial
	Definir facto, n, i Como Real
	Escribir 'forma del ciclo mientras'
	Escribir '							'
	Escribir 'digite su numero para hallar el factorial'
	Leer n
	facto <- 1
	i <- 1
	Si n<0 Entonces
		Escribir 'el fcatorial no esta definido'
	FinSi
	Mientras i<=n Hacer
		facto <- facto*i
		i <- i+1
		Escribir facto
	FinMientras
	Escribir 'el valor de ', n, ' factorial es: ', facto
	Escribir '							'
	Escribir 'forma del ciclo repetir'
	Escribir '							'
	Escribir 'digite su numero para hallar el factorial'
	Leer n
	facto <- 1
	i <- 1
	Si n<0 Entonces
		Escribir 'el factorial no esta definido'
	FinSi
	Repetir
		facto <- facto*i
		i <- i+1
		Escribir facto
	Hasta Que i>n
	Escribir 'el valor de ', n, ' factorial es: ', facto
	
	Escribir '							'
	Escribir 'forma del ciclo para'
	Escribir '							'
	
	Escribir 'digite su numero para hallar el factorial'
	Leer n
	facto <- 1
	i <- 1
	Si i<0 Entonces
		Escribir 'el factorial no esta definido'
	FinSi
	Para i<-1 Hasta n Con Paso 1 Hacer
		facto <- facto*i
		Escribir facto
	FinPara
	Escribir 'el valor de ', n, ' factorial es: ', facto
FinAlgoritmo
