void main() {
  var groups = { "Perro": "Animal",
                 "Bus"  : "Vehiculo"};
  
  groups.forEach((k, v) => print(k));
  
  print(groups.keys);
  print(groups.values);
}
