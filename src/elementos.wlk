import plagas.*

class Hogar {
	var property nivelDeMugre
	var property confort
	
	method esBueno() = nivelDeMugre <= confort / 2
	
}


class Huerta {
	var property capacidadDeProduccion
	var property nivel
	
	method esBueno() = capacidadDeProduccion > nivel
	
}


class Mascota {
	var property nivelDeSalud
	
	method esBueno()= nivelDeSalud > 250
	
}
