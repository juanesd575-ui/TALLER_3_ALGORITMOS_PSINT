Algoritmo calcular_s
    Definir facto, s, n, i, signo, k Como Real
    
    Escribir "forma del ciclo mientras"
	escribir "							"
	
    Escribir "digite su numero para hallar el valor de s(1-1/3!+1/5!-1/7!...n)"
    Leer n
    
    s <- 0
    i <- 1       
    signo <- 1   
    Mientras i <= n Hacer
  
        impar <- (2 * i) - 1
        

        facto <- 1
        Para k <- 1 Hasta impar Con Paso 1 Hacer
            facto <- facto * k
        FinPara
        

        s <- s + (signo * (1 / facto))
        
      
        signo <- signo * (-1)
        
        i <- i + 1
    FinMientras
    
    Escribir "El valor de S para ", n, " terminos es: ", s
    
	
	Escribir '							'
	Escribir 'forma del ciclo repetir'
	Escribir '							'

		Escribir "Digite su numero para hallar el valor de s:"
		Leer n
		
		s <- 0
		i <- 1
		signo <- 1
		
		Si n <= 0 Entonces
			Escribir "El numero de terminos debe ser mayor a 0."
		Sino
			Repetir
				
				impar <- (2 * i) - 1
				
				
				facto <- 1
				Para k <- 1 Hasta impar Con Paso 1 Hacer
					facto <- facto * k
				FinPara
				
				
				s <- s + (signo * (1 / facto))
				
				
				signo <- signo * (-1)
				i <- i + 1
				
			Hasta Que i > n
			
			Escribir "El valor de S para ", n, " terminos es: ", s
		FinSi
		
		
		
		Escribir '							'
		Escribir 'forma del ciclo para'
		Escribir '							'
		
		
			Escribir "Digite su numero para hallar el valor de s:"
			Leer n
			
			s <- 0
			signo <- 1
			
			
			Para i <- 1 Hasta n Con Paso 1 Hacer
			
				impar <- (2 * i) - 1
				
				
				facto <- 1
				Para k <- 1 Hasta impar Con Paso 1 Hacer
					facto <- facto * k
				FinPara
				
				
				s <- s + (signo * (1 / facto))
				
				
				signo <- signo * (-1)
			FinPara
			
			Escribir "El valor de S para ", n, " terminos es: ", s
			
FinAlgoritmo

	