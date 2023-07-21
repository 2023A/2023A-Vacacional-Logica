Algoritmo SumaVector
	Definir tam, i Como entero
	Definir ta, tb, tc como cadena
	Repetir
		Escribir "Digite el tamaño deseado para el vector"
		leer tam
	Hasta Que tam>0
	
	Dimension a[tam], b[tam], c[tam]
	//Llenar a
	para i<-1 Hasta tam Hacer
		Escribir "Digite el dato para la pos A[",i,"]: "
		leer a[i]
	FinPara
	
	//Llenar b
	para i<-1 Hasta tam Hacer
		Escribir "Digite el dato para la pos B[",i,"]: "
		leer b[i]
	FinPara
	
	//Sumar c=a+b
	para i<-1 Hasta tam Hacer
		c[i]<-a[i]+b[i]
	FinPara
	
	//Mostrar a
	ta<-""
	para i<-1 Hasta tam Hacer
		ta<- ta+ConvertirATexto(a[i])+"    " 
	FinPara
	
	tb<-""
	para i<-1 Hasta tam Hacer
		tb<-tb+ConvertirATexto(b[i])+"    "
	FinPara
	
	tc<-""
	para i<-1 Hasta tam Hacer
		tc<-tc+ConvertirATexto(c[i])+"    "
	FinPara
	
	Escribir ta
	Escribir tb
	Escribir tc
FinAlgoritmo
