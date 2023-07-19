Algoritmo PromedioPeso
	Definir edad, total, cn, cj, ca, cv, i Como Entero
	Definir peso, pn, pj, pa, pv, an, aj, aa, av  Como Real
	
	
	
	//Alistar variables
	an<-0
	aj<-0
	aa<-0
	av<-0
	cn<-0
	cj<-0
	ca<-0 
	cv<-0
	total<-2
	para i<-1 Hasta total Hacer
		Repetir
			Escribir "Digite la edad 0/130 persona-",i,": "
			Leer edad
		Hasta Que edad>=0 y edad <=130
		
		Repetir
			Escribir "Digite el peso 1.0/250.0 kg persona-",i,": "
			Leer peso
		Hasta Que peso>=1 y peso <=250
		
		SI edad >= 0 y edad <= 12 Entonces
			an<-an+edad
			cn<-cn+1
		FinSi
		
		SI edad >= 13 y edad <= 29 Entonces
			aj<-aj+edad
			cj<-cj+1
		FinSi
		
		SI edad >= 30 y edad <= 59 Entonces
			aa<-aa+edad
			ca<-ca+1
		FinSi
		
		SI edad >= 60 Entonces
			av<-av+edad
			cv<-cv+1
		FinSi
	FinPara
	
	//Sacar promedios.
	SI cn > 0 Entonces
		pn<-an/cn
		
	FinSi
	
	SI cj > 0 Entonces
		pj<-aj/cj
	FinSi
	
	SI ca > 0 Entonces
		pa<-aa/ca
	FinSi
	
	SI cv > 0 Entonces
		pv<-av/cv
	FinSi	
	
	//Mostrar los datos
	Escribir "De ",total, " personas, ",cn," son niños, y el promedio de peso es de ",pn
	Escribir "De ",total, " personas, ",cj," son jovenes, y el promedio de peso es de ",pj
	Escribir "De ",total, " personas, ",ca," son adultos, y el promedio de peso es de ",pa
	Escribir "De ",total, " personas, ",cv," son viejos, y el promedio de peso es de ",pv
	
FinAlgoritmo
