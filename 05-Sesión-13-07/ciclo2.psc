//Se desea saber el promedio de 4 estudiantes en la
//asignatura - "Lógica"
Algoritmo ciclo
	Definir n1, n2, n3, n4, acu, pro como real
	Definir cont Como Entero
	acu<-0
	cont<-0
	Escribir "Digite la nota del estudiante 1: "
	Leer n1
	acu<-acu+n1
	cont<-cont+1
	
	Escribir "Digite la nota del estudiante 2: "
	Leer n2
	acu<-acu+n2
	cont<-cont+1
	
	Escribir "Digite la nota del estudiante 3: "
	Leer n3
	acu<-acu+n3
	cont<-cont+1
	
	Escribir "Digite la nota del estudiante 4: "
	Leer n4
	acu<-acu+n4
	cont<-cont+1
	
	pro <- acu / cont
	
	Escribir "El promedio de los estudiantes fue: ",pro
	
	
FinAlgoritmo

