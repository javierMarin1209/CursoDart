import 'dart:ffi';

void main(List<String> arguments) {

  //Final vs const
  //Final se puede instanciar en tiempo de ejecucion y const no

  final valor = [1,2,3,4];
  print(valor); //Imprimimos el array [1,2,3,4], valor asignado inicialmente
  valor.add(5); //Agregamos un valor al arrray
  print(valor); //Imprimimos el array y observamos que el valor inicial del array ha cambiado



  //Const
  //La asignacion de const a un objeto si hace que los valores sean inmutables
  const valor2 = [1,2,3,4];
  print(valor2);
  valor2.add(5); //Error al intentar mutar el valor inicial del array
  print(valor2);


  //Si intentamos que la lista asignada como final no sea mutable:
  final valor3 = const [1,2,3,4];

  //Imposible de hacer o asignar
  //const valor = final [1,2,3,4];

  //Posible de asignar para que el valor sea inmutable
  //const valor = const [1,2,3,4];

}
