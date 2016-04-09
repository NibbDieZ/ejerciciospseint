Proceso profesor
	cont <- 0;
	sum <- 0;
	AlumAprob <- 0;
	AlumReprob <- 0;
	AlumExa <- 0;
	mejorprom <- 0;
	Escribir "Ingrese cantidad de alumnos";
	Leer x;
    Mientras (cont < x) Hacer
		Repetir
			Escribir "Ingrese nota de estudiante ", cont + 1, ":";
			Leer notas;
			Si notas > 7.0 Entonces
				Escribir "Error, Ingrese una nota entre 1.0 y 7.0";
			Sino
				Si notas < 1.0 Entonces
					Escribir "Error, Ingrese una nota entre 1.0 y 7.0";
				FinSi
			FinSi
		Hasta Que notas >= 1.0 y notas <= 7.0;
		cont <- cont + 1;
		sum <- sum + notas;
		prom <- sum/x;
		Si (notas >= 4) Entonces
				AlumAprob <- AlumAprob + 1;
		Sino
			Si (notas < 3.6) Entonces
					AlumReprob <- AlumReprob + 1;
			Sino
					AlumExa <- AlumExa + 1;
			FinSi
		FinSi
		Si notas > mejorprom Entonces
			mejorprom <- notas;
		FinSi
	FinMientras
	porcAlumAprob <- (AlumAprob/x)*100;
	porcAlumReprob <- (AlumReprob/x)*100;
	porcAlumnExa <- (AlumExa/x)*100;
	Escribir "Aprobados:", AlumAprob, "-", porcAlumAprob, "%";
	Escribir "Reprobados:", AlumReprob, "-", porcAlumReprob, "%";
	Escribir "Examen:", AlumExa, "-", porcAlumnExa, "%"; 
	Escribir "Mejor promedio:", mejorprom;
	Escribir "Promedio del curso:", prom;
FinProceso
