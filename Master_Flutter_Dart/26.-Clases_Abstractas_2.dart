abstract class Vehiculo{
  String color;
  String modelo;
  String marca;
}

class Camion extends Vehiculo{
  
}

class Auto extends Vehiculo{
  
}

class Moto extends Vehiculo{
  
}
void main(){
  var camion = new Camion();
  camion.color = "Rojo";
}
