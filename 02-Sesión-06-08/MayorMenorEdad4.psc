//Capturar la edad de una persona e indicar. 
//Si es mayor o menor de edad.
//Nota
//La edad m�nima a ingresar en el sistema es 1
//La edad m�xima a ingresar en el sistema es 127
//De lo contrario, mostrar mensaje que diga, "Dato no v�lido"
Algoritmo MayorMenorEdad
	Definir edad Como Entero
	
	Escribir "Digite su edad: "
	Leer edad 
	
	si no(edad>0 Y edad <= 127) Entonces
		Escribir "Dato no valido"
	sino
		si no(edad < 18) Entonces				
			Escribir "Mayor de edad"
		sino
			Escribir "Menor de edad"
		FinSi		
	FinSi
	
FinAlgoritmo
