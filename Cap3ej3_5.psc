Proceso Cap3ej3_5
	Escribir "En Casa Linda a este empleado se le hace entrega de un sueldo Base de: ";
		leer sueldoBase;
	Escribir "$",sueldoBase, " por 44 horas trabajadas en el Mes.";
			horasMensuales<- 44;	
	Escribir " "; 
	Escribir "Tambien se le suma un Bono por horas extras trabajadas,";
	Escribir "de $5000 por cada hora extra trabajada";
	Escribir "que en su caso fueron: ";
		leer horasExtras;
	Escribir " ",horasExtras," horas extras trabajadas";
			bonoHorasExtras<- horasExtras * 5000;
	Escribir "y ademas de sumarle otra Bonificacion de $3000, por cada hijo que usted tenga";
	    leer cantHijos;
			bonoHijos<- cantHijos * 3000;
	Escribir "Dandole asi, de esta forma un Sueldo Mensual";
	Escribir "por la suma de: ";	
			sueldoMensual<- sueldoBase + bonoHorasExtras +bonoHijos;
	Escribir "$",sueldoMensual;
	Escribir " ";
	Escribir " ";
	Escribir "FELICIDADES, YA TIENE ENTRE SUS MANOS SU SUELDO MENSUAL";
	Escribir "   NO LO MAL GASTE DISFRUTELO EN USTED Y SU FAMILIA    ";
FinProceso