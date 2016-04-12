Proceso Calificacion_final
	Escribir "Ingrese notas parciales";
	Leer NotasParciales;
	Escribir "Ingrese promedio de talleres";
	Leer PromedioTalleres;
	Escribir "Ingrese promedio de tareas";
	Leer PromedioTareas;
	Escribir "Ingrese nota de exposicion";
	Leer NotaExposicion;
	PorcentajeNotasParciales <- (NotasParciales * 50)/100;
	PorcentajePromedioTalleres <- (PromedioTalleres * 25)/100;
	PorcentajePromedioTareas <- (PromedioTareas * 15)/100;
	PorcentajeNotaExposicion <- (NotaExposicion * 10)/100;
	PromedioNotas <- PorcentajeNotasParciales + PorcentajePromedioTalleres + PorcentajePromedioTareas + PorcentajeNotaExposicion;
	Escribir "El promedio de notas es:", PromedioNotas;
FinProceso
