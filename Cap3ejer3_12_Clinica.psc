Proceso Cap3ejer3_12_Clinica
	Escribir "ingrese el monto que gana cada Clinica";
	    leer Kinesiologia,Ginecologia,Traumatologia,Pediatria;
			aumentoSueldoKine   <- Kinesiologia * 0.2 ;
	        sueldoFinalKine     <- Kinesiologia + aumentoSueldoKine;
	        aumentoSueldoGine   <- Ginecologia * 0.25;
	        sueldoFinalGine     <- Ginecologia + aumentoSueldoGine;
	        aumentoSueldoTrauma <- Traumatologia * 0.3;
			sueldoFinalTrauma   <- Traumatologia + aumentoSueldoTrauma;
	        aumentoSueltoPediatria  <- Pediatria * 0.25;
			sueldoFinalPediatria    <- Pediatria + aumentoSueltoPediatria;
	Escribir "El sueldo total para Kinesiologia es de: ",sueldoFinalKine;
	Escribir "El sueldo total para Ginecologia es de: ",sueldoFinalGine;
	Escribir "El sueldo total para Traumatologia es de: ",sueldoFinalTrauma;
	Escribir "El sueldo total para Pediatria es de: ",sueldoFinalPediatria;
FinProceso