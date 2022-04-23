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
	var precioConRecargo = 0
	
	method precioViaje(unCliente,unaDistancia){
		precioConRecargo = (unCliente.precioKilometro()* 20/100) + unCliente.precioKilometro()
		return precioConRecargo * unaDistancia
	}
	
	
}


object mariela{
	var precioDelViaje = 0 
	
	method precioViaje(unCliente,unaDistancia){
		precioDelViaje = unaDistancia * unCliente.precioKilometro()
		return 50.max(precioDelViaje)
	
		
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
  
  
 
  
  
  
  
  
  
  
  