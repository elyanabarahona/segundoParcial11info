Algoritmo PizzaHut
Repetir 
	Escribir "Pizzeria hut"
	Escribir "Ingrese el Tama�o de la Pizza"
	Escribir "1. personal"
	Escribir "2. Grande"
	Escribir "3. Gigante"
	Leer tama�o
	si tama�o=1 Entonces
		costoAcumulado=80
	Sino si tama�o=2 Entonces
			costoAcumulado=120
		sino si tama�o=3 Entonces
				costoAcumulado=200
			FinSi
		FinSi
		
	FinSi    //Terminamos Tama�o
	Escribir "Seleccione la especialidad de la pizza deseada"
	Escribir "1. Jamon"
	Escribir "2. Peperoni"
	Escribir "3. Carnes"
	Leer Especialidad
	
	
	Si tama�o=1 y Especialidad=1 Entonces
		costoAcumulado=costoAcumulado+20
	sino si tama�o=1 y Especialidad=2 entonces
			costoAcumulado=costoAcumulado+25
		sino si tama�o=1 y Especialidad=3 entonces
				costoAcumulado=costoAcumulado+30
			FinSi
			
		FinSi
	FinSi
	
	Si tama�o=2 y Especialidad=1 Entonces
		costoAcumulado=costoAcumulado+30
	sino si tama�o=2 y Especialidad=2 entonces
			costoAcumulado=costoAcumulado+40
		sino si tama�o=2 y Especialidad=3 entonces
				costoAcumulado=costoAcumulado+45
			FinSi
			
		FinSi
		
	FinSi
	Si tama�o=3 y Especialidad=1 Entonces
		costoAcumulado=costoAcumulado+40
	sino si tama�o=3 y Especialidad=2 entonces
			costoAcumulado=costoAcumulado+60
		sino si tama�o=3 y Especialidad=3 entonces
				costoAcumulado=costoAcumulado+65
			FinSi
			
		FinSi
		
	FinSi
	
	
	Escribir "el total es: " costoAcumulado
	Esperar Tecla
	Escribir "Desea hacer otra orden 1. Si, 2 No"
	leer continuar
Hasta que continuar=2

	
FinAlgoritmo

