//Se desea saber el promedio de 4 estudiantes en la
//asignatura - "Lógica"
Algoritmo ciclo
	Definir nota, acu, pro como real
	Definir cont, i, c Como Entero
	acu<-0
	cont<-0
	c<-0
	Escribir " Digite la catidad de estudiantes: "
	Leer c
	Para i<-1 Hasta c Con Paso 1 Hacer
		Escribir "Digite la nota del estudiante ",i,": "
		Leer nota
		si nota >= 0 y nota <=5 Entonces
			acu<-acu+nota
			cont<-cont+1
		SiNo
			i<-i-1
		FinSi		
	Fin Para
	
	pro <- acu / cont	
	Escribir "El promedio de los estudiantes fue: ",pro	
FinAlgoritmo

