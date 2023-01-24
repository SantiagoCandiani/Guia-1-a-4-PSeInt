Algoritmo extra_4
//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula según el siguiente criterio: 
//la parte práctica vale el 10%; la parte de problemas vale el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, 
//las tres notas obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del siguiente alumno hasta 
//que el nombre sea una cadena vacía. Las notas deben estar comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá 
	//el promedio y se mostrará un mensaje de error.
	definir nombre Como Caracter
	definir nota1,nota2,nota3,promedio Como Real
	Escribir "ingrese el nombre"
	leer nombre
	Mientras nombre<> "" Hacer
		Escribir "ingresa las notas"
		leer nota1,nota2,nota3
		si nota1<0 o nota1>10 o nota2<0 o nota2>10 o nota3<0 o nota3>10 Entonces
			
			Escribir "error"
		sino
			promedio=nota1*0.1+nota2*0.5+nota3*0.4
			escribir promedio
			
		Finsi
		Escribir "ingrese el otro nombre"
		Leer nombre
		
		
	
	Fin Mientras 
	
	
	
FinAlgoritmo
