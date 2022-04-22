import remiseras.*
import clientas.*

object oficina {
	var	primeraOpcion
	var segundaOpcion
	
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
		var terceraOpcion = segundaOpcion
		
		segundaOpcion = primeraOpcion
		primeraOpcion = terceraOpcion
		
		
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



   
   
   
   
   
   
   