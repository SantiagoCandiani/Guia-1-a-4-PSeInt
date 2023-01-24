//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula según el siguiente criterio: 
//la parte práctica vale el 10%; la parte de problemas vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, 
//las tres notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del siguiente alumno hasta que el nombre 
//sea una cadena vacía. Las notas deben estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio 
//y se mostrará un mensaje de error.
Algoritmo ejextra4
	definir nombre Como Caracter //  variiable que contendra el nombre del alumno
	definir notap, notapro,notateo, notfinal Como Real // variables que contendran notas y nota final
	definir cantalumnos, i Como Entero //variable que contrendra la cantidad de alumnos a pedir y variable contador
	i = 1
	notap = 0
	notapro = 0
	notateo = 0
	nombre = "a"
	escribir "Ingresa la cantidad de alumnos a calcular su nota final " 
	leer cantalumnos
	
	Mientras i<= cantalumnos y nombre <> "" Hacer
		Escribir "Nombre del alumno"
		Leer nombre
		escribir ""
		
		si nombre == "" Entonces
			escribir "El programa termino, no ingreso un nombre valido "
		SiNo
			si nombre <> "" Entonces
				Escribir "Nota practica del alumno ", i 
				Leer notap
				escribir ""
				
				Escribir "Nota problemas del alumno ", i 
				Leer notapro
				Escribir ""
				
				Escribir "Nota teorica del alumno ",i
				Leer notap
				Escribir ""
				
				
				si (notap >= 0 y notap <= 10) y (notapro >= 0 y notapro <= 10) y (notateo >= 0 y notateo <= 10)Entonces
					notfinal = (notap * 0.10) + (notapro * 0.50) + ( notateo * 0.40) 
					escribir " la nota final del " , i , " Alumno con nombre: ",nombre, " fue de = ", notfinal
					Escribir ""
					
				SiNo
					si (notap < 0  o notap > 10) o (notapro < 0 o notapro > 10) o (notateo < 0 o notateo > 10)Entonces
						Escribir "error hay una nota que no esta entre 0 y 10 "
					FinSi
				FinSi
				i = i + 1
			FinSi
			
		FinSi
	Fin Mientras

FinAlgoritmo
