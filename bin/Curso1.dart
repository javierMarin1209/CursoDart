import 'dart:ffi';

void main(List<String> arguments) {
  int edad =1;

  if(edad==18){
    print("adulto");
  }else if(edad <=12){
    print("infante");
  }else if(edad >60){
    print("Tercera edad");
  }

  var acceso = edad ==18 ?'correcto':'incorrecto';

  print('el usuario tiene acceso: $acceso');

  var nombre='Andres';

  print(nombre ?? "invitado");
}
