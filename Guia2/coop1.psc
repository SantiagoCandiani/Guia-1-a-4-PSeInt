//Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar nuestro
//usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.

//		*Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//		verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta
//		haremos que una variable llamada Login sea verdadera.

//		*Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un bucle
//		Mientras para darle al usuario sólo 3 intentos para poner la contraseña.

//		*Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al menú de
//		opciones: "Ingresar botellas", "Consultar saldo" y "Salir"

//		*Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema. Una vez
//		que tenemos el número vamos a usar un bucle para, a fin de ir ingresando cada botella. En
//		cada ciclo del bucle se debe generar un número aleatorio entre 100 y 3000 gr, que va a ser el
//		peso de las botellas a reciclar (simulando que el usuario está ingresando botellas en la
//		máquina). Una vez generado, según el peso del material, usaremos un condicional múltiple
//		para asignarle un valor monetario:
//				- Si es menos de 500 gr, corresponden $50
//				- Si es entre 501 gr y 1500 gr, corresponden $125
//				- Si es más de 1501 gr, corresponden $200
//				- Hecho esto, el programa debe informar al usuario por pantalla el valor que se le ofrece. Si el
//				   usuario acepta, lo acreditamos a su saldo, sino se debe devolver el material (sólo mostrar en
//				   pantalla "Devolviendo material"). Para esto usaremos un condicional doble.
//				- Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
////			- Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú principal.
//
//
//
Algoritmo ejec_coop
	definir usuario, contrasena, respuesta Como Caracter
	definir i, numDeBotellas, peso, opc, saldo, total, volver  Como Entero
	definir login Como Logico

	i=1
	login= 0=0
	peso=0
	total = 0
	saldo = 0
	volver= 0
	opc= 0
	Repetir
		Escribir "Ingrese usuario "
		leer usuario
Mientras que usuario <> "Albus_D"
	
		escribir "Ingrese la contraseña"
		leer contrasena
		Mientras contrasena <> "caramelosDeLimon" y i < 3 Hacer
			escribir "contraseña incorrecta, intente de nuevo"
			i= i+1
			leer contrasena
			si i=3 y contrasena <> "caramelosDeLimon" Entonces
				escribir "Ha agotado los intentos"
			FinSi
			si contrasena = "caramelosDeLimon" Entonces
				escribir "El login es " login
			FinSi
		Fin Mientras

		hacer 
			escribir "1- Ingresar botellas"
			escribir "2- Consultar saldo"
			escribir "3- Salir"
			leer opc 
			Segun opc Hacer
				1:
					Mientras volver <> 1 Hacer
						
					Repetir
						escribir "Ingrese una cantidad valida de botellas"
						leer numDeBotellas
					Mientras Que numDeBotellas <= 0
					para numDeBotellas = 1 Hasta numDeBotellas Hacer
						escribir "Ingresando botella numero " numDeBotellas
						peso = aleatorio(100,3000)
						Si peso<=500 Entonces
							total= total + 50
						Fin Si
						Si peso>500 y peso<=1500 Entonces
							total= total + 125
						
						Fin Si
						Si peso> 1500 Entonces
							total = total + 200
						Fin Si
					FinPara
					escribir "Se ofrece $" total
					Repetir
						escribir "Acepta: s/n"
						leer respuesta
						respuesta= Minusculas(respuesta)
					Mientras Que respuesta <> "s" y respuesta <> "n"
					si respuesta = "s" Entonces
						saldo = saldo + total
						escribir "Su nuevo saldo es " saldo
					SiNo
						Escribir "Devolviendo material"
					FinSi
					
					volver = 1
				FinMientras
				
				2:
					para volver= 1 Hasta 1 Hacer
						escribir "Su saldo es: $" saldo
						escribir "Volviendo al menu principal..."
					FinPara
					
				3:
					Escribir "Se ha cerrado sesion"
			Fin Segun
		Mientras Que opc <> 3

FinAlgoritmo
