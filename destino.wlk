import mensajero.*

object puenteBroklyn{
    method aceptarPaquete(quien){
        var aceptar = false
        if(mensajero.paquete.estaPago()){
            if(quien.peso() < 1000){
                aceptar = true
            }
        }
        return aceptar
    }
}

object matrix{
    method aceptarPaquete(quien){
        var aceptar = false
        if(mensajero.paquete.estaPago()){
            if(quien.peso() < 1000){
                aceptar = true
            }
        }
        return aceptar
    }
        
}
    
