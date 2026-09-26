Algoritmo valor_de_S
	Definir s, n, i Como Real
	Escribir 'forma del ciclo mientras'
	Escribir '							'
	Escribir 'digite su numero para el valor de S(1+2-3+4+5-6+7+8-9) hasta ese rango'
	Leer n
	s <- 0
	i <- 1
	Mientras i<=n Hacer
		Si i MOD 3==0 Entonces
			s <- s-i
		SiNo
			s <- s+i
		FinSi
		Escribir s
		i <- i+1
	FinMientras
	Escribir 'el valor de s hasta el rango ', n, 'n es: ', s
	Escribir '							'
	Escribir 'forma del ciclo repetir'
	Escribir '							'
	Escribir 'digite su numero para el valor de S(1+2-3+4+5-6+7+8-9) hasta ese rango'
	Leer n
	s <- 0
	i <- 1
	Repetir
		Si i MOD 3==0 Entonces
			s <- s-i
		SiNo
			s <- s+i
		FinSi
		Escribir s
		i <- i+1
	Hasta Que i>n
	Escribir 'el valor de s hasta el rango ', n, 'n es: ', s
	Escribir '							'
	Escribir 'forma del ciclo para'
	Escribir '							'
	s <- 0
	i <- 1
	Escribir 'digite su numero para el valor de S(1/1^2 + 1/3^2 + 1/5^2...+N) hasta ese rango'
	Leer n
	Para i<-1 Hasta n Con Paso 1 Hacer
		Si i MOD 3=0 Entonces
			s <- s-i
		SiNo
			s <- s+i
		FinSi
		Escribir s
	FinPara
	Escribir 'el valor de s hasta el rango ', n, 'n es: ', s
FinAlgoritmo
