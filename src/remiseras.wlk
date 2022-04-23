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
	var precioConRecargo 
	
	method precioViaje(unCliente,unaDistancia){
		precioConRecargo = (unCliente.precioKilometro()* 20/100) + unCliente.precioKilometro()
		return precioConRecargo * unaDistancia
	}
	
	
}


object mariela{
	var precioDelViaje
	
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
  
  
 
  
  
  
  
  
  
  
  