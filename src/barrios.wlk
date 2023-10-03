import elementos.*

class Barrio {
	const property elementos = new List()
	
	method agregarElemento(unElemento){
		elementos.add(unElemento)
	}
	
	method elementosBuenos(){
		return elementos.filter({e=> e.esBueno()})
	}
	
	method elementosMalos(){
		return elementos.filter({e=> not e.esBueno()})
	}
	
	method esCopado(){
		return self.elementosBuenos().size() > self.elementosMalos().size()
	}

}
