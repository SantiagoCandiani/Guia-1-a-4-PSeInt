Funcion estadoSesion <- Login ( usuario, contrasena )
	Definir estadoSesion Como Logico
	definir intentos como entero
	intentos = 0
	estadoSesion = Falso
	
	Mientras intentos < 3 y estadoSesion == Falso Hacer
		Escribir "Ingrese usuario"
		Leer usuario
		si usuario == "usuario1" Entonces
			repetir
				Escribir "Ingrese su contrasena"
				leer contrasena
				si contrasena == "asdasd" Entonces
					Escribir "Sesion iniciada"
					estadoSesion = Verdadero
				SiNo
					Escribir "Contrasena incorrecta, intente de nuevo"
					estadoSesion = Falso
				FinSi
				intentos = intentos + 1
			Mientras Que estadoSesion == Falso y intentos < 3
		SiNo
			Escribir "Usuario incorrecto, intente de nuevo"
			estadoSesion = Falso
		FinSi
		intentos = intentos + 1
	FinMientras
Fin Funcion

//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo sin_titulo
	Definir usuario, contrasena Como Caracter
	usuario = ""
	contrasena = ""
	
	Escribir Login(usuario, contrasena)
	
FinAlgoritmo
