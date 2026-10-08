Algoritmo numeroAleatorio
	Definir numeroAzar, num, i Como Entero
	Escribir "Adivina el número al azar entre 1 y 50"
	Escribir "Ingresa el número que crees que sea"
	Escribir "Tienes 5 intentos"
	
	numeroAzar <- azar(50) + 1
	Repetir
		Leer num
		i <- i + 1
			Si num < numeroAzar Entonces
				Escribir "Intento ", i, " de 5"
				Escribir "Más alto"
			SiNo
				Si num > numeroAzar Entonces
					Escribir "Intento ", i, " de 5"
					Escribir "Más bajo"
				SiNo
					Escribir "¡CORRECTO!"
					Escribir "Has acertado el número al azar"
					Escribir "¡FELICIDADES!"
				FinSi
			FinSi
	Hasta Que i = 5 o num = numeroAzar
	Escribir "Has agotado los ", i, " intentos disponibles, en número era: ", numeroAzar
FinAlgoritmo
