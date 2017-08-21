Proceso Cap3ejer3_13_Compraventa_Automovil
	Escribir "ingrese el valor del Automovil SIN costo adicional";
		leer costoAuto;
			gananciaVendedor  <- costoAuto * 0.08;
	        impuestoLocal     <- costoAuto * 0.03;
			impuestoEstatal   <- costoAuto * 0.03;
	        costoTotalAuto    <- costoAuto + gananciaVendedor + impuestoLocal + impuestoEstatal;
	Escribir "La ganancia del Vendedor del 8% es de: ",gananciaVendedor;
	Escribir "El cobro de impuesto Local del 3% es de: ",impuestoLocal;
	Escribir "El cobro de impuesto Estatal del 3% es de: ",impuestoEstatal;
	Escribir "El costo total de la compra,";
    Escribir "incluyendo obviamente ya los";
    Escribir "costos adicionales e impuestos, es de: ",costoTotalAuto;
FinProceso