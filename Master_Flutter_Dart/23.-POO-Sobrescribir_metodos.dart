/*Arkanabytes*/

class Vehiculo{
  String color;
  String modelo;
  String marca;
  
  void QueVehiculoSoy(){
    print("Marca $marca, Modelo $modelo, color: $color");
    } 
}

void QueVehiculoSoy(){
  print("No estoy implementado aun");
  }

class Camion extends Vehiculo{
  @override
  void QueVehiculoSoy(){
    print("Soy un Camion");
    
  }
}

class Auto extends Vehiculo{ 
}

void main(){
  var camion = new Camion();
  camion.color = "Blanco";
  camion.color = "Truck";
  camion.color = "Volvo";
  camion.QueVehiculoSoy();
  
  var auto = new Auto();
  camion.color = "Rojo";
  camion.color = "Forcus";
  camion.color = "Ford";
  auto.QueVehiculoSoy();
}
