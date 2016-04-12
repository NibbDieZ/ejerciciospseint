Proceso Sueldo
	Escribir "Ingrese sueldo base";
	Leer SueldoBase;
	Escribir "Ingrese horas extras";
	Leer HorasExtras;
	ValorHorasExtras <- (((((SueldoBase)/30)*28)/180)*1.5) *HorasExtras;
	SueldoMes <- SueldoBase + ValorHorasExtras;
	Descuento <- (SueldoMes * 20)/100;
	TotalGanado <- SueldoMes - Descuento;
	Escribir "El sueldo base es:", SueldoBase;
	Escribir "El descuento es:", Descuento;
	Escribir "El total ganado es:", TotalGanado;
FinProceso
