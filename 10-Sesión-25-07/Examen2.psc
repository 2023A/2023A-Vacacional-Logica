Funcion x <-Capturar ( mensaje )
	Repetir
		Escribir mensaje
		Leer x
	Hasta Que x>=1
Fin Funcion

Algoritmo Examen2
	Definir nnum, conPar, conImp, conPri, contador, i, j, validarPrimo, numMay Como Entero
	Definir validar Como Caracter
	Definir datos, datosPrimos como cadena
	Dimension vector[100]
	
	
	validar<-'S'
	contador<-0
	Mientras validar='S' Hacer
		//Capturar número
		contador<-contador+1
		num<-Capturar("Digite el número"+ ConvertirATexto(contador)+": ")
		vector[contador]<-num
		Escribir "Desea ingresar otro número S, de lo contrario finaliza."
		Leer validar
	FinMientras
	
	//Mostrar  informacion del ventor
	datos<-"["
	Para i<-1 Hasta contador Hacer
		datos<-datos+" "+ConvertirATexto(vector[i])
	FinPara
	datos<-datos+"]"
	Escribir datos
	Escribir "=========="
	
	//verificar cuales son pares e impares
	conImp<-0
	conPar<-0
	para i<-1 Hasta contador Hacer
		SI vector[i] mod 2 = 0 Entonces
			conPar<-conPar+1
		SiNo
			conImp<-conImp+1
		FinSi
	FinPara
	
	Escribir "La cantidad de pares es: ",conPar
	Escribir "La cantidad de impares es: ",conImp
	Escribir "=========="
	
	//Validar los primos 
	datosPrimos<-"["
	para i<-1 Hasta contador Hacer
		validarPrimo<-0
		para j<-1 Hasta vector[i] Hacer
			SI vector[i] mod j = 0 Entonces
				validarPrimo<-validarPrimo+1
			FinSi
		FinPara	
		si validarPrimo=2 Entonces
			datosPrimos<- datosPrimos+ConvertirATexto(vector[i])+" "
		FinSi
	FinPara
	datosPrimos<-datosPrimos+"]"
	Escribir datosPrimos
	
	Escribir "=========="
	//Encontrar a mayor.
	numMay<-0
	para i<-1 Hasta contador Hacer
		si  numMay<vector[i] Entonces
			numMay<-vector[i]
		FinSi
	FinPara
	Escribir "El número mayor es: ",numMay
FinAlgoritmo
