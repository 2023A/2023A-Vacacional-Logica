Algoritmo Anemia
	definir edad Como Entero
	Definir he Como Real
	Definir  genero, tipo Como Caracter
	
	//Validar que solo se ingrese M/A
	Repetir
		Escribir "Digite tipo de edad Año/A  o Mes/M: "
		Leer tipo
	Hasta Que tipo= 'A' O tipo = 'M'
	
	//Validar que solo se ingrese una edad de acuerdo con el tipo de edad.
	SI tipo = 'A' Entonces
		//Edad por años
		Repetir
			Escribir "Digite la edad años: "
			Leer edad
		Hasta Que edad>0 y edad<130		
	SINO 
		//Edad por meses		
		Repetir
			Escribir "Digite la edad meses: "
			Leer edad
		Hasta Que edad>=0 y edad<=12
	FinSi
	
	//Ingresar el nivel de HEMOGLOBINA
	Repetir
		Escribir "Digite el % de hemoglobina actual de la persona: "
		Leer he
	Hasta Que he>0 y  he<100
	
	
	//Solución del ejercio
	SI tipo = 'M' Entonces
		//0 - 1 mes	  13- 26 g%
		SI edad >=0 y edad <=1 Entonces
			SI he>=13 Entonces
				Escribir "Su resultado es negativo, con un nivel de ",he,". El rango esperado es de 13- 26 g%"
			SINO 
				Escribir "Su resultado es positivo, con un nivel de ",he,". El rango esperado es de 13- 26 g%"
			FinSi
		FinSi
		
		//2 y < = 6 meses 10 - 18 g%
		SI edad >=2 y edad <=6 Entonces
			SI he>=10 Entonces
				Escribir "Su resultado es negativo, con un nivel de ",he,". El rango esperado es de 10 - 18 g%"
			SiNo
				Escribir "Su resultado es positivo , con un nivel de ",he,". El rango esperado es de 10 - 18 g%"
			FinSi			
		FinSi
		
		//7 y < = 12 meses  11  - 15 g%
		SI edad >=7 y edad <=12 Entonces
			SI he>=11 Entonces
				Escribir "Su resultado es negativo, con un nivel de ",he,". El rango esperado es de 11  - 15 g%"
			SiNo
				Escribir "Su resultado es positivo, con un nivel de ",he,". El rango esperado es de 11  - 15 g%"
			FinSi			
		FinSi
	SINO 
		SI edad <= 15 Entonces
			//1 y < = 5 años 11.5 ? 15  g%
			SI edad >=1 y edad <= 5 Entonces
				SI he>=11.5 Entonces
					Escribir "Su resultado es negativo, con un nivel de ",he,". El rango esperado es de 1.5 - 15  g%"
				SiNo
					Escribir "Su resultado es positivo, con un nivel de ",he,". El rango esperado es de 1.5 - 15  g%"
				FinSi			
			FinSi
			
			//6 y < = 10 años	12.6 - 15.5 g%
			SI edad >=6 y edad <= 10 Entonces
				SI he>=12.6 Entonces
					Escribir "Su resultado es negativo, con un nivel de ",he,". El rango esperado es de 12.6 - 15.5 g%"
				SiNo
					Escribir "Su resultado es positivo, con un nivel de ",he,". El rango esperado es de 12.6 - 15.5 g%"
				FinSi			
			FinSi
			
			//11 y < = 15 años	13  - 15.5 g%
			SI edad >=11 y edad <= 15 Entonces
				SI he>= 13 Entonces
					Escribir "Su resultado es negativo, con un nivel de ",he,". El rango esperado es de 13  - 15.5 g%"
				SiNo
					Escribir "Su resultado es positivo, con un nivel de ",he,". El rango esperado es de 13  - 15.5 g%"
				FinSi			
			FinSi
		sino 
			//Validar que solo se ingrese M/F
			Repetir
				Escribir "Digite genero M/F: "
				Leer genero
			Hasta Que genero= 'F' O genero = 'M'
			
			SI genero = 'F' Entonces
				SI he>= 12 Entonces
					Escribir "Su resultado es negativo, con un nivel de ",he,". El rango esperado es de 12    - 16 g%"
				SiNo
					Escribir "Su resultado es positivo, con un nivel de ",he,". El rango esperado es de 12    - 16 g%"
				FinSi
			SiNo
				SI he>= 14 Entonces
					Escribir "Su resultado es negativo, con un nivel de ",he,". El rango esperado es de 14    - 18 g%"
				SiNo
					Escribir "Su resultado es positivo, con un nivel de ",he,". El rango esperado es de 14    - 18 g%"
				FinSi
			FinSi			
		FinSi
	FinSi
	
FinAlgoritmo
