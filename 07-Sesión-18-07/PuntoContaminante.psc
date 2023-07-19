Algoritmo PuntoContaminante
	Definir pcMayor,pcMenor,pc, prome, acu Como Real
	Definir i,can Como Entero
	acu<-0
	pcMayor<-0
	pcMenor<-999999
	can<-10
	para i<-1 Hasta can Hacer
		//Validar datos de entrada mayor a cero
		Repetir
			Escribir "Digite el punto contaminante del auto ",i,": "
			Leer pc
		Hasta Que pc>0
		
		//acumulador de los puntos contaminantes.
		acu<-acu+pc
		
		//Encontrar el punto contaminante más bajo
		si pcMenor>pc Entonces
			pcMenor<-pc
		FinSi
		
		//Encontar el punto contaminante más alto.
		si pcMayor<pc Entonces
			pcMayor<-pc
		FinSi
		
		//Mostrar como va el punto menor y mayor
		Escribir "Punto mayor actual: ",pcMayor
		Escribir "Punto menor actual: ",pcMenor
		Escribir "============================"
	FinPara
	
	//Hallar el promedio
	prome<-acu/can
	
	//Mostrar datos
	Escribir "PC Mayor: ",pcMayor
	Escribir "PC Menor: ",pcMenor
	Escribir "Promedio: ",prome
FinAlgoritmo
