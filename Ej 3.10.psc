Proceso Alumnos_algoritmos
	Escribir "Ingrese alumnos aprobados";
	Leer AlumnosAprobados;
	Escribir "Ingrese alumnos reprobados";
	Leer AlumnosReprobados;
	Escribir "Ingrese alumnos notables";
	Leer AlumnosNotables;
	Escribir "Ingrese alumnos sobresalientes";
	Leer AlumnosSobresalientes;
	TotalAlumnos <- AlumnosAprobados + AlumnosReprobados + AlumnosNotables + AlumnosSobresalientes;
	PorcentajeAprobados <- (AlumnosAprobados / TotalAlumnos)*100;
	PorcentajeReprobados <- (AlumnosReprobados / TotalAlumnos)*100;
	PorcentajeNotables <- (AlumnosNotables / TotalAlumnos)*100;
	PorcentajeSobresalientes <- (AlumnosSobresalientes / TotalAlumnos)*100;
	Escribir "Porcentaje alumnos aprobados:", PorcentajeAprobados;
	Escribir "Porcentaje alumnos reprobados:", PorcentajeReprobados;
	Escribir "Porcentaje alumnos notables:", PorcentajeNotables;
	Escribir "Porcentaje alumnos sobresalientes:", PorcentajeSobresalientes;
	
FinProceso
