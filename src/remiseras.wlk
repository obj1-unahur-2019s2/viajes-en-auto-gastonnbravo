/*
 * definir remiseras y clientes.
 */
//clientes
object ludmila{
	method precioKm() {return 18}
}
object anaMaria{
	
	var estable = true
	method econEstable(){estable = true}
	method econEstableN(){estable = false}
	method precioKm() {
		if(estable){
		return 30
	}else{
		return 25
	}
	}
}
object teresa{
	var kms = 22
	method precioKm() {return kms}
	method cambiarKm(precio){kms = precio}
	
}

//remiseras
object roxana{
	method precioViaje(cliente,kms){
		return cliente.precioKm() * kms
	}
}

object gabriela{
	method precioViaje(cliente,kms){
		return cliente.precioKm() * kms * 1.2
	}
}
object mariela{
	//arreglar despues CAPOHEIRA 
	method precioViaje(cliente,kms){
		return cliente.precioKm() * kms
	}
	
	var viajeMin = 50
	method viajeNormal(precio){viajeMin = precio}
	method precioViaje(cliente,kms, precio) {
		 if(viajeMin){
			return viajeMin
		}else{
			return viajeMin < precio
		}
	}
	method viajeMin(nuevoValor) {}
	method viajeMin(){}
	method precioViaje(cliente,kms){return viajeMin or  }

}
object juana{
	//var viajeLargo = true
	
	//method 
	method precioViaje(cliente,kms){
		
	}
	
	
}
