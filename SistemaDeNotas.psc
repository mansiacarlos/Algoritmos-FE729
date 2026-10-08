SubProceso mostrarMenu
	Escribir "==============================="
	Escribir "-----Sistema de notas F729-----"
	Escribir "==============================="
	Escribir "1. Ingresar notas"
	Escribir "2. Mostrar notas y categorias"
	Escribir "3. Estadísticas"
	Escribir "4. Sumar puntos extra"
	Escribir "5. Salir"
FinSubProceso

SubProceso ingresarNotas
	Definir i, notas Como Entero
	Dimension notas[5]
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Nota ", i
		Leer notas[i]
	FinPara
FinSubProceso

SubProceso estudiante
	Definir i, notas Como Entero
	Dimension clave[5]
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Estudiante clave ", i
		Leer clave[i]
	FinPara
FinSubProceso

Algoritmo sistemaDeNotas
	Definir num1, num2, num3, num4, num5,opcionMenu Como Entero
	Repetir
		mostrarMenu	
		Escribir "Elija una de las cinco opciones"
		Leer opcionMenu
		
		Segun opcionMenu Hacer
			1:
				Escribir "Ha seleccionado Ingresar notas"
				Escribir "Ingrese las cinco notas"
				ingresarNotas
			2:
				Escribir "Ha seleccionado Mostrar notas y categorias"
			3:
				Escribir "Ha seleccionado Estadísticas"
			4:
				Escribir "Ha seleccionado Sumar puntos extra"
			5:
				Escribir "Está saliendo del Sistema de Notas"
			De Otro Modo:
				Escribir "Opción inválida"
		FinSegun
	Hasta Que opcionMenu = 5
FinAlgoritmo