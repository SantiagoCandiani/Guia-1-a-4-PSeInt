


Algoritmo sin_titulo
	definir num como entero;
	escribir "Calculador de Matrices";
	escribir "Ingrese un valor para el tamaño del cuadrado";
	leer num
	
	llenar(num)
FinAlgoritmo



SubProceso llenar(num)
	
	definir array,i,j como entero;
	dimension array(num,num)
	
	para i=0 hasta (num -1 ) 
		para j=0 hasta (num -1) 
			array(i,j) = aleatorio(1,10);
		FinPara
	FinPara
	diagonal(array,num);
FinSubProceso


SubProceso diagonal(array,num)
	Definir contD, i,j Como Entero
	
	para i=0 hasta (num-1) con paso 1 Hacer
	/// contD se inicializar aca, para que cada fin de blucle del siguiente Para 
		contD=0           //// su valor vuelva a ser 0
		
		para j=0 hasta (num -1) con paso 1 Hacer
			
			array(contD,j) = 0  ///  contD va desplazando el 0 de forma diagonal
 			contD = contD + 1   /// ya que se va sumando progresivamente
			
			escribir sin saltar array(i,j)," | ";
			
		FinPara
		escribir"";
	FinPara
	
	
FinSubProceso
	