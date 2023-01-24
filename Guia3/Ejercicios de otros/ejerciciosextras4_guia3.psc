////Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
////jornal diario de acuerdo con las siguientes reglas:
////	a) La tarifa de las horas diurnas es de $ 90
////	b) La tarifa de las horas nocturnas es de $ 125
////	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
////		un 15% si el turno es nocturno.
////			
////El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
////de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
////debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
////festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo ejerciciosextras4_guia3
	Definir namEmployed, dia, festivo, turno Como Caracter
	Definir  horas, jornalDiario Como Real
	
	Escribir "Ingrese el nombre del empleado"
	leer namEmployed
	
	jornalDiario=calculo_loco(turno, horas, dia, festivo, jornalDiario)
	
	
FinAlgoritmo
Funcion takataka<-calculo_loco(turno, horas, dia, festivo, jornalDiario)
	Definir takataka Como Entero
	Escribir "Por favor ingrese el día de la semana"
	leer dia
	Segun dia Hacer
		"lunes":
			Escribir "¿Es un día festivo? (s/n)"
			leer festivo
			si festivo="s" Entonces
				Escribir "¿Qué turno trabajo? (Diurno=d / nocturnos=n)"
				leer turno
				si turno="d" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*99
					Escribir "El total del jornal diario a cobrar es de: $", jornalDiario
				FinSi
				si turno="n" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*143.75
					Escribir "El total del jornalDiario a cobrar es de: $", jornalDiario
				FinSi
			SiNo
				Escribir "¿Qué turno trabajo? (Diurno=d / nocturnos=n)"
				leer turno
				si turno="d" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*90
					Escribir "El total del jornal diario a cobrar es de: $", jornalDiario
				FinSi
				si turno="n" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*125
					Escribir "El total del jornalDiario a cobrar es de: $", jornalDiario
				
			FinSi
		FinSi
		
		"martes":
			Escribir "¿Es un día festivo? (s/n)"
			leer festivo
			si festivo="s" Entonces
				Escribir "¿Qué turno trabajo? (Diurno=d / nocturnos=n)"
				leer turno
				si turno="d" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*99
					Escribir "El total del jornal diario a cobrar es de: $", jornalDiario
				FinSi
				si turno="n" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*143.75
					Escribir "El total del jornalDiario a cobrar es de: $", jornalDiario
				FinSi
			SiNo
				Escribir "¿Qué turno trabajo? (Diurno=d / nocturnos=n)"
				leer turno
				si turno="d" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*90
					Escribir "El total del jornal diario a cobrar es de: $", jornalDiario
				FinSi
				si turno="n" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*125
					Escribir "El total del jornalDiario a cobrar es de: $", jornalDiario
					
				FinSi
			FinSi
		"miercoles":
			Escribir "¿Es un día festivo? (s/n)"
			leer festivo
			si festivo="s" Entonces
				Escribir "¿Qué turno trabajo? (Diurno=d / nocturnos=n)"
				leer turno
				si turno="d" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*99
					Escribir "El total del jornal diario a cobrar es de: $", jornalDiario
				FinSi
				si turno="n" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*143.75
					Escribir "El total del jornalDiario a cobrar es de: $", jornalDiario
				FinSi
			SiNo
				Escribir "¿Qué turno trabajo? (Diurno=d / nocturnos=n)"
				leer turno
				si turno="d" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*90
					Escribir "El total del jornal diario a cobrar es de: $", jornalDiario
				FinSi
				si turno="n" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*125
					Escribir "El total del jornalDiario a cobrar es de: $", jornalDiario
					
				FinSi
			FinSi
		"jueves":
			Escribir "¿Es un día festivo? (s/n)"
			leer festivo
			si festivo="s" Entonces
				Escribir "¿Qué turno trabajo? (Diurno=d / nocturnos=n)"
				leer turno
				si turno="d" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*99
					Escribir "El total del jornal diario a cobrar es de: $", jornalDiario
				FinSi
				si turno="n" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*143.75
					Escribir "El total del jornalDiario a cobrar es de: $", jornalDiario
				FinSi
			SiNo
				Escribir "¿Qué turno trabajo? (Diurno=d / nocturnos=n)"
				leer turno
				si turno="d" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*90
					Escribir "El total del jornal diario a cobrar es de: $", jornalDiario
				FinSi
				si turno="n" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*125
					Escribir "El total del jornalDiario a cobrar es de: $", jornalDiario
					
				FinSi
			FinSi
		"viernes":
			Escribir "¿Es un día festivo? (s/n)"
			leer festivo
			si festivo="s" Entonces
				Escribir "¿Qué turno trabajo? (Diurno=d / nocturnos=n)"
				leer turno
				si turno="d" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*99
					Escribir "El total del jornal diario a cobrar es de: $", jornalDiario
				FinSi
				si turno="n" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*143.75
					Escribir "El total del jornalDiario a cobrar es de: $", jornalDiario
				FinSi
			SiNo
				Escribir "¿Qué turno trabajo? (Diurno=d / nocturnos=n)"
				leer turno
				si turno="d" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*90
					Escribir "El total del jornal diario a cobrar es de: $", jornalDiario
				FinSi
				si turno="n" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*125
					Escribir "El total del jornalDiario a cobrar es de: $", jornalDiario
					
				FinSi
			FinSi
		"sabado":
			Escribir "¿Es un día festivo? (s/n)"
			leer festivo
			si festivo="s" Entonces
				Escribir "¿Qué turno trabajo? (Diurno=d / nocturnos=n)"
				leer turno
				si turno="d" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*99
					Escribir "El total del jornal diario a cobrar es de: $", jornalDiario
				FinSi
				si turno="n" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*143.75
					Escribir "El total del jornalDiario a cobrar es de: $", jornalDiario
				FinSi
			SiNo
				Escribir "¿Qué turno trabajo? (Diurno=d / nocturnos=n)"
				leer turno
				si turno="d" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*90
					Escribir "El total del jornal diario a cobrar es de: $", jornalDiario
				FinSi
				si turno="n" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*125
					Escribir "El total del jornalDiario a cobrar es de: $", jornalDiario
					
				FinSi
			FinSi
		"domingo":
			Escribir "¿Es un día festivo? (s/n)"
			leer festivo
			si festivo="s" Entonces
				Escribir "¿Qué turno trabajo? (Diurno=d / nocturnos=n)"
				leer turno
				si turno="d" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*99
					Escribir "El total del jornal diario a cobrar es de: $", jornalDiario
				FinSi
				si turno="n" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*143.75
					Escribir "El total del jornalDiario a cobrar es de: $", jornalDiario
				FinSi
			SiNo
				Escribir "¿Qué turno trabajo? (Diurno=d / nocturnos=n)"
				leer turno
				si turno="d" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*90
					Escribir "El total del jornal diario a cobrar es de: $", jornalDiario
				FinSi
				si turno="n" Entonces
					Escribir "Ingrese la cantidad horas"
					leer horas
					jornalDiario= horas*125
					Escribir "El total del jornalDiario a cobrar es de: $", jornalDiario
					
				FinSi
			FinSi
	De Otro Modo:
		dia=dia
	Fin Segun
	
FinFuncion
	