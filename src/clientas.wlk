/*
 * CLIENTAS: Muy bien 
 */
object ludmila {
	
	method precioKilometro() = 18
		
}

object anaMaria{
	var estaEstable = true 
	
	/* Te dejo una forma resumida de escribir el metodo con el if y return */
	method precioKilometro() = if(self.estaEstable()){30}else{25}
	
	method estaEstable(){
		return estaEstable
	}
	method estaEstable(estabilidad){
		estaEstable = estabilidad
	}	
}

object teresa{
	var valorTeresa = 22
	
	method precioKilometro(){
		return valorTeresa
	}
	method valorTeresa(){
		return valorTeresa
	}
	method valorTeresa(unValor){
		return unValor
	}	
}

object melina{
	var trabajandoPara 
	
	method trabajandoPara(unaClienta){
		trabajandoPara = unaClienta
	}
	method trabajandoPara(){
		return trabajandoPara
	}
	
	method precioKilometro(){
		return trabajandoPara.precioKilometro() - 3
	}
}

























