Funcion p<-notas()
	Escribir "Cuantas nostas son? : "; Leer n
	s = 0
	dimension v[n]
	menor1 =99999
	para i = 1 hasta n
		Escribir "Ingrese" i " nota: "; Leer v[n]
		si v[i] < menor1
			menor1 = v[i]
		FinSi
	FinPara
	para i = 1 hasta n
		si v[i] > menor1
			s = v[i] + s
		FinSi
	FinPara
	p = s/(n-1)
	Escribir "El promedio de las notas es: "
FinFuncion


Algoritmo funcion11 
	Escribir notas ()	
FinAlgoritmo



	
	
	
	
	

