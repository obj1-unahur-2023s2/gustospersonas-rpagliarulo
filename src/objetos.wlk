import colores.*
import materiales.*

object remera {

	method color() = rojo
	method peso() = 800
	method material() = lino
	
}

object pelota {
	method color() = pardo
	method peso() = 1300
	method material() = cuero

}

object biblioteca {
	method color() = verde
	method peso() = 8000
	method material() = madera

}

object munieco {
	var peso
	
	method color() = celeste
	method peso() = peso
	method material() = vidrio
	
	method peso(unPeso) {
		peso= unPeso
	}

}

object placaDeCobre {
	var peso
	var color
	
	method color() = color
	method peso() = peso
	method material() = cobre
	
	method peso(unPeso) {
		peso= unPeso
	}
	
	method color(unColor) {
		color= unColor
	}

}

object arito {
	
	method color() = celeste
	method peso() = 180
	method material() = cobre

}

object banquito {
	var color= naranja
	
	method color(unColor) {
		color= unColor
	}
	method peso() = 1700
	method material() = madera

}

object cajita {
	var objetoContenido
	
	method color()= rojo
	method mateial()= cobre
	method objetoContenido(unObjeto) {
		objetoContenido = unObjeto
	}
	method objetoContenido() = objetoContenido
	method peso()= 400 + objetoContenido.peso()
}
