import destino.*
object roberto {
    var property peso = 90
    var peso_transporte = 500
    var property acoplado = 1

    method peso() = peso + peso_transporte 

    method transporte(tipo){
        if (tipo == "bici") peso_transporte = 5
        if (tipo == "camion") peso_transporte = 500 * acoplado
    }

    method llamar() = false
}


object chuckNorris {
    method peso() = 80
    method llamar() = true
}


object neo {
    var property credito = 10
    var puedeLlamar = true
    method peso() = 0

    method llamar(){
        if(credito == 0) puedeLlamar = false
        return puedeLlamar
    }


}

object paquete{
    var pago = true

    method estaPago() = pago

    method noPago(){
        pago = false
    }   

    method pagado(){
        pago = true
    }
}  