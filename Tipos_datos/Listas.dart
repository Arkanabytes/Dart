void main(){
  
 List<int> numeros = [1,2,3,4,5]; //colecion de informacion que tienen cosas en comun.
  //<int> es una lista de solo enteros
 print(numeros);
  
  numeros.add(6); // añado un seis
  print(numeros);
  
//numeros.add('Hola mundo'); // añado un seis
  //print(numeros);
  
  //Tamaño fijo
  List masNumeros = List(10);
  print( masNumeros );
 // masNumeros.add(1); //no es correcta esta linea
  masNumeros[0] = 1; //asignamos un uno a la primera posicion 
  print(masNumeros);
  
}
