Proceso Comida_rapida
	Escribir "Ingrese producto...";
	Escribir "Ingrese cantidad de completo italiano";
	Leer CantCompIta;
	Escribir "Ingrese cantidad de completo a la chilena";
	Leer CantCompChi;
	Escribir "Ingrese cantidad de hamburguesa-queso";
	Leer CantHamb;
	Escribir "Ingrese cantidad de churrasco";
	Leer CantChurr;
	Escribir "Ingrese cantidad de cerveza";
	Leer CantCer;
	Escribir "Ingrese cantidad de bebida";
	Leer CantBeb;
	ValorCompIta <- CantCompIta * 690;
	ValorCompChi <- CantCompChi * 890;
	ValorHamb <- CantHamb * 990;
	ValorChurr <- CantChurr * 1100;
	ValorCer <- CantCer * 700;
	ValorBeb <- CantBeb * 500;
	ValorCompra <- ValorCompIta + ValorCompChi + ValorHamb + ValorChurr + ValorCer + ValorBeb;
	IVA <- (ValorCompra*19)/100;
	ValorTotal <- ValorCompra - IVA;
	Escribir "El valor de compra es:", ValorCompra;
	Escribir "El IVA es:", IVA;
	Escribir "El valor total es:", ValorTotal;
FinProceso
