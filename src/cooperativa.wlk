/*
 * Cooperativa: Bien
 */
import remiseras.*
import clientas.*

object oficina {
	var	primeraOpcion
	var segundaOpcion
	
	method primeraOpcion(){
		return primeraOpcion
	}
	
	method segundaOpcion(){
		return segundaOpcion
	}
	
	method asignarRemiseras(remisera1, remisera2){
		primeraOpcion = remisera1
		segundaOpcion = remisera2
	}

	method cambiarPrimerRemiserarPor(remisera){
		primeraOpcion = remisera
	}
	
	method cambiarSegundoRemiseraPor(remisera){
		segundaOpcion = remisera
	}
	
	method intercambiarRemiseras(){
		/* Debes reutilizar los métodos para no replicar codigo */
		self.asignarRemiseras(segundaOpcion,primeraOpcion )
		
	}
	
	method remiseraElegidaParaViaje(cliente, kms){
		if(segundaOpcion.precioViaje(cliente, kms) < primeraOpcion.precioViaje(cliente, kms) and ((segundaOpcion.precioViaje(cliente, kms)) - (primeraOpcion.precioViaje(cliente, kms))).abs() > 30 ){
			return segundaOpcion 
		}
		else{
			return primeraOpcion
		}
	}
	
	
}



   
   
   
   
   
   
   