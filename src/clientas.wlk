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
}

object teresa{
	var valorTeresa = 22
	
	method precioKilometro(){
		return valorTeresa
	}	
}

object melina{
	var trabajando 
	method trabajandoPara(unaClienta){
		trabajando = unaClienta
	}
	method precioKilometro(){
		return trabajando.precioKilometro() - 3
	}
}

























