abstract class Vehiculo{
  String color;
  String modelo;
  String marca;
  
  void miCombustible();
}

class Camion extends Vehiculo{
  void miCombustible(){
    
  }
}

class Auto extends Vehiculo{
  void miCombustible(){
    
  }
  
}

class Moto extends Vehiculo{
  void miCombustible(){
    
  }
  
}
void main(){
  var camion = new Camion();
  camion.color = "Rojo";
}
