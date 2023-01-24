Algoritmo G3EjColab
menu
FinAlgoritmo

SubAlgoritmo menu
	Definir Opc Como Entero
	//Menú ppal
	Escribir "El menú debe quedar de la siguiente manera:"
	Escribir "1 - Calcular muro de ladrillo"
	Escribir "2 - Calcular viga de hormigón"
	Escribir "3 - Calcular columnas de hormigón"
	Escribir "4 - Calcular contrapisos"
	Escribir "5 - Calcular techo"
	Escribir "6 - Calcular pisos"
	Escribir "7 - Calcular pintura"
	Escribir "8 - Calcular iluminación"
	Escribir "9 - Salir"
	
	Repetir
		Leer Opc
		Si Opc<1 o Opc>9 Entonces
			Escribir "Por favor ingrese una opción válida"
		Fin Si
	Mientras Que Opc<1 o Opc>9

Segun Opc Hacer
	1: calcularMuro
	2:calcularViga
	3:calcularColumna
    4:calcularContrapisos
	5:calcularTecho
	6:calcularPisos
	7:calcularPintura
	8:calcularIluminacion
	9:
	de Otro Modo:
		
		
Fin Segun
FinSubAlgoritmo


Funcion   calcularSuperficie <- CalS(alto , ancho)
	Definir calcularSuperficie Como Real
	calcularSuperficie = alto * ancho
FinFuncion

Funcion   calcularVolumen <- CalV(alto , ancho, espesor)
	Definir calcularVolumen Como Real
	calcularVolumen = alto * ancho * espesor
FinFuncion


SubAlgoritmo  calcularMuro
	definir espesor como entero
	definir alto, ancho,cemento,arena,ladrillos como real
	
	Repetir
		escribir "ingrese de que espesor es el muro, 20 o 30 cm"
		leer espesor
	Mientras Que espesor <> 20 y espesor <> 30
	
	escribir "ingrese alto del muro en metros"
	leer alto
	escribir "ingrese ancho del muro en metros"
	leer ancho
    
	escribir "la superficie del muro es: " CalS(alto , ancho) " m²"
	
	si espesor=30 Entonces
		escribir "la cantidad de cemento necesaria va a ser: " CalS(alto , ancho) * 15.2 " Kg"
		escribir "la cantidad de arena necesaria es de: " CalS(alto , ancho) *0.112 " m³"
		escribir "la cantidad de ladrillos necesarios es de: " CalS(alto , ancho) * 120 " unidades"
	SiNo 
		escribir "la cantidad de cemento necesaria va a ser: " CalS(alto , ancho) * 10.9 " Kg"
		escribir "la cantidad de arena necesaria es de: " CalS(alto , ancho) *0.09 " m³"
		escribir "la cantidad de ladrillos necesarios es de: " CalS(alto , ancho) * 90 " unidades"
	FinSi
FinSubAlgoritmo



SubAlgoritmo  calcularViga
	Definir  largo como real
	Repetir
		escribir "ingrese largo de la viga en metros lineales"
		leer largo
	Mientras Que largo <= 0
	
	escribir "la cantidad de cemento necesaria es: " largo * 9 " Kg"
	escribir "la cantidad de arena necesaria es: " largo * 0.02 " m³"
	escribir "la cantidad de piedra necesaria es: " largo * 0.02 " m³"
	escribir "la cantidad de hierro del 8 necesaria es: " largo * 4 " m"
	escribir "la cantidad de hierro del 4 necesaria es: " largo * 3 " m"
	
FinSubAlgoritmo

SubAlgoritmo  calcularColumna
	definir largo Como real
	Repetir
		escribir "ingrese largo de la viga en metros lineales"
		leer largo
	Mientras Que largo <= 0
	escribir "la cantidad de cemento necesaria es: " largo * 7.5 " Kg"
	escribir "la cantidad de arena necesaria es: " largo * 0.016 " m³"
	escribir "la cantidad de piedra necesaria es: " largo * 0.016 " m³"
	escribir "la cantidad de hierro del 10 necesaria es: " largo * 6 " m"
	escribir "la cantidad de hierro del 4 necesaria es: " largo * 3 " m"
	
FinSubAlgoritmo

SubAlgoritmo  calcularContrapisos
	definir espesor, ancho, largo como real
	Repetir
		escribir "ingrese espesor del contrapiso en metros"
		leer espesor
	Mientras Que espesor <= 0
	
	Repetir
		escribir "ingrese ancho del contrapiso en metros"
		leer ancho
	Mientras Que ancho <= 0
	
	Repetir
		escribir "ingrese largo del contrapiso en metros"
		leer largo
	Mientras Que largo <= 0
	
	escribir "la cantidad de cemento necesaria es: " CalV(alto , ancho, espesor) * 105 " Kg"
	escribir "la cantidad de arena necesaria es: " CalV(alto , ancho, espesor) * 0.45 " m³"
	escribir "la cantidad de piedra necesaria es: " CalV(alto , ancho, espesor) * 0.9 " m³"
FinSubAlgoritmo

SubAlgoritmo  calcularTecho
	definir ancho, alto como real
	
	Repetir
		escribir "ingrese ancho del contrapiso en metros"
		leer ancho
	Mientras Que ancho <= 0
	
	Repetir
		escribir "ingrese largo del contrapiso en metros"
		leer alto
	Mientras Que alto <= 0
	
	escribir "la cantidad de cemento necesaria es: " CalS(alto , ancho) * 30 " Kg"
	escribir "la cantidad de arena necesaria es: " CalS(alto , ancho) * 0.072 " m³"
	escribir "la cantidad de piedra necesaria es: " CalS(alto , ancho) * 0.072 " unidades"
	escribir "la cantidad de hierro del 8 necesaria es: " CalS(alto , ancho) * 7 " m"
	escribir "la cantidad de hierro del 4 necesaria es: " CalS(alto , ancho) * 4 " m"
	
FinSubAlgoritmo

SubAlgoritmo  calcularPisos
	definir ancho, largo Como real
	Repetir
		escribir "ingrese largo del paaño a colocar en metros"
		leer largo
	Mientras Que largo <= 0
	
	Repetir
		escribir "ingrese ancho del paño de piso a colocar en metros"
		leer largo
	Mientras Que largo <= 0
	
	escribir "la superficie total de paño es de: " (alto*largo)*1.1
FinSubAlgoritmo

SubAlgoritmo  calcularPintura
	definir ancho, largo Como real
	Repetir
		escribir "ingrese largo del paaño a colocar en metros"
		leer largo
	Mientras Que largo <= 0
	
	Repetir
		escribir "ingrese ancho del paño de piso a colocar en metros"
		leer largo
	Mientras Que largo <= 0
	
	escribir "la pintura necesaria es: " CalS(alto , ancho) * 6 " Litros"
FinSubAlgoritmo
    
SubAlgoritmo  calcularIluminacion
	definir ancho, largo Como real
	Repetir
		escribir "ingrese largo del paaño a colocar en metros"
		leer largo
	Mientras Que largo <= 0
	
	Repetir
		escribir "ingrese ancho del paño de piso a colocar en metros"
		leer largo
	Mientras Que largo <= 0
	escribir "la cantidad minima de superficie de iluminación natural es: " CalS(alto , ancho)*0.20 " m² de ventanas y puertas de vidrio"
FinSubAlgoritmo