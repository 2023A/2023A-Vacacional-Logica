Funcion MostrarVector ( cantidad, vector )
	para i<-1 Hasta cantidad-1 Hacer
		Escribir vector[i]
	FinPara
Fin Funcion

Funcion p <- ValidarNota ( mensaje )
	Repetir
		Escribir mensaje
		Leer p
	Hasta Que p>=0 y p <=5
Fin Funcion

Funcion x <- SoloPos ( mensaje )
	Repetir
		Escribir  mensaje
		Leer x
	Hasta Que x > 0
Fin Funcion

Algoritmo Promedio
	//Dónde g=>cunatos grupos, n=>cuantos estudiantes, m=>cuantas materias
	//Dónde i=>ciclo de grupos, j=>ciclo de estudiantes, k=> ciclo materia
	Definir g, n, m, i, j, k Como entero
	Definir  n1, n2, n3, ppm, ppe, ppg, acum, ace, acug Como Real
	Definir data como cadena
	Dimension dataG[100],dataN[100],dataM[100]
	
	g <- SoloPos("Digite la cantidad de grupos: ")
	para i<-1 Hasta g Hacer
		//acumulador por grupo
		acug<-0
		n<-SoloPos("Digite la cantidad de estudiantes del grupo "+ConvertirATexto(i)+": ")
		para j<-1 Hasta n Hacer
			//acumulador por estudiante
			acue<-0
			m<-SoloPos("Digite la cantidad de materias del estudiantes "+ConvertirATexto(j)+": ")
			para k<-1 Hasta m Hacer
				//acumulador por estudiante
				acum<-0
				n1<-ValidarNota("Ingesar nota 1 de la materia "+ConvertirATexto(k)+": ")
				n2<-ValidarNota("Ingesar nota 2 de la materia "+ConvertirATexto(k)+": ")
				n3<-ValidarNota("Ingesar nota 3 de la materia "+ConvertirATexto(k)+": ")
				acum<-n1+n2+n3
				ppm<-acum/3
				data<-"El promedio de la materia "+ConvertirATexto(k)+" es: "+ConvertirATexto(ppm)
				dataM[k]<-data				
				//Acumular el promedio de la nota de cada estudiante.
				acue<-acue+ppm
			FinPara
			//Mostar vector
			MostrarVector(k,dataM)
			
			ppe<-acue/m
			data<-"El promedio del estudiante "+ConvertirATexto(j)+" es: "+ConvertirATexto(ppe)
			dataN[j]<-data
			//Acumular el promedio de la nota de cada grupo.
			acug<-acug+ppe
		FinPara
		//Mostar vector
		MostrarVector(n,dataN)
		
		ppg<-acug/n
		data<-"El promedio del grupo "+ConvertirATexto(j)+" es: "+ConvertirATexto(ppg)
		dataG[i]<-data
	FinPara
	//Mostar vector	
	MostrarVector(g,dataG)
FinAlgoritmo
