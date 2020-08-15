/*Arkanabytes*/

//funcion recursiva 4*3*2*1 multiplicamos por el numero anterior
num factorial(num n){
  if(n ==1){
    return 1; //retorna a la funcion
  }else{
    return n*factorial(n-1);
  }
}
void main(){
  print(factorial(7).toString());
}
