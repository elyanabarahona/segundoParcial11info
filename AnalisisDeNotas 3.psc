Algoritmo AnalisisDeNotas
	Dimension notas[10]
	Definir i,aprobados,desaprobados,notaAlta,notaBaja como Entero
	
	suma<-0
	aprobados<-0
	desaprobados<-0
	
	Para i<-1 Hasta 10 con paso 1
		Repetir
		Escribir"ingrese la nota del estudiante",i,"(entre 0 y 20):"
		leer notas[i]
	Hasta Que notas[i] >=0 y notas[i]<=20
	
	suma<-suma+notas[i]
	
	Si notas[i]>=11 Entonces
		aprobados<-aprobados+1
	SiNo
		desaprobados<-desaprobados+1
	Fin Si
Fin Para

Escribir"notas ingresadas"
Para i<-1 Hasta 10 Con Paso 1
	Escribir"estudiante",i,":",notas[i]
Fin Para

promedio<-suma/10
Escribir"promedio general:",promedio

notaAlta<-notas[1]
notaBaja<-notas[1]
Para i<-2 Hasta 10 Con Paso 1 
	Si notas[i] > notaAlta Entonces
		notaAlta<-notas[i]
	Fin Si
	Si notas[i]< notaBaja Entonces
		notaBaja<-notas[i]
	Fin Si
Fin Para

Escribir"cantidad de estudiantes aprobados: ",aprobados
Escribir"cantidad de estudiantes desaprobados: ",desaprobados 
Escribir"nota mas alta: ",notaAlta
Escribir"nota mas baja: ", notaBaja
FinAlgoritmo
