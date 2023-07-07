//Hallar la nota definitiva
//Parcial equivale al 70%
//Trabajo 1 y 2 al 25%
//Autoevaluación 5%
Algoritmo Nota
	Definir nf, nt1, nt2, p, a Como Real
	
	//Inicialización de variables
	nf<-0
	nt1<-0
	nt2<-0
	p<-0
	a<-0
	
	//Captura de datos
	Escribir "Digite la nota del parcial 0/5: "
	Leer p
	
	Escribir "Digite la nota del trabajo1 0/5: "
	Leer nt1
	
	Escribir "Digite la nota del trabajo2 0/5: "
	Leer nt2
	
	Escribir "Digite la nota de la autoevaluación 0/5: "
	Leer a
	
	nf<-(p*0.7)+(a*0.05)+((nt1+nt2)/2)*0.25
	
	Escribir "La nota definitiva es: ",nf
FinAlgoritmo
