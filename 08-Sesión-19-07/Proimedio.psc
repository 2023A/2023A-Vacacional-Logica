//Hallar el prmedio la nota de n estudiantes.
// Mostar al final nombre y nota de cada estudiante.
Algoritmo Proimedio
	Definir bandera Como Caracter
	Definir i,j Como Entero
	Definir nota, acu,promedio Como Real
	Definir nombre como cadena
	Dimension nombreEstu[30], notaEstu[30]
	//Capturar nombre y nota del estudiante
	bandera<-"S"
	i<-0
	acu<-0
	Mientras bandera="S" Hacer
		i<-i+1
		Escribir "Digite el nombre del estudiante ",i,": "
		Leer nombre
		Repetir
			Escribir "Digite la nota del estudiante ",i,": "
			leer nota
		Hasta Que nota>=0 y nota<=5
		
		//Llenar vectores
		nombreEstu[i]<-nombre
		notaEstu[i]<-nota
		acu<-acu+nota
		
		Escribir "Desea ingresar otro estudiante? S para continuar..."
		Leer bandera
	FinMientras
	
	//Hallar promedio
	promedio<-acu/i
	
	
	para j<-1 Hasta i Hacer
		Escribir nombreEstu[j]," - ",notaEstu[j]
	FinPara
	
	Escribir "El promedio de los estudiantes es de: ",promedio
FinAlgoritmo
