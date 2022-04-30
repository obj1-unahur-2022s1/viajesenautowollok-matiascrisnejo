/*
 * REMISERAS: Bien
 */
import clientas.*

object roxana{
	method precioViaje(unCliente,unaDistancia){
		return unCliente.precioKilometro() * unaDistancia
	}
	
}


object gabriela{
	/* No hace falta el atributo precioConRecargo 
	 * Para sumar un % a un valor podes hacer = valor * 1.%
	 * Te dejo el método resumido con el calculo multiplicando 1.% 
	 */
	
	method precioViaje(unCliente,unaDistancia) =unCliente.precioKilometro() * 1.2 * unaDistancia
	
	
}


object mariela{
	/* No hace falta el atributo precioDelViaje 
	 * Te dejo el método resumido
	*/
	
	method precioViaje(unCliente,unaDistancia) = 
		50.max(unaDistancia * unCliente.precioKilometro())
	
		

	
}

object juana{
	method precioViaje(unCliente,unaDistancia){
		if(unaDistancia <= 8){
			return 100
		}
		else{
			return 200
		}
	}
	
}


object lucia{
	var reemplazarA
	
	method reemplazarA(unaRemisera){
		reemplazarA = unaRemisera
	}
	method reemplazarA(){
		return reemplazarA
	}
	
	method precioViaje(unCliente,unaDistancia){
		
		return reemplazarA.precioViaje(unCliente,unaDistancia)
	}
}
  
  
 
  
  
  
  
  
  
  
  