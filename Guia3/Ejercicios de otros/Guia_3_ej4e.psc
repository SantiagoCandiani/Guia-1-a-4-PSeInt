//4. Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el 
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en 
//		un 15% si el turno es nocturno.
//		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día 
//			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, 
//			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era 
//				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Funcion retorno=JornadaLaboral(dia, turno, horas, feriadoNum) 
	definir retorno,retorno1 Como Entero
	retorno1=0
	Si turno=1
		retorno=90*horas*dia
	sino 
		retorno=125*horas*dia
	FinSi
	
	si feriadoNum>0
		Segun turno
			1:
				retorno1=90*feriadoNum*horas+((90*feriadoNum*horas)*0.10)
			2:
				retorno1=125*feriadoNum*horas+((125*feriadoNum*horas)*0.15)
		FinSegun
	finsi
		
	retorno=retorno+retorno1
	
FinFuncion



Algoritmo Guia_3_ej4e
	Definir nombre, feriado  Como Caracter
	definir dia, turno, horas, feriadoNum Como Entero
	
	feriadoNum=0
	
	Escribir "Ingrese el nombgre del empleado"
	Leer nombre
	Escribir "Ingrese 1 para turno diurno y 2 para turno noche"
	Leer turno
	Escribir "Hubo algun feriado en la semana? Ingrese S para si o, N para no"
	Leer feriado
	Si feriado="s" o feriado="S"
		Escribir "Ingrese cuantos dias de la semana fueron feriados"
		Leer feriadoNum
	FinSi
	Escribir "Ingrese la cantidad de dias normales trabajos"
	Leer dia
	Escribir "Ingrese la cantidad de horas por dias normales trabajos"
	Leer horas
	
	Escribir "Al trabajador ", nombre, "se le debera abonar ", JornadaLaboral(dia, turno, horas, feriadoNum)
FinAlgoritmo
