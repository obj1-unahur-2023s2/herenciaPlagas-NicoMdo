class Plaga {
	var property poblacion
	
	method nivelDeDanio(){
		return poblacion
	}
	
	method transmiteEnfermedades(){
		return poblacion >= 10
	}
	
}


class Cucaracha inherits Plaga {
	var property pesoPromedio
	
	override method nivelDeDanio(){
		return super() / 2
	}
	
	override method transmiteEnfermedades(){
		return super() and pesoPromedio >= 10 
	} 
	
}


class Pulga inherits Plaga {
	override method nivelDeDanio(){
		return super() * 2
	}
	
}


class Garrapata inherits Pulga {}


class Mosquito inherits Plaga{
	override method transmiteEnfermedades(){
		return super() and poblacion % 3 == 0
	}
	
}

