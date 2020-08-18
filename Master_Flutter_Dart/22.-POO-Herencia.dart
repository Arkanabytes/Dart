/*Arkanabytes*/

class Vehiculo{
  String color;
  String modelo;
  String marca;
  
  void MostrarVehiculo(){
    print("Marca $marca, Modelo $modelo, color: color");
    }
  }

class Camion extends Vehiculo{
}

class Auto extends Vehiculo{ 
}

void main(){
  var camion = new Camion();
  camion.color = "Blanco";
  camion.color = "Truck";
  camion.color = "Volvo";
  camion.MostrarVehiculo();
  
  var auto = new Auto();
  camion.color = "Rojo";
  camion.color = "Forcus";
  camion.color = "Ford";
  
  auto.MostrarVehiculo();
}
