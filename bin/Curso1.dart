import 'dart:ffi';

void main(List<String> arguments) {

  paramatrosRequeridos(1, 2);
  ParamOpcionalesPosi(1);
  ParamOpcionalesNombrado(param2: 1,a:8);
}

void paramatrosRequeridos(int a,int b){
  print("imprime primer parametro $a");
  print("imprime segundo parametro $b");

}
//[] para el parametro opcional
void ParamOpcionalesPosi(int a,[int b]){
  print('imprime primer parametro $a');
  print("imprime segundo parametro $b");
}

void ParamOpcionalesNombrado({int a,int param2= 4}){
  print("imprime primer parametro $a");
  print("imprime segundo parametro $param2");
}
