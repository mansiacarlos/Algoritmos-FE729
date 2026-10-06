//Realice un menú con las siguientes opciones
//1. Ingrese una nota válida entre 0 y 100
//2. Muestre la categoría de la nota
//Si la nota es mayor o igual que 61, mostrar aprobado, de lo contrario mostrar reprobado
//3. Salir
Algoritmo menuPrueba
	
	Definir entrada, nota Como Entero
	
	Repetir
	Escribir "Ingrese una opción 1-3"
	Escribir "[1] Ingresar nota"
	Escribir "[2] Mostrar Categoría"
	Escribir "[3] Salir"
	Leer entrada
	
	Segun entrada
		1:
			Repetir
			Escribir "Ingrese una nota entre 0-100"
			Leer nota
			Si nota > 100 O nota < 0 Entonces
				Escribir "La nota ingresada no es válida"
			FinSi
		Hasta Que nota >= 0 Y nota <= 100
		Escribir "La nota ingresada es: ", nota
			
		2:
			si nota >=90 Entonces
				Escribir "Aprobado"
			SiNo
				Escribir "Reprobado"
			FinSi
			
		3:
			Escribir "Saliendo del menu..."
			
		De Otro Modo:
			Escribir "Opción no válida"
	FinSegun
	Hasta Que entrada = 3
	
FinAlgoritmo
