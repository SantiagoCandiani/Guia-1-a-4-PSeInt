

//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el jornal diario de acuerdo con las siguientes reglas:
//		a) La tarifa de las horas diurnas es de $ 90
//		b) La tarifa de las horas nocturnas es de $ 125
//		c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en un 15% si el turno es nocturno.
///	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día de la semana, el turno (diurno o nocturno) 
///y la cantidad de horas trabajadas. Además, debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) 
///era festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.


Algoritmo sin_titulo
	
	Definir nombre, dia Como Caracter
	Definir turno, horas, feriado Como Entero
	Definir resultado Como Real
	
	Escribir "Ingrese su nombre."
	Leer nombre
	
	Escribir "Ingrese el dia de la semana."
	Leer dia
	
	Escribir "Ingrese en que turno trabajo. Ingrese 1: diurno o 2: Nocturno"
	Leer turno
	
	Escribir "Es feriado? Ingrese 1: Si o 2: No."
	Leer feriado
	
	Escribir "Cuantas Horas trabajo??"
	Leer horas
	
	
	resultado=Jornal( turno, feriado, horas )
	
	Escribir "Al trabajador :" nombre " deberá abonarle la suma de:$" resultado
	
FinAlgoritmo

Funcion retorno <- Jornal ( turno, feriado, horas )
	
	Definir retorno, tarifaD, tarifaN Como real
	
	si turno=1 y feriado=2 Entonces
		retorno=90*horas
	FinSi
	
	si turno=1 y feriado=1 Entonces
		retorno=(90*1.1)*horas
	FinSi
	
	si turno=2 y feriado=2 Entonces
		retorno=125*horas
	FinSi
	
	si turno=2 y feriado=1 Entonces
		retorno=(125*1.15)*horas
	FinSi
	
	
Fin Funcion
