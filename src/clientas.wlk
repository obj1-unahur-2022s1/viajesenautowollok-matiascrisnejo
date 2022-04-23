object ludmila {
	
	method precioKilometro(){
		return 18
	}	
}

object anaMaria{
	var estaEstable = true 
	
	
	method precioKilometro(){
		if(self.estaEstable()){
			return 30
		}
		else{
			return 25
		}
	}
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

























