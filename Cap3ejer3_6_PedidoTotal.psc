Proceso Pedido
	
//Entrada	
 //Variables constantes	
	CompletoItaliano <- 0;
	CompletoChilena  <- 0;
	HamburguesaQueso <- 0;
	Churrasco        <- 0;
	Cerveza          <- 0;
	Bebida           <- 0;
	
	precioCompletoItaliano  <- 690;
	precioCompletoChilena   <- 890;
	precioHamburguesaQueso  <- 990;
	precioChurrasco         <- 1100; 
	precioCerveza           <- 700;  
	precioBebida            <- 500;
	
	IVA              <- 0.19;
	
	
	Escribir "Menu de Opciones";
	
	Escribir "========================";
	Escribir " ";
	
 //ingresadas variables por Usuario
	Escribir "Ingrese cantidad de Pedido";
	Escribir "=====================================";
	Escribir " ";
	
	Escribir "Completo Italiano";
	  leer CompletoItaliano;
	
	Escribir "Completo a la Chilena";
	  leer CompletoChilena;
	
	Escribir "Hamburguesa-Queso";
	  leer HamburguesaQueso;
	
	Escribir "Churrasco";
	  leer Churrasco;
	
	Escribir "Cerveza";
	  leer Cerveza;
	
	Escribir "Bebida";	
	  leer Bebida;
	
	Escribir "========================";
//Procedimiento	  
 //calculo de compra de Menu
		CompletoItalianoCompra <- CompletoItaliano * precioCompletoItaliano;

	    CompletoChilenaCompra  <- CompletoChilena  * precioCompletoChilena;
	
		HamburguesaQuesoCompra <- HamburguesaQueso * precioHamburguesaQueso;
	
	    ChurrascoCompra        <- Churrasco        * precioChurrasco; 
	
	    CervezaCompra          <- Cerveza          * precioCerveza;

		BebidaCompra           <- Bebida           * precioBebida;
 //calculo total compra mas IVA	
	TotalcompraIVA      <- ((CompletoItalianoCompra + CompletoChilenaCompra + HamburguesaQuesoCompra + ChurrascoCompra + CervezaCompra + BebidaCompra) * IVA);
//Salida	
 //lectura de total en voleta	
	Escribir "=================================";
	Escribir " ";
	
	Escribir "Voleta total de Completo Italiano     :" ,CompletoItalianoCompra;
	Escribir "Voleta total de Completo a la Chilena :" ,CompletoChilenaCompra;
	Escribir "Voleta total de Hamburguesa-Queso     :" ,HamburguesaQuesoCompra;
	Escribir "Voleta total de Churrasco             :" ,ChurrascoCompra;
	Escribir "Voleta total de Cerveza               :" ,CervezaCompra;
	Escribir "Voleta total de Bebida                :" ,BebidaCompra;
	
	Escribir "=================================";
	Escribir "Voleta total de su compra             :" ,TotalcompraIVA;
	
	Escribir "=================================";
FinProceso