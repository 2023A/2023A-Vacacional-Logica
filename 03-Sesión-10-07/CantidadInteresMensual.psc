Algoritmo CantidadInteresMensual
	definir p, i, n, f Como Real
	
	escribir "ingrese la cantidad inicial (p): "
	leer p
	
	escribir "ingrese la tasa de interes mensual (i): "
	leer i
	
	escribir "ingrese la cantidad de meses (n): "
	leer n
	
	f<-p*(1+i)^n
	
	escribir "se obtiene un saldo final de: ", f
	
FinAlgoritmo
