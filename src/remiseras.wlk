/*
 * definir remiseras y clientes.
 */
import clientas.*

object roxana{
	method precioViaje(unCliente,unaDistancia){
		return unCliente.precioKilometro() * unaDistancia
	}
	
}


object gabriela{
	method precioViaje(unCliente,unaDistancia){
		var precioConRecargo = (unCliente.precioKilometro()* 20/100) + unCliente.precioKilometro()
		return precioConRecargo * unaDistancia
	}
	
}


object mariela{
	method precioViaje(unCliente,unaDistancia){
		var precioDelViaje = unaDistancia * unCliente.precioKilometro()
		
		if (precioDelViaje <= 50){
			return 50
		}
		else{
			return precioDelViaje
		}
		
	}
	
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
	var reemplazo
	method reemplazarA(unaRemisera){
		reemplazo = unaRemisera
	}
	
	method precioViaje(unCliente,unaDistancia){
		
		return reemplazo.precioViaje(unCliente,unaDistancia)
	}
}
  
  
 
  
  
  
  
  
  
  
  