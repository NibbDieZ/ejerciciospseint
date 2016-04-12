Proceso Compraventa_automovil
	Escribir "Ingrese costo del vehiculo";
	Leer CostoVehiculo
	GananciaVendedor <- CostoVehiculo * 0.08;
	ImpuestoLocal <- CostoVehiculo * 0.03;
	ImpuestoEstatal <- CostoVehiculo * 0.03;
	CostoAdicional <- GananciaVendedor + ImpuestoLocal + ImpuestoEstatal;
	CostoTotal <- CostoVehiculo + CostoAdicional;
	Escribir "El costo del vehiculo es:", CostoVehiculo;
	Escribir "El costo adicional es:", CostoAdicional;
	Escribir "El costo total es:", CostoTotal;
FinProceso
