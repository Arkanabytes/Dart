/*Arkanabytes*/
abstract class Vehiculo{
  String color;
  String modelo;
  String marca;
  
  void miCombustible();
}

abstract class EsTransporte{
  void QueTransporteSoy();
}
class Camion extends Vehiculo implements EsTransporte{
  void miCombustible(){
    print("Diesel");
  }
  
  void QueTransporteSoy(){
    print("Soy un camion");
  }
}

class Auto extends Vehiculo{
  void miCombustible(){
    print("Gasolina");
  }
  
}

class Moto extends Vehiculo{
  void miCombustible(){
    print("Petroleo");
  }
  
}
void main(){
  var camion = new Camion();
  var auto = new Auto();
  var moto = new Moto();
  camion.miCombustible();
  auto.miCombustible();
  moto.miCombustible();
//  camion.color = "Rojo";
}
