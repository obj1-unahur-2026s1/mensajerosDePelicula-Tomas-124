import mensajero.*
import destino.*
object empresa{
    const mensajeria = [roberto,neo,chuckNorris]

    method contratar(_mensajero) {mensajeria.add(_mensajero)}
    method despedir(_mensajero){mensajeria.remove(_mensajero)}
    method despedirTodos(){mensajeria.clear()}
    method mensajeriaesGrande() = mensajeria.size() > 2
    method puedeEntregar(lugar) = lugar.aceptarPaquete(mensajeria.get(0))
    method pesoUltimo() = mensajeria.get(mensajeria.size()-1).peso()
    
}