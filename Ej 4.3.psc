Proceso ejercicio
	Repetir
		Escribir "Ingrese nota (entre 1.0 y 7.0)";
		Leer nota;
		Si nota < 1.0 Entonces
			Escribir "Error";
		Sino
			Si nota > 7.0 Entonces
				Escribir "Error";
			FinSi
		FinSi
	Hasta Que nota >= 1.0 y nota <= 7.0;
	Si nota >= 1.0 y nota <= 3.9 Entonces
		Escribir "Insuficiente";
	Sino
		Si nota >= 4.0 y nota <= 4.9 Entonces
			Escribir "Suficiente";
		Sino
			Si nota >= 5.0 y nota <= 5.9 Entonces
				Escribir "Bien";
			Sino
				Escribir "Muy bien";
			FinSi
		FinSi
	FinSi
FinProceso
